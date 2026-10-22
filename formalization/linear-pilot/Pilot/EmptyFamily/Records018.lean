import Pilot.EmptyFamily.Cores002
import Pilot.EmptyFamily.Cores004
import Pilot.EmptyFamily.Cores005
import Pilot.EmptyFamily.Projections443
import Pilot.EmptyFamily.Projections444
import Pilot.EmptyFamily.Projections461
import Pilot.EmptyFamily.Projections462
import Pilot.EmptyFamily.Projections463
import Pilot.EmptyFamily.Projections464
import Pilot.EmptyFamily.Projections465
import Pilot.EmptyFamily.Projections466
import Pilot.EmptyFamily.Projections467
import Pilot.EmptyFamily.Projections468
import Pilot.EmptyFamily.Projections469
import Pilot.EmptyFamily.Projections470
import Pilot.EmptyFamily.Projections471
import Pilot.EmptyFamily.Projections472
import Pilot.EmptyFamily.Projections473
import Pilot.EmptyFamily.Projections474
import Pilot.EmptyFamilyCoverage
import Pilot.OuterTree.Subtree018

/-! Generated finite certificates for actual empty-domain records. -/
namespace SixTrianglePilot.AcceptedEmptyFamily
open ClipCertificate ClipSequence CertificateTree AcceptedOuterTree
set_option maxRecDepth 20000
set_option maxHeartbeats 0

def case_3288 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_195, AcceptedClipping.entry_1139, AcceptedClipping.entry_1274]
  paths := ![[false, false, true, false, false, true, false, true, true, false], [true, true, false, true, true, false, false, true, false, true], [true, true, true, true, false, false, true, true, false, false]]
  cores := ![core_266, core_236, core_199]
  finalState := ![⟨6, ![![(9690797/16777216 : ℚ), (16744639/16777216 : ℚ)], ![(10908145/16777216 : ℚ), (15527291/16777216 : ℚ)], ![(5454073/8388608 : ℚ), (15527291/16777216 : ℚ)], ![(5454073/8388608 : ℚ), (3881823/4194304 : ℚ)], ![(4845399/8388608 : ℚ), (8987145/8388608 : ℚ)], ![(9690797/16777216 : ℚ), (8987145/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3288_checked : ContractionCertificate.Checked leaf_3288 case_3288 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_266_checked
    · exact core_236_checked
    · exact core_199_checked
  · exact (.step 0 1 (by decide) projection_7377_outputP projection_7377_outputQ radial_2649
      radial_2649_checked projection_7377_witness projection_7377_checked (.step 0 2 (by decide) projection_7378_outputP projection_7378_outputQ radial_2650
      radial_2650_checked projection_7378_witness projection_7378_checked (.step 1 2 (by decide) projection_7379_outputP projection_7379_outputQ radial_2651
      radial_2651_checked projection_7379_witness projection_7379_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3288.cores) case_3288.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3289 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_195, AcceptedClipping.entry_1143, AcceptedClipping.entry_1274]
  paths := ![[false, false, true, false, false, true, false, true, true, false], [true, true, false, true, true, false, true, false, false, false], [true, true, true, true, false, false, true, true, false, false]]
  cores := ![core_266, core_238, core_199]
  finalState := ![⟨6, ![![(9690797/16777216 : ℚ), (16744639/16777216 : ℚ)], ![(685617/1048576 : ℚ), (15465565/16777216 : ℚ)], ![(10969873/16777216 : ℚ), (15465565/16777216 : ℚ)], ![(10969873/16777216 : ℚ), (7732783/8388608 : ℚ)], ![(4845399/8388608 : ℚ), (563645/524288 : ℚ)], ![(9690797/16777216 : ℚ), (563645/524288 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3289_checked : ContractionCertificate.Checked leaf_3289 case_3289 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_266_checked
    · exact core_238_checked
    · exact core_199_checked
  · exact (.step 0 1 (by decide) projection_7380_outputP projection_7380_outputQ radial_2652
      radial_2652_checked projection_7380_witness projection_7380_checked (.step 0 2 (by decide) projection_7381_outputP projection_7381_outputQ radial_2650
      radial_2650_checked projection_7381_witness projection_7381_checked (.step 1 2 (by decide) projection_7382_outputP projection_7382_outputQ radial_2653
      radial_2653_checked projection_7382_witness projection_7382_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3289.cores) case_3289.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3290 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_204, AcceptedClipping.entry_1139, AcceptedClipping.entry_1274]
  paths := ![[false, false, true, false, false, true, true, true, false, true, false], [true, true, false, true, true, false, false, true, false, true], [true, true, true, true, false, false, true, true, false, false]]
  cores := ![core_267, core_236, core_199]
  finalState := ![⟨6, ![![(9667201/16777216 : ℚ), (8395935/8388608 : ℚ)], ![(5446915/8388608 : ℚ), (15565241/16777216 : ℚ)], ![(10893831/16777216 : ℚ), (15565241/16777216 : ℚ)], ![(10893831/16777216 : ℚ), (7782621/8388608 : ℚ)], ![(4833601/8388608 : ℚ), (2251621/2097152 : ℚ)], ![(9667201/16777216 : ℚ), (2251621/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3290_checked : ContractionCertificate.Checked leaf_3290 case_3290 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_267_checked
    · exact core_236_checked
    · exact core_199_checked
  · exact (.step 0 1 (by decide) projection_7383_outputP projection_7383_outputQ radial_2654
      radial_2654_checked projection_7383_witness projection_7383_checked (.step 0 2 (by decide) projection_7384_outputP projection_7384_outputQ radial_2655
      radial_2655_checked projection_7384_witness projection_7384_checked (.step 1 2 (by decide) projection_7385_outputP projection_7385_outputQ radial_2651
      radial_2651_checked projection_7385_witness projection_7385_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3290.cores) case_3290.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3292 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_195, AcceptedClipping.entry_1139, AcceptedClipping.entry_1280]
  paths := ![[false, false, true, false, false, true, false, true, true, false], [true, true, false, true, true, false, false, true, false, true], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_266, core_236, core_205]
  finalState := ![⟨6, ![![(9690797/16777216 : ℚ), (16744639/16777216 : ℚ)], ![(10908145/16777216 : ℚ), (15527291/16777216 : ℚ)], ![(5454073/8388608 : ℚ), (15527291/16777216 : ℚ)], ![(5454073/8388608 : ℚ), (3881823/4194304 : ℚ)], ![(4845399/8388608 : ℚ), (8987145/8388608 : ℚ)], ![(9690797/16777216 : ℚ), (8987145/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3292_checked : ContractionCertificate.Checked leaf_3292 case_3292 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_266_checked
    · exact core_236_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_7377_outputP projection_7377_outputQ radial_2649
      radial_2649_checked projection_7377_witness projection_7377_checked (.step 0 2 (by decide) projection_7386_outputP projection_7386_outputQ radial_2656
      radial_2656_checked projection_7386_witness projection_7386_checked (.step 1 2 (by decide) projection_7387_outputP projection_7387_outputQ radial_2510
      radial_2510_checked projection_7387_witness projection_7387_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3292.cores) case_3292.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3295 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_204, AcceptedClipping.entry_1139, AcceptedClipping.entry_1280]
  paths := ![[false, false, true, false, false, true, true, true, false, true, false], [true, true, false, true, true, false, false, true, false, true], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_267, core_236, core_205]
  finalState := ![⟨6, ![![(9667201/16777216 : ℚ), (8395935/8388608 : ℚ)], ![(5446915/8388608 : ℚ), (15565241/16777216 : ℚ)], ![(10893831/16777216 : ℚ), (15565241/16777216 : ℚ)], ![(10893831/16777216 : ℚ), (7782621/8388608 : ℚ)], ![(4833601/8388608 : ℚ), (2251621/2097152 : ℚ)], ![(9667201/16777216 : ℚ), (2251621/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3295_checked : ContractionCertificate.Checked leaf_3295 case_3295 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_267_checked
    · exact core_236_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_7383_outputP projection_7383_outputQ radial_2654
      radial_2654_checked projection_7383_witness projection_7383_checked (.step 0 2 (by decide) projection_7388_outputP projection_7388_outputQ radial_2657
      radial_2657_checked projection_7388_witness projection_7388_checked (.step 1 2 (by decide) projection_7389_outputP projection_7389_outputQ radial_2510
      radial_2510_checked projection_7389_witness projection_7389_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3295.cores) case_3295.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3299 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_197, AcceptedClipping.entry_1151, AcceptedClipping.entry_1274]
  paths := ![[false, false, true, false, false, true, false, true, true, true, true], [true, true, false, true, true, false, true, true, true, false], [true, true, true, true, false, false, true, true, false, false]]
  cores := ![core_137, core_196, core_199]
  finalState := ![⟨6, ![![(9667201/16777216 : ℚ), (16768235/16777216 : ℚ)], ![(2799095/4194304 : ℚ), (15239057/16777216 : ℚ)], ![(11196381/16777216 : ℚ), (15239057/16777216 : ℚ)], ![(11196381/16777216 : ℚ), (7619529/8388608 : ℚ)], ![(4833601/8388608 : ℚ), (2287707/2097152 : ℚ)], ![(9667201/16777216 : ℚ), (2287707/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3299_checked : ContractionCertificate.Checked leaf_3299 case_3299 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_137_checked
    · exact core_196_checked
    · exact core_199_checked
  · exact (.step 0 1 (by decide) projection_7100_outputP projection_7100_outputQ radial_2478
      radial_2478_checked projection_7100_witness projection_7100_checked (.step 0 2 (by decide) projection_7390_outputP projection_7390_outputQ radial_2658
      radial_2658_checked projection_7390_witness projection_7390_checked (.step 1 2 (by decide) projection_7391_outputP projection_7391_outputQ radial_1939
      radial_1939_checked projection_7391_witness projection_7391_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3299.cores) case_3299.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3300 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_195, AcceptedClipping.entry_1150, AcceptedClipping.entry_1279]
  paths := ![[false, false, true, false, false, true, false, true, true, false], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, false, false, true, true, true, true, true]]
  cores := ![core_266, core_201, core_244]
  finalState := ![⟨6, ![![(9690797/16777216 : ℚ), (16744639/16777216 : ℚ)], ![(2758085/4194304 : ℚ), (1925387/2097152 : ℚ)], ![(11032341/16777216 : ℚ), (1925387/2097152 : ℚ)], ![(11032341/16777216 : ℚ), (15403097/16777216 : ℚ)], ![(4845399/8388608 : ℚ), (4524935/4194304 : ℚ)], ![(9690797/16777216 : ℚ), (4524935/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3300_checked : ContractionCertificate.Checked leaf_3300 case_3300 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_266_checked
    · exact core_201_checked
    · exact core_244_checked
  · exact (.step 0 1 (by decide) projection_7392_outputP projection_7392_outputQ radial_2659
      radial_2659_checked projection_7392_witness projection_7392_checked (.step 0 2 (by decide) projection_7393_outputP projection_7393_outputQ radial_2660
      radial_2660_checked projection_7393_witness projection_7393_checked (.step 1 2 (by decide) projection_7394_outputP projection_7394_outputQ radial_2516
      radial_2516_checked projection_7394_witness projection_7394_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3300.cores) case_3300.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3301 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_194, AcceptedClipping.entry_1149, AcceptedClipping.entry_1282]
  paths := ![[false, false, true, false, false, true, false, true, false, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_268, core_256, core_246]
  finalState := ![⟨6, ![![(9702521/16777216 : ℚ), (16732915/16777216 : ℚ)], ![(10950573/16777216 : ℚ), (15484863/16777216 : ℚ)], ![(5475287/8388608 : ℚ), (15484863/16777216 : ℚ)], ![(5475287/8388608 : ℚ), (241951/262144 : ℚ)], ![(4851261/8388608 : ℚ), (17998179/16777216 : ℚ)], ![(9702521/16777216 : ℚ), (17998179/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3301_checked : ContractionCertificate.Checked leaf_3301 case_3301 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_268_checked
    · exact core_256_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_7395_outputP projection_7395_outputQ radial_2661
      radial_2661_checked projection_7395_witness projection_7395_checked (.step 0 2 (by decide) projection_7396_outputP projection_7396_outputQ radial_2662
      radial_2662_checked projection_7396_witness projection_7396_checked (.step 1 2 (by decide) projection_7397_outputP projection_7397_outputQ radial_2568
      radial_2568_checked projection_7397_witness projection_7397_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3301.cores) case_3301.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3302 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_194, AcceptedClipping.entry_1168, AcceptedClipping.entry_1282]
  paths := ![[false, false, true, false, false, true, false, true, false, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_268, core_257, core_246]
  finalState := ![⟨6, ![![(9702521/16777216 : ℚ), (16732915/16777216 : ℚ)], ![(10981969/16777216 : ℚ), (15453467/16777216 : ℚ)], ![(5490985/8388608 : ℚ), (15453467/16777216 : ℚ)], ![(5490985/8388608 : ℚ), (3863367/4194304 : ℚ)], ![(4851261/8388608 : ℚ), (2253751/2097152 : ℚ)], ![(9702521/16777216 : ℚ), (2253751/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3302_checked : ContractionCertificate.Checked leaf_3302 case_3302 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_268_checked
    · exact core_257_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_7398_outputP projection_7398_outputQ radial_2663
      radial_2663_checked projection_7398_witness projection_7398_checked (.step 0 2 (by decide) projection_7399_outputP projection_7399_outputQ radial_2662
      radial_2662_checked projection_7399_witness projection_7399_checked (.step 1 2 (by decide) projection_7400_outputP projection_7400_outputQ radial_2570
      radial_2570_checked projection_7400_witness projection_7400_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3302.cores) case_3302.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3303 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_202, AcceptedClipping.entry_1149, AcceptedClipping.entry_1282]
  paths := ![[false, false, true, false, false, true, true, false, true, true, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_269, core_256, core_246]
  finalState := ![⟨6, ![![(9690797/16777216 : ℚ), (8378237/8388608 : ℚ)], ![(10943631/16777216 : ℚ), (15503641/16777216 : ℚ)], ![(683977/1048576 : ℚ), (15503641/16777216 : ℚ)], ![(683977/1048576 : ℚ), (7751821/8388608 : ℚ)], ![(4845399/8388608 : ℚ), (18017369/16777216 : ℚ)], ![(9690797/16777216 : ℚ), (18017369/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3303_checked : ContractionCertificate.Checked leaf_3303 case_3303 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_269_checked
    · exact core_256_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_7401_outputP projection_7401_outputQ radial_2664
      radial_2664_checked projection_7401_witness projection_7401_checked (.step 0 2 (by decide) projection_7402_outputP projection_7402_outputQ radial_2665
      radial_2665_checked projection_7402_witness projection_7402_checked (.step 1 2 (by decide) projection_7403_outputP projection_7403_outputQ radial_2568
      radial_2568_checked projection_7403_witness projection_7403_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3303.cores) case_3303.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3304 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_202, AcceptedClipping.entry_1168, AcceptedClipping.entry_1282]
  paths := ![[false, false, true, false, false, true, true, false, true, true, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_269, core_257, core_246]
  finalState := ![⟨6, ![![(9690797/16777216 : ℚ), (8378237/8388608 : ℚ)], ![(10975141/16777216 : ℚ), (15472131/16777216 : ℚ)], ![(5487571/8388608 : ℚ), (15472131/16777216 : ℚ)], ![(5487571/8388608 : ℚ), (3868033/4194304 : ℚ)], ![(4845399/8388608 : ℚ), (18049081/16777216 : ℚ)], ![(9690797/16777216 : ℚ), (18049081/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3304_checked : ContractionCertificate.Checked leaf_3304 case_3304 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_269_checked
    · exact core_257_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_7404_outputP projection_7404_outputQ radial_2666
      radial_2666_checked projection_7404_witness projection_7404_checked (.step 0 2 (by decide) projection_7405_outputP projection_7405_outputQ radial_2665
      radial_2665_checked projection_7405_witness projection_7405_checked (.step 1 2 (by decide) projection_7406_outputP projection_7406_outputQ radial_2570
      radial_2570_checked projection_7406_witness projection_7406_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3304.cores) case_3304.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3305 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_195, AcceptedClipping.entry_1172, AcceptedClipping.entry_1280]
  paths := ![[false, false, true, false, false, true, false, true, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_266, core_203, core_205]
  finalState := ![⟨6, ![![(9690797/16777216 : ℚ), (16744639/16777216 : ℚ)], ![(11095549/16777216 : ℚ), (958743/1048576 : ℚ)], ![(5547775/8388608 : ℚ), (958743/1048576 : ℚ)], ![(5547775/8388608 : ℚ), (15339889/16777216 : ℚ)], ![(4845399/8388608 : ℚ), (18163587/16777216 : ℚ)], ![(9690797/16777216 : ℚ), (18163587/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3305_checked : ContractionCertificate.Checked leaf_3305 case_3305 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_266_checked
    · exact core_203_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_7407_outputP projection_7407_outputQ radial_2667
      radial_2667_checked projection_7407_witness projection_7407_checked (.step 0 2 (by decide) projection_7408_outputP projection_7408_outputQ radial_2656
      radial_2656_checked projection_7408_witness projection_7408_checked (.step 1 2 (by decide) projection_7409_outputP projection_7409_outputQ radial_1958
      radial_1958_checked projection_7409_witness projection_7409_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3305.cores) case_3305.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3306 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_204, AcceptedClipping.entry_1150, AcceptedClipping.entry_1279]
  paths := ![[false, false, true, false, false, true, true, true, false, true, false], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, false, false, true, true, true, true, true]]
  cores := ![core_267, core_201, core_244]
  finalState := ![⟨6, ![![(9667201/16777216 : ℚ), (8395935/8388608 : ℚ)], ![(5509469/8388608 : ℚ), (7720067/8388608 : ℚ)], ![(11018939/16777216 : ℚ), (7720067/8388608 : ℚ)], ![(11018939/16777216 : ℚ), (15440135/16777216 : ℚ)], ![(4833601/8388608 : ℚ), (18137511/16777216 : ℚ)], ![(9667201/16777216 : ℚ), (18137511/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3306_checked : ContractionCertificate.Checked leaf_3306 case_3306 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_267_checked
    · exact core_201_checked
    · exact core_244_checked
  · exact (.step 0 1 (by decide) projection_7410_outputP projection_7410_outputQ radial_2668
      radial_2668_checked projection_7410_witness projection_7410_checked (.step 0 2 (by decide) projection_7411_outputP projection_7411_outputQ radial_2669
      radial_2669_checked projection_7411_witness projection_7411_checked (.step 1 2 (by decide) projection_7412_outputP projection_7412_outputQ radial_2516
      radial_2516_checked projection_7412_witness projection_7412_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3306.cores) case_3306.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3307 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_203, AcceptedClipping.entry_1149, AcceptedClipping.entry_1282]
  paths := ![[false, false, true, false, false, true, true, true, false, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_270, core_256, core_246]
  finalState := ![⟨6, ![![(604939/1048576 : ℚ), (16780047/16777216 : ℚ)], ![(2734137/4194304 : ℚ), (3880631/4194304 : ℚ)], ![(10936549/16777216 : ℚ), (3880631/4194304 : ℚ)], ![(10936549/16777216 : ℚ), (15522525/16777216 : ℚ)], ![(9679025/16777216 : ℚ), (2254559/2097152 : ℚ)], ![(604939/1048576 : ℚ), (2254559/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3307_checked : ContractionCertificate.Checked leaf_3307 case_3307 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_270_checked
    · exact core_256_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_7413_outputP projection_7413_outputQ radial_2670
      radial_2670_checked projection_7413_witness projection_7413_checked (.step 0 2 (by decide) projection_7414_outputP projection_7414_outputQ radial_2671
      radial_2671_checked projection_7414_witness projection_7414_checked (.step 1 2 (by decide) projection_7415_outputP projection_7415_outputQ radial_2568
      radial_2568_checked projection_7415_witness projection_7415_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3307.cores) case_3307.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3308 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_203, AcceptedClipping.entry_1168, AcceptedClipping.entry_1282]
  paths := ![[false, false, true, false, false, true, true, true, false, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_270, core_257, core_246]
  finalState := ![⟨6, ![![(604939/1048576 : ℚ), (16780047/16777216 : ℚ)], ![(10968173/16777216 : ℚ), (15490899/16777216 : ℚ)], ![(5484087/8388608 : ℚ), (15490899/16777216 : ℚ)], ![(5484087/8388608 : ℚ), (3872725/4194304 : ℚ)], ![(9679025/16777216 : ℚ), (9034035/8388608 : ℚ)], ![(604939/1048576 : ℚ), (9034035/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3308_checked : ContractionCertificate.Checked leaf_3308 case_3308 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_270_checked
    · exact core_257_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_7416_outputP projection_7416_outputQ radial_2672
      radial_2672_checked projection_7416_witness projection_7416_checked (.step 0 2 (by decide) projection_7417_outputP projection_7417_outputQ radial_2671
      radial_2671_checked projection_7417_witness projection_7417_checked (.step 1 2 (by decide) projection_7418_outputP projection_7418_outputQ radial_2570
      radial_2570_checked projection_7418_witness projection_7418_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3308.cores) case_3308.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3309 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_206, AcceptedClipping.entry_1149, AcceptedClipping.entry_1282]
  paths := ![[false, false, true, false, false, true, true, true, true, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_271, core_256, core_246]
  finalState := ![⟨6, ![![(9667201/16777216 : ℚ), (16803633/16777216 : ℚ)], ![(5464661/8388608 : ℚ), (1942689/2097152 : ℚ)], ![(10929323/16777216 : ℚ), (1942689/2097152 : ℚ)], ![(10929323/16777216 : ℚ), (15541513/16777216 : ℚ)], ![(4833601/8388608 : ℚ), (9027745/8388608 : ℚ)], ![(9667201/16777216 : ℚ), (9027745/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3309_checked : ContractionCertificate.Checked leaf_3309 case_3309 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_271_checked
    · exact core_256_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_7419_outputP projection_7419_outputQ radial_2673
      radial_2673_checked projection_7419_witness projection_7419_checked (.step 0 2 (by decide) projection_7420_outputP projection_7420_outputQ radial_2674
      radial_2674_checked projection_7420_witness projection_7420_checked (.step 1 2 (by decide) projection_7421_outputP projection_7421_outputQ radial_2568
      radial_2568_checked projection_7421_witness projection_7421_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3309.cores) case_3309.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3310 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_206, AcceptedClipping.entry_1168, AcceptedClipping.entry_1282]
  paths := ![[false, false, true, false, false, true, true, true, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_271, core_257, core_246]
  finalState := ![⟨6, ![![(9667201/16777216 : ℚ), (16803633/16777216 : ℚ)], ![(10961063/16777216 : ℚ), (15509771/16777216 : ℚ)], ![(1370133/2097152 : ℚ), (15509771/16777216 : ℚ)], ![(1370133/2097152 : ℚ), (3877443/4194304 : ℚ)], ![(4833601/8388608 : ℚ), (18086973/16777216 : ℚ)], ![(9667201/16777216 : ℚ), (18086973/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3310_checked : ContractionCertificate.Checked leaf_3310 case_3310 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_271_checked
    · exact core_257_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_7422_outputP projection_7422_outputQ radial_2675
      radial_2675_checked projection_7422_witness projection_7422_checked (.step 0 2 (by decide) projection_7423_outputP projection_7423_outputQ radial_2674
      radial_2674_checked projection_7423_witness projection_7423_checked (.step 1 2 (by decide) projection_7424_outputP projection_7424_outputQ radial_2570
      radial_2570_checked projection_7424_witness projection_7424_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3310.cores) case_3310.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3311 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_204, AcceptedClipping.entry_1172, AcceptedClipping.entry_1280]
  paths := ![[false, false, true, false, false, true, true, true, false, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_267, core_203, core_205]
  finalState := ![⟨6, ![![(9667201/16777216 : ℚ), (8395935/8388608 : ℚ)], ![(11082611/16777216 : ℚ), (3844115/4194304 : ℚ)], ![(2770653/4194304 : ℚ), (3844115/4194304 : ℚ)], ![(2770653/4194304 : ℚ), (15376461/16777216 : ℚ)], ![(4833601/8388608 : ℚ), (18200897/16777216 : ℚ)], ![(9667201/16777216 : ℚ), (18200897/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3311_checked : ContractionCertificate.Checked leaf_3311 case_3311 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_267_checked
    · exact core_203_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_7425_outputP projection_7425_outputQ radial_2676
      radial_2676_checked projection_7425_witness projection_7425_checked (.step 0 2 (by decide) projection_7426_outputP projection_7426_outputQ radial_2657
      radial_2657_checked projection_7426_witness projection_7426_checked (.step 1 2 (by decide) projection_7427_outputP projection_7427_outputQ radial_1958
      radial_1958_checked projection_7427_witness projection_7427_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3311.cores) case_3311.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3312 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_210, AcceptedClipping.entry_1139, AcceptedClipping.entry_1274]
  paths := ![[false, false, true, false, true, false, false, false, false, true], [true, true, false, true, true, false, false, true, false, true], [true, true, true, true, false, false, true, true, false, false]]
  cores := ![core_272, core_236, core_199]
  finalState := ![⟨6, ![![(4821703/8388608 : ℚ), (16839155/16777216 : ℚ)], ![(10878941/16777216 : ℚ), (3900905/4194304 : ℚ)], ![(5439471/8388608 : ℚ), (3900905/4194304 : ℚ)], ![(5439471/8388608 : ℚ), (15603621/16777216 : ℚ)], ![(9643407/16777216 : ℚ), (18051301/16777216 : ℚ)], ![(4821703/8388608 : ℚ), (18051301/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3312_checked : ContractionCertificate.Checked leaf_3312 case_3312 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_272_checked
    · exact core_236_checked
    · exact core_199_checked
  · exact (.step 0 1 (by decide) projection_7428_outputP projection_7428_outputQ radial_2677
      radial_2677_checked projection_7428_witness projection_7428_checked (.step 0 2 (by decide) projection_7429_outputP projection_7429_outputQ radial_2678
      radial_2678_checked projection_7429_witness projection_7429_checked (.step 1 2 (by decide) projection_7430_outputP projection_7430_outputQ radial_2651
      radial_2651_checked projection_7430_witness projection_7430_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3312.cores) case_3312.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3314 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_219, AcceptedClipping.entry_1139, AcceptedClipping.entry_1274]
  paths := ![[false, false, true, false, true, false, true, false, false, false], [true, true, false, true, true, false, false, true, false, true], [true, true, true, true, false, false, true, true, false, false]]
  cores := ![core_273, core_236, core_199]
  finalState := ![⟨6, ![![(4809707/8388608 : ℚ), (4221623/4194304 : ℚ)], ![(10863469/16777216 : ℚ), (3910609/4194304 : ℚ)], ![(5431735/8388608 : ℚ), (3910609/4194304 : ℚ)], ![(5431735/8388608 : ℚ), (15642437/16777216 : ℚ)], ![(9619415/16777216 : ℚ), (18089293/16777216 : ℚ)], ![(4809707/8388608 : ℚ), (18089293/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3314_checked : ContractionCertificate.Checked leaf_3314 case_3314 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_273_checked
    · exact core_236_checked
    · exact core_199_checked
  · exact (.step 0 1 (by decide) projection_7431_outputP projection_7431_outputQ radial_2679
      radial_2679_checked projection_7431_witness projection_7431_checked (.step 0 2 (by decide) projection_7432_outputP projection_7432_outputQ radial_2680
      radial_2680_checked projection_7432_witness projection_7432_checked (.step 1 2 (by decide) projection_7433_outputP projection_7433_outputQ radial_2651
      radial_2651_checked projection_7433_witness projection_7433_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3314.cores) case_3314.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3316 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_210, AcceptedClipping.entry_1139, AcceptedClipping.entry_1280]
  paths := ![[false, false, true, false, true, false, false, false, false, true], [true, true, false, true, true, false, false, true, false, true], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_272, core_236, core_205]
  finalState := ![⟨6, ![![(4821703/8388608 : ℚ), (16839155/16777216 : ℚ)], ![(10878941/16777216 : ℚ), (3900905/4194304 : ℚ)], ![(5439471/8388608 : ℚ), (3900905/4194304 : ℚ)], ![(5439471/8388608 : ℚ), (15603621/16777216 : ℚ)], ![(9643407/16777216 : ℚ), (18051301/16777216 : ℚ)], ![(4821703/8388608 : ℚ), (18051301/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3316_checked : ContractionCertificate.Checked leaf_3316 case_3316 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_272_checked
    · exact core_236_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_7428_outputP projection_7428_outputQ radial_2677
      radial_2677_checked projection_7428_witness projection_7428_checked (.step 0 2 (by decide) projection_7434_outputP projection_7434_outputQ radial_2681
      radial_2681_checked projection_7434_witness projection_7434_checked (.step 1 2 (by decide) projection_7435_outputP projection_7435_outputQ radial_2510
      radial_2510_checked projection_7435_witness projection_7435_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3316.cores) case_3316.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3320 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_219, AcceptedClipping.entry_1139, AcceptedClipping.entry_1280]
  paths := ![[false, false, true, false, true, false, true, false, false, false], [true, true, false, true, true, false, false, true, false, true], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_273, core_236, core_205]
  finalState := ![⟨6, ![![(4809707/8388608 : ℚ), (4221623/4194304 : ℚ)], ![(10863469/16777216 : ℚ), (3910609/4194304 : ℚ)], ![(5431735/8388608 : ℚ), (3910609/4194304 : ℚ)], ![(5431735/8388608 : ℚ), (15642437/16777216 : ℚ)], ![(9619415/16777216 : ℚ), (18089293/16777216 : ℚ)], ![(4809707/8388608 : ℚ), (18089293/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3320_checked : ContractionCertificate.Checked leaf_3320 case_3320 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_273_checked
    · exact core_236_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_7431_outputP projection_7431_outputQ radial_2679
      radial_2679_checked projection_7431_witness projection_7431_checked (.step 0 2 (by decide) projection_7436_outputP projection_7436_outputQ radial_2682
      radial_2682_checked projection_7436_witness projection_7436_checked (.step 1 2 (by decide) projection_7437_outputP projection_7437_outputQ radial_2510
      radial_2510_checked projection_7437_witness projection_7437_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3320.cores) case_3320.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3324 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_212, AcceptedClipping.entry_1151, AcceptedClipping.entry_1274]
  paths := ![[false, false, true, false, true, false, false, false, true, true, false], [true, true, false, true, true, false, true, true, true, false], [true, true, true, true, false, false, true, true, false, false]]
  cores := ![core_138, core_196, core_199]
  finalState := ![⟨6, ![![(4809707/8388608 : ℚ), (16863147/16777216 : ℚ)], ![(11171553/16777216 : ℚ), (15311009/16777216 : ℚ)], ![(5585777/8388608 : ℚ), (15311009/16777216 : ℚ)], ![(5585777/8388608 : ℚ), (7655505/8388608 : ℚ)], ![(9619415/16777216 : ℚ), (18374823/16777216 : ℚ)], ![(4809707/8388608 : ℚ), (18374823/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3324_checked : ContractionCertificate.Checked leaf_3324 case_3324 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_138_checked
    · exact core_196_checked
    · exact core_199_checked
  · exact (.step 0 1 (by decide) projection_7106_outputP projection_7106_outputQ radial_2481
      radial_2481_checked projection_7106_witness projection_7106_checked (.step 0 2 (by decide) projection_7438_outputP projection_7438_outputQ radial_2683
      radial_2683_checked projection_7438_witness projection_7438_checked (.step 1 2 (by decide) projection_7439_outputP projection_7439_outputQ radial_1939
      radial_1939_checked projection_7439_witness projection_7439_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3324.cores) case_3324.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3325 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_210, AcceptedClipping.entry_1150, AcceptedClipping.entry_1279]
  paths := ![[false, false, true, false, true, false, false, false, false, true], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, false, false, true, true, true, true, true]]
  cores := ![core_272, core_201, core_244]
  finalState := ![⟨6, ![![(4821703/8388608 : ℚ), (16839155/16777216 : ℚ)], ![(687811/1048576 : ℚ), (7738793/8388608 : ℚ)], ![(11004977/16777216 : ℚ), (7738793/8388608 : ℚ)], ![(11004977/16777216 : ℚ), (15477587/16777216 : ℚ)], ![(9643407/16777216 : ℚ), (18174949/16777216 : ℚ)], ![(4821703/8388608 : ℚ), (18174949/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3325_checked : ContractionCertificate.Checked leaf_3325 case_3325 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_272_checked
    · exact core_201_checked
    · exact core_244_checked
  · exact (.step 0 1 (by decide) projection_7440_outputP projection_7440_outputQ radial_2684
      radial_2684_checked projection_7440_witness projection_7440_checked (.step 0 2 (by decide) projection_7441_outputP projection_7441_outputQ radial_2685
      radial_2685_checked projection_7441_witness projection_7441_checked (.step 1 2 (by decide) projection_7442_outputP projection_7442_outputQ radial_2516
      radial_2516_checked projection_7442_witness projection_7442_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3325.cores) case_3325.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3326 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_209, AcceptedClipping.entry_1149, AcceptedClipping.entry_1282]
  paths := ![[false, false, true, false, true, false, false, false, false, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_274, core_256, core_246]
  finalState := ![⟨6, ![![(301729/524288 : ℚ), (16827233/16777216 : ℚ)], ![(10921953/16777216 : ℚ), (486269/524288 : ℚ)], ![(5460977/8388608 : ℚ), (486269/524288 : ℚ)], ![(5460977/8388608 : ℚ), (15560609/16777216 : ℚ)], ![(9655329/16777216 : ℚ), (2259303/2097152 : ℚ)], ![(301729/524288 : ℚ), (2259303/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3326_checked : ContractionCertificate.Checked leaf_3326 case_3326 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_274_checked
    · exact core_256_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_7443_outputP projection_7443_outputQ radial_2686
      radial_2686_checked projection_7443_witness projection_7443_checked (.step 0 2 (by decide) projection_7444_outputP projection_7444_outputQ radial_2687
      radial_2687_checked projection_7444_witness projection_7444_checked (.step 1 2 (by decide) projection_7445_outputP projection_7445_outputQ radial_2568
      radial_2568_checked projection_7445_witness projection_7445_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3326.cores) case_3326.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3327 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_209, AcceptedClipping.entry_1168, AcceptedClipping.entry_1282]
  paths := ![[false, false, true, false, true, false, false, false, false, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_274, core_257, core_246]
  finalState := ![⟨6, ![![(301729/524288 : ℚ), (16827233/16777216 : ℚ)], ![(10953811/16777216 : ℚ), (7764375/8388608 : ℚ)], ![(2738453/4194304 : ℚ), (7764375/8388608 : ℚ)], ![(2738453/4194304 : ℚ), (15528751/16777216 : ℚ)], ![(9655329/16777216 : ℚ), (18105793/16777216 : ℚ)], ![(301729/524288 : ℚ), (18105793/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3327_checked : ContractionCertificate.Checked leaf_3327 case_3327 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_274_checked
    · exact core_257_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_7446_outputP projection_7446_outputQ radial_2688
      radial_2688_checked projection_7446_witness projection_7446_checked (.step 0 2 (by decide) projection_7447_outputP projection_7447_outputQ radial_2687
      radial_2687_checked projection_7447_witness projection_7447_checked (.step 1 2 (by decide) projection_7448_outputP projection_7448_outputQ radial_2570
      radial_2570_checked projection_7448_witness projection_7448_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3327.cores) case_3327.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3329 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_215, AcceptedClipping.entry_1168, AcceptedClipping.entry_1282]
  paths := ![[false, false, true, false, true, false, false, true, false, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_275, core_257, core_246]
  finalState := ![⟨6, ![![(4821703/8388608 : ℚ), (16850845/16777216 : ℚ)], ![(684151/1048576 : ℚ), (15547835/16777216 : ℚ)], ![(10946417/16777216 : ℚ), (15547835/16777216 : ℚ)], ![(10946417/16777216 : ℚ), (3886959/4194304 : ℚ)], ![(9643407/16777216 : ℚ), (9062265/8388608 : ℚ)], ![(4821703/8388608 : ℚ), (9062265/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3329_checked : ContractionCertificate.Checked leaf_3329 case_3329 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_275_checked
    · exact core_257_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_7449_outputP projection_7449_outputQ radial_2689
      radial_2689_checked projection_7449_witness projection_7449_checked (.step 0 2 (by decide) projection_7450_outputP projection_7450_outputQ radial_2690
      radial_2690_checked projection_7450_witness projection_7450_checked (.step 1 2 (by decide) projection_7451_outputP projection_7451_outputQ radial_2570
      radial_2570_checked projection_7451_witness projection_7451_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3329.cores) case_3329.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3330 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_210, AcceptedClipping.entry_1172, AcceptedClipping.entry_1280]
  paths := ![[false, false, true, false, true, false, false, false, false, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_272, core_203, core_205]
  finalState := ![⟨6, ![![(4821703/8388608 : ℚ), (16839155/16777216 : ℚ)], ![(11069121/16777216 : ℚ), (15413441/16777216 : ℚ)], ![(5534561/8388608 : ℚ), (15413441/16777216 : ℚ)], ![(5534561/8388608 : ℚ), (7706721/8388608 : ℚ)], ![(9643407/16777216 : ℚ), (2279735/2097152 : ℚ)], ![(4821703/8388608 : ℚ), (2279735/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3330_checked : ContractionCertificate.Checked leaf_3330 case_3330 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_272_checked
    · exact core_203_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_7452_outputP projection_7452_outputQ radial_2691
      radial_2691_checked projection_7452_witness projection_7452_checked (.step 0 2 (by decide) projection_7453_outputP projection_7453_outputQ radial_2681
      radial_2681_checked projection_7453_witness projection_7453_checked (.step 1 2 (by decide) projection_7454_outputP projection_7454_outputQ radial_1958
      radial_1958_checked projection_7454_witness projection_7454_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3330.cores) case_3330.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3331 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_219, AcceptedClipping.entry_1150, AcceptedClipping.entry_1279]
  paths := ![[false, false, true, false, true, false, true, false, false, false], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, false, false, true, true, true, true, true]]
  cores := ![core_273, core_201, core_244]
  finalState := ![⟨6, ![![(4809707/8388608 : ℚ), (4221623/4194304 : ℚ)], ![(10990445/16777216 : ℚ), (3878865/4194304 : ℚ)], ![(5495223/8388608 : ℚ), (3878865/4194304 : ℚ)], ![(5495223/8388608 : ℚ), (15515461/16777216 : ℚ)], ![(9619415/16777216 : ℚ), (9106029/8388608 : ℚ)], ![(4809707/8388608 : ℚ), (9106029/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3331_checked : ContractionCertificate.Checked leaf_3331 case_3331 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_273_checked
    · exact core_201_checked
    · exact core_244_checked
  · exact (.step 0 1 (by decide) projection_7455_outputP projection_7455_outputQ radial_2692
      radial_2692_checked projection_7455_witness projection_7455_checked (.step 0 2 (by decide) projection_7456_outputP projection_7456_outputQ radial_2693
      radial_2693_checked projection_7456_witness projection_7456_checked (.step 1 2 (by decide) projection_7457_outputP projection_7457_outputQ radial_2516
      radial_2516_checked projection_7457_witness projection_7457_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3331.cores) case_3331.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3333 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_218, AcceptedClipping.entry_1168, AcceptedClipping.entry_1282]
  paths := ![[false, false, true, false, true, false, false, true, true, true, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_276, core_257, core_246]
  finalState := ![⟨6, ![![(9631435/16777216 : ℚ), (8437235/8388608 : ℚ)], ![(2734719/4194304 : ℚ), (15567029/16777216 : ℚ)], ![(10938877/16777216 : ℚ), (15567029/16777216 : ℚ)], ![(10938877/16777216 : ℚ), (7783515/8388608 : ℚ)], ![(2407859/4194304 : ℚ), (1133949/1048576 : ℚ)], ![(9631435/16777216 : ℚ), (1133949/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3333_checked : ContractionCertificate.Checked leaf_3333 case_3333 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_276_checked
    · exact core_257_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_7458_outputP projection_7458_outputQ radial_2694
      radial_2694_checked projection_7458_witness projection_7458_checked (.step 0 2 (by decide) projection_7459_outputP projection_7459_outputQ radial_2695
      radial_2695_checked projection_7459_witness projection_7459_checked (.step 1 2 (by decide) projection_7460_outputP projection_7460_outputQ radial_2570
      radial_2570_checked projection_7460_witness projection_7460_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3333.cores) case_3333.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3335 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_222, AcceptedClipping.entry_1168, AcceptedClipping.entry_1282]
  paths := ![[false, false, true, false, true, false, true, false, true, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, false, true, false]]
  cores := ![core_277, core_257, core_246]
  finalState := ![⟨6, ![![(4809707/8388608 : ℚ), (4224527/4194304 : ℚ)], ![(5465595/8388608 : ℚ), (3896583/4194304 : ℚ)], ![(10931191/16777216 : ℚ), (3896583/4194304 : ℚ)], ![(10931191/16777216 : ℚ), (15586333/16777216 : ℚ)], ![(9619415/16777216 : ℚ), (4540439/4194304 : ℚ)], ![(4809707/8388608 : ℚ), (4540439/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3335_checked : ContractionCertificate.Checked leaf_3335 case_3335 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_277_checked
    · exact core_257_checked
    · exact core_246_checked
  · exact (.step 0 1 (by decide) projection_7461_outputP projection_7461_outputQ radial_2696
      radial_2696_checked projection_7461_witness projection_7461_checked (.step 0 2 (by decide) projection_7462_outputP projection_7462_outputQ radial_2697
      radial_2697_checked projection_7462_witness projection_7462_checked (.step 1 2 (by decide) projection_7463_outputP projection_7463_outputQ radial_2570
      radial_2570_checked projection_7463_witness projection_7463_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3335.cores) case_3335.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3336 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_219, AcceptedClipping.entry_1172, AcceptedClipping.entry_1280]
  paths := ![[false, false, true, false, true, false, true, false, false, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_273, core_203, core_205]
  finalState := ![⟨6, ![![(4809707/8388608 : ℚ), (4221623/4194304 : ℚ)], ![(5527535/8388608 : ℚ), (3862709/4194304 : ℚ)], ![(11055071/16777216 : ℚ), (3862709/4194304 : ℚ)], ![(11055071/16777216 : ℚ), (15450837/16777216 : ℚ)], ![(9619415/16777216 : ℚ), (4568635/4194304 : ℚ)], ![(4809707/8388608 : ℚ), (4568635/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3336_checked : ContractionCertificate.Checked leaf_3336 case_3336 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_273_checked
    · exact core_203_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_7464_outputP projection_7464_outputQ radial_2698
      radial_2698_checked projection_7464_witness projection_7464_checked (.step 0 2 (by decide) projection_7465_outputP projection_7465_outputQ radial_2682
      radial_2682_checked projection_7465_witness projection_7465_checked (.step 1 2 (by decide) projection_7466_outputP projection_7466_outputQ radial_1958
      radial_1958_checked projection_7466_witness projection_7466_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3336.cores) case_3336.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3339 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_197, AcceptedClipping.entry_1140, AcceptedClipping.entry_1324]
  paths := ![[false, false, true, false, false, true, false, true, true, true, true], [true, true, false, true, true, false, false, true, true, false], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_137, core_195, core_248]
  finalState := ![⟨6, ![![(9667201/16777216 : ℚ), (16768235/16777216 : ℚ)], ![(691953/1048576 : ℚ), (3841047/4194304 : ℚ)], ![(11071249/16777216 : ℚ), (3841047/4194304 : ℚ)], ![(11071249/16777216 : ℚ), (15364189/16777216 : ℚ)], ![(4833601/8388608 : ℚ), (18176177/16777216 : ℚ)], ![(9667201/16777216 : ℚ), (18176177/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3339_checked : ContractionCertificate.Checked leaf_3339 case_3339 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_137_checked
    · exact core_195_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_7097_outputP projection_7097_outputQ radial_2476
      radial_2476_checked projection_7097_witness projection_7097_checked (.step 0 2 (by decide) projection_7467_outputP projection_7467_outputQ radial_2699
      radial_2699_checked projection_7467_witness projection_7467_checked (.step 1 2 (by decide) projection_7468_outputP projection_7468_outputQ radial_2533
      radial_2533_checked projection_7468_witness projection_7468_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3339.cores) case_3339.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3341 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_194, AcceptedClipping.entry_1168, AcceptedClipping.entry_1287]
  paths := ![[false, false, true, false, false, true, false, true, false, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_268, core_257, core_264]
  finalState := ![⟨6, ![![(9702521/16777216 : ℚ), (16732915/16777216 : ℚ)], ![(10981969/16777216 : ℚ), (15453467/16777216 : ℚ)], ![(5490985/8388608 : ℚ), (15453467/16777216 : ℚ)], ![(5490985/8388608 : ℚ), (3863367/4194304 : ℚ)], ![(4851261/8388608 : ℚ), (2253751/2097152 : ℚ)], ![(9702521/16777216 : ℚ), (2253751/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3341_checked : ContractionCertificate.Checked leaf_3341 case_3341 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_268_checked
    · exact core_257_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_7398_outputP projection_7398_outputQ radial_2663
      radial_2663_checked projection_7398_witness projection_7398_checked (.step 0 2 (by decide) projection_7469_outputP projection_7469_outputQ radial_2700
      radial_2700_checked projection_7469_witness projection_7469_checked (.step 1 2 (by decide) projection_7470_outputP projection_7470_outputQ radial_2615
      radial_2615_checked projection_7470_witness projection_7470_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3341.cores) case_3341.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3342 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_194, AcceptedClipping.entry_1168, AcceptedClipping.entry_1294]
  paths := ![[false, false, true, false, false, true, false, true, false, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, true]]
  cores := ![core_268, core_257, core_265]
  finalState := ![⟨6, ![![(9702521/16777216 : ℚ), (16732915/16777216 : ℚ)], ![(10981969/16777216 : ℚ), (15453467/16777216 : ℚ)], ![(5490985/8388608 : ℚ), (15453467/16777216 : ℚ)], ![(5490985/8388608 : ℚ), (3863367/4194304 : ℚ)], ![(4851261/8388608 : ℚ), (2253751/2097152 : ℚ)], ![(9702521/16777216 : ℚ), (2253751/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3342_checked : ContractionCertificate.Checked leaf_3342 case_3342 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_268_checked
    · exact core_257_checked
    · exact core_265_checked
  · exact (.step 0 1 (by decide) projection_7398_outputP projection_7398_outputQ radial_2663
      radial_2663_checked projection_7398_witness projection_7398_checked (.step 0 2 (by decide) projection_7471_outputP projection_7471_outputQ radial_2701
      radial_2701_checked projection_7471_witness projection_7471_checked (.step 1 2 (by decide) projection_7472_outputP projection_7472_outputQ radial_2617
      radial_2617_checked projection_7472_witness projection_7472_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3342.cores) case_3342.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3344 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_202, AcceptedClipping.entry_1168, AcceptedClipping.entry_1287]
  paths := ![[false, false, true, false, false, true, true, false, true, true, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_269, core_257, core_264]
  finalState := ![⟨6, ![![(9690797/16777216 : ℚ), (8378237/8388608 : ℚ)], ![(10975141/16777216 : ℚ), (15472131/16777216 : ℚ)], ![(5487571/8388608 : ℚ), (15472131/16777216 : ℚ)], ![(5487571/8388608 : ℚ), (3868033/4194304 : ℚ)], ![(4845399/8388608 : ℚ), (18049081/16777216 : ℚ)], ![(9690797/16777216 : ℚ), (18049081/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3344_checked : ContractionCertificate.Checked leaf_3344 case_3344 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_269_checked
    · exact core_257_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_7404_outputP projection_7404_outputQ radial_2666
      radial_2666_checked projection_7404_witness projection_7404_checked (.step 0 2 (by decide) projection_7473_outputP projection_7473_outputQ radial_2702
      radial_2702_checked projection_7473_witness projection_7473_checked (.step 1 2 (by decide) projection_7474_outputP projection_7474_outputQ radial_2615
      radial_2615_checked projection_7474_witness projection_7474_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3344.cores) case_3344.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3345 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_202, AcceptedClipping.entry_1168, AcceptedClipping.entry_1294]
  paths := ![[false, false, true, false, false, true, true, false, true, true, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, true]]
  cores := ![core_269, core_257, core_265]
  finalState := ![⟨6, ![![(9690797/16777216 : ℚ), (8378237/8388608 : ℚ)], ![(10975141/16777216 : ℚ), (15472131/16777216 : ℚ)], ![(5487571/8388608 : ℚ), (15472131/16777216 : ℚ)], ![(5487571/8388608 : ℚ), (3868033/4194304 : ℚ)], ![(4845399/8388608 : ℚ), (18049081/16777216 : ℚ)], ![(9690797/16777216 : ℚ), (18049081/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3345_checked : ContractionCertificate.Checked leaf_3345 case_3345 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_269_checked
    · exact core_257_checked
    · exact core_265_checked
  · exact (.step 0 1 (by decide) projection_7404_outputP projection_7404_outputQ radial_2666
      radial_2666_checked projection_7404_witness projection_7404_checked (.step 0 2 (by decide) projection_7475_outputP projection_7475_outputQ radial_2703
      radial_2703_checked projection_7475_witness projection_7475_checked (.step 1 2 (by decide) projection_7476_outputP projection_7476_outputQ radial_2617
      radial_2617_checked projection_7476_witness projection_7476_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3345.cores) case_3345.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3346 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_194, AcceptedClipping.entry_1149, AcceptedClipping.entry_1310]
  paths := ![[false, false, true, false, false, true, false, true, false, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, true, true]]
  cores := ![core_268, core_256, core_210]
  finalState := ![⟨6, ![![(9702521/16777216 : ℚ), (16732915/16777216 : ℚ)], ![(10950573/16777216 : ℚ), (15484863/16777216 : ℚ)], ![(5475287/8388608 : ℚ), (15484863/16777216 : ℚ)], ![(5475287/8388608 : ℚ), (241951/262144 : ℚ)], ![(4851261/8388608 : ℚ), (17998179/16777216 : ℚ)], ![(9702521/16777216 : ℚ), (17998179/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3346_checked : ContractionCertificate.Checked leaf_3346 case_3346 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_268_checked
    · exact core_256_checked
    · exact core_210_checked
  · exact (.step 0 1 (by decide) projection_7395_outputP projection_7395_outputQ radial_2661
      radial_2661_checked projection_7395_witness projection_7395_checked (.step 0 2 (by decide) projection_7477_outputP projection_7477_outputQ radial_2704
      radial_2704_checked projection_7477_witness projection_7477_checked (.step 1 2 (by decide) projection_7478_outputP projection_7478_outputQ radial_2589
      radial_2589_checked projection_7478_witness projection_7478_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3346.cores) case_3346.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3349 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_202, AcceptedClipping.entry_1149, AcceptedClipping.entry_1310]
  paths := ![[false, false, true, false, false, true, true, false, true, true, true], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, true, true]]
  cores := ![core_269, core_256, core_210]
  finalState := ![⟨6, ![![(9690797/16777216 : ℚ), (8378237/8388608 : ℚ)], ![(10943631/16777216 : ℚ), (15503641/16777216 : ℚ)], ![(683977/1048576 : ℚ), (15503641/16777216 : ℚ)], ![(683977/1048576 : ℚ), (7751821/8388608 : ℚ)], ![(4845399/8388608 : ℚ), (18017369/16777216 : ℚ)], ![(9690797/16777216 : ℚ), (18017369/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3349_checked : ContractionCertificate.Checked leaf_3349 case_3349 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_269_checked
    · exact core_256_checked
    · exact core_210_checked
  · exact (.step 0 1 (by decide) projection_7401_outputP projection_7401_outputQ radial_2664
      radial_2664_checked projection_7401_witness projection_7401_checked (.step 0 2 (by decide) projection_7479_outputP projection_7479_outputQ radial_2705
      radial_2705_checked projection_7479_witness projection_7479_checked (.step 1 2 (by decide) projection_7480_outputP projection_7480_outputQ radial_2589
      radial_2589_checked projection_7480_witness projection_7480_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3349.cores) case_3349.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3352 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_195, AcceptedClipping.entry_1172, AcceptedClipping.entry_1288]
  paths := ![[false, false, true, false, false, true, false, true, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_266, core_203, core_209]
  finalState := ![⟨6, ![![(9690797/16777216 : ℚ), (16744639/16777216 : ℚ)], ![(11095549/16777216 : ℚ), (958743/1048576 : ℚ)], ![(5547775/8388608 : ℚ), (958743/1048576 : ℚ)], ![(5547775/8388608 : ℚ), (15339889/16777216 : ℚ)], ![(4845399/8388608 : ℚ), (18163587/16777216 : ℚ)], ![(9690797/16777216 : ℚ), (18163587/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3352_checked : ContractionCertificate.Checked leaf_3352 case_3352 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_266_checked
    · exact core_203_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_7407_outputP projection_7407_outputQ radial_2667
      radial_2667_checked projection_7407_witness projection_7407_checked (.step 0 2 (by decide) projection_7481_outputP projection_7481_outputQ radial_2706
      radial_2706_checked projection_7481_witness projection_7481_checked (.step 1 2 (by decide) projection_7482_outputP projection_7482_outputQ radial_1969
      radial_1969_checked projection_7482_witness projection_7482_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3352.cores) case_3352.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3353 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_194, AcceptedClipping.entry_1172, AcceptedClipping.entry_1309]
  paths := ![[false, false, true, false, false, true, false, true, false, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_268, core_203, core_260]
  finalState := ![⟨6, ![![(9702521/16777216 : ℚ), (16732915/16777216 : ℚ)], ![(11075439/16777216 : ℚ), (7679999/8388608 : ℚ)], ![(692215/1048576 : ℚ), (7679999/8388608 : ℚ)], ![(692215/1048576 : ℚ), (15359999/16777216 : ℚ)], ![(4851261/8388608 : ℚ), (18124767/16777216 : ℚ)], ![(9702521/16777216 : ℚ), (18124767/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3353_checked : ContractionCertificate.Checked leaf_3353 case_3353 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_268_checked
    · exact core_203_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_7483_outputP projection_7483_outputQ radial_2707
      radial_2707_checked projection_7483_witness projection_7483_checked (.step 0 2 (by decide) projection_7484_outputP projection_7484_outputQ radial_2708
      radial_2708_checked projection_7484_witness projection_7484_checked (.step 1 2 (by decide) projection_7485_outputP projection_7485_outputQ radial_2594
      radial_2594_checked projection_7485_witness projection_7485_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3353.cores) case_3353.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3355 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_202, AcceptedClipping.entry_1172, AcceptedClipping.entry_1309]
  paths := ![[false, false, true, false, false, true, true, false, true, true, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_269, core_203, core_260]
  finalState := ![⟨6, ![![(9690797/16777216 : ℚ), (8378237/8388608 : ℚ)], ![(691813/1048576 : ℚ), (1922283/2097152 : ℚ)], ![(11069009/16777216 : ℚ), (1922283/2097152 : ℚ)], ![(11069009/16777216 : ℚ), (15378265/16777216 : ℚ)], ![(4845399/8388608 : ℚ), (18143553/16777216 : ℚ)], ![(9690797/16777216 : ℚ), (18143553/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3355_checked : ContractionCertificate.Checked leaf_3355 case_3355 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_269_checked
    · exact core_203_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_7486_outputP projection_7486_outputQ radial_2709
      radial_2709_checked projection_7486_witness projection_7486_checked (.step 0 2 (by decide) projection_7487_outputP projection_7487_outputQ radial_2710
      radial_2710_checked projection_7487_witness projection_7487_checked (.step 1 2 (by decide) projection_7488_outputP projection_7488_outputQ radial_2594
      radial_2594_checked projection_7488_witness projection_7488_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3355.cores) case_3355.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3357 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_203, AcceptedClipping.entry_1149, AcceptedClipping.entry_1287]
  paths := ![[false, false, true, false, false, true, true, true, false, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_270, core_256, core_264]
  finalState := ![⟨6, ![![(604939/1048576 : ℚ), (16780047/16777216 : ℚ)], ![(2734137/4194304 : ℚ), (3880631/4194304 : ℚ)], ![(10936549/16777216 : ℚ), (3880631/4194304 : ℚ)], ![(10936549/16777216 : ℚ), (15522525/16777216 : ℚ)], ![(9679025/16777216 : ℚ), (2254559/2097152 : ℚ)], ![(604939/1048576 : ℚ), (2254559/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3357_checked : ContractionCertificate.Checked leaf_3357 case_3357 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_270_checked
    · exact core_256_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_7413_outputP projection_7413_outputQ radial_2670
      radial_2670_checked projection_7413_witness projection_7413_checked (.step 0 2 (by decide) projection_7489_outputP projection_7489_outputQ radial_2711
      radial_2711_checked projection_7489_witness projection_7489_checked (.step 1 2 (by decide) projection_7490_outputP projection_7490_outputQ radial_2712
      radial_2712_checked projection_7490_witness projection_7490_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3357.cores) case_3357.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3359 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_203, AcceptedClipping.entry_1168, AcceptedClipping.entry_1287]
  paths := ![[false, false, true, false, false, true, true, true, false, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_270, core_257, core_264]
  finalState := ![⟨6, ![![(604939/1048576 : ℚ), (16780047/16777216 : ℚ)], ![(10968173/16777216 : ℚ), (15490899/16777216 : ℚ)], ![(5484087/8388608 : ℚ), (15490899/16777216 : ℚ)], ![(5484087/8388608 : ℚ), (3872725/4194304 : ℚ)], ![(9679025/16777216 : ℚ), (9034035/8388608 : ℚ)], ![(604939/1048576 : ℚ), (9034035/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3359_checked : ContractionCertificate.Checked leaf_3359 case_3359 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_270_checked
    · exact core_257_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_7416_outputP projection_7416_outputQ radial_2672
      radial_2672_checked projection_7416_witness projection_7416_checked (.step 0 2 (by decide) projection_7491_outputP projection_7491_outputQ radial_2711
      radial_2711_checked projection_7491_witness projection_7491_checked (.step 1 2 (by decide) projection_7492_outputP projection_7492_outputQ radial_2615
      radial_2615_checked projection_7492_witness projection_7492_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3359.cores) case_3359.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3360 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_203, AcceptedClipping.entry_1168, AcceptedClipping.entry_1294]
  paths := ![[false, false, true, false, false, true, true, true, false, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, true]]
  cores := ![core_270, core_257, core_265]
  finalState := ![⟨6, ![![(604939/1048576 : ℚ), (16780047/16777216 : ℚ)], ![(10968173/16777216 : ℚ), (15490899/16777216 : ℚ)], ![(5484087/8388608 : ℚ), (15490899/16777216 : ℚ)], ![(5484087/8388608 : ℚ), (3872725/4194304 : ℚ)], ![(9679025/16777216 : ℚ), (9034035/8388608 : ℚ)], ![(604939/1048576 : ℚ), (9034035/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3360_checked : ContractionCertificate.Checked leaf_3360 case_3360 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_270_checked
    · exact core_257_checked
    · exact core_265_checked
  · exact (.step 0 1 (by decide) projection_7416_outputP projection_7416_outputQ radial_2672
      radial_2672_checked projection_7416_witness projection_7416_checked (.step 0 2 (by decide) projection_7493_outputP projection_7493_outputQ radial_2713
      radial_2713_checked projection_7493_witness projection_7493_checked (.step 1 2 (by decide) projection_7494_outputP projection_7494_outputQ radial_2617
      radial_2617_checked projection_7494_witness projection_7494_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3360.cores) case_3360.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3363 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_206, AcceptedClipping.entry_1168, AcceptedClipping.entry_1287]
  paths := ![[false, false, true, false, false, true, true, true, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_271, core_257, core_264]
  finalState := ![⟨6, ![![(9667201/16777216 : ℚ), (16803633/16777216 : ℚ)], ![(10961063/16777216 : ℚ), (15509771/16777216 : ℚ)], ![(1370133/2097152 : ℚ), (15509771/16777216 : ℚ)], ![(1370133/2097152 : ℚ), (3877443/4194304 : ℚ)], ![(4833601/8388608 : ℚ), (18086973/16777216 : ℚ)], ![(9667201/16777216 : ℚ), (18086973/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3363_checked : ContractionCertificate.Checked leaf_3363 case_3363 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_271_checked
    · exact core_257_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_7422_outputP projection_7422_outputQ radial_2675
      radial_2675_checked projection_7422_witness projection_7422_checked (.step 0 2 (by decide) projection_7495_outputP projection_7495_outputQ radial_2714
      radial_2714_checked projection_7495_witness projection_7495_checked (.step 1 2 (by decide) projection_7496_outputP projection_7496_outputQ radial_2615
      radial_2615_checked projection_7496_witness projection_7496_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3363.cores) case_3363.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3364 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_206, AcceptedClipping.entry_1168, AcceptedClipping.entry_1294]
  paths := ![[false, false, true, false, false, true, true, true, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, true]]
  cores := ![core_271, core_257, core_265]
  finalState := ![⟨6, ![![(9667201/16777216 : ℚ), (16803633/16777216 : ℚ)], ![(10961063/16777216 : ℚ), (15509771/16777216 : ℚ)], ![(1370133/2097152 : ℚ), (15509771/16777216 : ℚ)], ![(1370133/2097152 : ℚ), (3877443/4194304 : ℚ)], ![(4833601/8388608 : ℚ), (18086973/16777216 : ℚ)], ![(9667201/16777216 : ℚ), (18086973/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3364_checked : ContractionCertificate.Checked leaf_3364 case_3364 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_271_checked
    · exact core_257_checked
    · exact core_265_checked
  · exact (.step 0 1 (by decide) projection_7422_outputP projection_7422_outputQ radial_2675
      radial_2675_checked projection_7422_witness projection_7422_checked (.step 0 2 (by decide) projection_7497_outputP projection_7497_outputQ radial_2715
      radial_2715_checked projection_7497_witness projection_7497_checked (.step 1 2 (by decide) projection_7498_outputP projection_7498_outputQ radial_2617
      radial_2617_checked projection_7498_witness projection_7498_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3364.cores) case_3364.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3365 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_203, AcceptedClipping.entry_1149, AcceptedClipping.entry_1310]
  paths := ![[false, false, true, false, false, true, true, true, false, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, true, true]]
  cores := ![core_270, core_256, core_210]
  finalState := ![⟨6, ![![(604939/1048576 : ℚ), (16780047/16777216 : ℚ)], ![(2734137/4194304 : ℚ), (3880631/4194304 : ℚ)], ![(10936549/16777216 : ℚ), (3880631/4194304 : ℚ)], ![(10936549/16777216 : ℚ), (15522525/16777216 : ℚ)], ![(9679025/16777216 : ℚ), (2254559/2097152 : ℚ)], ![(604939/1048576 : ℚ), (2254559/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3365_checked : ContractionCertificate.Checked leaf_3365 case_3365 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_270_checked
    · exact core_256_checked
    · exact core_210_checked
  · exact (.step 0 1 (by decide) projection_7413_outputP projection_7413_outputQ radial_2670
      radial_2670_checked projection_7413_witness projection_7413_checked (.step 0 2 (by decide) projection_7499_outputP projection_7499_outputQ radial_2716
      radial_2716_checked projection_7499_witness projection_7499_checked (.step 1 2 (by decide) projection_7500_outputP projection_7500_outputQ radial_2589
      radial_2589_checked projection_7500_witness projection_7500_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3365.cores) case_3365.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3372 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_204, AcceptedClipping.entry_1172, AcceptedClipping.entry_1288]
  paths := ![[false, false, true, false, false, true, true, true, false, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_267, core_203, core_209]
  finalState := ![⟨6, ![![(9667201/16777216 : ℚ), (8395935/8388608 : ℚ)], ![(11082611/16777216 : ℚ), (3844115/4194304 : ℚ)], ![(2770653/4194304 : ℚ), (3844115/4194304 : ℚ)], ![(2770653/4194304 : ℚ), (15376461/16777216 : ℚ)], ![(4833601/8388608 : ℚ), (18200897/16777216 : ℚ)], ![(9667201/16777216 : ℚ), (18200897/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3372_checked : ContractionCertificate.Checked leaf_3372 case_3372 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_267_checked
    · exact core_203_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_7425_outputP projection_7425_outputQ radial_2676
      radial_2676_checked projection_7425_witness projection_7425_checked (.step 0 2 (by decide) projection_7501_outputP projection_7501_outputQ radial_2717
      radial_2717_checked projection_7501_witness projection_7501_checked (.step 1 2 (by decide) projection_7502_outputP projection_7502_outputQ radial_1969
      radial_1969_checked projection_7502_witness projection_7502_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3372.cores) case_3372.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3373 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_203, AcceptedClipping.entry_1172, AcceptedClipping.entry_1309]
  paths := ![[false, false, true, false, false, true, true, true, false, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_270, core_203, core_260]
  finalState := ![⟨6, ![![(604939/1048576 : ℚ), (16780047/16777216 : ℚ)], ![(11062441/16777216 : ℚ), (7698315/8388608 : ℚ)], ![(5531221/8388608 : ℚ), (7698315/8388608 : ℚ)], ![(5531221/8388608 : ℚ), (15396631/16777216 : ℚ)], ![(9679025/16777216 : ℚ), (18162255/16777216 : ℚ)], ![(604939/1048576 : ℚ), (18162255/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3373_checked : ContractionCertificate.Checked leaf_3373 case_3373 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_270_checked
    · exact core_203_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_7503_outputP projection_7503_outputQ radial_2718
      radial_2718_checked projection_7503_witness projection_7503_checked (.step 0 2 (by decide) projection_7504_outputP projection_7504_outputQ radial_2719
      radial_2719_checked projection_7504_witness projection_7504_checked (.step 1 2 (by decide) projection_7505_outputP projection_7505_outputQ radial_2594
      radial_2594_checked projection_7505_witness projection_7505_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3373.cores) case_3373.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3375 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_206, AcceptedClipping.entry_1172, AcceptedClipping.entry_1309]
  paths := ![[false, false, true, false, false, true, true, true, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_271, core_203, core_260]
  finalState := ![⟨6, ![![(9667201/16777216 : ℚ), (16803633/16777216 : ℚ)], ![(11055735/16777216 : ℚ), (15415099/16777216 : ℚ)], ![(1381967/2097152 : ℚ), (15415099/16777216 : ℚ)], ![(1381967/2097152 : ℚ), (3853775/4194304 : ℚ)], ![(4833601/8388608 : ℚ), (18180875/16777216 : ℚ)], ![(9667201/16777216 : ℚ), (18180875/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3375_checked : ContractionCertificate.Checked leaf_3375 case_3375 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_271_checked
    · exact core_203_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_7506_outputP projection_7506_outputQ radial_2720
      radial_2720_checked projection_7506_witness projection_7506_checked (.step 0 2 (by decide) projection_7507_outputP projection_7507_outputQ radial_2721
      radial_2721_checked projection_7507_witness projection_7507_checked (.step 1 2 (by decide) projection_7508_outputP projection_7508_outputQ radial_2594
      radial_2594_checked projection_7508_witness projection_7508_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3375.cores) case_3375.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3377 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_195, AcceptedClipping.entry_1150, AcceptedClipping.entry_1324]
  paths := ![[false, false, true, false, false, true, false, true, true, false], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_266, core_201, core_248]
  finalState := ![⟨6, ![![(9690797/16777216 : ℚ), (16744639/16777216 : ℚ)], ![(2758085/4194304 : ℚ), (1925387/2097152 : ℚ)], ![(11032341/16777216 : ℚ), (1925387/2097152 : ℚ)], ![(11032341/16777216 : ℚ), (15403097/16777216 : ℚ)], ![(4845399/8388608 : ℚ), (4524935/4194304 : ℚ)], ![(9690797/16777216 : ℚ), (4524935/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3377_checked : ContractionCertificate.Checked leaf_3377 case_3377 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_266_checked
    · exact core_201_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_7392_outputP projection_7392_outputQ radial_2659
      radial_2659_checked projection_7392_witness projection_7392_checked (.step 0 2 (by decide) projection_7509_outputP projection_7509_outputQ radial_2722
      radial_2722_checked projection_7509_witness projection_7509_checked (.step 1 2 (by decide) projection_7510_outputP projection_7510_outputQ radial_2537
      radial_2537_checked projection_7510_witness projection_7510_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3377.cores) case_3377.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3379 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_204, AcceptedClipping.entry_1150, AcceptedClipping.entry_1324]
  paths := ![[false, false, true, false, false, true, true, true, false, true, false], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_267, core_201, core_248]
  finalState := ![⟨6, ![![(9667201/16777216 : ℚ), (8395935/8388608 : ℚ)], ![(5509469/8388608 : ℚ), (7720067/8388608 : ℚ)], ![(11018939/16777216 : ℚ), (7720067/8388608 : ℚ)], ![(11018939/16777216 : ℚ), (15440135/16777216 : ℚ)], ![(4833601/8388608 : ℚ), (18137511/16777216 : ℚ)], ![(9667201/16777216 : ℚ), (18137511/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3379_checked : ContractionCertificate.Checked leaf_3379 case_3379 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_267_checked
    · exact core_201_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_7410_outputP projection_7410_outputQ radial_2668
      radial_2668_checked projection_7410_witness projection_7410_checked (.step 0 2 (by decide) projection_7511_outputP projection_7511_outputQ radial_2723
      radial_2723_checked projection_7511_witness projection_7511_checked (.step 1 2 (by decide) projection_7512_outputP projection_7512_outputQ radial_2537
      radial_2537_checked projection_7512_witness projection_7512_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3379.cores) case_3379.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3381 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_210, AcceptedClipping.entry_1139, AcceptedClipping.entry_1289]
  paths := ![[false, false, true, false, true, false, false, false, false, true], [true, true, false, true, true, false, false, true, false, true], [true, true, true, true, false, true, false, true, true, true, true]]
  cores := ![core_272, core_236, core_202]
  finalState := ![⟨6, ![![(4821703/8388608 : ℚ), (16839155/16777216 : ℚ)], ![(10878941/16777216 : ℚ), (3900905/4194304 : ℚ)], ![(5439471/8388608 : ℚ), (3900905/4194304 : ℚ)], ![(5439471/8388608 : ℚ), (15603621/16777216 : ℚ)], ![(9643407/16777216 : ℚ), (18051301/16777216 : ℚ)], ![(4821703/8388608 : ℚ), (18051301/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3381_checked : ContractionCertificate.Checked leaf_3381 case_3381 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_272_checked
    · exact core_236_checked
    · exact core_202_checked
  · exact (.step 0 1 (by decide) projection_7428_outputP projection_7428_outputQ radial_2677
      radial_2677_checked projection_7428_witness projection_7428_checked (.step 0 2 (by decide) projection_7513_outputP projection_7513_outputQ radial_2724
      radial_2724_checked projection_7513_witness projection_7513_checked (.step 1 2 (by decide) projection_7514_outputP projection_7514_outputQ radial_2725
      radial_2725_checked projection_7514_witness projection_7514_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3381.cores) case_3381.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3384 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_210, AcceptedClipping.entry_1143, AcceptedClipping.entry_1310]
  paths := ![[false, false, true, false, true, false, false, false, false, true], [true, true, false, true, true, false, true, false, false, false], [true, true, true, true, true, false, false, true, true, true, true]]
  cores := ![core_272, core_238, core_210]
  finalState := ![⟨6, ![![(4821703/8388608 : ℚ), (16839155/16777216 : ℚ)], ![(5470791/8388608 : ℚ), (15540979/16777216 : ℚ)], ![(10941583/16777216 : ℚ), (15540979/16777216 : ℚ)], ![(10941583/16777216 : ℚ), (3885245/4194304 : ℚ)], ![(9643407/16777216 : ℚ), (4528189/4194304 : ℚ)], ![(4821703/8388608 : ℚ), (4528189/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3384_checked : ContractionCertificate.Checked leaf_3384 case_3384 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_272_checked
    · exact core_238_checked
    · exact core_210_checked
  · exact (.step 0 1 (by decide) projection_7515_outputP projection_7515_outputQ radial_2726
      radial_2726_checked projection_7515_witness projection_7515_checked (.step 0 2 (by decide) projection_7516_outputP projection_7516_outputQ radial_2727
      radial_2727_checked projection_7516_witness projection_7516_checked (.step 1 2 (by decide) projection_7517_outputP projection_7517_outputQ radial_2728
      radial_2728_checked projection_7517_witness projection_7517_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3384.cores) case_3384.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3385 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_219, AcceptedClipping.entry_1139, AcceptedClipping.entry_1289]
  paths := ![[false, false, true, false, true, false, true, false, false, false], [true, true, false, true, true, false, false, true, false, true], [true, true, true, true, false, true, false, true, true, true, true]]
  cores := ![core_273, core_236, core_202]
  finalState := ![⟨6, ![![(4809707/8388608 : ℚ), (4221623/4194304 : ℚ)], ![(10863469/16777216 : ℚ), (3910609/4194304 : ℚ)], ![(5431735/8388608 : ℚ), (3910609/4194304 : ℚ)], ![(5431735/8388608 : ℚ), (15642437/16777216 : ℚ)], ![(9619415/16777216 : ℚ), (18089293/16777216 : ℚ)], ![(4809707/8388608 : ℚ), (18089293/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3385_checked : ContractionCertificate.Checked leaf_3385 case_3385 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_273_checked
    · exact core_236_checked
    · exact core_202_checked
  · exact (.step 0 1 (by decide) projection_7431_outputP projection_7431_outputQ radial_2679
      radial_2679_checked projection_7431_witness projection_7431_checked (.step 0 2 (by decide) projection_7518_outputP projection_7518_outputQ radial_2729
      radial_2729_checked projection_7518_witness projection_7518_checked (.step 1 2 (by decide) projection_7519_outputP projection_7519_outputQ radial_2725
      radial_2725_checked projection_7519_witness projection_7519_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3385.cores) case_3385.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3388 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_219, AcceptedClipping.entry_1143, AcceptedClipping.entry_1310]
  paths := ![[false, false, true, false, true, false, true, false, false, false], [true, true, false, true, true, false, true, false, false, false], [true, true, true, true, true, false, false, true, true, true, true]]
  cores := ![core_273, core_238, core_210]
  finalState := ![⟨6, ![![(4809707/8388608 : ℚ), (4221623/4194304 : ℚ)], ![(5463289/8388608 : ℚ), (15579327/16777216 : ℚ)], ![(10926579/16777216 : ℚ), (15579327/16777216 : ℚ)], ![(10926579/16777216 : ℚ), (243427/262144 : ℚ)], ![(9619415/16777216 : ℚ), (18150309/16777216 : ℚ)], ![(4809707/8388608 : ℚ), (18150309/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3388_checked : ContractionCertificate.Checked leaf_3388 case_3388 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_273_checked
    · exact core_238_checked
    · exact core_210_checked
  · exact (.step 0 1 (by decide) projection_7520_outputP projection_7520_outputQ radial_2730
      radial_2730_checked projection_7520_witness projection_7520_checked (.step 0 2 (by decide) projection_7521_outputP projection_7521_outputQ radial_2731
      radial_2731_checked projection_7521_witness projection_7521_checked (.step 1 2 (by decide) projection_7522_outputP projection_7522_outputQ radial_2728
      radial_2728_checked projection_7522_witness projection_7522_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3388.cores) case_3388.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3389 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_212, AcceptedClipping.entry_1140, AcceptedClipping.entry_1324]
  paths := ![[false, false, true, false, true, false, false, false, true, true, false], [true, true, false, true, true, false, false, true, true, false], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_138, core_195, core_248]
  finalState := ![⟨6, ![![(4809707/8388608 : ℚ), (16863147/16777216 : ℚ)], ![(2761137/4194304 : ℚ), (15438013/16777216 : ℚ)], ![(11044549/16777216 : ℚ), (15438013/16777216 : ℚ)], ![(11044549/16777216 : ℚ), (7719007/8388608 : ℚ)], ![(9619415/16777216 : ℚ), (9125565/8388608 : ℚ)], ![(4809707/8388608 : ℚ), (9125565/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3389_checked : ContractionCertificate.Checked leaf_3389 case_3389 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_138_checked
    · exact core_195_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_7103_outputP projection_7103_outputQ radial_2479
      radial_2479_checked projection_7103_witness projection_7103_checked (.step 0 2 (by decide) projection_7523_outputP projection_7523_outputQ radial_2732
      radial_2732_checked projection_7523_witness projection_7523_checked (.step 1 2 (by decide) projection_7524_outputP projection_7524_outputQ radial_2533
      radial_2533_checked projection_7524_witness projection_7524_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3389.cores) case_3389.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3393 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_209, AcceptedClipping.entry_1168, AcceptedClipping.entry_1287]
  paths := ![[false, false, true, false, true, false, false, false, false, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_274, core_257, core_264]
  finalState := ![⟨6, ![![(301729/524288 : ℚ), (16827233/16777216 : ℚ)], ![(10953811/16777216 : ℚ), (7764375/8388608 : ℚ)], ![(2738453/4194304 : ℚ), (7764375/8388608 : ℚ)], ![(2738453/4194304 : ℚ), (15528751/16777216 : ℚ)], ![(9655329/16777216 : ℚ), (18105793/16777216 : ℚ)], ![(301729/524288 : ℚ), (18105793/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3393_checked : ContractionCertificate.Checked leaf_3393 case_3393 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_274_checked
    · exact core_257_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_7446_outputP projection_7446_outputQ radial_2688
      radial_2688_checked projection_7446_witness projection_7446_checked (.step 0 2 (by decide) projection_7525_outputP projection_7525_outputQ radial_2733
      radial_2733_checked projection_7525_witness projection_7525_checked (.step 1 2 (by decide) projection_7526_outputP projection_7526_outputQ radial_2615
      radial_2615_checked projection_7526_witness projection_7526_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3393.cores) case_3393.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3394 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_209, AcceptedClipping.entry_1168, AcceptedClipping.entry_1294]
  paths := ![[false, false, true, false, true, false, false, false, false, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, true]]
  cores := ![core_274, core_257, core_265]
  finalState := ![⟨6, ![![(301729/524288 : ℚ), (16827233/16777216 : ℚ)], ![(10953811/16777216 : ℚ), (7764375/8388608 : ℚ)], ![(2738453/4194304 : ℚ), (7764375/8388608 : ℚ)], ![(2738453/4194304 : ℚ), (15528751/16777216 : ℚ)], ![(9655329/16777216 : ℚ), (18105793/16777216 : ℚ)], ![(301729/524288 : ℚ), (18105793/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3394_checked : ContractionCertificate.Checked leaf_3394 case_3394 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_274_checked
    · exact core_257_checked
    · exact core_265_checked
  · exact (.step 0 1 (by decide) projection_7446_outputP projection_7446_outputQ radial_2688
      radial_2688_checked projection_7446_witness projection_7446_checked (.step 0 2 (by decide) projection_7527_outputP projection_7527_outputQ radial_2734
      radial_2734_checked projection_7527_witness projection_7527_checked (.step 1 2 (by decide) projection_7528_outputP projection_7528_outputQ radial_2617
      radial_2617_checked projection_7528_witness projection_7528_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3394.cores) case_3394.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3398 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_215, AcceptedClipping.entry_1168, AcceptedClipping.entry_1287]
  paths := ![[false, false, true, false, true, false, false, true, false, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_275, core_257, core_264]
  finalState := ![⟨6, ![![(4821703/8388608 : ℚ), (16850845/16777216 : ℚ)], ![(684151/1048576 : ℚ), (15547835/16777216 : ℚ)], ![(10946417/16777216 : ℚ), (15547835/16777216 : ℚ)], ![(10946417/16777216 : ℚ), (3886959/4194304 : ℚ)], ![(9643407/16777216 : ℚ), (9062265/8388608 : ℚ)], ![(4821703/8388608 : ℚ), (9062265/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3398_checked : ContractionCertificate.Checked leaf_3398 case_3398 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_275_checked
    · exact core_257_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_7449_outputP projection_7449_outputQ radial_2689
      radial_2689_checked projection_7449_witness projection_7449_checked (.step 0 2 (by decide) projection_7529_outputP projection_7529_outputQ radial_2735
      radial_2735_checked projection_7529_witness projection_7529_checked (.step 1 2 (by decide) projection_7530_outputP projection_7530_outputQ radial_2615
      radial_2615_checked projection_7530_witness projection_7530_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3398.cores) case_3398.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3399 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_215, AcceptedClipping.entry_1168, AcceptedClipping.entry_1294]
  paths := ![[false, false, true, false, true, false, false, true, false, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, true]]
  cores := ![core_275, core_257, core_265]
  finalState := ![⟨6, ![![(4821703/8388608 : ℚ), (16850845/16777216 : ℚ)], ![(684151/1048576 : ℚ), (15547835/16777216 : ℚ)], ![(10946417/16777216 : ℚ), (15547835/16777216 : ℚ)], ![(10946417/16777216 : ℚ), (3886959/4194304 : ℚ)], ![(9643407/16777216 : ℚ), (9062265/8388608 : ℚ)], ![(4821703/8388608 : ℚ), (9062265/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3399_checked : ContractionCertificate.Checked leaf_3399 case_3399 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_275_checked
    · exact core_257_checked
    · exact core_265_checked
  · exact (.step 0 1 (by decide) projection_7449_outputP projection_7449_outputQ radial_2689
      radial_2689_checked projection_7449_witness projection_7449_checked (.step 0 2 (by decide) projection_7531_outputP projection_7531_outputQ radial_2736
      radial_2736_checked projection_7531_witness projection_7531_checked (.step 1 2 (by decide) projection_7532_outputP projection_7532_outputQ radial_2617
      radial_2617_checked projection_7532_witness projection_7532_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3399.cores) case_3399.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3408 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_210, AcceptedClipping.entry_1172, AcceptedClipping.entry_1288]
  paths := ![[false, false, true, false, true, false, false, false, false, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_272, core_203, core_209]
  finalState := ![⟨6, ![![(4821703/8388608 : ℚ), (16839155/16777216 : ℚ)], ![(11069121/16777216 : ℚ), (15413441/16777216 : ℚ)], ![(5534561/8388608 : ℚ), (15413441/16777216 : ℚ)], ![(5534561/8388608 : ℚ), (7706721/8388608 : ℚ)], ![(9643407/16777216 : ℚ), (2279735/2097152 : ℚ)], ![(4821703/8388608 : ℚ), (2279735/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3408_checked : ContractionCertificate.Checked leaf_3408 case_3408 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_272_checked
    · exact core_203_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_7452_outputP projection_7452_outputQ radial_2691
      radial_2691_checked projection_7452_witness projection_7452_checked (.step 0 2 (by decide) projection_7533_outputP projection_7533_outputQ radial_2737
      radial_2737_checked projection_7533_witness projection_7533_checked (.step 1 2 (by decide) projection_7534_outputP projection_7534_outputQ radial_1969
      radial_1969_checked projection_7534_witness projection_7534_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3408.cores) case_3408.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3409 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_209, AcceptedClipping.entry_1172, AcceptedClipping.entry_1309]
  paths := ![[false, false, true, false, true, false, false, false, false, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_274, core_203, core_260]
  finalState := ![⟨6, ![![(301729/524288 : ℚ), (16827233/16777216 : ℚ)], ![(11048891/16777216 : ℚ), (7716835/8388608 : ℚ)], ![(2762223/4194304 : ℚ), (7716835/8388608 : ℚ)], ![(2762223/4194304 : ℚ), (15433671/16777216 : ℚ)], ![(9655329/16777216 : ℚ), (9099707/8388608 : ℚ)], ![(301729/524288 : ℚ), (9099707/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3409_checked : ContractionCertificate.Checked leaf_3409 case_3409 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_274_checked
    · exact core_203_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_7535_outputP projection_7535_outputQ radial_2738
      radial_2738_checked projection_7535_witness projection_7535_checked (.step 0 2 (by decide) projection_7536_outputP projection_7536_outputQ radial_2739
      radial_2739_checked projection_7536_witness projection_7536_checked (.step 1 2 (by decide) projection_7537_outputP projection_7537_outputQ radial_2594
      radial_2594_checked projection_7537_witness projection_7537_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3409.cores) case_3409.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3411 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_215, AcceptedClipping.entry_1172, AcceptedClipping.entry_1309]
  paths := ![[false, false, true, false, true, false, false, true, false, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_275, core_203, core_260]
  finalState := ![⟨6, ![![(4821703/8388608 : ℚ), (16850845/16777216 : ℚ)], ![(5520953/8388608 : ℚ), (7726173/8388608 : ℚ)], ![(11041907/16777216 : ℚ), (7726173/8388608 : ℚ)], ![(11041907/16777216 : ℚ), (15452347/16777216 : ℚ)], ![(9643407/16777216 : ℚ), (9108935/8388608 : ℚ)], ![(4821703/8388608 : ℚ), (9108935/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3411_checked : ContractionCertificate.Checked leaf_3411 case_3411 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_275_checked
    · exact core_203_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_7538_outputP projection_7538_outputQ radial_2740
      radial_2740_checked projection_7538_witness projection_7538_checked (.step 0 2 (by decide) projection_7539_outputP projection_7539_outputQ radial_2741
      radial_2741_checked projection_7539_witness projection_7539_checked (.step 1 2 (by decide) projection_7540_outputP projection_7540_outputQ radial_2594
      radial_2594_checked projection_7540_witness projection_7540_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3411.cores) case_3411.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3416 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_218, AcceptedClipping.entry_1168, AcceptedClipping.entry_1287]
  paths := ![[false, false, true, false, true, false, false, true, true, true, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_276, core_257, core_264]
  finalState := ![⟨6, ![![(9631435/16777216 : ℚ), (8437235/8388608 : ℚ)], ![(2734719/4194304 : ℚ), (15567029/16777216 : ℚ)], ![(10938877/16777216 : ℚ), (15567029/16777216 : ℚ)], ![(10938877/16777216 : ℚ), (7783515/8388608 : ℚ)], ![(2407859/4194304 : ℚ), (1133949/1048576 : ℚ)], ![(9631435/16777216 : ℚ), (1133949/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3416_checked : ContractionCertificate.Checked leaf_3416 case_3416 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_276_checked
    · exact core_257_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_7458_outputP projection_7458_outputQ radial_2694
      radial_2694_checked projection_7458_witness projection_7458_checked (.step 0 2 (by decide) projection_7541_outputP projection_7541_outputQ radial_2742
      radial_2742_checked projection_7541_witness projection_7541_checked (.step 1 2 (by decide) projection_7542_outputP projection_7542_outputQ radial_2615
      radial_2615_checked projection_7542_witness projection_7542_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3416.cores) case_3416.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3417 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_218, AcceptedClipping.entry_1168, AcceptedClipping.entry_1294]
  paths := ![[false, false, true, false, true, false, false, true, true, true, true], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, true]]
  cores := ![core_276, core_257, core_265]
  finalState := ![⟨6, ![![(9631435/16777216 : ℚ), (8437235/8388608 : ℚ)], ![(2734719/4194304 : ℚ), (15567029/16777216 : ℚ)], ![(10938877/16777216 : ℚ), (15567029/16777216 : ℚ)], ![(10938877/16777216 : ℚ), (7783515/8388608 : ℚ)], ![(2407859/4194304 : ℚ), (1133949/1048576 : ℚ)], ![(9631435/16777216 : ℚ), (1133949/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3417_checked : ContractionCertificate.Checked leaf_3417 case_3417 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_276_checked
    · exact core_257_checked
    · exact core_265_checked
  · exact (.step 0 1 (by decide) projection_7458_outputP projection_7458_outputQ radial_2694
      radial_2694_checked projection_7458_witness projection_7458_checked (.step 0 2 (by decide) projection_7543_outputP projection_7543_outputQ radial_2743
      radial_2743_checked projection_7543_witness projection_7543_checked (.step 1 2 (by decide) projection_7544_outputP projection_7544_outputQ radial_2617
      radial_2617_checked projection_7544_witness projection_7544_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3417.cores) case_3417.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3422 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_222, AcceptedClipping.entry_1168, AcceptedClipping.entry_1287]
  paths := ![[false, false, true, false, true, false, true, false, true, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, false, true, true, false]]
  cores := ![core_277, core_257, core_264]
  finalState := ![⟨6, ![![(4809707/8388608 : ℚ), (4224527/4194304 : ℚ)], ![(5465595/8388608 : ℚ), (3896583/4194304 : ℚ)], ![(10931191/16777216 : ℚ), (3896583/4194304 : ℚ)], ![(10931191/16777216 : ℚ), (15586333/16777216 : ℚ)], ![(9619415/16777216 : ℚ), (4540439/4194304 : ℚ)], ![(4809707/8388608 : ℚ), (4540439/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3422_checked : ContractionCertificate.Checked leaf_3422 case_3422 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_277_checked
    · exact core_257_checked
    · exact core_264_checked
  · exact (.step 0 1 (by decide) projection_7461_outputP projection_7461_outputQ radial_2696
      radial_2696_checked projection_7461_witness projection_7461_checked (.step 0 2 (by decide) projection_7545_outputP projection_7545_outputQ radial_2744
      radial_2744_checked projection_7545_witness projection_7545_checked (.step 1 2 (by decide) projection_7546_outputP projection_7546_outputQ radial_2615
      radial_2615_checked projection_7546_witness projection_7546_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3422.cores) case_3422.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3423 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_222, AcceptedClipping.entry_1168, AcceptedClipping.entry_1294]
  paths := ![[false, false, true, false, true, false, true, false, true, true, false], [true, true, false, true, true, true, true, false, true, true, true], [true, true, true, true, false, true, true, false, true, true, true]]
  cores := ![core_277, core_257, core_265]
  finalState := ![⟨6, ![![(4809707/8388608 : ℚ), (4224527/4194304 : ℚ)], ![(5465595/8388608 : ℚ), (3896583/4194304 : ℚ)], ![(10931191/16777216 : ℚ), (3896583/4194304 : ℚ)], ![(10931191/16777216 : ℚ), (15586333/16777216 : ℚ)], ![(9619415/16777216 : ℚ), (4540439/4194304 : ℚ)], ![(4809707/8388608 : ℚ), (4540439/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3423_checked : ContractionCertificate.Checked leaf_3423 case_3423 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_277_checked
    · exact core_257_checked
    · exact core_265_checked
  · exact (.step 0 1 (by decide) projection_7461_outputP projection_7461_outputQ radial_2696
      radial_2696_checked projection_7461_witness projection_7461_checked (.step 0 2 (by decide) projection_7547_outputP projection_7547_outputQ radial_2745
      radial_2745_checked projection_7547_witness projection_7547_checked (.step 1 2 (by decide) projection_7548_outputP projection_7548_outputQ radial_2617
      radial_2617_checked projection_7548_witness projection_7548_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3423.cores) case_3423.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3426 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_217, AcceptedClipping.entry_1170, AcceptedClipping.entry_1309]
  paths := ![[false, false, true, false, true, false, false, true, true, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_278, core_279, core_260]
  finalState := ![⟨6, ![![(9637427/16777216 : ℚ), (8434239/8388608 : ℚ)], ![(5456569/8388608 : ℚ), (15592767/16777216 : ℚ)], ![(10913139/16777216 : ℚ), (15592767/16777216 : ℚ)], ![(10913139/16777216 : ℚ), (243637/262144 : ℚ)], ![(2409357/4194304 : ℚ), (18108665/16777216 : ℚ)], ![(9637427/16777216 : ℚ), (18108665/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3426_checked : ContractionCertificate.Checked leaf_3426 case_3426 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_278_checked
    · exact core_279_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_7549_outputP projection_7549_outputQ radial_2746
      radial_2746_checked projection_7549_witness projection_7549_checked (.step 0 2 (by decide) projection_7550_outputP projection_7550_outputQ radial_2747
      radial_2747_checked projection_7550_witness projection_7550_checked (.step 1 2 (by decide) projection_7551_outputP projection_7551_outputQ radial_2748
      radial_2748_checked projection_7551_witness projection_7551_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3426.cores) case_3426.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3428 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_220, AcceptedClipping.entry_1170, AcceptedClipping.entry_1309]
  paths := ![[false, false, true, false, true, false, true, false, false, true], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_280, core_279, core_260]
  finalState := ![⟨6, ![![(9631435/16777216 : ℚ), (4220071/4194304 : ℚ)], ![(5454631/8388608 : ℚ), (1950307/2097152 : ℚ)], ![(10909263/16777216 : ℚ), (1950307/2097152 : ℚ)], ![(10909263/16777216 : ℚ), (15602457/16777216 : ℚ)], ![(2407859/4194304 : ℚ), (18117997/16777216 : ℚ)], ![(9631435/16777216 : ℚ), (18117997/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3428_checked : ContractionCertificate.Checked leaf_3428 case_3428 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_280_checked
    · exact core_279_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_7552_outputP projection_7552_outputQ radial_2749
      radial_2749_checked projection_7552_witness projection_7552_checked (.step 0 2 (by decide) projection_7553_outputP projection_7553_outputQ radial_2750
      radial_2750_checked projection_7553_witness projection_7553_checked (.step 1 2 (by decide) projection_7554_outputP projection_7554_outputQ radial_2748
      radial_2748_checked projection_7554_witness projection_7554_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3428.cores) case_3428.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3432 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_222, AcceptedClipping.entry_1149, AcceptedClipping.entry_1320]
  paths := ![[false, false, true, false, true, false, true, false, true, true, false], [true, true, false, true, true, false, true, true, false, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_277, core_256, core_281]
  finalState := ![⟨6, ![![(4809707/8388608 : ℚ), (4224527/4194304 : ℚ)], ![(10898975/16777216 : ℚ), (15618547/16777216 : ℚ)], ![(340593/524288 : ℚ), (15618547/16777216 : ℚ)], ![(340593/524288 : ℚ), (3904637/4194304 : ℚ)], ![(9619415/16777216 : ℚ), (18130723/16777216 : ℚ)], ![(4809707/8388608 : ℚ), (18130723/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3432_checked : ContractionCertificate.Checked leaf_3432 case_3432 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_277_checked
    · exact core_256_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_7555_outputP projection_7555_outputQ radial_2751
      radial_2751_checked projection_7555_witness projection_7555_checked (.step 0 2 (by decide) projection_7556_outputP projection_7556_outputQ radial_2752
      radial_2752_checked projection_7556_witness projection_7556_checked (.step 1 2 (by decide) projection_7557_outputP projection_7557_outputQ radial_2753
      radial_2753_checked projection_7557_witness projection_7557_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3432.cores) case_3432.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3434 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_221, AcceptedClipping.entry_1170, AcceptedClipping.entry_1309]
  paths := ![[false, false, true, false, true, false, true, false, true, false], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_282, core_279, core_260]
  finalState := ![⟨6, ![![(4812715/8388608 : ℚ), (4223023/4194304 : ℚ)], ![(5452675/8388608 : ℚ), (3903043/4194304 : ℚ)], ![(10905351/16777216 : ℚ), (3903043/4194304 : ℚ)], ![(10905351/16777216 : ℚ), (15612173/16777216 : ℚ)], ![(9625431/16777216 : ℚ), (4531827/4194304 : ℚ)], ![(4812715/8388608 : ℚ), (4531827/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3434_checked : ContractionCertificate.Checked leaf_3434 case_3434 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_282_checked
    · exact core_279_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_7558_outputP projection_7558_outputQ radial_2754
      radial_2754_checked projection_7558_witness projection_7558_checked (.step 0 2 (by decide) projection_7559_outputP projection_7559_outputQ radial_2755
      radial_2755_checked projection_7559_witness projection_7559_checked (.step 1 2 (by decide) projection_7560_outputP projection_7560_outputQ radial_2748
      radial_2748_checked projection_7560_witness projection_7560_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3434.cores) case_3434.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3436 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_223, AcceptedClipping.entry_1170, AcceptedClipping.entry_1309]
  paths := ![[false, false, true, false, true, false, true, false, true, true, true], [true, true, false, true, true, true, true, true, false, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_283, core_279, core_260]
  finalState := ![⟨6, ![![(4809707/8388608 : ℚ), (16903903/16777216 : ℚ)], ![(1362675/2097152 : ℚ), (15621917/16777216 : ℚ)], ![(10901401/16777216 : ℚ), (15621917/16777216 : ℚ)], ![(10901401/16777216 : ℚ), (7810959/8388608 : ℚ)], ![(9619415/16777216 : ℚ), (9068299/8388608 : ℚ)], ![(4809707/8388608 : ℚ), (9068299/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3436_checked : ContractionCertificate.Checked leaf_3436 case_3436 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_283_checked
    · exact core_279_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_7561_outputP projection_7561_outputQ radial_2756
      radial_2756_checked projection_7561_witness projection_7561_checked (.step 0 2 (by decide) projection_7562_outputP projection_7562_outputQ radial_2757
      radial_2757_checked projection_7562_witness projection_7562_checked (.step 1 2 (by decide) projection_7563_outputP projection_7563_outputQ radial_2748
      radial_2748_checked projection_7563_witness projection_7563_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3436.cores) case_3436.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3438 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_219, AcceptedClipping.entry_1172, AcceptedClipping.entry_1288]
  paths := ![[false, false, true, false, true, false, true, false, false, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_273, core_203, core_209]
  finalState := ![⟨6, ![![(4809707/8388608 : ℚ), (4221623/4194304 : ℚ)], ![(5527535/8388608 : ℚ), (3862709/4194304 : ℚ)], ![(11055071/16777216 : ℚ), (3862709/4194304 : ℚ)], ![(11055071/16777216 : ℚ), (15450837/16777216 : ℚ)], ![(9619415/16777216 : ℚ), (4568635/4194304 : ℚ)], ![(4809707/8388608 : ℚ), (4568635/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3438_checked : ContractionCertificate.Checked leaf_3438 case_3438 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_273_checked
    · exact core_203_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_7464_outputP projection_7464_outputQ radial_2698
      radial_2698_checked projection_7464_witness projection_7464_checked (.step 0 2 (by decide) projection_7564_outputP projection_7564_outputQ radial_2758
      radial_2758_checked projection_7564_witness projection_7564_checked (.step 1 2 (by decide) projection_7565_outputP projection_7565_outputQ radial_1969
      radial_1969_checked projection_7565_witness projection_7565_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3438.cores) case_3438.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3439 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_218, AcceptedClipping.entry_1172, AcceptedClipping.entry_1309]
  paths := ![[false, false, true, false, true, false, false, true, true, true, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_276, core_203, core_260]
  finalState := ![⟨6, ![![(9631435/16777216 : ℚ), (8437235/8388608 : ℚ)], ![(2758695/4194304 : ℚ), (7735563/8388608 : ℚ)], ![(11034781/16777216 : ℚ), (7735563/8388608 : ℚ)], ![(11034781/16777216 : ℚ), (15471127/16777216 : ℚ)], ![(2407859/4194304 : ℚ), (18236247/16777216 : ℚ)], ![(9631435/16777216 : ℚ), (18236247/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3439_checked : ContractionCertificate.Checked leaf_3439 case_3439 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_276_checked
    · exact core_203_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_7566_outputP projection_7566_outputQ radial_2759
      radial_2759_checked projection_7566_witness projection_7566_checked (.step 0 2 (by decide) projection_7567_outputP projection_7567_outputQ radial_2760
      radial_2760_checked projection_7567_witness projection_7567_checked (.step 1 2 (by decide) projection_7568_outputP projection_7568_outputQ radial_2594
      radial_2594_checked projection_7568_witness projection_7568_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3439.cores) case_3439.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3441 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_218, AcceptedClipping.entry_1173, AcceptedClipping.entry_1320]
  paths := ![[false, false, true, false, true, false, false, true, true, true, true], [true, true, false, true, true, true, true, true, true, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_276, core_284, core_281]
  finalState := ![⟨6, ![![(9631435/16777216 : ℚ), (8437235/8388608 : ℚ)], ![(5501817/8388608 : ℚ), (15502271/16777216 : ℚ)], ![(11003635/16777216 : ℚ), (15502271/16777216 : ℚ)], ![(11003635/16777216 : ℚ), (242223/262144 : ℚ)], ![(2407859/4194304 : ℚ), (2275753/2097152 : ℚ)], ![(9631435/16777216 : ℚ), (2275753/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3441_checked : ContractionCertificate.Checked leaf_3441 case_3441 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_276_checked
    · exact core_284_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_7569_outputP projection_7569_outputQ radial_2761
      radial_2761_checked projection_7569_witness projection_7569_checked (.step 0 2 (by decide) projection_7570_outputP projection_7570_outputQ radial_2762
      radial_2762_checked projection_7570_witness projection_7570_checked (.step 1 2 (by decide) projection_7571_outputP projection_7571_outputQ radial_2763
      radial_2763_checked projection_7571_witness projection_7571_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3441.cores) case_3441.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3442 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_222, AcceptedClipping.entry_1172, AcceptedClipping.entry_1309]
  paths := ![[false, false, true, false, true, false, true, false, true, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_277, core_203, core_260]
  finalState := ![⟨6, ![![(4809707/8388608 : ℚ), (4224527/4194304 : ℚ)], ![(11027511/16777216 : ℚ), (3872503/4194304 : ℚ)], ![(1378439/2097152 : ℚ), (3872503/4194304 : ℚ)], ![(1378439/2097152 : ℚ), (15490013/16777216 : ℚ)], ![(9619415/16777216 : ℚ), (18254543/16777216 : ℚ)], ![(4809707/8388608 : ℚ), (18254543/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3442_checked : ContractionCertificate.Checked leaf_3442 case_3442 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_277_checked
    · exact core_203_checked
    · exact core_260_checked
  · exact (.step 0 1 (by decide) projection_7572_outputP projection_7572_outputQ radial_2764
      radial_2764_checked projection_7572_witness projection_7572_checked (.step 0 2 (by decide) projection_7573_outputP projection_7573_outputQ radial_2765
      radial_2765_checked projection_7573_witness projection_7573_checked (.step 1 2 (by decide) projection_7574_outputP projection_7574_outputQ radial_2594
      radial_2594_checked projection_7574_witness projection_7574_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3442.cores) case_3442.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3444 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_222, AcceptedClipping.entry_1173, AcceptedClipping.entry_1320]
  paths := ![[false, false, true, false, true, false, true, false, true, true, false], [true, true, false, true, true, true, true, true, true, true, false], [true, true, true, true, true, false, true, true, true, true, false]]
  cores := ![core_277, core_284, core_281]
  finalState := ![⟨6, ![![(4809707/8388608 : ℚ), (4224527/4194304 : ℚ)], ![(5498095/8388608 : ℚ), (15521333/16777216 : ℚ)], ![(10996191/16777216 : ℚ), (15521333/16777216 : ℚ)], ![(10996191/16777216 : ℚ), (7760667/8388608 : ℚ)], ![(9619415/16777216 : ℚ), (18224371/16777216 : ℚ)], ![(4809707/8388608 : ℚ), (18224371/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3444_checked : ContractionCertificate.Checked leaf_3444 case_3444 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_277_checked
    · exact core_284_checked
    · exact core_281_checked
  · exact (.step 0 1 (by decide) projection_7575_outputP projection_7575_outputQ radial_2766
      radial_2766_checked projection_7575_witness projection_7575_checked (.step 0 2 (by decide) projection_7576_outputP projection_7576_outputQ radial_2752
      radial_2752_checked projection_7576_witness projection_7576_checked (.step 1 2 (by decide) projection_7577_outputP projection_7577_outputQ radial_2763
      radial_2763_checked projection_7577_witness projection_7577_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3444.cores) case_3444.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3445 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_210, AcceptedClipping.entry_1150, AcceptedClipping.entry_1324]
  paths := ![[false, false, true, false, true, false, false, false, false, true], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_272, core_201, core_248]
  finalState := ![⟨6, ![![(4821703/8388608 : ℚ), (16839155/16777216 : ℚ)], ![(687811/1048576 : ℚ), (7738793/8388608 : ℚ)], ![(11004977/16777216 : ℚ), (7738793/8388608 : ℚ)], ![(11004977/16777216 : ℚ), (15477587/16777216 : ℚ)], ![(9643407/16777216 : ℚ), (18174949/16777216 : ℚ)], ![(4821703/8388608 : ℚ), (18174949/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3445_checked : ContractionCertificate.Checked leaf_3445 case_3445 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_272_checked
    · exact core_201_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_7440_outputP projection_7440_outputQ radial_2684
      radial_2684_checked projection_7440_witness projection_7440_checked (.step 0 2 (by decide) projection_7578_outputP projection_7578_outputQ radial_2767
      radial_2767_checked projection_7578_witness projection_7578_checked (.step 1 2 (by decide) projection_7579_outputP projection_7579_outputQ radial_2537
      radial_2537_checked projection_7579_witness projection_7579_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3445.cores) case_3445.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3447 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_210, AcceptedClipping.entry_1172, AcceptedClipping.entry_1326]
  paths := ![[false, false, true, false, true, false, false, false, false, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, true, false, false, true, true, true]]
  cores := ![core_272, core_203, core_285]
  finalState := ![⟨6, ![![(4821703/8388608 : ℚ), (16839155/16777216 : ℚ)], ![(11069121/16777216 : ℚ), (15413441/16777216 : ℚ)], ![(5534561/8388608 : ℚ), (15413441/16777216 : ℚ)], ![(5534561/8388608 : ℚ), (7706721/8388608 : ℚ)], ![(9643407/16777216 : ℚ), (2279735/2097152 : ℚ)], ![(4821703/8388608 : ℚ), (2279735/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3447_checked : ContractionCertificate.Checked leaf_3447 case_3447 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_272_checked
    · exact core_203_checked
    · exact core_285_checked
  · exact (.step 0 1 (by decide) projection_7452_outputP projection_7452_outputQ radial_2691
      radial_2691_checked projection_7452_witness projection_7452_checked (.step 0 2 (by decide) projection_7580_outputP projection_7580_outputQ radial_2768
      radial_2768_checked projection_7580_witness projection_7580_checked (.step 1 2 (by decide) projection_7581_outputP projection_7581_outputQ radial_2769
      radial_2769_checked projection_7581_witness projection_7581_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3447.cores) case_3447.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3448 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_219, AcceptedClipping.entry_1150, AcceptedClipping.entry_1324]
  paths := ![[false, false, true, false, true, false, true, false, false, false], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, true, true, false, false, true, false]]
  cores := ![core_273, core_201, core_248]
  finalState := ![⟨6, ![![(4809707/8388608 : ℚ), (4221623/4194304 : ℚ)], ![(10990445/16777216 : ℚ), (3878865/4194304 : ℚ)], ![(5495223/8388608 : ℚ), (3878865/4194304 : ℚ)], ![(5495223/8388608 : ℚ), (15515461/16777216 : ℚ)], ![(9619415/16777216 : ℚ), (9106029/8388608 : ℚ)], ![(4809707/8388608 : ℚ), (9106029/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3448_checked : ContractionCertificate.Checked leaf_3448 case_3448 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_273_checked
    · exact core_201_checked
    · exact core_248_checked
  · exact (.step 0 1 (by decide) projection_7455_outputP projection_7455_outputQ radial_2692
      radial_2692_checked projection_7455_witness projection_7455_checked (.step 0 2 (by decide) projection_7582_outputP projection_7582_outputQ radial_2770
      radial_2770_checked projection_7582_witness projection_7582_checked (.step 1 2 (by decide) projection_7583_outputP projection_7583_outputQ radial_2537
      radial_2537_checked projection_7583_witness projection_7583_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3448.cores) case_3448.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_3450 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_219, AcceptedClipping.entry_1172, AcceptedClipping.entry_1326]
  paths := ![[false, false, true, false, true, false, true, false, false, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, true, false, false, true, true, true]]
  cores := ![core_273, core_203, core_285]
  finalState := ![⟨6, ![![(4809707/8388608 : ℚ), (4221623/4194304 : ℚ)], ![(5527535/8388608 : ℚ), (3862709/4194304 : ℚ)], ![(11055071/16777216 : ℚ), (3862709/4194304 : ℚ)], ![(11055071/16777216 : ℚ), (15450837/16777216 : ℚ)], ![(9619415/16777216 : ℚ), (4568635/4194304 : ℚ)], ![(4809707/8388608 : ℚ), (4568635/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_3450_checked : ContractionCertificate.Checked leaf_3450 case_3450 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_273_checked
    · exact core_203_checked
    · exact core_285_checked
  · exact (.step 0 1 (by decide) projection_7464_outputP projection_7464_outputQ radial_2698
      radial_2698_checked projection_7464_witness projection_7464_checked (.step 0 2 (by decide) projection_7584_outputP projection_7584_outputQ radial_2771
      radial_2771_checked projection_7584_witness projection_7584_checked (.step 1 2 (by decide) projection_7585_outputP projection_7585_outputQ radial_2769
      radial_2769_checked projection_7585_witness projection_7585_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_3450.cores) case_3450.finalState) using 1; funext k; fin_cases k <;> rfl))))

theorem family_6560 : EmptyFamilyCoverage.CheckedTree tree_6560 := .other (by decide +kernel)
theorem count_6560 : EmptyFamilyCoverage.countEmpty tree_6560 = 0 := by decide +kernel

theorem family_6561 : EmptyFamilyCoverage.CheckedTree tree_6561 := .other (by decide +kernel)
theorem count_6561 : EmptyFamilyCoverage.countEmpty tree_6561 = 0 := by decide +kernel

theorem family_6562 : EmptyFamilyCoverage.CheckedTree tree_6562 := .split family_6560 family_6561
theorem count_6562 : EmptyFamilyCoverage.countEmpty tree_6562 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_6560 + EmptyFamilyCoverage.countEmpty tree_6561 = _
  rw [count_6560, count_6561]

theorem family_6563 : EmptyFamilyCoverage.CheckedTree tree_6563 := .other (by decide +kernel)
theorem count_6563 : EmptyFamilyCoverage.countEmpty tree_6563 = 0 := by decide +kernel

theorem family_6564 : EmptyFamilyCoverage.CheckedTree tree_6564 := .split family_6562 family_6563
theorem count_6564 : EmptyFamilyCoverage.countEmpty tree_6564 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_6562 + EmptyFamilyCoverage.countEmpty tree_6563 = _
  rw [count_6562, count_6563]

theorem family_6565 : EmptyFamilyCoverage.CheckedTree tree_6565 := .empty rfl case_3288 case_3288_checked
theorem count_6565 : EmptyFamilyCoverage.countEmpty tree_6565 = 1 := by decide +kernel

theorem family_6566 : EmptyFamilyCoverage.CheckedTree tree_6566 := .empty rfl case_3289 case_3289_checked
theorem count_6566 : EmptyFamilyCoverage.countEmpty tree_6566 = 1 := by decide +kernel

theorem family_6567 : EmptyFamilyCoverage.CheckedTree tree_6567 := .split family_6565 family_6566
theorem count_6567 : EmptyFamilyCoverage.countEmpty tree_6567 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6565 + EmptyFamilyCoverage.countEmpty tree_6566 = _
  rw [count_6565, count_6566]

theorem family_6568 : EmptyFamilyCoverage.CheckedTree tree_6568 := .empty rfl case_3290 case_3290_checked
theorem count_6568 : EmptyFamilyCoverage.countEmpty tree_6568 = 1 := by decide +kernel

theorem family_6569 : EmptyFamilyCoverage.CheckedTree tree_6569 := .other (by decide +kernel)
theorem count_6569 : EmptyFamilyCoverage.countEmpty tree_6569 = 0 := by decide +kernel

theorem family_6570 : EmptyFamilyCoverage.CheckedTree tree_6570 := .split family_6568 family_6569
theorem count_6570 : EmptyFamilyCoverage.countEmpty tree_6570 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6568 + EmptyFamilyCoverage.countEmpty tree_6569 = _
  rw [count_6568, count_6569]

theorem family_6571 : EmptyFamilyCoverage.CheckedTree tree_6571 := .split family_6567 family_6570
theorem count_6571 : EmptyFamilyCoverage.countEmpty tree_6571 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_6567 + EmptyFamilyCoverage.countEmpty tree_6570 = _
  rw [count_6567, count_6570]

theorem family_6572 : EmptyFamilyCoverage.CheckedTree tree_6572 := .empty rfl case_3292 case_3292_checked
theorem count_6572 : EmptyFamilyCoverage.countEmpty tree_6572 = 1 := by decide +kernel

theorem family_6573 : EmptyFamilyCoverage.CheckedTree tree_6573 := .other (by decide +kernel)
theorem count_6573 : EmptyFamilyCoverage.countEmpty tree_6573 = 0 := by decide +kernel

theorem family_6574 : EmptyFamilyCoverage.CheckedTree tree_6574 := .other (by decide +kernel)
theorem count_6574 : EmptyFamilyCoverage.countEmpty tree_6574 = 0 := by decide +kernel

theorem family_6575 : EmptyFamilyCoverage.CheckedTree tree_6575 := .split family_6573 family_6574
theorem count_6575 : EmptyFamilyCoverage.countEmpty tree_6575 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_6573 + EmptyFamilyCoverage.countEmpty tree_6574 = _
  rw [count_6573, count_6574]

theorem family_6576 : EmptyFamilyCoverage.CheckedTree tree_6576 := .split family_6572 family_6575
theorem count_6576 : EmptyFamilyCoverage.countEmpty tree_6576 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6572 + EmptyFamilyCoverage.countEmpty tree_6575 = _
  rw [count_6572, count_6575]

theorem family_6577 : EmptyFamilyCoverage.CheckedTree tree_6577 := .empty rfl case_3295 case_3295_checked
theorem count_6577 : EmptyFamilyCoverage.countEmpty tree_6577 = 1 := by decide +kernel

theorem family_6578 : EmptyFamilyCoverage.CheckedTree tree_6578 := .other (by decide +kernel)
theorem count_6578 : EmptyFamilyCoverage.countEmpty tree_6578 = 0 := by decide +kernel

theorem family_6579 : EmptyFamilyCoverage.CheckedTree tree_6579 := .other (by decide +kernel)
theorem count_6579 : EmptyFamilyCoverage.countEmpty tree_6579 = 0 := by decide +kernel

theorem family_6580 : EmptyFamilyCoverage.CheckedTree tree_6580 := .other (by decide +kernel)
theorem count_6580 : EmptyFamilyCoverage.countEmpty tree_6580 = 0 := by decide +kernel

theorem family_6581 : EmptyFamilyCoverage.CheckedTree tree_6581 := .split family_6579 family_6580
theorem count_6581 : EmptyFamilyCoverage.countEmpty tree_6581 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_6579 + EmptyFamilyCoverage.countEmpty tree_6580 = _
  rw [count_6579, count_6580]

theorem family_6582 : EmptyFamilyCoverage.CheckedTree tree_6582 := .split family_6578 family_6581
theorem count_6582 : EmptyFamilyCoverage.countEmpty tree_6582 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_6578 + EmptyFamilyCoverage.countEmpty tree_6581 = _
  rw [count_6578, count_6581]

theorem family_6583 : EmptyFamilyCoverage.CheckedTree tree_6583 := .split family_6577 family_6582
theorem count_6583 : EmptyFamilyCoverage.countEmpty tree_6583 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6577 + EmptyFamilyCoverage.countEmpty tree_6582 = _
  rw [count_6577, count_6582]

theorem family_6584 : EmptyFamilyCoverage.CheckedTree tree_6584 := .split family_6576 family_6583
theorem count_6584 : EmptyFamilyCoverage.countEmpty tree_6584 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6576 + EmptyFamilyCoverage.countEmpty tree_6583 = _
  rw [count_6576, count_6583]

theorem family_6585 : EmptyFamilyCoverage.CheckedTree tree_6585 := .split family_6571 family_6584
theorem count_6585 : EmptyFamilyCoverage.countEmpty tree_6585 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_6571 + EmptyFamilyCoverage.countEmpty tree_6584 = _
  rw [count_6571, count_6584]

theorem family_6586 : EmptyFamilyCoverage.CheckedTree tree_6586 := .empty rfl case_3299 case_3299_checked
theorem count_6586 : EmptyFamilyCoverage.countEmpty tree_6586 = 1 := by decide +kernel

theorem family_6587 : EmptyFamilyCoverage.CheckedTree tree_6587 := .empty rfl case_3300 case_3300_checked
theorem count_6587 : EmptyFamilyCoverage.countEmpty tree_6587 = 1 := by decide +kernel

theorem family_6588 : EmptyFamilyCoverage.CheckedTree tree_6588 := .empty rfl case_3301 case_3301_checked
theorem count_6588 : EmptyFamilyCoverage.countEmpty tree_6588 = 1 := by decide +kernel

theorem family_6589 : EmptyFamilyCoverage.CheckedTree tree_6589 := .empty rfl case_3302 case_3302_checked
theorem count_6589 : EmptyFamilyCoverage.countEmpty tree_6589 = 1 := by decide +kernel

theorem family_6590 : EmptyFamilyCoverage.CheckedTree tree_6590 := .split family_6588 family_6589
theorem count_6590 : EmptyFamilyCoverage.countEmpty tree_6590 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6588 + EmptyFamilyCoverage.countEmpty tree_6589 = _
  rw [count_6588, count_6589]

theorem family_6591 : EmptyFamilyCoverage.CheckedTree tree_6591 := .empty rfl case_3303 case_3303_checked
theorem count_6591 : EmptyFamilyCoverage.countEmpty tree_6591 = 1 := by decide +kernel

theorem family_6592 : EmptyFamilyCoverage.CheckedTree tree_6592 := .empty rfl case_3304 case_3304_checked
theorem count_6592 : EmptyFamilyCoverage.countEmpty tree_6592 = 1 := by decide +kernel

theorem family_6593 : EmptyFamilyCoverage.CheckedTree tree_6593 := .split family_6591 family_6592
theorem count_6593 : EmptyFamilyCoverage.countEmpty tree_6593 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6591 + EmptyFamilyCoverage.countEmpty tree_6592 = _
  rw [count_6591, count_6592]

theorem family_6594 : EmptyFamilyCoverage.CheckedTree tree_6594 := .split family_6590 family_6593
theorem count_6594 : EmptyFamilyCoverage.countEmpty tree_6594 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_6590 + EmptyFamilyCoverage.countEmpty tree_6593 = _
  rw [count_6590, count_6593]

theorem family_6595 : EmptyFamilyCoverage.CheckedTree tree_6595 := .split family_6587 family_6594
theorem count_6595 : EmptyFamilyCoverage.countEmpty tree_6595 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_6587 + EmptyFamilyCoverage.countEmpty tree_6594 = _
  rw [count_6587, count_6594]

theorem family_6596 : EmptyFamilyCoverage.CheckedTree tree_6596 := .empty rfl case_3305 case_3305_checked
theorem count_6596 : EmptyFamilyCoverage.countEmpty tree_6596 = 1 := by decide +kernel

theorem family_6597 : EmptyFamilyCoverage.CheckedTree tree_6597 := .split family_6595 family_6596
theorem count_6597 : EmptyFamilyCoverage.countEmpty tree_6597 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_6595 + EmptyFamilyCoverage.countEmpty tree_6596 = _
  rw [count_6595, count_6596]

theorem family_6598 : EmptyFamilyCoverage.CheckedTree tree_6598 := .empty rfl case_3306 case_3306_checked
theorem count_6598 : EmptyFamilyCoverage.countEmpty tree_6598 = 1 := by decide +kernel

theorem family_6599 : EmptyFamilyCoverage.CheckedTree tree_6599 := .empty rfl case_3307 case_3307_checked
theorem count_6599 : EmptyFamilyCoverage.countEmpty tree_6599 = 1 := by decide +kernel

theorem family_6600 : EmptyFamilyCoverage.CheckedTree tree_6600 := .empty rfl case_3308 case_3308_checked
theorem count_6600 : EmptyFamilyCoverage.countEmpty tree_6600 = 1 := by decide +kernel

theorem family_6601 : EmptyFamilyCoverage.CheckedTree tree_6601 := .split family_6599 family_6600
theorem count_6601 : EmptyFamilyCoverage.countEmpty tree_6601 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6599 + EmptyFamilyCoverage.countEmpty tree_6600 = _
  rw [count_6599, count_6600]

theorem family_6602 : EmptyFamilyCoverage.CheckedTree tree_6602 := .empty rfl case_3309 case_3309_checked
theorem count_6602 : EmptyFamilyCoverage.countEmpty tree_6602 = 1 := by decide +kernel

theorem family_6603 : EmptyFamilyCoverage.CheckedTree tree_6603 := .empty rfl case_3310 case_3310_checked
theorem count_6603 : EmptyFamilyCoverage.countEmpty tree_6603 = 1 := by decide +kernel

theorem family_6604 : EmptyFamilyCoverage.CheckedTree tree_6604 := .split family_6602 family_6603
theorem count_6604 : EmptyFamilyCoverage.countEmpty tree_6604 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6602 + EmptyFamilyCoverage.countEmpty tree_6603 = _
  rw [count_6602, count_6603]

theorem family_6605 : EmptyFamilyCoverage.CheckedTree tree_6605 := .split family_6601 family_6604
theorem count_6605 : EmptyFamilyCoverage.countEmpty tree_6605 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_6601 + EmptyFamilyCoverage.countEmpty tree_6604 = _
  rw [count_6601, count_6604]

theorem family_6606 : EmptyFamilyCoverage.CheckedTree tree_6606 := .split family_6598 family_6605
theorem count_6606 : EmptyFamilyCoverage.countEmpty tree_6606 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_6598 + EmptyFamilyCoverage.countEmpty tree_6605 = _
  rw [count_6598, count_6605]

theorem family_6607 : EmptyFamilyCoverage.CheckedTree tree_6607 := .empty rfl case_3311 case_3311_checked
theorem count_6607 : EmptyFamilyCoverage.countEmpty tree_6607 = 1 := by decide +kernel

theorem family_6608 : EmptyFamilyCoverage.CheckedTree tree_6608 := .split family_6606 family_6607
theorem count_6608 : EmptyFamilyCoverage.countEmpty tree_6608 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_6606 + EmptyFamilyCoverage.countEmpty tree_6607 = _
  rw [count_6606, count_6607]

theorem family_6609 : EmptyFamilyCoverage.CheckedTree tree_6609 := .split family_6597 family_6608
theorem count_6609 : EmptyFamilyCoverage.countEmpty tree_6609 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_6597 + EmptyFamilyCoverage.countEmpty tree_6608 = _
  rw [count_6597, count_6608]

theorem family_6610 : EmptyFamilyCoverage.CheckedTree tree_6610 := .split family_6586 family_6609
theorem count_6610 : EmptyFamilyCoverage.countEmpty tree_6610 = 13 := by
  change EmptyFamilyCoverage.countEmpty tree_6586 + EmptyFamilyCoverage.countEmpty tree_6609 = _
  rw [count_6586, count_6609]

theorem family_6611 : EmptyFamilyCoverage.CheckedTree tree_6611 := .split family_6585 family_6610
theorem count_6611 : EmptyFamilyCoverage.countEmpty tree_6611 = 18 := by
  change EmptyFamilyCoverage.countEmpty tree_6585 + EmptyFamilyCoverage.countEmpty tree_6610 = _
  rw [count_6585, count_6610]

theorem family_6612 : EmptyFamilyCoverage.CheckedTree tree_6612 := .empty rfl case_3312 case_3312_checked
theorem count_6612 : EmptyFamilyCoverage.countEmpty tree_6612 = 1 := by decide +kernel

theorem family_6613 : EmptyFamilyCoverage.CheckedTree tree_6613 := .other (by decide +kernel)
theorem count_6613 : EmptyFamilyCoverage.countEmpty tree_6613 = 0 := by decide +kernel

theorem family_6614 : EmptyFamilyCoverage.CheckedTree tree_6614 := .split family_6612 family_6613
theorem count_6614 : EmptyFamilyCoverage.countEmpty tree_6614 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6612 + EmptyFamilyCoverage.countEmpty tree_6613 = _
  rw [count_6612, count_6613]

theorem family_6615 : EmptyFamilyCoverage.CheckedTree tree_6615 := .empty rfl case_3314 case_3314_checked
theorem count_6615 : EmptyFamilyCoverage.countEmpty tree_6615 = 1 := by decide +kernel

theorem family_6616 : EmptyFamilyCoverage.CheckedTree tree_6616 := .other (by decide +kernel)
theorem count_6616 : EmptyFamilyCoverage.countEmpty tree_6616 = 0 := by decide +kernel

theorem family_6617 : EmptyFamilyCoverage.CheckedTree tree_6617 := .split family_6615 family_6616
theorem count_6617 : EmptyFamilyCoverage.countEmpty tree_6617 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6615 + EmptyFamilyCoverage.countEmpty tree_6616 = _
  rw [count_6615, count_6616]

theorem family_6618 : EmptyFamilyCoverage.CheckedTree tree_6618 := .split family_6614 family_6617
theorem count_6618 : EmptyFamilyCoverage.countEmpty tree_6618 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6614 + EmptyFamilyCoverage.countEmpty tree_6617 = _
  rw [count_6614, count_6617]

theorem family_6619 : EmptyFamilyCoverage.CheckedTree tree_6619 := .empty rfl case_3316 case_3316_checked
theorem count_6619 : EmptyFamilyCoverage.countEmpty tree_6619 = 1 := by decide +kernel

theorem family_6620 : EmptyFamilyCoverage.CheckedTree tree_6620 := .other (by decide +kernel)
theorem count_6620 : EmptyFamilyCoverage.countEmpty tree_6620 = 0 := by decide +kernel

theorem family_6621 : EmptyFamilyCoverage.CheckedTree tree_6621 := .other (by decide +kernel)
theorem count_6621 : EmptyFamilyCoverage.countEmpty tree_6621 = 0 := by decide +kernel

theorem family_6622 : EmptyFamilyCoverage.CheckedTree tree_6622 := .other (by decide +kernel)
theorem count_6622 : EmptyFamilyCoverage.countEmpty tree_6622 = 0 := by decide +kernel

theorem family_6623 : EmptyFamilyCoverage.CheckedTree tree_6623 := .split family_6621 family_6622
theorem count_6623 : EmptyFamilyCoverage.countEmpty tree_6623 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_6621 + EmptyFamilyCoverage.countEmpty tree_6622 = _
  rw [count_6621, count_6622]

theorem family_6624 : EmptyFamilyCoverage.CheckedTree tree_6624 := .split family_6620 family_6623
theorem count_6624 : EmptyFamilyCoverage.countEmpty tree_6624 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_6620 + EmptyFamilyCoverage.countEmpty tree_6623 = _
  rw [count_6620, count_6623]

theorem family_6625 : EmptyFamilyCoverage.CheckedTree tree_6625 := .split family_6619 family_6624
theorem count_6625 : EmptyFamilyCoverage.countEmpty tree_6625 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6619 + EmptyFamilyCoverage.countEmpty tree_6624 = _
  rw [count_6619, count_6624]

theorem family_6626 : EmptyFamilyCoverage.CheckedTree tree_6626 := .empty rfl case_3320 case_3320_checked
theorem count_6626 : EmptyFamilyCoverage.countEmpty tree_6626 = 1 := by decide +kernel

theorem family_6627 : EmptyFamilyCoverage.CheckedTree tree_6627 := .other (by decide +kernel)
theorem count_6627 : EmptyFamilyCoverage.countEmpty tree_6627 = 0 := by decide +kernel

theorem family_6628 : EmptyFamilyCoverage.CheckedTree tree_6628 := .other (by decide +kernel)
theorem count_6628 : EmptyFamilyCoverage.countEmpty tree_6628 = 0 := by decide +kernel

theorem family_6629 : EmptyFamilyCoverage.CheckedTree tree_6629 := .other (by decide +kernel)
theorem count_6629 : EmptyFamilyCoverage.countEmpty tree_6629 = 0 := by decide +kernel

theorem family_6630 : EmptyFamilyCoverage.CheckedTree tree_6630 := .split family_6628 family_6629
theorem count_6630 : EmptyFamilyCoverage.countEmpty tree_6630 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_6628 + EmptyFamilyCoverage.countEmpty tree_6629 = _
  rw [count_6628, count_6629]

theorem family_6631 : EmptyFamilyCoverage.CheckedTree tree_6631 := .split family_6627 family_6630
theorem count_6631 : EmptyFamilyCoverage.countEmpty tree_6631 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_6627 + EmptyFamilyCoverage.countEmpty tree_6630 = _
  rw [count_6627, count_6630]

theorem family_6632 : EmptyFamilyCoverage.CheckedTree tree_6632 := .split family_6626 family_6631
theorem count_6632 : EmptyFamilyCoverage.countEmpty tree_6632 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6626 + EmptyFamilyCoverage.countEmpty tree_6631 = _
  rw [count_6626, count_6631]

theorem family_6633 : EmptyFamilyCoverage.CheckedTree tree_6633 := .split family_6625 family_6632
theorem count_6633 : EmptyFamilyCoverage.countEmpty tree_6633 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6625 + EmptyFamilyCoverage.countEmpty tree_6632 = _
  rw [count_6625, count_6632]

theorem family_6634 : EmptyFamilyCoverage.CheckedTree tree_6634 := .split family_6618 family_6633
theorem count_6634 : EmptyFamilyCoverage.countEmpty tree_6634 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_6618 + EmptyFamilyCoverage.countEmpty tree_6633 = _
  rw [count_6618, count_6633]

theorem family_6635 : EmptyFamilyCoverage.CheckedTree tree_6635 := .empty rfl case_3324 case_3324_checked
theorem count_6635 : EmptyFamilyCoverage.countEmpty tree_6635 = 1 := by decide +kernel

theorem family_6636 : EmptyFamilyCoverage.CheckedTree tree_6636 := .empty rfl case_3325 case_3325_checked
theorem count_6636 : EmptyFamilyCoverage.countEmpty tree_6636 = 1 := by decide +kernel

theorem family_6637 : EmptyFamilyCoverage.CheckedTree tree_6637 := .empty rfl case_3326 case_3326_checked
theorem count_6637 : EmptyFamilyCoverage.countEmpty tree_6637 = 1 := by decide +kernel

theorem family_6638 : EmptyFamilyCoverage.CheckedTree tree_6638 := .empty rfl case_3327 case_3327_checked
theorem count_6638 : EmptyFamilyCoverage.countEmpty tree_6638 = 1 := by decide +kernel

theorem family_6639 : EmptyFamilyCoverage.CheckedTree tree_6639 := .split family_6637 family_6638
theorem count_6639 : EmptyFamilyCoverage.countEmpty tree_6639 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6637 + EmptyFamilyCoverage.countEmpty tree_6638 = _
  rw [count_6637, count_6638]

theorem family_6640 : EmptyFamilyCoverage.CheckedTree tree_6640 := .other (by decide +kernel)
theorem count_6640 : EmptyFamilyCoverage.countEmpty tree_6640 = 0 := by decide +kernel

theorem family_6641 : EmptyFamilyCoverage.CheckedTree tree_6641 := .empty rfl case_3329 case_3329_checked
theorem count_6641 : EmptyFamilyCoverage.countEmpty tree_6641 = 1 := by decide +kernel

theorem family_6642 : EmptyFamilyCoverage.CheckedTree tree_6642 := .split family_6640 family_6641
theorem count_6642 : EmptyFamilyCoverage.countEmpty tree_6642 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6640 + EmptyFamilyCoverage.countEmpty tree_6641 = _
  rw [count_6640, count_6641]

theorem family_6643 : EmptyFamilyCoverage.CheckedTree tree_6643 := .split family_6639 family_6642
theorem count_6643 : EmptyFamilyCoverage.countEmpty tree_6643 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_6639 + EmptyFamilyCoverage.countEmpty tree_6642 = _
  rw [count_6639, count_6642]

theorem family_6644 : EmptyFamilyCoverage.CheckedTree tree_6644 := .split family_6636 family_6643
theorem count_6644 : EmptyFamilyCoverage.countEmpty tree_6644 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_6636 + EmptyFamilyCoverage.countEmpty tree_6643 = _
  rw [count_6636, count_6643]

theorem family_6645 : EmptyFamilyCoverage.CheckedTree tree_6645 := .empty rfl case_3330 case_3330_checked
theorem count_6645 : EmptyFamilyCoverage.countEmpty tree_6645 = 1 := by decide +kernel

theorem family_6646 : EmptyFamilyCoverage.CheckedTree tree_6646 := .split family_6644 family_6645
theorem count_6646 : EmptyFamilyCoverage.countEmpty tree_6646 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_6644 + EmptyFamilyCoverage.countEmpty tree_6645 = _
  rw [count_6644, count_6645]

theorem family_6647 : EmptyFamilyCoverage.CheckedTree tree_6647 := .empty rfl case_3331 case_3331_checked
theorem count_6647 : EmptyFamilyCoverage.countEmpty tree_6647 = 1 := by decide +kernel

theorem family_6648 : EmptyFamilyCoverage.CheckedTree tree_6648 := .other (by decide +kernel)
theorem count_6648 : EmptyFamilyCoverage.countEmpty tree_6648 = 0 := by decide +kernel

theorem family_6649 : EmptyFamilyCoverage.CheckedTree tree_6649 := .empty rfl case_3333 case_3333_checked
theorem count_6649 : EmptyFamilyCoverage.countEmpty tree_6649 = 1 := by decide +kernel

theorem family_6650 : EmptyFamilyCoverage.CheckedTree tree_6650 := .split family_6648 family_6649
theorem count_6650 : EmptyFamilyCoverage.countEmpty tree_6650 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6648 + EmptyFamilyCoverage.countEmpty tree_6649 = _
  rw [count_6648, count_6649]

theorem family_6651 : EmptyFamilyCoverage.CheckedTree tree_6651 := .other (by decide +kernel)
theorem count_6651 : EmptyFamilyCoverage.countEmpty tree_6651 = 0 := by decide +kernel

theorem family_6652 : EmptyFamilyCoverage.CheckedTree tree_6652 := .empty rfl case_3335 case_3335_checked
theorem count_6652 : EmptyFamilyCoverage.countEmpty tree_6652 = 1 := by decide +kernel

theorem family_6653 : EmptyFamilyCoverage.CheckedTree tree_6653 := .split family_6651 family_6652
theorem count_6653 : EmptyFamilyCoverage.countEmpty tree_6653 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6651 + EmptyFamilyCoverage.countEmpty tree_6652 = _
  rw [count_6651, count_6652]

theorem family_6654 : EmptyFamilyCoverage.CheckedTree tree_6654 := .split family_6650 family_6653
theorem count_6654 : EmptyFamilyCoverage.countEmpty tree_6654 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6650 + EmptyFamilyCoverage.countEmpty tree_6653 = _
  rw [count_6650, count_6653]

theorem family_6655 : EmptyFamilyCoverage.CheckedTree tree_6655 := .split family_6647 family_6654
theorem count_6655 : EmptyFamilyCoverage.countEmpty tree_6655 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_6647 + EmptyFamilyCoverage.countEmpty tree_6654 = _
  rw [count_6647, count_6654]

theorem family_6656 : EmptyFamilyCoverage.CheckedTree tree_6656 := .empty rfl case_3336 case_3336_checked
theorem count_6656 : EmptyFamilyCoverage.countEmpty tree_6656 = 1 := by decide +kernel

theorem family_6657 : EmptyFamilyCoverage.CheckedTree tree_6657 := .split family_6655 family_6656
theorem count_6657 : EmptyFamilyCoverage.countEmpty tree_6657 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_6655 + EmptyFamilyCoverage.countEmpty tree_6656 = _
  rw [count_6655, count_6656]

theorem family_6658 : EmptyFamilyCoverage.CheckedTree tree_6658 := .split family_6646 family_6657
theorem count_6658 : EmptyFamilyCoverage.countEmpty tree_6658 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_6646 + EmptyFamilyCoverage.countEmpty tree_6657 = _
  rw [count_6646, count_6657]

theorem family_6659 : EmptyFamilyCoverage.CheckedTree tree_6659 := .split family_6635 family_6658
theorem count_6659 : EmptyFamilyCoverage.countEmpty tree_6659 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_6635 + EmptyFamilyCoverage.countEmpty tree_6658 = _
  rw [count_6635, count_6658]

theorem family_6660 : EmptyFamilyCoverage.CheckedTree tree_6660 := .split family_6634 family_6659
theorem count_6660 : EmptyFamilyCoverage.countEmpty tree_6660 = 14 := by
  change EmptyFamilyCoverage.countEmpty tree_6634 + EmptyFamilyCoverage.countEmpty tree_6659 = _
  rw [count_6634, count_6659]

theorem family_6661 : EmptyFamilyCoverage.CheckedTree tree_6661 := .split family_6611 family_6660
theorem count_6661 : EmptyFamilyCoverage.countEmpty tree_6661 = 32 := by
  change EmptyFamilyCoverage.countEmpty tree_6611 + EmptyFamilyCoverage.countEmpty tree_6660 = _
  rw [count_6611, count_6660]

theorem family_6662 : EmptyFamilyCoverage.CheckedTree tree_6662 := .other (by decide +kernel)
theorem count_6662 : EmptyFamilyCoverage.countEmpty tree_6662 = 0 := by decide +kernel

theorem family_6663 : EmptyFamilyCoverage.CheckedTree tree_6663 := .other (by decide +kernel)
theorem count_6663 : EmptyFamilyCoverage.countEmpty tree_6663 = 0 := by decide +kernel

theorem family_6664 : EmptyFamilyCoverage.CheckedTree tree_6664 := .split family_6662 family_6663
theorem count_6664 : EmptyFamilyCoverage.countEmpty tree_6664 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_6662 + EmptyFamilyCoverage.countEmpty tree_6663 = _
  rw [count_6662, count_6663]

theorem family_6665 : EmptyFamilyCoverage.CheckedTree tree_6665 := .empty rfl case_3339 case_3339_checked
theorem count_6665 : EmptyFamilyCoverage.countEmpty tree_6665 = 1 := by decide +kernel

theorem family_6666 : EmptyFamilyCoverage.CheckedTree tree_6666 := .split family_6664 family_6665
theorem count_6666 : EmptyFamilyCoverage.countEmpty tree_6666 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6664 + EmptyFamilyCoverage.countEmpty tree_6665 = _
  rw [count_6664, count_6665]

theorem family_6667 : EmptyFamilyCoverage.CheckedTree tree_6667 := .other (by decide +kernel)
theorem count_6667 : EmptyFamilyCoverage.countEmpty tree_6667 = 0 := by decide +kernel

theorem family_6668 : EmptyFamilyCoverage.CheckedTree tree_6668 := .empty rfl case_3341 case_3341_checked
theorem count_6668 : EmptyFamilyCoverage.countEmpty tree_6668 = 1 := by decide +kernel

theorem family_6669 : EmptyFamilyCoverage.CheckedTree tree_6669 := .empty rfl case_3342 case_3342_checked
theorem count_6669 : EmptyFamilyCoverage.countEmpty tree_6669 = 1 := by decide +kernel

theorem family_6670 : EmptyFamilyCoverage.CheckedTree tree_6670 := .split family_6668 family_6669
theorem count_6670 : EmptyFamilyCoverage.countEmpty tree_6670 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6668 + EmptyFamilyCoverage.countEmpty tree_6669 = _
  rw [count_6668, count_6669]

theorem family_6671 : EmptyFamilyCoverage.CheckedTree tree_6671 := .split family_6667 family_6670
theorem count_6671 : EmptyFamilyCoverage.countEmpty tree_6671 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6667 + EmptyFamilyCoverage.countEmpty tree_6670 = _
  rw [count_6667, count_6670]

theorem family_6672 : EmptyFamilyCoverage.CheckedTree tree_6672 := .other (by decide +kernel)
theorem count_6672 : EmptyFamilyCoverage.countEmpty tree_6672 = 0 := by decide +kernel

theorem family_6673 : EmptyFamilyCoverage.CheckedTree tree_6673 := .empty rfl case_3344 case_3344_checked
theorem count_6673 : EmptyFamilyCoverage.countEmpty tree_6673 = 1 := by decide +kernel

theorem family_6674 : EmptyFamilyCoverage.CheckedTree tree_6674 := .empty rfl case_3345 case_3345_checked
theorem count_6674 : EmptyFamilyCoverage.countEmpty tree_6674 = 1 := by decide +kernel

theorem family_6675 : EmptyFamilyCoverage.CheckedTree tree_6675 := .split family_6673 family_6674
theorem count_6675 : EmptyFamilyCoverage.countEmpty tree_6675 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6673 + EmptyFamilyCoverage.countEmpty tree_6674 = _
  rw [count_6673, count_6674]

theorem family_6676 : EmptyFamilyCoverage.CheckedTree tree_6676 := .split family_6672 family_6675
theorem count_6676 : EmptyFamilyCoverage.countEmpty tree_6676 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6672 + EmptyFamilyCoverage.countEmpty tree_6675 = _
  rw [count_6672, count_6675]

theorem family_6677 : EmptyFamilyCoverage.CheckedTree tree_6677 := .split family_6671 family_6676
theorem count_6677 : EmptyFamilyCoverage.countEmpty tree_6677 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_6671 + EmptyFamilyCoverage.countEmpty tree_6676 = _
  rw [count_6671, count_6676]

theorem family_6678 : EmptyFamilyCoverage.CheckedTree tree_6678 := .empty rfl case_3346 case_3346_checked
theorem count_6678 : EmptyFamilyCoverage.countEmpty tree_6678 = 1 := by decide +kernel

theorem family_6679 : EmptyFamilyCoverage.CheckedTree tree_6679 := .other (by decide +kernel)
theorem count_6679 : EmptyFamilyCoverage.countEmpty tree_6679 = 0 := by decide +kernel

theorem family_6680 : EmptyFamilyCoverage.CheckedTree tree_6680 := .other (by decide +kernel)
theorem count_6680 : EmptyFamilyCoverage.countEmpty tree_6680 = 0 := by decide +kernel

theorem family_6681 : EmptyFamilyCoverage.CheckedTree tree_6681 := .split family_6679 family_6680
theorem count_6681 : EmptyFamilyCoverage.countEmpty tree_6681 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_6679 + EmptyFamilyCoverage.countEmpty tree_6680 = _
  rw [count_6679, count_6680]

theorem family_6682 : EmptyFamilyCoverage.CheckedTree tree_6682 := .split family_6678 family_6681
theorem count_6682 : EmptyFamilyCoverage.countEmpty tree_6682 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6678 + EmptyFamilyCoverage.countEmpty tree_6681 = _
  rw [count_6678, count_6681]

theorem family_6683 : EmptyFamilyCoverage.CheckedTree tree_6683 := .empty rfl case_3349 case_3349_checked
theorem count_6683 : EmptyFamilyCoverage.countEmpty tree_6683 = 1 := by decide +kernel

theorem family_6684 : EmptyFamilyCoverage.CheckedTree tree_6684 := .other (by decide +kernel)
theorem count_6684 : EmptyFamilyCoverage.countEmpty tree_6684 = 0 := by decide +kernel

theorem family_6685 : EmptyFamilyCoverage.CheckedTree tree_6685 := .other (by decide +kernel)
theorem count_6685 : EmptyFamilyCoverage.countEmpty tree_6685 = 0 := by decide +kernel

theorem family_6686 : EmptyFamilyCoverage.CheckedTree tree_6686 := .split family_6684 family_6685
theorem count_6686 : EmptyFamilyCoverage.countEmpty tree_6686 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_6684 + EmptyFamilyCoverage.countEmpty tree_6685 = _
  rw [count_6684, count_6685]

theorem family_6687 : EmptyFamilyCoverage.CheckedTree tree_6687 := .split family_6683 family_6686
theorem count_6687 : EmptyFamilyCoverage.countEmpty tree_6687 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6683 + EmptyFamilyCoverage.countEmpty tree_6686 = _
  rw [count_6683, count_6686]

theorem family_6688 : EmptyFamilyCoverage.CheckedTree tree_6688 := .split family_6682 family_6687
theorem count_6688 : EmptyFamilyCoverage.countEmpty tree_6688 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6682 + EmptyFamilyCoverage.countEmpty tree_6687 = _
  rw [count_6682, count_6687]

theorem family_6689 : EmptyFamilyCoverage.CheckedTree tree_6689 := .split family_6677 family_6688
theorem count_6689 : EmptyFamilyCoverage.countEmpty tree_6689 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_6677 + EmptyFamilyCoverage.countEmpty tree_6688 = _
  rw [count_6677, count_6688]

theorem family_6690 : EmptyFamilyCoverage.CheckedTree tree_6690 := .empty rfl case_3352 case_3352_checked
theorem count_6690 : EmptyFamilyCoverage.countEmpty tree_6690 = 1 := by decide +kernel

theorem family_6691 : EmptyFamilyCoverage.CheckedTree tree_6691 := .empty rfl case_3353 case_3353_checked
theorem count_6691 : EmptyFamilyCoverage.countEmpty tree_6691 = 1 := by decide +kernel

theorem family_6692 : EmptyFamilyCoverage.CheckedTree tree_6692 := .other (by decide +kernel)
theorem count_6692 : EmptyFamilyCoverage.countEmpty tree_6692 = 0 := by decide +kernel

theorem family_6693 : EmptyFamilyCoverage.CheckedTree tree_6693 := .split family_6691 family_6692
theorem count_6693 : EmptyFamilyCoverage.countEmpty tree_6693 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6691 + EmptyFamilyCoverage.countEmpty tree_6692 = _
  rw [count_6691, count_6692]

theorem family_6694 : EmptyFamilyCoverage.CheckedTree tree_6694 := .empty rfl case_3355 case_3355_checked
theorem count_6694 : EmptyFamilyCoverage.countEmpty tree_6694 = 1 := by decide +kernel

theorem family_6695 : EmptyFamilyCoverage.CheckedTree tree_6695 := .other (by decide +kernel)
theorem count_6695 : EmptyFamilyCoverage.countEmpty tree_6695 = 0 := by decide +kernel

theorem family_6696 : EmptyFamilyCoverage.CheckedTree tree_6696 := .split family_6694 family_6695
theorem count_6696 : EmptyFamilyCoverage.countEmpty tree_6696 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6694 + EmptyFamilyCoverage.countEmpty tree_6695 = _
  rw [count_6694, count_6695]

theorem family_6697 : EmptyFamilyCoverage.CheckedTree tree_6697 := .split family_6693 family_6696
theorem count_6697 : EmptyFamilyCoverage.countEmpty tree_6697 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6693 + EmptyFamilyCoverage.countEmpty tree_6696 = _
  rw [count_6693, count_6696]

theorem family_6698 : EmptyFamilyCoverage.CheckedTree tree_6698 := .split family_6690 family_6697
theorem count_6698 : EmptyFamilyCoverage.countEmpty tree_6698 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_6690 + EmptyFamilyCoverage.countEmpty tree_6697 = _
  rw [count_6690, count_6697]

theorem family_6699 : EmptyFamilyCoverage.CheckedTree tree_6699 := .split family_6689 family_6698
theorem count_6699 : EmptyFamilyCoverage.countEmpty tree_6699 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_6689 + EmptyFamilyCoverage.countEmpty tree_6698 = _
  rw [count_6689, count_6698]

theorem family_6700 : EmptyFamilyCoverage.CheckedTree tree_6700 := .empty rfl case_3357 case_3357_checked
theorem count_6700 : EmptyFamilyCoverage.countEmpty tree_6700 = 1 := by decide +kernel

theorem family_6701 : EmptyFamilyCoverage.CheckedTree tree_6701 := .other (by decide +kernel)
theorem count_6701 : EmptyFamilyCoverage.countEmpty tree_6701 = 0 := by decide +kernel

theorem family_6702 : EmptyFamilyCoverage.CheckedTree tree_6702 := .split family_6700 family_6701
theorem count_6702 : EmptyFamilyCoverage.countEmpty tree_6702 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6700 + EmptyFamilyCoverage.countEmpty tree_6701 = _
  rw [count_6700, count_6701]

theorem family_6703 : EmptyFamilyCoverage.CheckedTree tree_6703 := .empty rfl case_3359 case_3359_checked
theorem count_6703 : EmptyFamilyCoverage.countEmpty tree_6703 = 1 := by decide +kernel

theorem family_6704 : EmptyFamilyCoverage.CheckedTree tree_6704 := .empty rfl case_3360 case_3360_checked
theorem count_6704 : EmptyFamilyCoverage.countEmpty tree_6704 = 1 := by decide +kernel

theorem family_6705 : EmptyFamilyCoverage.CheckedTree tree_6705 := .split family_6703 family_6704
theorem count_6705 : EmptyFamilyCoverage.countEmpty tree_6705 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6703 + EmptyFamilyCoverage.countEmpty tree_6704 = _
  rw [count_6703, count_6704]

theorem family_6706 : EmptyFamilyCoverage.CheckedTree tree_6706 := .split family_6702 family_6705
theorem count_6706 : EmptyFamilyCoverage.countEmpty tree_6706 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_6702 + EmptyFamilyCoverage.countEmpty tree_6705 = _
  rw [count_6702, count_6705]

theorem family_6707 : EmptyFamilyCoverage.CheckedTree tree_6707 := .other (by decide +kernel)
theorem count_6707 : EmptyFamilyCoverage.countEmpty tree_6707 = 0 := by decide +kernel

theorem family_6708 : EmptyFamilyCoverage.CheckedTree tree_6708 := .other (by decide +kernel)
theorem count_6708 : EmptyFamilyCoverage.countEmpty tree_6708 = 0 := by decide +kernel

theorem family_6709 : EmptyFamilyCoverage.CheckedTree tree_6709 := .split family_6707 family_6708
theorem count_6709 : EmptyFamilyCoverage.countEmpty tree_6709 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_6707 + EmptyFamilyCoverage.countEmpty tree_6708 = _
  rw [count_6707, count_6708]

theorem family_6710 : EmptyFamilyCoverage.CheckedTree tree_6710 := .empty rfl case_3363 case_3363_checked
theorem count_6710 : EmptyFamilyCoverage.countEmpty tree_6710 = 1 := by decide +kernel

theorem family_6711 : EmptyFamilyCoverage.CheckedTree tree_6711 := .empty rfl case_3364 case_3364_checked
theorem count_6711 : EmptyFamilyCoverage.countEmpty tree_6711 = 1 := by decide +kernel

theorem family_6712 : EmptyFamilyCoverage.CheckedTree tree_6712 := .split family_6710 family_6711
theorem count_6712 : EmptyFamilyCoverage.countEmpty tree_6712 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6710 + EmptyFamilyCoverage.countEmpty tree_6711 = _
  rw [count_6710, count_6711]

theorem family_6713 : EmptyFamilyCoverage.CheckedTree tree_6713 := .split family_6709 family_6712
theorem count_6713 : EmptyFamilyCoverage.countEmpty tree_6713 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6709 + EmptyFamilyCoverage.countEmpty tree_6712 = _
  rw [count_6709, count_6712]

theorem family_6714 : EmptyFamilyCoverage.CheckedTree tree_6714 := .split family_6706 family_6713
theorem count_6714 : EmptyFamilyCoverage.countEmpty tree_6714 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_6706 + EmptyFamilyCoverage.countEmpty tree_6713 = _
  rw [count_6706, count_6713]

theorem family_6715 : EmptyFamilyCoverage.CheckedTree tree_6715 := .empty rfl case_3365 case_3365_checked
theorem count_6715 : EmptyFamilyCoverage.countEmpty tree_6715 = 1 := by decide +kernel

theorem family_6716 : EmptyFamilyCoverage.CheckedTree tree_6716 := .other (by decide +kernel)
theorem count_6716 : EmptyFamilyCoverage.countEmpty tree_6716 = 0 := by decide +kernel

theorem family_6717 : EmptyFamilyCoverage.CheckedTree tree_6717 := .other (by decide +kernel)
theorem count_6717 : EmptyFamilyCoverage.countEmpty tree_6717 = 0 := by decide +kernel

theorem family_6718 : EmptyFamilyCoverage.CheckedTree tree_6718 := .split family_6716 family_6717
theorem count_6718 : EmptyFamilyCoverage.countEmpty tree_6718 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_6716 + EmptyFamilyCoverage.countEmpty tree_6717 = _
  rw [count_6716, count_6717]

theorem family_6719 : EmptyFamilyCoverage.CheckedTree tree_6719 := .split family_6715 family_6718
theorem count_6719 : EmptyFamilyCoverage.countEmpty tree_6719 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6715 + EmptyFamilyCoverage.countEmpty tree_6718 = _
  rw [count_6715, count_6718]

theorem family_6720 : EmptyFamilyCoverage.CheckedTree tree_6720 := .other (by decide +kernel)
theorem count_6720 : EmptyFamilyCoverage.countEmpty tree_6720 = 0 := by decide +kernel

theorem family_6721 : EmptyFamilyCoverage.CheckedTree tree_6721 := .other (by decide +kernel)
theorem count_6721 : EmptyFamilyCoverage.countEmpty tree_6721 = 0 := by decide +kernel

theorem family_6722 : EmptyFamilyCoverage.CheckedTree tree_6722 := .other (by decide +kernel)
theorem count_6722 : EmptyFamilyCoverage.countEmpty tree_6722 = 0 := by decide +kernel

theorem family_6723 : EmptyFamilyCoverage.CheckedTree tree_6723 := .split family_6721 family_6722
theorem count_6723 : EmptyFamilyCoverage.countEmpty tree_6723 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_6721 + EmptyFamilyCoverage.countEmpty tree_6722 = _
  rw [count_6721, count_6722]

theorem family_6724 : EmptyFamilyCoverage.CheckedTree tree_6724 := .other (by decide +kernel)
theorem count_6724 : EmptyFamilyCoverage.countEmpty tree_6724 = 0 := by decide +kernel

theorem family_6725 : EmptyFamilyCoverage.CheckedTree tree_6725 := .split family_6723 family_6724
theorem count_6725 : EmptyFamilyCoverage.countEmpty tree_6725 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_6723 + EmptyFamilyCoverage.countEmpty tree_6724 = _
  rw [count_6723, count_6724]

theorem family_6726 : EmptyFamilyCoverage.CheckedTree tree_6726 := .split family_6720 family_6725
theorem count_6726 : EmptyFamilyCoverage.countEmpty tree_6726 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_6720 + EmptyFamilyCoverage.countEmpty tree_6725 = _
  rw [count_6720, count_6725]

theorem family_6727 : EmptyFamilyCoverage.CheckedTree tree_6727 := .split family_6719 family_6726
theorem count_6727 : EmptyFamilyCoverage.countEmpty tree_6727 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6719 + EmptyFamilyCoverage.countEmpty tree_6726 = _
  rw [count_6719, count_6726]

theorem family_6728 : EmptyFamilyCoverage.CheckedTree tree_6728 := .split family_6714 family_6727
theorem count_6728 : EmptyFamilyCoverage.countEmpty tree_6728 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_6714 + EmptyFamilyCoverage.countEmpty tree_6727 = _
  rw [count_6714, count_6727]

theorem family_6729 : EmptyFamilyCoverage.CheckedTree tree_6729 := .empty rfl case_3372 case_3372_checked
theorem count_6729 : EmptyFamilyCoverage.countEmpty tree_6729 = 1 := by decide +kernel

theorem family_6730 : EmptyFamilyCoverage.CheckedTree tree_6730 := .empty rfl case_3373 case_3373_checked
theorem count_6730 : EmptyFamilyCoverage.countEmpty tree_6730 = 1 := by decide +kernel

theorem family_6731 : EmptyFamilyCoverage.CheckedTree tree_6731 := .other (by decide +kernel)
theorem count_6731 : EmptyFamilyCoverage.countEmpty tree_6731 = 0 := by decide +kernel

theorem family_6732 : EmptyFamilyCoverage.CheckedTree tree_6732 := .split family_6730 family_6731
theorem count_6732 : EmptyFamilyCoverage.countEmpty tree_6732 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6730 + EmptyFamilyCoverage.countEmpty tree_6731 = _
  rw [count_6730, count_6731]

theorem family_6733 : EmptyFamilyCoverage.CheckedTree tree_6733 := .empty rfl case_3375 case_3375_checked
theorem count_6733 : EmptyFamilyCoverage.countEmpty tree_6733 = 1 := by decide +kernel

theorem family_6734 : EmptyFamilyCoverage.CheckedTree tree_6734 := .other (by decide +kernel)
theorem count_6734 : EmptyFamilyCoverage.countEmpty tree_6734 = 0 := by decide +kernel

theorem family_6735 : EmptyFamilyCoverage.CheckedTree tree_6735 := .split family_6733 family_6734
theorem count_6735 : EmptyFamilyCoverage.countEmpty tree_6735 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6733 + EmptyFamilyCoverage.countEmpty tree_6734 = _
  rw [count_6733, count_6734]

theorem family_6736 : EmptyFamilyCoverage.CheckedTree tree_6736 := .split family_6732 family_6735
theorem count_6736 : EmptyFamilyCoverage.countEmpty tree_6736 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6732 + EmptyFamilyCoverage.countEmpty tree_6735 = _
  rw [count_6732, count_6735]

theorem family_6737 : EmptyFamilyCoverage.CheckedTree tree_6737 := .split family_6729 family_6736
theorem count_6737 : EmptyFamilyCoverage.countEmpty tree_6737 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_6729 + EmptyFamilyCoverage.countEmpty tree_6736 = _
  rw [count_6729, count_6736]

theorem family_6738 : EmptyFamilyCoverage.CheckedTree tree_6738 := .split family_6728 family_6737
theorem count_6738 : EmptyFamilyCoverage.countEmpty tree_6738 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_6728 + EmptyFamilyCoverage.countEmpty tree_6737 = _
  rw [count_6728, count_6737]

theorem family_6739 : EmptyFamilyCoverage.CheckedTree tree_6739 := .split family_6699 family_6738
theorem count_6739 : EmptyFamilyCoverage.countEmpty tree_6739 = 18 := by
  change EmptyFamilyCoverage.countEmpty tree_6699 + EmptyFamilyCoverage.countEmpty tree_6738 = _
  rw [count_6699, count_6738]

theorem family_6740 : EmptyFamilyCoverage.CheckedTree tree_6740 := .empty rfl case_3377 case_3377_checked
theorem count_6740 : EmptyFamilyCoverage.countEmpty tree_6740 = 1 := by decide +kernel

theorem family_6741 : EmptyFamilyCoverage.CheckedTree tree_6741 := .other (by decide +kernel)
theorem count_6741 : EmptyFamilyCoverage.countEmpty tree_6741 = 0 := by decide +kernel

theorem family_6742 : EmptyFamilyCoverage.CheckedTree tree_6742 := .split family_6740 family_6741
theorem count_6742 : EmptyFamilyCoverage.countEmpty tree_6742 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6740 + EmptyFamilyCoverage.countEmpty tree_6741 = _
  rw [count_6740, count_6741]

theorem family_6743 : EmptyFamilyCoverage.CheckedTree tree_6743 := .empty rfl case_3379 case_3379_checked
theorem count_6743 : EmptyFamilyCoverage.countEmpty tree_6743 = 1 := by decide +kernel

theorem family_6744 : EmptyFamilyCoverage.CheckedTree tree_6744 := .other (by decide +kernel)
theorem count_6744 : EmptyFamilyCoverage.countEmpty tree_6744 = 0 := by decide +kernel

theorem family_6745 : EmptyFamilyCoverage.CheckedTree tree_6745 := .split family_6743 family_6744
theorem count_6745 : EmptyFamilyCoverage.countEmpty tree_6745 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6743 + EmptyFamilyCoverage.countEmpty tree_6744 = _
  rw [count_6743, count_6744]

theorem family_6746 : EmptyFamilyCoverage.CheckedTree tree_6746 := .split family_6742 family_6745
theorem count_6746 : EmptyFamilyCoverage.countEmpty tree_6746 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6742 + EmptyFamilyCoverage.countEmpty tree_6745 = _
  rw [count_6742, count_6745]

theorem family_6747 : EmptyFamilyCoverage.CheckedTree tree_6747 := .split family_6739 family_6746
theorem count_6747 : EmptyFamilyCoverage.countEmpty tree_6747 = 20 := by
  change EmptyFamilyCoverage.countEmpty tree_6739 + EmptyFamilyCoverage.countEmpty tree_6746 = _
  rw [count_6739, count_6746]

theorem family_6748 : EmptyFamilyCoverage.CheckedTree tree_6748 := .split family_6666 family_6747
theorem count_6748 : EmptyFamilyCoverage.countEmpty tree_6748 = 21 := by
  change EmptyFamilyCoverage.countEmpty tree_6666 + EmptyFamilyCoverage.countEmpty tree_6747 = _
  rw [count_6666, count_6747]

theorem family_6749 : EmptyFamilyCoverage.CheckedTree tree_6749 := .empty rfl case_3381 case_3381_checked
theorem count_6749 : EmptyFamilyCoverage.countEmpty tree_6749 = 1 := by decide +kernel

theorem family_6750 : EmptyFamilyCoverage.CheckedTree tree_6750 := .other (by decide +kernel)
theorem count_6750 : EmptyFamilyCoverage.countEmpty tree_6750 = 0 := by decide +kernel

theorem family_6751 : EmptyFamilyCoverage.CheckedTree tree_6751 := .other (by decide +kernel)
theorem count_6751 : EmptyFamilyCoverage.countEmpty tree_6751 = 0 := by decide +kernel

theorem family_6752 : EmptyFamilyCoverage.CheckedTree tree_6752 := .split family_6750 family_6751
theorem count_6752 : EmptyFamilyCoverage.countEmpty tree_6752 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_6750 + EmptyFamilyCoverage.countEmpty tree_6751 = _
  rw [count_6750, count_6751]

theorem family_6753 : EmptyFamilyCoverage.CheckedTree tree_6753 := .empty rfl case_3384 case_3384_checked
theorem count_6753 : EmptyFamilyCoverage.countEmpty tree_6753 = 1 := by decide +kernel

theorem family_6754 : EmptyFamilyCoverage.CheckedTree tree_6754 := .split family_6752 family_6753
theorem count_6754 : EmptyFamilyCoverage.countEmpty tree_6754 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6752 + EmptyFamilyCoverage.countEmpty tree_6753 = _
  rw [count_6752, count_6753]

theorem family_6755 : EmptyFamilyCoverage.CheckedTree tree_6755 := .split family_6749 family_6754
theorem count_6755 : EmptyFamilyCoverage.countEmpty tree_6755 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6749 + EmptyFamilyCoverage.countEmpty tree_6754 = _
  rw [count_6749, count_6754]

theorem family_6756 : EmptyFamilyCoverage.CheckedTree tree_6756 := .empty rfl case_3385 case_3385_checked
theorem count_6756 : EmptyFamilyCoverage.countEmpty tree_6756 = 1 := by decide +kernel

theorem family_6757 : EmptyFamilyCoverage.CheckedTree tree_6757 := .other (by decide +kernel)
theorem count_6757 : EmptyFamilyCoverage.countEmpty tree_6757 = 0 := by decide +kernel

theorem family_6758 : EmptyFamilyCoverage.CheckedTree tree_6758 := .other (by decide +kernel)
theorem count_6758 : EmptyFamilyCoverage.countEmpty tree_6758 = 0 := by decide +kernel

theorem family_6759 : EmptyFamilyCoverage.CheckedTree tree_6759 := .split family_6757 family_6758
theorem count_6759 : EmptyFamilyCoverage.countEmpty tree_6759 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_6757 + EmptyFamilyCoverage.countEmpty tree_6758 = _
  rw [count_6757, count_6758]

theorem family_6760 : EmptyFamilyCoverage.CheckedTree tree_6760 := .empty rfl case_3388 case_3388_checked
theorem count_6760 : EmptyFamilyCoverage.countEmpty tree_6760 = 1 := by decide +kernel

theorem family_6761 : EmptyFamilyCoverage.CheckedTree tree_6761 := .split family_6759 family_6760
theorem count_6761 : EmptyFamilyCoverage.countEmpty tree_6761 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6759 + EmptyFamilyCoverage.countEmpty tree_6760 = _
  rw [count_6759, count_6760]

theorem family_6762 : EmptyFamilyCoverage.CheckedTree tree_6762 := .split family_6756 family_6761
theorem count_6762 : EmptyFamilyCoverage.countEmpty tree_6762 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6756 + EmptyFamilyCoverage.countEmpty tree_6761 = _
  rw [count_6756, count_6761]

theorem family_6763 : EmptyFamilyCoverage.CheckedTree tree_6763 := .split family_6755 family_6762
theorem count_6763 : EmptyFamilyCoverage.countEmpty tree_6763 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_6755 + EmptyFamilyCoverage.countEmpty tree_6762 = _
  rw [count_6755, count_6762]

theorem family_6764 : EmptyFamilyCoverage.CheckedTree tree_6764 := .empty rfl case_3389 case_3389_checked
theorem count_6764 : EmptyFamilyCoverage.countEmpty tree_6764 = 1 := by decide +kernel

theorem family_6765 : EmptyFamilyCoverage.CheckedTree tree_6765 := .split family_6763 family_6764
theorem count_6765 : EmptyFamilyCoverage.countEmpty tree_6765 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_6763 + EmptyFamilyCoverage.countEmpty tree_6764 = _
  rw [count_6763, count_6764]

theorem family_6766 : EmptyFamilyCoverage.CheckedTree tree_6766 := .other (by decide +kernel)
theorem count_6766 : EmptyFamilyCoverage.countEmpty tree_6766 = 0 := by decide +kernel

theorem family_6767 : EmptyFamilyCoverage.CheckedTree tree_6767 := .other (by decide +kernel)
theorem count_6767 : EmptyFamilyCoverage.countEmpty tree_6767 = 0 := by decide +kernel

theorem family_6768 : EmptyFamilyCoverage.CheckedTree tree_6768 := .other (by decide +kernel)
theorem count_6768 : EmptyFamilyCoverage.countEmpty tree_6768 = 0 := by decide +kernel

theorem family_6769 : EmptyFamilyCoverage.CheckedTree tree_6769 := .split family_6767 family_6768
theorem count_6769 : EmptyFamilyCoverage.countEmpty tree_6769 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_6767 + EmptyFamilyCoverage.countEmpty tree_6768 = _
  rw [count_6767, count_6768]

theorem family_6770 : EmptyFamilyCoverage.CheckedTree tree_6770 := .split family_6766 family_6769
theorem count_6770 : EmptyFamilyCoverage.countEmpty tree_6770 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_6766 + EmptyFamilyCoverage.countEmpty tree_6769 = _
  rw [count_6766, count_6769]

theorem family_6771 : EmptyFamilyCoverage.CheckedTree tree_6771 := .empty rfl case_3393 case_3393_checked
theorem count_6771 : EmptyFamilyCoverage.countEmpty tree_6771 = 1 := by decide +kernel

theorem family_6772 : EmptyFamilyCoverage.CheckedTree tree_6772 := .empty rfl case_3394 case_3394_checked
theorem count_6772 : EmptyFamilyCoverage.countEmpty tree_6772 = 1 := by decide +kernel

theorem family_6773 : EmptyFamilyCoverage.CheckedTree tree_6773 := .split family_6771 family_6772
theorem count_6773 : EmptyFamilyCoverage.countEmpty tree_6773 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6771 + EmptyFamilyCoverage.countEmpty tree_6772 = _
  rw [count_6771, count_6772]

theorem family_6774 : EmptyFamilyCoverage.CheckedTree tree_6774 := .split family_6770 family_6773
theorem count_6774 : EmptyFamilyCoverage.countEmpty tree_6774 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6770 + EmptyFamilyCoverage.countEmpty tree_6773 = _
  rw [count_6770, count_6773]

theorem family_6775 : EmptyFamilyCoverage.CheckedTree tree_6775 := .other (by decide +kernel)
theorem count_6775 : EmptyFamilyCoverage.countEmpty tree_6775 = 0 := by decide +kernel

theorem family_6776 : EmptyFamilyCoverage.CheckedTree tree_6776 := .other (by decide +kernel)
theorem count_6776 : EmptyFamilyCoverage.countEmpty tree_6776 = 0 := by decide +kernel

theorem family_6777 : EmptyFamilyCoverage.CheckedTree tree_6777 := .other (by decide +kernel)
theorem count_6777 : EmptyFamilyCoverage.countEmpty tree_6777 = 0 := by decide +kernel

theorem family_6778 : EmptyFamilyCoverage.CheckedTree tree_6778 := .split family_6776 family_6777
theorem count_6778 : EmptyFamilyCoverage.countEmpty tree_6778 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_6776 + EmptyFamilyCoverage.countEmpty tree_6777 = _
  rw [count_6776, count_6777]

theorem family_6779 : EmptyFamilyCoverage.CheckedTree tree_6779 := .split family_6775 family_6778
theorem count_6779 : EmptyFamilyCoverage.countEmpty tree_6779 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_6775 + EmptyFamilyCoverage.countEmpty tree_6778 = _
  rw [count_6775, count_6778]

theorem family_6780 : EmptyFamilyCoverage.CheckedTree tree_6780 := .empty rfl case_3398 case_3398_checked
theorem count_6780 : EmptyFamilyCoverage.countEmpty tree_6780 = 1 := by decide +kernel

theorem family_6781 : EmptyFamilyCoverage.CheckedTree tree_6781 := .empty rfl case_3399 case_3399_checked
theorem count_6781 : EmptyFamilyCoverage.countEmpty tree_6781 = 1 := by decide +kernel

theorem family_6782 : EmptyFamilyCoverage.CheckedTree tree_6782 := .split family_6780 family_6781
theorem count_6782 : EmptyFamilyCoverage.countEmpty tree_6782 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6780 + EmptyFamilyCoverage.countEmpty tree_6781 = _
  rw [count_6780, count_6781]

theorem family_6783 : EmptyFamilyCoverage.CheckedTree tree_6783 := .split family_6779 family_6782
theorem count_6783 : EmptyFamilyCoverage.countEmpty tree_6783 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6779 + EmptyFamilyCoverage.countEmpty tree_6782 = _
  rw [count_6779, count_6782]

theorem family_6784 : EmptyFamilyCoverage.CheckedTree tree_6784 := .split family_6774 family_6783
theorem count_6784 : EmptyFamilyCoverage.countEmpty tree_6784 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_6774 + EmptyFamilyCoverage.countEmpty tree_6783 = _
  rw [count_6774, count_6783]

theorem family_6785 : EmptyFamilyCoverage.CheckedTree tree_6785 := .other (by decide +kernel)
theorem count_6785 : EmptyFamilyCoverage.countEmpty tree_6785 = 0 := by decide +kernel

theorem family_6786 : EmptyFamilyCoverage.CheckedTree tree_6786 := .other (by decide +kernel)
theorem count_6786 : EmptyFamilyCoverage.countEmpty tree_6786 = 0 := by decide +kernel

theorem family_6787 : EmptyFamilyCoverage.CheckedTree tree_6787 := .other (by decide +kernel)
theorem count_6787 : EmptyFamilyCoverage.countEmpty tree_6787 = 0 := by decide +kernel

theorem family_6788 : EmptyFamilyCoverage.CheckedTree tree_6788 := .split family_6786 family_6787
theorem count_6788 : EmptyFamilyCoverage.countEmpty tree_6788 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_6786 + EmptyFamilyCoverage.countEmpty tree_6787 = _
  rw [count_6786, count_6787]

theorem family_6789 : EmptyFamilyCoverage.CheckedTree tree_6789 := .other (by decide +kernel)
theorem count_6789 : EmptyFamilyCoverage.countEmpty tree_6789 = 0 := by decide +kernel

theorem family_6790 : EmptyFamilyCoverage.CheckedTree tree_6790 := .split family_6788 family_6789
theorem count_6790 : EmptyFamilyCoverage.countEmpty tree_6790 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_6788 + EmptyFamilyCoverage.countEmpty tree_6789 = _
  rw [count_6788, count_6789]

theorem family_6791 : EmptyFamilyCoverage.CheckedTree tree_6791 := .split family_6785 family_6790
theorem count_6791 : EmptyFamilyCoverage.countEmpty tree_6791 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_6785 + EmptyFamilyCoverage.countEmpty tree_6790 = _
  rw [count_6785, count_6790]

theorem family_6792 : EmptyFamilyCoverage.CheckedTree tree_6792 := .other (by decide +kernel)
theorem count_6792 : EmptyFamilyCoverage.countEmpty tree_6792 = 0 := by decide +kernel

theorem family_6793 : EmptyFamilyCoverage.CheckedTree tree_6793 := .other (by decide +kernel)
theorem count_6793 : EmptyFamilyCoverage.countEmpty tree_6793 = 0 := by decide +kernel

theorem family_6794 : EmptyFamilyCoverage.CheckedTree tree_6794 := .other (by decide +kernel)
theorem count_6794 : EmptyFamilyCoverage.countEmpty tree_6794 = 0 := by decide +kernel

theorem family_6795 : EmptyFamilyCoverage.CheckedTree tree_6795 := .split family_6793 family_6794
theorem count_6795 : EmptyFamilyCoverage.countEmpty tree_6795 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_6793 + EmptyFamilyCoverage.countEmpty tree_6794 = _
  rw [count_6793, count_6794]

theorem family_6796 : EmptyFamilyCoverage.CheckedTree tree_6796 := .other (by decide +kernel)
theorem count_6796 : EmptyFamilyCoverage.countEmpty tree_6796 = 0 := by decide +kernel

theorem family_6797 : EmptyFamilyCoverage.CheckedTree tree_6797 := .split family_6795 family_6796
theorem count_6797 : EmptyFamilyCoverage.countEmpty tree_6797 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_6795 + EmptyFamilyCoverage.countEmpty tree_6796 = _
  rw [count_6795, count_6796]

theorem family_6798 : EmptyFamilyCoverage.CheckedTree tree_6798 := .split family_6792 family_6797
theorem count_6798 : EmptyFamilyCoverage.countEmpty tree_6798 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_6792 + EmptyFamilyCoverage.countEmpty tree_6797 = _
  rw [count_6792, count_6797]

theorem family_6799 : EmptyFamilyCoverage.CheckedTree tree_6799 := .split family_6791 family_6798
theorem count_6799 : EmptyFamilyCoverage.countEmpty tree_6799 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_6791 + EmptyFamilyCoverage.countEmpty tree_6798 = _
  rw [count_6791, count_6798]

theorem family_6800 : EmptyFamilyCoverage.CheckedTree tree_6800 := .split family_6784 family_6799
theorem count_6800 : EmptyFamilyCoverage.countEmpty tree_6800 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_6784 + EmptyFamilyCoverage.countEmpty tree_6799 = _
  rw [count_6784, count_6799]

theorem family_6801 : EmptyFamilyCoverage.CheckedTree tree_6801 := .empty rfl case_3408 case_3408_checked
theorem count_6801 : EmptyFamilyCoverage.countEmpty tree_6801 = 1 := by decide +kernel

theorem family_6802 : EmptyFamilyCoverage.CheckedTree tree_6802 := .empty rfl case_3409 case_3409_checked
theorem count_6802 : EmptyFamilyCoverage.countEmpty tree_6802 = 1 := by decide +kernel

theorem family_6803 : EmptyFamilyCoverage.CheckedTree tree_6803 := .other (by decide +kernel)
theorem count_6803 : EmptyFamilyCoverage.countEmpty tree_6803 = 0 := by decide +kernel

theorem family_6804 : EmptyFamilyCoverage.CheckedTree tree_6804 := .split family_6802 family_6803
theorem count_6804 : EmptyFamilyCoverage.countEmpty tree_6804 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6802 + EmptyFamilyCoverage.countEmpty tree_6803 = _
  rw [count_6802, count_6803]

theorem family_6805 : EmptyFamilyCoverage.CheckedTree tree_6805 := .empty rfl case_3411 case_3411_checked
theorem count_6805 : EmptyFamilyCoverage.countEmpty tree_6805 = 1 := by decide +kernel

theorem family_6806 : EmptyFamilyCoverage.CheckedTree tree_6806 := .other (by decide +kernel)
theorem count_6806 : EmptyFamilyCoverage.countEmpty tree_6806 = 0 := by decide +kernel

theorem family_6807 : EmptyFamilyCoverage.CheckedTree tree_6807 := .split family_6805 family_6806
theorem count_6807 : EmptyFamilyCoverage.countEmpty tree_6807 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6805 + EmptyFamilyCoverage.countEmpty tree_6806 = _
  rw [count_6805, count_6806]

theorem family_6808 : EmptyFamilyCoverage.CheckedTree tree_6808 := .split family_6804 family_6807
theorem count_6808 : EmptyFamilyCoverage.countEmpty tree_6808 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6804 + EmptyFamilyCoverage.countEmpty tree_6807 = _
  rw [count_6804, count_6807]

theorem family_6809 : EmptyFamilyCoverage.CheckedTree tree_6809 := .split family_6801 family_6808
theorem count_6809 : EmptyFamilyCoverage.countEmpty tree_6809 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_6801 + EmptyFamilyCoverage.countEmpty tree_6808 = _
  rw [count_6801, count_6808]

theorem family_6810 : EmptyFamilyCoverage.CheckedTree tree_6810 := .split family_6800 family_6809
theorem count_6810 : EmptyFamilyCoverage.countEmpty tree_6810 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_6800 + EmptyFamilyCoverage.countEmpty tree_6809 = _
  rw [count_6800, count_6809]

theorem family_6811 : EmptyFamilyCoverage.CheckedTree tree_6811 := .other (by decide +kernel)
theorem count_6811 : EmptyFamilyCoverage.countEmpty tree_6811 = 0 := by decide +kernel

theorem family_6812 : EmptyFamilyCoverage.CheckedTree tree_6812 := .other (by decide +kernel)
theorem count_6812 : EmptyFamilyCoverage.countEmpty tree_6812 = 0 := by decide +kernel

theorem family_6813 : EmptyFamilyCoverage.CheckedTree tree_6813 := .other (by decide +kernel)
theorem count_6813 : EmptyFamilyCoverage.countEmpty tree_6813 = 0 := by decide +kernel

theorem family_6814 : EmptyFamilyCoverage.CheckedTree tree_6814 := .split family_6812 family_6813
theorem count_6814 : EmptyFamilyCoverage.countEmpty tree_6814 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_6812 + EmptyFamilyCoverage.countEmpty tree_6813 = _
  rw [count_6812, count_6813]

theorem family_6815 : EmptyFamilyCoverage.CheckedTree tree_6815 := .split family_6811 family_6814
theorem count_6815 : EmptyFamilyCoverage.countEmpty tree_6815 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_6811 + EmptyFamilyCoverage.countEmpty tree_6814 = _
  rw [count_6811, count_6814]

theorem family_6816 : EmptyFamilyCoverage.CheckedTree tree_6816 := .empty rfl case_3416 case_3416_checked
theorem count_6816 : EmptyFamilyCoverage.countEmpty tree_6816 = 1 := by decide +kernel

theorem family_6817 : EmptyFamilyCoverage.CheckedTree tree_6817 := .empty rfl case_3417 case_3417_checked
theorem count_6817 : EmptyFamilyCoverage.countEmpty tree_6817 = 1 := by decide +kernel

theorem family_6818 : EmptyFamilyCoverage.CheckedTree tree_6818 := .split family_6816 family_6817
theorem count_6818 : EmptyFamilyCoverage.countEmpty tree_6818 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6816 + EmptyFamilyCoverage.countEmpty tree_6817 = _
  rw [count_6816, count_6817]

theorem family_6819 : EmptyFamilyCoverage.CheckedTree tree_6819 := .split family_6815 family_6818
theorem count_6819 : EmptyFamilyCoverage.countEmpty tree_6819 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6815 + EmptyFamilyCoverage.countEmpty tree_6818 = _
  rw [count_6815, count_6818]

theorem family_6820 : EmptyFamilyCoverage.CheckedTree tree_6820 := .other (by decide +kernel)
theorem count_6820 : EmptyFamilyCoverage.countEmpty tree_6820 = 0 := by decide +kernel

theorem family_6821 : EmptyFamilyCoverage.CheckedTree tree_6821 := .other (by decide +kernel)
theorem count_6821 : EmptyFamilyCoverage.countEmpty tree_6821 = 0 := by decide +kernel

theorem family_6822 : EmptyFamilyCoverage.CheckedTree tree_6822 := .split family_6820 family_6821
theorem count_6822 : EmptyFamilyCoverage.countEmpty tree_6822 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_6820 + EmptyFamilyCoverage.countEmpty tree_6821 = _
  rw [count_6820, count_6821]

theorem family_6823 : EmptyFamilyCoverage.CheckedTree tree_6823 := .other (by decide +kernel)
theorem count_6823 : EmptyFamilyCoverage.countEmpty tree_6823 = 0 := by decide +kernel

theorem family_6824 : EmptyFamilyCoverage.CheckedTree tree_6824 := .other (by decide +kernel)
theorem count_6824 : EmptyFamilyCoverage.countEmpty tree_6824 = 0 := by decide +kernel

theorem family_6825 : EmptyFamilyCoverage.CheckedTree tree_6825 := .split family_6823 family_6824
theorem count_6825 : EmptyFamilyCoverage.countEmpty tree_6825 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_6823 + EmptyFamilyCoverage.countEmpty tree_6824 = _
  rw [count_6823, count_6824]

theorem family_6826 : EmptyFamilyCoverage.CheckedTree tree_6826 := .split family_6822 family_6825
theorem count_6826 : EmptyFamilyCoverage.countEmpty tree_6826 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_6822 + EmptyFamilyCoverage.countEmpty tree_6825 = _
  rw [count_6822, count_6825]

theorem family_6827 : EmptyFamilyCoverage.CheckedTree tree_6827 := .empty rfl case_3422 case_3422_checked
theorem count_6827 : EmptyFamilyCoverage.countEmpty tree_6827 = 1 := by decide +kernel

theorem family_6828 : EmptyFamilyCoverage.CheckedTree tree_6828 := .empty rfl case_3423 case_3423_checked
theorem count_6828 : EmptyFamilyCoverage.countEmpty tree_6828 = 1 := by decide +kernel

theorem family_6829 : EmptyFamilyCoverage.CheckedTree tree_6829 := .split family_6827 family_6828
theorem count_6829 : EmptyFamilyCoverage.countEmpty tree_6829 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6827 + EmptyFamilyCoverage.countEmpty tree_6828 = _
  rw [count_6827, count_6828]

theorem family_6830 : EmptyFamilyCoverage.CheckedTree tree_6830 := .split family_6826 family_6829
theorem count_6830 : EmptyFamilyCoverage.countEmpty tree_6830 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6826 + EmptyFamilyCoverage.countEmpty tree_6829 = _
  rw [count_6826, count_6829]

theorem family_6831 : EmptyFamilyCoverage.CheckedTree tree_6831 := .split family_6819 family_6830
theorem count_6831 : EmptyFamilyCoverage.countEmpty tree_6831 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_6819 + EmptyFamilyCoverage.countEmpty tree_6830 = _
  rw [count_6819, count_6830]

theorem family_6832 : EmptyFamilyCoverage.CheckedTree tree_6832 := .other (by decide +kernel)
theorem count_6832 : EmptyFamilyCoverage.countEmpty tree_6832 = 0 := by decide +kernel

theorem family_6833 : EmptyFamilyCoverage.CheckedTree tree_6833 := .other (by decide +kernel)
theorem count_6833 : EmptyFamilyCoverage.countEmpty tree_6833 = 0 := by decide +kernel

theorem family_6834 : EmptyFamilyCoverage.CheckedTree tree_6834 := .empty rfl case_3426 case_3426_checked
theorem count_6834 : EmptyFamilyCoverage.countEmpty tree_6834 = 1 := by decide +kernel

theorem family_6835 : EmptyFamilyCoverage.CheckedTree tree_6835 := .split family_6833 family_6834
theorem count_6835 : EmptyFamilyCoverage.countEmpty tree_6835 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6833 + EmptyFamilyCoverage.countEmpty tree_6834 = _
  rw [count_6833, count_6834]

theorem family_6836 : EmptyFamilyCoverage.CheckedTree tree_6836 := .other (by decide +kernel)
theorem count_6836 : EmptyFamilyCoverage.countEmpty tree_6836 = 0 := by decide +kernel

theorem family_6837 : EmptyFamilyCoverage.CheckedTree tree_6837 := .empty rfl case_3428 case_3428_checked
theorem count_6837 : EmptyFamilyCoverage.countEmpty tree_6837 = 1 := by decide +kernel

theorem family_6838 : EmptyFamilyCoverage.CheckedTree tree_6838 := .split family_6836 family_6837
theorem count_6838 : EmptyFamilyCoverage.countEmpty tree_6838 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6836 + EmptyFamilyCoverage.countEmpty tree_6837 = _
  rw [count_6836, count_6837]

theorem family_6839 : EmptyFamilyCoverage.CheckedTree tree_6839 := .split family_6835 family_6838
theorem count_6839 : EmptyFamilyCoverage.countEmpty tree_6839 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6835 + EmptyFamilyCoverage.countEmpty tree_6838 = _
  rw [count_6835, count_6838]

theorem family_6840 : EmptyFamilyCoverage.CheckedTree tree_6840 := .other (by decide +kernel)
theorem count_6840 : EmptyFamilyCoverage.countEmpty tree_6840 = 0 := by decide +kernel

theorem family_6841 : EmptyFamilyCoverage.CheckedTree tree_6841 := .split family_6839 family_6840
theorem count_6841 : EmptyFamilyCoverage.countEmpty tree_6841 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6839 + EmptyFamilyCoverage.countEmpty tree_6840 = _
  rw [count_6839, count_6840]

theorem family_6842 : EmptyFamilyCoverage.CheckedTree tree_6842 := .split family_6832 family_6841
theorem count_6842 : EmptyFamilyCoverage.countEmpty tree_6842 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6832 + EmptyFamilyCoverage.countEmpty tree_6841 = _
  rw [count_6832, count_6841]

theorem family_6843 : EmptyFamilyCoverage.CheckedTree tree_6843 := .other (by decide +kernel)
theorem count_6843 : EmptyFamilyCoverage.countEmpty tree_6843 = 0 := by decide +kernel

theorem family_6844 : EmptyFamilyCoverage.CheckedTree tree_6844 := .other (by decide +kernel)
theorem count_6844 : EmptyFamilyCoverage.countEmpty tree_6844 = 0 := by decide +kernel

theorem family_6845 : EmptyFamilyCoverage.CheckedTree tree_6845 := .split family_6843 family_6844
theorem count_6845 : EmptyFamilyCoverage.countEmpty tree_6845 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_6843 + EmptyFamilyCoverage.countEmpty tree_6844 = _
  rw [count_6843, count_6844]

theorem family_6846 : EmptyFamilyCoverage.CheckedTree tree_6846 := .empty rfl case_3432 case_3432_checked
theorem count_6846 : EmptyFamilyCoverage.countEmpty tree_6846 = 1 := by decide +kernel

theorem family_6847 : EmptyFamilyCoverage.CheckedTree tree_6847 := .split family_6845 family_6846
theorem count_6847 : EmptyFamilyCoverage.countEmpty tree_6847 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6845 + EmptyFamilyCoverage.countEmpty tree_6846 = _
  rw [count_6845, count_6846]

theorem family_6848 : EmptyFamilyCoverage.CheckedTree tree_6848 := .other (by decide +kernel)
theorem count_6848 : EmptyFamilyCoverage.countEmpty tree_6848 = 0 := by decide +kernel

theorem family_6849 : EmptyFamilyCoverage.CheckedTree tree_6849 := .empty rfl case_3434 case_3434_checked
theorem count_6849 : EmptyFamilyCoverage.countEmpty tree_6849 = 1 := by decide +kernel

theorem family_6850 : EmptyFamilyCoverage.CheckedTree tree_6850 := .split family_6848 family_6849
theorem count_6850 : EmptyFamilyCoverage.countEmpty tree_6850 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6848 + EmptyFamilyCoverage.countEmpty tree_6849 = _
  rw [count_6848, count_6849]

theorem family_6851 : EmptyFamilyCoverage.CheckedTree tree_6851 := .other (by decide +kernel)
theorem count_6851 : EmptyFamilyCoverage.countEmpty tree_6851 = 0 := by decide +kernel

theorem family_6852 : EmptyFamilyCoverage.CheckedTree tree_6852 := .empty rfl case_3436 case_3436_checked
theorem count_6852 : EmptyFamilyCoverage.countEmpty tree_6852 = 1 := by decide +kernel

theorem family_6853 : EmptyFamilyCoverage.CheckedTree tree_6853 := .split family_6851 family_6852
theorem count_6853 : EmptyFamilyCoverage.countEmpty tree_6853 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6851 + EmptyFamilyCoverage.countEmpty tree_6852 = _
  rw [count_6851, count_6852]

theorem family_6854 : EmptyFamilyCoverage.CheckedTree tree_6854 := .split family_6850 family_6853
theorem count_6854 : EmptyFamilyCoverage.countEmpty tree_6854 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6850 + EmptyFamilyCoverage.countEmpty tree_6853 = _
  rw [count_6850, count_6853]

theorem family_6855 : EmptyFamilyCoverage.CheckedTree tree_6855 := .other (by decide +kernel)
theorem count_6855 : EmptyFamilyCoverage.countEmpty tree_6855 = 0 := by decide +kernel

theorem family_6856 : EmptyFamilyCoverage.CheckedTree tree_6856 := .split family_6854 family_6855
theorem count_6856 : EmptyFamilyCoverage.countEmpty tree_6856 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6854 + EmptyFamilyCoverage.countEmpty tree_6855 = _
  rw [count_6854, count_6855]

theorem family_6857 : EmptyFamilyCoverage.CheckedTree tree_6857 := .split family_6847 family_6856
theorem count_6857 : EmptyFamilyCoverage.countEmpty tree_6857 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_6847 + EmptyFamilyCoverage.countEmpty tree_6856 = _
  rw [count_6847, count_6856]

theorem family_6858 : EmptyFamilyCoverage.CheckedTree tree_6858 := .split family_6842 family_6857
theorem count_6858 : EmptyFamilyCoverage.countEmpty tree_6858 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_6842 + EmptyFamilyCoverage.countEmpty tree_6857 = _
  rw [count_6842, count_6857]

theorem family_6859 : EmptyFamilyCoverage.CheckedTree tree_6859 := .split family_6831 family_6858
theorem count_6859 : EmptyFamilyCoverage.countEmpty tree_6859 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_6831 + EmptyFamilyCoverage.countEmpty tree_6858 = _
  rw [count_6831, count_6858]

theorem family_6860 : EmptyFamilyCoverage.CheckedTree tree_6860 := .empty rfl case_3438 case_3438_checked
theorem count_6860 : EmptyFamilyCoverage.countEmpty tree_6860 = 1 := by decide +kernel

theorem family_6861 : EmptyFamilyCoverage.CheckedTree tree_6861 := .empty rfl case_3439 case_3439_checked
theorem count_6861 : EmptyFamilyCoverage.countEmpty tree_6861 = 1 := by decide +kernel

theorem family_6862 : EmptyFamilyCoverage.CheckedTree tree_6862 := .other (by decide +kernel)
theorem count_6862 : EmptyFamilyCoverage.countEmpty tree_6862 = 0 := by decide +kernel

theorem family_6863 : EmptyFamilyCoverage.CheckedTree tree_6863 := .empty rfl case_3441 case_3441_checked
theorem count_6863 : EmptyFamilyCoverage.countEmpty tree_6863 = 1 := by decide +kernel

theorem family_6864 : EmptyFamilyCoverage.CheckedTree tree_6864 := .split family_6862 family_6863
theorem count_6864 : EmptyFamilyCoverage.countEmpty tree_6864 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6862 + EmptyFamilyCoverage.countEmpty tree_6863 = _
  rw [count_6862, count_6863]

theorem family_6865 : EmptyFamilyCoverage.CheckedTree tree_6865 := .split family_6861 family_6864
theorem count_6865 : EmptyFamilyCoverage.countEmpty tree_6865 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6861 + EmptyFamilyCoverage.countEmpty tree_6864 = _
  rw [count_6861, count_6864]

theorem family_6866 : EmptyFamilyCoverage.CheckedTree tree_6866 := .empty rfl case_3442 case_3442_checked
theorem count_6866 : EmptyFamilyCoverage.countEmpty tree_6866 = 1 := by decide +kernel

theorem family_6867 : EmptyFamilyCoverage.CheckedTree tree_6867 := .other (by decide +kernel)
theorem count_6867 : EmptyFamilyCoverage.countEmpty tree_6867 = 0 := by decide +kernel

theorem family_6868 : EmptyFamilyCoverage.CheckedTree tree_6868 := .empty rfl case_3444 case_3444_checked
theorem count_6868 : EmptyFamilyCoverage.countEmpty tree_6868 = 1 := by decide +kernel

theorem family_6869 : EmptyFamilyCoverage.CheckedTree tree_6869 := .split family_6867 family_6868
theorem count_6869 : EmptyFamilyCoverage.countEmpty tree_6869 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6867 + EmptyFamilyCoverage.countEmpty tree_6868 = _
  rw [count_6867, count_6868]

theorem family_6870 : EmptyFamilyCoverage.CheckedTree tree_6870 := .split family_6866 family_6869
theorem count_6870 : EmptyFamilyCoverage.countEmpty tree_6870 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6866 + EmptyFamilyCoverage.countEmpty tree_6869 = _
  rw [count_6866, count_6869]

theorem family_6871 : EmptyFamilyCoverage.CheckedTree tree_6871 := .split family_6865 family_6870
theorem count_6871 : EmptyFamilyCoverage.countEmpty tree_6871 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_6865 + EmptyFamilyCoverage.countEmpty tree_6870 = _
  rw [count_6865, count_6870]

theorem family_6872 : EmptyFamilyCoverage.CheckedTree tree_6872 := .split family_6860 family_6871
theorem count_6872 : EmptyFamilyCoverage.countEmpty tree_6872 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_6860 + EmptyFamilyCoverage.countEmpty tree_6871 = _
  rw [count_6860, count_6871]

theorem family_6873 : EmptyFamilyCoverage.CheckedTree tree_6873 := .split family_6859 family_6872
theorem count_6873 : EmptyFamilyCoverage.countEmpty tree_6873 = 14 := by
  change EmptyFamilyCoverage.countEmpty tree_6859 + EmptyFamilyCoverage.countEmpty tree_6872 = _
  rw [count_6859, count_6872]

theorem family_6874 : EmptyFamilyCoverage.CheckedTree tree_6874 := .split family_6810 family_6873
theorem count_6874 : EmptyFamilyCoverage.countEmpty tree_6874 = 21 := by
  change EmptyFamilyCoverage.countEmpty tree_6810 + EmptyFamilyCoverage.countEmpty tree_6873 = _
  rw [count_6810, count_6873]

theorem family_6875 : EmptyFamilyCoverage.CheckedTree tree_6875 := .empty rfl case_3445 case_3445_checked
theorem count_6875 : EmptyFamilyCoverage.countEmpty tree_6875 = 1 := by decide +kernel

theorem family_6876 : EmptyFamilyCoverage.CheckedTree tree_6876 := .other (by decide +kernel)
theorem count_6876 : EmptyFamilyCoverage.countEmpty tree_6876 = 0 := by decide +kernel

theorem family_6877 : EmptyFamilyCoverage.CheckedTree tree_6877 := .empty rfl case_3447 case_3447_checked
theorem count_6877 : EmptyFamilyCoverage.countEmpty tree_6877 = 1 := by decide +kernel

theorem family_6878 : EmptyFamilyCoverage.CheckedTree tree_6878 := .split family_6876 family_6877
theorem count_6878 : EmptyFamilyCoverage.countEmpty tree_6878 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6876 + EmptyFamilyCoverage.countEmpty tree_6877 = _
  rw [count_6876, count_6877]

theorem family_6879 : EmptyFamilyCoverage.CheckedTree tree_6879 := .split family_6875 family_6878
theorem count_6879 : EmptyFamilyCoverage.countEmpty tree_6879 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6875 + EmptyFamilyCoverage.countEmpty tree_6878 = _
  rw [count_6875, count_6878]

theorem family_6880 : EmptyFamilyCoverage.CheckedTree tree_6880 := .empty rfl case_3448 case_3448_checked
theorem count_6880 : EmptyFamilyCoverage.countEmpty tree_6880 = 1 := by decide +kernel

theorem family_6881 : EmptyFamilyCoverage.CheckedTree tree_6881 := .other (by decide +kernel)
theorem count_6881 : EmptyFamilyCoverage.countEmpty tree_6881 = 0 := by decide +kernel

theorem family_6882 : EmptyFamilyCoverage.CheckedTree tree_6882 := .empty rfl case_3450 case_3450_checked
theorem count_6882 : EmptyFamilyCoverage.countEmpty tree_6882 = 1 := by decide +kernel

theorem family_6883 : EmptyFamilyCoverage.CheckedTree tree_6883 := .split family_6881 family_6882
theorem count_6883 : EmptyFamilyCoverage.countEmpty tree_6883 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_6881 + EmptyFamilyCoverage.countEmpty tree_6882 = _
  rw [count_6881, count_6882]

theorem family_6884 : EmptyFamilyCoverage.CheckedTree tree_6884 := .split family_6880 family_6883
theorem count_6884 : EmptyFamilyCoverage.countEmpty tree_6884 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_6880 + EmptyFamilyCoverage.countEmpty tree_6883 = _
  rw [count_6880, count_6883]

theorem family_6885 : EmptyFamilyCoverage.CheckedTree tree_6885 := .split family_6879 family_6884
theorem count_6885 : EmptyFamilyCoverage.countEmpty tree_6885 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_6879 + EmptyFamilyCoverage.countEmpty tree_6884 = _
  rw [count_6879, count_6884]

theorem family_6886 : EmptyFamilyCoverage.CheckedTree tree_6886 := .split family_6874 family_6885
theorem count_6886 : EmptyFamilyCoverage.countEmpty tree_6886 = 25 := by
  change EmptyFamilyCoverage.countEmpty tree_6874 + EmptyFamilyCoverage.countEmpty tree_6885 = _
  rw [count_6874, count_6885]

theorem family_6887 : EmptyFamilyCoverage.CheckedTree tree_6887 := .split family_6765 family_6886
theorem count_6887 : EmptyFamilyCoverage.countEmpty tree_6887 = 30 := by
  change EmptyFamilyCoverage.countEmpty tree_6765 + EmptyFamilyCoverage.countEmpty tree_6886 = _
  rw [count_6765, count_6886]

theorem family_6888 : EmptyFamilyCoverage.CheckedTree tree_6888 := .split family_6748 family_6887
theorem count_6888 : EmptyFamilyCoverage.countEmpty tree_6888 = 51 := by
  change EmptyFamilyCoverage.countEmpty tree_6748 + EmptyFamilyCoverage.countEmpty tree_6887 = _
  rw [count_6748, count_6887]

theorem family_6889 : EmptyFamilyCoverage.CheckedTree tree_6889 := .split family_6661 family_6888
theorem count_6889 : EmptyFamilyCoverage.countEmpty tree_6889 = 83 := by
  change EmptyFamilyCoverage.countEmpty tree_6661 + EmptyFamilyCoverage.countEmpty tree_6888 = _
  rw [count_6661, count_6888]

theorem family_6890 : EmptyFamilyCoverage.CheckedTree tree_6890 := .split family_6564 family_6889
theorem count_6890 : EmptyFamilyCoverage.countEmpty tree_6890 = 83 := by
  change EmptyFamilyCoverage.countEmpty tree_6564 + EmptyFamilyCoverage.countEmpty tree_6889 = _
  rw [count_6564, count_6889]

end SixTrianglePilot.AcceptedEmptyFamily
