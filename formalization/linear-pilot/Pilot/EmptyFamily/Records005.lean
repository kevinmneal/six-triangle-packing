import Pilot.EmptyFamily.Cores000
import Pilot.EmptyFamily.Cores001
import Pilot.EmptyFamily.Cores002
import Pilot.EmptyFamily.Cores003
import Pilot.EmptyFamily.Projections006
import Pilot.EmptyFamily.Projections007
import Pilot.EmptyFamily.Projections008
import Pilot.EmptyFamily.Projections009
import Pilot.EmptyFamily.Projections010
import Pilot.EmptyFamily.Projections011
import Pilot.EmptyFamily.Projections132
import Pilot.EmptyFamily.Projections133
import Pilot.EmptyFamily.Projections134
import Pilot.EmptyFamily.Projections135
import Pilot.EmptyFamily.Projections136
import Pilot.EmptyFamily.Projections137
import Pilot.EmptyFamily.Projections138
import Pilot.EmptyFamily.Projections139
import Pilot.EmptyFamily.Projections140
import Pilot.EmptyFamily.Projections141
import Pilot.EmptyFamily.Projections142
import Pilot.EmptyFamily.Projections143
import Pilot.EmptyFamily.Projections144
import Pilot.EmptyFamily.Projections145
import Pilot.EmptyFamily.Projections146
import Pilot.EmptyFamily.Projections147
import Pilot.EmptyFamily.Projections148
import Pilot.EmptyFamily.Projections149
import Pilot.EmptyFamily.Projections150
import Pilot.EmptyFamily.Projections151
import Pilot.EmptyFamily.Projections152
import Pilot.EmptyFamily.Projections153
import Pilot.EmptyFamily.Projections154
import Pilot.EmptyFamily.Projections155
import Pilot.EmptyFamily.Projections156
import Pilot.EmptyFamily.Projections157
import Pilot.EmptyFamily.Projections158
import Pilot.EmptyFamily.Projections159
import Pilot.EmptyFamily.Projections160
import Pilot.EmptyFamily.Projections161
import Pilot.EmptyFamily.Projections162
import Pilot.EmptyFamily.Projections163
import Pilot.EmptyFamily.Projections164
import Pilot.EmptyFamily.Projections165
import Pilot.EmptyFamily.Projections166
import Pilot.EmptyFamily.Projections167
import Pilot.EmptyFamily.Projections168
import Pilot.EmptyFamily.Projections169
import Pilot.EmptyFamily.Projections170
import Pilot.EmptyFamily.Projections171
import Pilot.EmptyFamily.Projections172
import Pilot.EmptyFamily.Projections173
import Pilot.EmptyFamily.Projections174
import Pilot.EmptyFamily.Projections175
import Pilot.EmptyFamily.Projections176
import Pilot.EmptyFamily.Projections177
import Pilot.EmptyFamily.Projections178
import Pilot.EmptyFamily.Projections179
import Pilot.EmptyFamily.Projections180
import Pilot.EmptyFamily.Projections181
import Pilot.EmptyFamily.Projections182
import Pilot.EmptyFamily.Projections183
import Pilot.EmptyFamily.Projections184
import Pilot.EmptyFamily.Projections185
import Pilot.EmptyFamily.Projections186
import Pilot.EmptyFamily.Projections187
import Pilot.EmptyFamily.Projections188
import Pilot.EmptyFamily.Projections189
import Pilot.EmptyFamily.Projections190
import Pilot.EmptyFamily.Projections191
import Pilot.EmptyFamily.Projections192
import Pilot.EmptyFamily.Projections193
import Pilot.EmptyFamily.Projections194
import Pilot.EmptyFamily.Projections195
import Pilot.EmptyFamily.Projections196
import Pilot.EmptyFamily.Projections197
import Pilot.EmptyFamily.Projections198
import Pilot.EmptyFamily.Projections199
import Pilot.EmptyFamily.Projections200
import Pilot.EmptyFamily.Projections201
import Pilot.EmptyFamily.Projections202
import Pilot.EmptyFamily.Projections203
import Pilot.EmptyFamily.Projections204
import Pilot.EmptyFamily.Projections205
import Pilot.EmptyFamily.Projections206
import Pilot.EmptyFamily.Projections207
import Pilot.EmptyFamily.Projections208
import Pilot.EmptyFamily.Projections209
import Pilot.EmptyFamily.Projections210
import Pilot.EmptyFamily.Projections211
import Pilot.EmptyFamily.Projections212
import Pilot.EmptyFamily.Projections213
import Pilot.EmptyFamily.Projections214
import Pilot.EmptyFamily.Projections215
import Pilot.EmptyFamily.Projections216
import Pilot.EmptyFamily.Projections217
import Pilot.EmptyFamily.Projections218
import Pilot.EmptyFamily.Projections219
import Pilot.EmptyFamily.Projections220
import Pilot.EmptyFamily.Projections221
import Pilot.EmptyFamily.Projections222
import Pilot.EmptyFamily.Projections223
import Pilot.EmptyFamily.Projections224
import Pilot.EmptyFamily.Projections225
import Pilot.EmptyFamily.Projections226
import Pilot.EmptyFamily.Projections227
import Pilot.EmptyFamily.Projections228
import Pilot.EmptyFamily.Projections229
import Pilot.EmptyFamily.Projections230
import Pilot.EmptyFamily.Projections231
import Pilot.EmptyFamily.Projections232
import Pilot.EmptyFamilyCoverage
import Pilot.OuterTree.Subtree005

/-! Generated finite certificates for actual empty-domain records. -/
namespace SixTrianglePilot.AcceptedEmptyFamily
open ClipCertificate ClipSequence CertificateTree AcceptedOuterTree
set_option maxRecDepth 20000
set_option maxHeartbeats 0

def case_1004 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_3, AcceptedClipping.entry_158, AcceptedClipping.entry_1200]
  paths := ![[false, false, false, false, false, false, false, false, true, true, false], [false, false, false, true, true, true, true, false, true, false], [true, true, true, false, false, true, false, false, true, true, true]]
  cores := ![core_1, core_122, core_34]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(12237753/16777216 : ℚ), (23705877/16777216 : ℚ)], ![(2644093/2097152 : ℚ), (19080223/16777216 : ℚ)], ![(21152745/16777216 : ℚ), (19080223/16777216 : ℚ)], ![(21152745/16777216 : ℚ), (596257/524288 : ℚ)], ![(16527091/16777216 : ℚ), (11852939/8388608 : ℚ)], ![(12237753/16777216 : ℚ), (11852939/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1004_checked : ContractionCertificate.Checked leaf_1004 case_1004 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1_checked
    · exact core_122_checked
    · exact core_34_checked
  · exact (.step 0 1 (by decide) projection_2126_outputP projection_2126_outputQ radial_744
      radial_744_checked projection_2126_witness projection_2126_checked (.step 0 2 (by decide) projection_2127_outputP projection_2127_outputQ radial_113
      radial_113_checked projection_2127_witness projection_2127_checked (.step 1 2 (by decide) projection_2128_outputP projection_2128_outputQ radial_745
      radial_745_checked projection_2128_witness projection_2128_checked (.step 0 1 (by decide) projection_2129_outputP projection_2129_outputQ radial_744
      radial_744_checked projection_2129_witness projection_2129_checked (.step 0 2 (by decide) projection_2130_outputP projection_2130_outputQ radial_113
      radial_113_checked projection_2130_witness projection_2130_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1004.cores) case_1004.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1005 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_14, AcceptedClipping.entry_158, AcceptedClipping.entry_1200]
  paths := ![[false, false, false, false, false, false, true, false, true, true, true], [false, false, false, true, true, true, true, false, true, false], [true, true, true, false, false, true, false, false, true, true, true]]
  cores := ![core_33, core_122, core_34]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(1605579/2097152 : ℚ), (23705877/16777216 : ℚ)], ![(20498281/16777216 : ℚ), (19734687/16777216 : ℚ)], ![(10249141/8388608 : ℚ), (19734687/16777216 : ℚ)], ![(10249141/8388608 : ℚ), (616709/524288 : ℚ)], ![(16527091/16777216 : ℚ), (11852939/8388608 : ℚ)], ![(1605579/2097152 : ℚ), (11852939/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1005_checked : ContractionCertificate.Checked leaf_1005 case_1005 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_33_checked
    · exact core_122_checked
    · exact core_34_checked
  · exact (.step 0 1 (by decide) projection_2131_outputP projection_2131_outputQ radial_746
      radial_746_checked projection_2131_witness projection_2131_checked (.step 0 2 (by decide) projection_2132_outputP projection_2132_outputQ radial_114
      radial_114_checked projection_2132_witness projection_2132_checked (.step 1 2 (by decide) projection_2133_outputP projection_2133_outputQ radial_745
      radial_745_checked projection_2133_witness projection_2133_checked (.step 0 1 (by decide) projection_2134_outputP projection_2134_outputQ radial_746
      radial_746_checked projection_2134_witness projection_2134_checked (.step 0 2 (by decide) projection_2135_outputP projection_2135_outputQ radial_114
      radial_114_checked projection_2135_witness projection_2135_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1005.cores) case_1005.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1006 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_200, AcceptedClipping.entry_1199]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [false, false, true, false, false, true, true, false, true, false], [true, true, true, false, false, true, false, false, true, true, false]]
  cores := ![core_3, core_123, core_40]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(12679307/16777216 : ℚ), (1469483/1048576 : ℚ)], ![(10489189/8388608 : ℚ), (19447323/16777216 : ℚ)], ![(20978379/16777216 : ℚ), (19447323/16777216 : ℚ)], ![(20978379/16777216 : ℚ), (4861831/4194304 : ℚ)], ![(8456987/8388608 : ℚ), (1469483/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1006_checked : ContractionCertificate.Checked leaf_1006 case_1006 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_123_checked
    · exact core_40_checked
  · exact (.step 0 1 (by decide) projection_2136_outputP projection_2136_outputQ radial_747
      radial_747_checked projection_2136_witness projection_2136_checked (.step 0 2 (by decide) projection_2137_outputP projection_2137_outputQ radial_129
      radial_129_checked projection_2137_witness projection_2137_checked (.step 1 2 (by decide) projection_2138_outputP projection_2138_outputQ radial_748
      radial_748_checked projection_2138_witness projection_2138_checked (.step 0 1 (by decide) projection_2139_outputP projection_2139_outputQ radial_747
      radial_747_checked projection_2139_witness projection_2139_checked (.step 0 2 (by decide) projection_2140_outputP projection_2140_outputQ radial_129
      radial_129_checked projection_2140_witness projection_2140_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1006.cores) case_1006.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1007 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_3, AcceptedClipping.entry_200, AcceptedClipping.entry_1203]
  paths := ![[false, false, false, false, false, false, false, false, true, true, false], [false, false, true, false, false, true, true, false, true, false], [true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_1, core_123, core_41]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(3121235/4194304 : ℚ), (1469483/1048576 : ℚ)], ![(165351/131072 : ℚ), (4815193/4194304 : ℚ)], ![(21164929/16777216 : ℚ), (4815193/4194304 : ℚ)], ![(21164929/16777216 : ℚ), (19260773/16777216 : ℚ)], ![(8456987/8388608 : ℚ), (1469483/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1007_checked : ContractionCertificate.Checked leaf_1007 case_1007 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1_checked
    · exact core_123_checked
    · exact core_41_checked
  · exact (.step 0 1 (by decide) projection_2141_outputP projection_2141_outputQ radial_749
      radial_749_checked projection_2141_witness projection_2141_checked (.step 0 2 (by decide) projection_2142_outputP projection_2142_outputQ radial_132
      radial_132_checked projection_2142_witness projection_2142_checked (.step 1 2 (by decide) projection_2143_outputP projection_2143_outputQ radial_750
      radial_750_checked projection_2143_witness projection_2143_checked (.step 0 1 (by decide) projection_2144_outputP projection_2144_outputQ radial_749
      radial_749_checked projection_2144_witness projection_2144_checked (.step 0 2 (by decide) projection_2145_outputP projection_2145_outputQ radial_132
      radial_132_checked projection_2145_witness projection_2145_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1007.cores) case_1007.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1008 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_14, AcceptedClipping.entry_200, AcceptedClipping.entry_1203]
  paths := ![[false, false, false, false, false, false, true, false, true, true, true], [false, false, true, false, false, true, true, false, true, false], [true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_33, core_123, core_41]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(3256643/4194304 : ℚ), (23511727/16777216 : ℚ)], ![(20645075/16777216 : ℚ), (19780625/16777216 : ℚ)], ![(5161269/4194304 : ℚ), (19780625/16777216 : ℚ)], ![(5161269/4194304 : ℚ), (9890313/8388608 : ℚ)], ![(8456987/8388608 : ℚ), (1469483/1048576 : ℚ)], ![(3256643/4194304 : ℚ), (1469483/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1008_checked : ContractionCertificate.Checked leaf_1008 case_1008 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_33_checked
    · exact core_123_checked
    · exact core_41_checked
  · exact (.step 0 1 (by decide) projection_2146_outputP projection_2146_outputQ radial_751
      radial_751_checked projection_2146_witness projection_2146_checked (.step 0 2 (by decide) projection_2147_outputP projection_2147_outputQ radial_135
      radial_135_checked projection_2147_witness projection_2147_checked (.step 1 2 (by decide) projection_2148_outputP projection_2148_outputQ radial_750
      radial_750_checked projection_2148_witness projection_2148_checked (.step 0 1 (by decide) projection_2149_outputP projection_2149_outputQ radial_751
      radial_751_checked projection_2149_witness projection_2149_checked (.step 0 2 (by decide) projection_2150_outputP projection_2150_outputQ radial_135
      radial_135_checked projection_2150_witness projection_2150_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1008.cores) case_1008.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1009 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_160, AcceptedClipping.entry_1204]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [false, false, false, true, true, true, true, false, true, true, true], [true, true, true, false, false, true, false, true, true, true, false]]
  cores := ![core_3, core_27, core_35]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(11600689/16777216 : ℚ), (5926469/4194304 : ℚ)], ![(10964241/8388608 : ℚ), (9248609/8388608 : ℚ)], ![(21928483/16777216 : ℚ), (9248609/8388608 : ℚ)], ![(21928483/16777216 : ℚ), (18497219/16777216 : ℚ)], ![(21928481/16777216 : ℚ), (18497221/16777216 : ℚ)], ![(16719823/16777216 : ℚ), (11852939/8388608 : ℚ)], ![(11600689/16777216 : ℚ), (11852939/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1009_checked : ContractionCertificate.Checked leaf_1009 case_1009 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_27_checked
    · exact core_35_checked
  · exact (.step 0 1 (by decide) projection_2151_outputP projection_2151_outputQ radial_752
      radial_752_checked projection_2151_witness projection_2151_checked (.step 0 2 (by decide) projection_2152_outputP projection_2152_outputQ radial_136
      radial_136_checked projection_2152_witness projection_2152_checked (.step 1 2 (by decide) projection_2153_outputP projection_2153_outputQ radial_753
      radial_753_checked projection_2153_witness projection_2153_checked (.step 0 1 (by decide) projection_2154_outputP projection_2154_outputQ radial_752
      radial_752_checked projection_2154_witness projection_2154_checked (.step 0 2 (by decide) projection_2155_outputP projection_2155_outputQ radial_136
      radial_136_checked projection_2155_witness projection_2155_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1009.cores) case_1009.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1010 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_280, AcceptedClipping.entry_1199]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [false, false, true, true, false, true, false, true, true, true, false], [true, true, true, false, false, true, false, false, true, true, false]]
  cores := ![core_3, core_124, core_40]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(12851355/16777216 : ℚ), (1457923/1048576 : ℚ)], ![(10551391/8388608 : ℚ), (4882077/4194304 : ℚ)], ![(21102783/16777216 : ℚ), (4882077/4194304 : ℚ)], ![(21102783/16777216 : ℚ), (19528309/16777216 : ℚ)], ![(17304323/16777216 : ℚ), (1457923/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1010_checked : ContractionCertificate.Checked leaf_1010 case_1010 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_124_checked
    · exact core_40_checked
  · exact (.step 0 1 (by decide) projection_2156_outputP projection_2156_outputQ radial_754
      radial_754_checked projection_2156_witness projection_2156_checked (.step 0 2 (by decide) projection_2157_outputP projection_2157_outputQ radial_129
      radial_129_checked projection_2157_witness projection_2157_checked (.step 1 2 (by decide) projection_2158_outputP projection_2158_outputQ radial_755
      radial_755_checked projection_2158_witness projection_2158_checked (.step 0 1 (by decide) projection_2159_outputP projection_2159_outputQ radial_754
      radial_754_checked projection_2159_witness projection_2159_checked (.step 0 2 (by decide) projection_2160_outputP projection_2160_outputQ radial_129
      radial_129_checked projection_2160_witness projection_2160_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1010.cores) case_1010.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1011 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_3, AcceptedClipping.entry_280, AcceptedClipping.entry_1203]
  paths := ![[false, false, false, false, false, false, false, false, true, true, false], [false, false, true, true, false, true, false, true, true, true, false], [true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_1, core_124, core_41]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(6327549/8388608 : ℚ), (1457923/1048576 : ℚ)], ![(21270191/16777216 : ℚ), (19360899/16777216 : ℚ)], ![(1329387/1048576 : ℚ), (19360899/16777216 : ℚ)], ![(1329387/1048576 : ℚ), (4840225/4194304 : ℚ)], ![(17304323/16777216 : ℚ), (1457923/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1011_checked : ContractionCertificate.Checked leaf_1011 case_1011 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1_checked
    · exact core_124_checked
    · exact core_41_checked
  · exact (.step 0 1 (by decide) projection_2161_outputP projection_2161_outputQ radial_756
      radial_756_checked projection_2161_witness projection_2161_checked (.step 0 2 (by decide) projection_2162_outputP projection_2162_outputQ radial_132
      radial_132_checked projection_2162_witness projection_2162_checked (.step 1 2 (by decide) projection_2163_outputP projection_2163_outputQ radial_757
      radial_757_checked projection_2163_witness projection_2163_checked (.step 0 1 (by decide) projection_2164_outputP projection_2164_outputQ radial_756
      radial_756_checked projection_2164_witness projection_2164_checked (.step 0 2 (by decide) projection_2165_outputP projection_2165_outputQ radial_132
      radial_132_checked projection_2165_witness projection_2165_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1011.cores) case_1011.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1012 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_14, AcceptedClipping.entry_280, AcceptedClipping.entry_1203]
  paths := ![[false, false, false, false, false, false, true, false, true, true, true], [false, false, true, true, false, true, false, true, true, true, false], [true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_33, core_124, core_41]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(13221455/16777216 : ℚ), (23326767/16777216 : ℚ)], ![(2598385/2097152 : ℚ), (9922005/8388608 : ℚ)], ![(20787081/16777216 : ℚ), (9922005/8388608 : ℚ)], ![(20787081/16777216 : ℚ), (19844011/16777216 : ℚ)], ![(17304323/16777216 : ℚ), (1457923/1048576 : ℚ)], ![(13221455/16777216 : ℚ), (1457923/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1012_checked : ContractionCertificate.Checked leaf_1012 case_1012 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_33_checked
    · exact core_124_checked
    · exact core_41_checked
  · exact (.step 0 1 (by decide) projection_2166_outputP projection_2166_outputQ radial_758
      radial_758_checked projection_2166_witness projection_2166_checked (.step 0 2 (by decide) projection_2167_outputP projection_2167_outputQ radial_135
      radial_135_checked projection_2167_witness projection_2167_checked (.step 1 2 (by decide) projection_2168_outputP projection_2168_outputQ radial_757
      radial_757_checked projection_2168_witness projection_2168_checked (.step 0 1 (by decide) projection_2169_outputP projection_2169_outputQ radial_758
      radial_758_checked projection_2169_witness projection_2169_checked (.step 0 2 (by decide) projection_2170_outputP projection_2170_outputQ radial_135
      radial_135_checked projection_2170_witness projection_2170_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1012.cores) case_1012.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1013 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_637, AcceptedClipping.entry_1199]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [false, true, true, true, true, false, false, true, true, true, false], [true, true, true, false, false, true, false, false, true, true, false]]
  cores := ![core_3, core_125, core_40]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(13034573/16777216 : ℚ), (23151589/16777216 : ℚ)], ![(10611865/8388608 : ℚ), (9812671/8388608 : ℚ)], ![(21223731/16777216 : ℚ), (9812671/8388608 : ℚ)], ![(21223731/16777216 : ℚ), (19625343/16777216 : ℚ)], ![(4424371/4194304 : ℚ), (23151589/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1013_checked : ContractionCertificate.Checked leaf_1013 case_1013 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_125_checked
    · exact core_40_checked
  · exact (.step 0 1 (by decide) projection_2171_outputP projection_2171_outputQ radial_759
      radial_759_checked projection_2171_witness projection_2171_checked (.step 0 2 (by decide) projection_2172_outputP projection_2172_outputQ radial_129
      radial_129_checked projection_2172_witness projection_2172_checked (.step 1 2 (by decide) projection_2173_outputP projection_2173_outputQ radial_760
      radial_760_checked projection_2173_witness projection_2173_checked (.step 0 1 (by decide) projection_2174_outputP projection_2174_outputQ radial_759
      radial_759_checked projection_2174_witness projection_2174_checked (.step 0 2 (by decide) projection_2175_outputP projection_2175_outputQ radial_129
      radial_129_checked projection_2175_witness projection_2175_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1013.cores) case_1013.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1014 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_3, AcceptedClipping.entry_637, AcceptedClipping.entry_1203]
  paths := ![[false, false, false, false, false, false, false, false, true, true, false], [false, true, true, true, true, false, false, true, true, true, false], [true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_1, core_125, core_41]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(802259/1048576 : ℚ), (23151589/16777216 : ℚ)], ![(21373789/16777216 : ℚ), (19475283/16777216 : ℚ)], ![(10686895/8388608 : ℚ), (19475283/16777216 : ℚ)], ![(10686895/8388608 : ℚ), (4868821/4194304 : ℚ)], ![(4424371/4194304 : ℚ), (23151589/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1014_checked : ContractionCertificate.Checked leaf_1014 case_1014 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1_checked
    · exact core_125_checked
    · exact core_41_checked
  · exact (.step 0 1 (by decide) projection_2176_outputP projection_2176_outputQ radial_761
      radial_761_checked projection_2176_witness projection_2176_checked (.step 0 2 (by decide) projection_2177_outputP projection_2177_outputQ radial_132
      radial_132_checked projection_2177_witness projection_2177_checked (.step 1 2 (by decide) projection_2178_outputP projection_2178_outputQ radial_762
      radial_762_checked projection_2178_witness projection_2178_checked (.step 0 1 (by decide) projection_2179_outputP projection_2179_outputQ radial_761
      radial_761_checked projection_2179_witness projection_2179_checked (.step 0 2 (by decide) projection_2180_outputP projection_2180_outputQ radial_132
      radial_132_checked projection_2180_witness projection_2180_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1014.cores) case_1014.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1015 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_14, AcceptedClipping.entry_637, AcceptedClipping.entry_1203]
  paths := ![[false, false, false, false, false, false, true, false, true, true, true], [false, true, true, true, true, false, false, true, true, true, false], [true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_33, core_125, core_41]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(419717/524288 : ℚ), (5787897/4194304 : ℚ)], ![(10461991/8388608 : ℚ), (9962545/8388608 : ℚ)], ![(20923983/16777216 : ℚ), (9962545/8388608 : ℚ)], ![(20923983/16777216 : ℚ), (19925091/16777216 : ℚ)], ![(4424371/4194304 : ℚ), (23151589/16777216 : ℚ)], ![(419717/524288 : ℚ), (23151589/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1015_checked : ContractionCertificate.Checked leaf_1015 case_1015 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_33_checked
    · exact core_125_checked
    · exact core_41_checked
  · exact (.step 0 1 (by decide) projection_2181_outputP projection_2181_outputQ radial_763
      radial_763_checked projection_2181_witness projection_2181_checked (.step 0 2 (by decide) projection_2182_outputP projection_2182_outputQ radial_135
      radial_135_checked projection_2182_witness projection_2182_checked (.step 1 2 (by decide) projection_2183_outputP projection_2183_outputQ radial_762
      radial_762_checked projection_2183_witness projection_2183_checked (.step 0 1 (by decide) projection_2184_outputP projection_2184_outputQ radial_763
      radial_763_checked projection_2184_witness projection_2184_checked (.step 0 2 (by decide) projection_2185_outputP projection_2185_outputQ radial_135
      radial_135_checked projection_2185_witness projection_2185_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1015.cores) case_1015.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1016 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_282, AcceptedClipping.entry_1204]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [false, false, true, true, false, true, true, false, false, false], [true, true, true, false, false, true, false, true, true, true, false]]
  cores := ![core_3, core_28, core_35]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(11846167/16777216 : ℚ), (11663383/8388608 : ℚ)], ![(5520737/4194304 : ℚ), (18766123/16777216 : ℚ)], ![(22082949/16777216 : ℚ), (18766123/16777216 : ℚ)], ![(22082949/16777216 : ℚ), (4691531/4194304 : ℚ)], ![(17522305/16777216 : ℚ), (1457923/1048576 : ℚ)], ![(11846167/16777216 : ℚ), (1457923/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1016_checked : ContractionCertificate.Checked leaf_1016 case_1016 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_28_checked
    · exact core_35_checked
  · exact (.step 0 1 (by decide) projection_2186_outputP projection_2186_outputQ radial_764
      radial_764_checked projection_2186_witness projection_2186_checked (.step 0 2 (by decide) projection_2187_outputP projection_2187_outputQ radial_136
      radial_136_checked projection_2187_witness projection_2187_checked (.step 1 2 (by decide) projection_2188_outputP projection_2188_outputQ radial_765
      radial_765_checked projection_2188_witness projection_2188_checked (.step 0 1 (by decide) projection_2189_outputP projection_2189_outputQ radial_764
      radial_764_checked projection_2189_witness projection_2189_checked (.step 0 2 (by decide) projection_2190_outputP projection_2190_outputQ radial_136
      radial_136_checked projection_2190_witness projection_2190_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1016.cores) case_1016.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1017 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_160, AcceptedClipping.entry_1200]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [false, false, false, true, true, true, true, false, true, true, true], [true, true, true, false, false, true, false, false, true, true, true]]
  cores := ![core_9, core_27, core_34]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(12816491/16777216 : ℚ), (23705877/16777216 : ℚ)], ![(20691417/16777216 : ℚ), (19734283/16777216 : ℚ)], ![(10345709/8388608 : ℚ), (19734283/16777216 : ℚ)], ![(10345709/8388608 : ℚ), (4933571/4194304 : ℚ)], ![(2586427/2097152 : ℚ), (9867143/8388608 : ℚ)], ![(16719823/16777216 : ℚ), (11852939/8388608 : ℚ)], ![(12816491/16777216 : ℚ), (11852939/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1017_checked : ContractionCertificate.Checked leaf_1017 case_1017 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_27_checked
    · exact core_34_checked
  · exact (.step 0 1 (by decide) projection_2191_outputP projection_2191_outputQ radial_766
      radial_766_checked projection_2191_witness projection_2191_checked (.step 0 2 (by decide) projection_2192_outputP projection_2192_outputQ radial_245
      radial_245_checked projection_2192_witness projection_2192_checked (.step 1 2 (by decide) projection_2193_outputP projection_2193_outputQ radial_767
      radial_767_checked projection_2193_witness projection_2193_checked (.step 0 1 (by decide) projection_2194_outputP projection_2194_outputQ radial_766
      radial_766_checked projection_2194_witness projection_2194_checked (.step 0 2 (by decide) projection_2195_outputP projection_2195_outputQ radial_245
      radial_245_checked projection_2195_witness projection_2195_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1017.cores) case_1017.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1020 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_282, AcceptedClipping.entry_1200]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [false, false, true, true, false, true, true, false, false, false], [true, true, true, false, false, true, false, false, true, true, true]]
  cores := ![core_9, core_28, core_34]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(13258925/16777216 : ℚ), (23326767/16777216 : ℚ)], ![(10473915/8388608 : ℚ), (19901241/16777216 : ℚ)], ![(20947831/16777216 : ℚ), (19901241/16777216 : ℚ)], ![(20947831/16777216 : ℚ), (9950621/8388608 : ℚ)], ![(17522305/16777216 : ℚ), (1457923/1048576 : ℚ)], ![(13258925/16777216 : ℚ), (1457923/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1020_checked : ContractionCertificate.Checked leaf_1020 case_1020 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_28_checked
    · exact core_34_checked
  · exact (.step 0 1 (by decide) projection_2196_outputP projection_2196_outputQ radial_768
      radial_768_checked projection_2196_witness projection_2196_checked (.step 0 2 (by decide) projection_2197_outputP projection_2197_outputQ radial_245
      radial_245_checked projection_2197_witness projection_2197_checked (.step 1 2 (by decide) projection_2198_outputP projection_2198_outputQ radial_769
      radial_769_checked projection_2198_witness projection_2198_checked (.step 0 1 (by decide) projection_2199_outputP projection_2199_outputQ radial_768
      radial_768_checked projection_2199_witness projection_2199_checked (.step 0 2 (by decide) projection_2200_outputP projection_2200_outputQ radial_245
      radial_245_checked projection_2200_witness projection_2200_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1020.cores) case_1020.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1023 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_160, AcceptedClipping.entry_1207]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [false, false, false, true, true, true, true, false, true, true, true], [true, true, true, false, false, true, true, false, false, true]]
  cores := ![core_3, core_27, core_37]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(11600689/16777216 : ℚ), (5926469/4194304 : ℚ)], ![(10964241/8388608 : ℚ), (9248609/8388608 : ℚ)], ![(21928483/16777216 : ℚ), (9248609/8388608 : ℚ)], ![(21928483/16777216 : ℚ), (18497219/16777216 : ℚ)], ![(21928481/16777216 : ℚ), (18497221/16777216 : ℚ)], ![(16719823/16777216 : ℚ), (11852939/8388608 : ℚ)], ![(11600689/16777216 : ℚ), (11852939/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1023_checked : ContractionCertificate.Checked leaf_1023 case_1023 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_27_checked
    · exact core_37_checked
  · exact (.step 0 1 (by decide) projection_2151_outputP projection_2151_outputQ radial_752
      radial_752_checked projection_2151_witness projection_2151_checked (.step 0 2 (by decide) projection_2201_outputP projection_2201_outputQ radial_121
      radial_121_checked projection_2201_witness projection_2201_checked (.step 1 2 (by decide) projection_2202_outputP projection_2202_outputQ radial_770
      radial_770_checked projection_2202_witness projection_2202_checked (.step 0 1 (by decide) projection_2203_outputP projection_2203_outputQ radial_752
      radial_752_checked projection_2203_witness projection_2203_checked (.step 0 2 (by decide) projection_2204_outputP projection_2204_outputQ radial_121
      radial_121_checked projection_2204_witness projection_2204_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1023.cores) case_1023.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1024 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_282, AcceptedClipping.entry_1207]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [false, false, true, true, false, true, true, false, false, false], [true, true, true, false, false, true, true, false, false, true]]
  cores := ![core_3, core_28, core_37]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(11846167/16777216 : ℚ), (11663383/8388608 : ℚ)], ![(5520737/4194304 : ℚ), (18766123/16777216 : ℚ)], ![(22082949/16777216 : ℚ), (18766123/16777216 : ℚ)], ![(22082949/16777216 : ℚ), (4691531/4194304 : ℚ)], ![(17522305/16777216 : ℚ), (1457923/1048576 : ℚ)], ![(11846167/16777216 : ℚ), (1457923/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1024_checked : ContractionCertificate.Checked leaf_1024 case_1024 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_28_checked
    · exact core_37_checked
  · exact (.step 0 1 (by decide) projection_2186_outputP projection_2186_outputQ radial_764
      radial_764_checked projection_2186_witness projection_2186_checked (.step 0 2 (by decide) projection_2205_outputP projection_2205_outputQ radial_121
      radial_121_checked projection_2205_witness projection_2205_checked (.step 1 2 (by decide) projection_2206_outputP projection_2206_outputQ radial_771
      radial_771_checked projection_2206_witness projection_2206_checked (.step 0 1 (by decide) projection_2207_outputP projection_2207_outputQ radial_764
      radial_764_checked projection_2207_witness projection_2207_checked (.step 0 2 (by decide) projection_2208_outputP projection_2208_outputQ radial_121
      radial_121_checked projection_2208_witness projection_2208_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1024.cores) case_1024.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1025 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_16, AcceptedClipping.entry_158, AcceptedClipping.entry_1205]
  paths := ![[false, false, false, false, false, false, true, true, false, true], [false, false, false, true, true, true, true, false, true, false], [true, true, true, false, false, true, false, true, true, true, true]]
  cores := ![core_4, core_122, core_59]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(840105/1048576 : ℚ), (23705877/16777216 : ℚ)], ![(4963605/4194304 : ℚ), (20378547/16777216 : ℚ)], ![(19854421/16777216 : ℚ), (20378547/16777216 : ℚ)], ![(19854421/16777216 : ℚ), (5094637/4194304 : ℚ)], ![(16527091/16777216 : ℚ), (11852939/8388608 : ℚ)], ![(840105/1048576 : ℚ), (11852939/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1025_checked : ContractionCertificate.Checked leaf_1025 case_1025 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_4_checked
    · exact core_122_checked
    · exact core_59_checked
  · exact (.step 0 1 (by decide) projection_2209_outputP projection_2209_outputQ radial_772
      radial_772_checked projection_2209_witness projection_2209_checked (.step 0 2 (by decide) projection_2210_outputP projection_2210_outputQ radial_249
      radial_249_checked projection_2210_witness projection_2210_checked (.step 1 2 (by decide) projection_2211_outputP projection_2211_outputQ radial_773
      radial_773_checked projection_2211_witness projection_2211_checked (.step 0 1 (by decide) projection_2212_outputP projection_2212_outputQ radial_772
      radial_772_checked projection_2212_witness projection_2212_checked (.step 0 2 (by decide) projection_2213_outputP projection_2213_outputQ radial_249
      radial_249_checked projection_2213_witness projection_2213_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1025.cores) case_1025.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1026 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_16, AcceptedClipping.entry_158, AcceptedClipping.entry_1208]
  paths := ![[false, false, false, false, false, false, true, true, false, true], [false, false, false, true, true, true, true, false, true, false], [true, true, true, false, false, true, true, false, true, false]]
  cores := ![core_4, core_122, core_60]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(840105/1048576 : ℚ), (23705877/16777216 : ℚ)], ![(4963605/4194304 : ℚ), (20378547/16777216 : ℚ)], ![(19854421/16777216 : ℚ), (20378547/16777216 : ℚ)], ![(19854421/16777216 : ℚ), (5094637/4194304 : ℚ)], ![(16527091/16777216 : ℚ), (11852939/8388608 : ℚ)], ![(840105/1048576 : ℚ), (11852939/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1026_checked : ContractionCertificate.Checked leaf_1026 case_1026 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_4_checked
    · exact core_122_checked
    · exact core_60_checked
  · exact (.step 0 1 (by decide) projection_2209_outputP projection_2209_outputQ radial_772
      radial_772_checked projection_2209_witness projection_2209_checked (.step 0 2 (by decide) projection_2214_outputP projection_2214_outputQ radial_251
      radial_251_checked projection_2214_witness projection_2214_checked (.step 1 2 (by decide) projection_2215_outputP projection_2215_outputQ radial_774
      radial_774_checked projection_2215_witness projection_2215_checked (.step 0 1 (by decide) projection_2216_outputP projection_2216_outputQ radial_772
      radial_772_checked projection_2216_witness projection_2216_checked (.step 0 2 (by decide) projection_2217_outputP projection_2217_outputQ radial_251
      radial_251_checked projection_2217_witness projection_2217_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1026.cores) case_1026.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1027 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_16, AcceptedClipping.entry_200, AcceptedClipping.entry_1205]
  paths := ![[false, false, false, false, false, false, true, true, false, true], [false, false, true, false, false, true, true, false, true, false], [true, true, true, false, false, true, false, true, true, true, true]]
  cores := ![core_4, core_123, core_59]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(6833807/8388608 : ℚ), (11755863/8388608 : ℚ)], ![(20029809/16777216 : ℚ), (20395891/16777216 : ℚ)], ![(10014905/8388608 : ℚ), (20395891/16777216 : ℚ)], ![(10014905/8388608 : ℚ), (5098973/4194304 : ℚ)], ![(8456987/8388608 : ℚ), (1469483/1048576 : ℚ)], ![(6833807/8388608 : ℚ), (1469483/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1027_checked : ContractionCertificate.Checked leaf_1027 case_1027 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_4_checked
    · exact core_123_checked
    · exact core_59_checked
  · exact (.step 0 1 (by decide) projection_2218_outputP projection_2218_outputQ radial_775
      radial_775_checked projection_2218_witness projection_2218_checked (.step 0 2 (by decide) projection_2219_outputP projection_2219_outputQ radial_249
      radial_249_checked projection_2219_witness projection_2219_checked (.step 1 2 (by decide) projection_2220_outputP projection_2220_outputQ radial_776
      radial_776_checked projection_2220_witness projection_2220_checked (.step 0 1 (by decide) projection_2221_outputP projection_2221_outputQ radial_775
      radial_775_checked projection_2221_witness projection_2221_checked (.step 0 2 (by decide) projection_2222_outputP projection_2222_outputQ radial_249
      radial_249_checked projection_2222_witness projection_2222_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1027.cores) case_1027.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1028 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_16, AcceptedClipping.entry_200, AcceptedClipping.entry_1208]
  paths := ![[false, false, false, false, false, false, true, true, false, true], [false, false, true, false, false, true, true, false, true, false], [true, true, true, false, false, true, true, false, true, false]]
  cores := ![core_4, core_123, core_60]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(6833807/8388608 : ℚ), (11755863/8388608 : ℚ)], ![(20029809/16777216 : ℚ), (20395891/16777216 : ℚ)], ![(10014905/8388608 : ℚ), (20395891/16777216 : ℚ)], ![(10014905/8388608 : ℚ), (5098973/4194304 : ℚ)], ![(8456987/8388608 : ℚ), (1469483/1048576 : ℚ)], ![(6833807/8388608 : ℚ), (1469483/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1028_checked : ContractionCertificate.Checked leaf_1028 case_1028 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_4_checked
    · exact core_123_checked
    · exact core_60_checked
  · exact (.step 0 1 (by decide) projection_2218_outputP projection_2218_outputQ radial_775
      radial_775_checked projection_2218_witness projection_2218_checked (.step 0 2 (by decide) projection_2223_outputP projection_2223_outputQ radial_251
      radial_251_checked projection_2223_witness projection_2223_checked (.step 1 2 (by decide) projection_2224_outputP projection_2224_outputQ radial_777
      radial_777_checked projection_2224_witness projection_2224_checked (.step 0 1 (by decide) projection_2225_outputP projection_2225_outputQ radial_775
      radial_775_checked projection_2225_witness projection_2225_checked (.step 0 2 (by decide) projection_2226_outputP projection_2226_outputQ radial_251
      radial_251_checked projection_2226_witness projection_2226_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1028.cores) case_1028.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1031 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_16, AcceptedClipping.entry_158, AcceptedClipping.entry_1210]
  paths := ![[false, false, false, false, false, false, true, true, false, true], [false, false, false, true, true, true, true, false, true, false], [true, true, true, false, false, true, true, false, true, true, true]]
  cores := ![core_4, core_122, core_46]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(840105/1048576 : ℚ), (23705877/16777216 : ℚ)], ![(4963605/4194304 : ℚ), (20378547/16777216 : ℚ)], ![(19854421/16777216 : ℚ), (20378547/16777216 : ℚ)], ![(19854421/16777216 : ℚ), (5094637/4194304 : ℚ)], ![(16527091/16777216 : ℚ), (11852939/8388608 : ℚ)], ![(840105/1048576 : ℚ), (11852939/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1031_checked : ContractionCertificate.Checked leaf_1031 case_1031 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_4_checked
    · exact core_122_checked
    · exact core_46_checked
  · exact (.step 0 1 (by decide) projection_2209_outputP projection_2209_outputQ radial_772
      radial_772_checked projection_2209_witness projection_2209_checked (.step 0 2 (by decide) projection_2227_outputP projection_2227_outputQ radial_184
      radial_184_checked projection_2227_witness projection_2227_checked (.step 1 2 (by decide) projection_2228_outputP projection_2228_outputQ radial_778
      radial_778_checked projection_2228_witness projection_2228_checked (.step 0 1 (by decide) projection_2229_outputP projection_2229_outputQ radial_772
      radial_772_checked projection_2229_witness projection_2229_checked (.step 0 2 (by decide) projection_2230_outputP projection_2230_outputQ radial_184
      radial_184_checked projection_2230_witness projection_2230_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1031.cores) case_1031.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1032 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_20, AcceptedClipping.entry_156, AcceptedClipping.entry_1210]
  paths := ![[false, false, false, false, false, true, false, false, false, false], [false, false, false, true, true, true, true, false, false, false], [true, true, true, false, false, true, true, false, true, true, true]]
  cores := ![core_5, core_126, core_46]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(7092777/8388608 : ℚ), (23705877/16777216 : ℚ)], ![(18933275/16777216 : ℚ), (21208079/16777216 : ℚ)], ![(4733319/4194304 : ℚ), (21208079/16777216 : ℚ)], ![(4733319/4194304 : ℚ), (1325505/1048576 : ℚ)], ![(8217739/8388608 : ℚ), (11852939/8388608 : ℚ)], ![(7092777/8388608 : ℚ), (11852939/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1032_checked : ContractionCertificate.Checked leaf_1032 case_1032 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_5_checked
    · exact core_126_checked
    · exact core_46_checked
  · exact (.step 0 1 (by decide) projection_2231_outputP projection_2231_outputQ radial_779
      radial_779_checked projection_2231_witness projection_2231_checked (.step 0 2 (by decide) projection_2232_outputP projection_2232_outputQ radial_187
      radial_187_checked projection_2232_witness projection_2232_checked (.step 1 2 (by decide) projection_2233_outputP projection_2233_outputQ radial_780
      radial_780_checked projection_2233_witness projection_2233_checked (.step 0 1 (by decide) projection_2234_outputP projection_2234_outputQ radial_779
      radial_779_checked projection_2234_witness projection_2234_checked (.step 0 2 (by decide) projection_2235_outputP projection_2235_outputQ radial_187
      radial_187_checked projection_2235_witness projection_2235_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1032.cores) case_1032.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1033 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_20, AcceptedClipping.entry_180, AcceptedClipping.entry_1210]
  paths := ![[false, false, false, false, false, true, false, false, false, false], [false, false, true, false, false, false, true, false, true, true, false], [true, true, true, false, false, true, true, false, true, true, true]]
  cores := ![core_5, core_127, core_46]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(7159735/8388608 : ℚ), (11803845/8388608 : ℚ)], ![(19040673/16777216 : ℚ), (21192295/16777216 : ℚ)], ![(9520337/8388608 : ℚ), (21192295/16777216 : ℚ)], ![(9520337/8388608 : ℚ), (2649037/2097152 : ℚ)], ![(595021/524288 : ℚ), (10596149/8388608 : ℚ)], ![(8312639/8388608 : ℚ), (23607691/16777216 : ℚ)], ![(7159735/8388608 : ℚ), (23607691/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1033_checked : ContractionCertificate.Checked leaf_1033 case_1033 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_5_checked
    · exact core_127_checked
    · exact core_46_checked
  · exact (.step 0 1 (by decide) projection_2236_outputP projection_2236_outputQ radial_781
      radial_781_checked projection_2236_witness projection_2236_checked (.step 0 2 (by decide) projection_2237_outputP projection_2237_outputQ radial_187
      radial_187_checked projection_2237_witness projection_2237_checked (.step 1 2 (by decide) projection_2238_outputP projection_2238_outputQ radial_782
      radial_782_checked projection_2238_witness projection_2238_checked (.step 0 1 (by decide) projection_2239_outputP projection_2239_outputQ radial_781
      radial_781_checked projection_2239_witness projection_2239_checked (.step 0 2 (by decide) projection_2240_outputP projection_2240_outputQ radial_187
      radial_187_checked projection_2240_witness projection_2240_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1033.cores) case_1033.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1034 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_158, AcceptedClipping.entry_1213]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [false, false, false, true, true, true, true, false, true, false], [true, true, true, false, false, true, true, true, false, true, true]]
  cores := ![core_9, core_122, core_47]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(13156207/16777216 : ℚ), (23705877/16777216 : ℚ)], ![(20162277/16777216 : ℚ), (10035345/8388608 : ℚ)], ![(10081139/8388608 : ℚ), (10035345/8388608 : ℚ)], ![(10081139/8388608 : ℚ), (20070691/16777216 : ℚ)], ![(16527091/16777216 : ℚ), (11852939/8388608 : ℚ)], ![(13156207/16777216 : ℚ), (11852939/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1034_checked : ContractionCertificate.Checked leaf_1034 case_1034 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_122_checked
    · exact core_47_checked
  · exact (.step 0 1 (by decide) projection_2241_outputP projection_2241_outputQ radial_783
      radial_783_checked projection_2241_witness projection_2241_checked (.step 0 2 (by decide) projection_2242_outputP projection_2242_outputQ radial_167
      radial_167_checked projection_2242_witness projection_2242_checked (.step 1 2 (by decide) projection_2243_outputP projection_2243_outputQ radial_784
      radial_784_checked projection_2243_witness projection_2243_checked (.step 0 1 (by decide) projection_2244_outputP projection_2244_outputQ radial_783
      radial_783_checked projection_2244_witness projection_2244_checked (.step 0 2 (by decide) projection_2245_outputP projection_2245_outputQ radial_167
      radial_167_checked projection_2245_witness projection_2245_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1034.cores) case_1034.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1035 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_16, AcceptedClipping.entry_200, AcceptedClipping.entry_1210]
  paths := ![[false, false, false, false, false, false, true, true, false, true], [false, false, true, false, false, true, true, false, true, false], [true, true, true, false, false, true, true, false, true, true, true]]
  cores := ![core_4, core_123, core_46]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(6833807/8388608 : ℚ), (11755863/8388608 : ℚ)], ![(20029809/16777216 : ℚ), (20395891/16777216 : ℚ)], ![(10014905/8388608 : ℚ), (20395891/16777216 : ℚ)], ![(10014905/8388608 : ℚ), (5098973/4194304 : ℚ)], ![(8456987/8388608 : ℚ), (1469483/1048576 : ℚ)], ![(6833807/8388608 : ℚ), (1469483/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1035_checked : ContractionCertificate.Checked leaf_1035 case_1035 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_4_checked
    · exact core_123_checked
    · exact core_46_checked
  · exact (.step 0 1 (by decide) projection_2218_outputP projection_2218_outputQ radial_775
      radial_775_checked projection_2218_witness projection_2218_checked (.step 0 2 (by decide) projection_2246_outputP projection_2246_outputQ radial_184
      radial_184_checked projection_2246_witness projection_2246_checked (.step 1 2 (by decide) projection_2247_outputP projection_2247_outputQ radial_785
      radial_785_checked projection_2247_witness projection_2247_checked (.step 0 1 (by decide) projection_2248_outputP projection_2248_outputQ radial_775
      radial_775_checked projection_2248_witness projection_2248_checked (.step 0 2 (by decide) projection_2249_outputP projection_2249_outputQ radial_184
      radial_184_checked projection_2249_witness projection_2249_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1035.cores) case_1035.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1036 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_20, AcceptedClipping.entry_198, AcceptedClipping.entry_1210]
  paths := ![[false, false, false, false, false, true, false, false, false, false], [false, false, true, false, false, true, true, false, false, false], [true, true, true, false, false, true, true, false, true, true, true]]
  cores := ![core_5, core_128, core_46]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(7229617/8388608 : ℚ), (23511727/16777216 : ℚ)], ![(4786283/4194304 : ℚ), (21182617/16777216 : ℚ)], ![(19145133/16777216 : ℚ), (21182617/16777216 : ℚ)], ![(19145133/16777216 : ℚ), (10591309/8388608 : ℚ)], ![(2102003/2097152 : ℚ), (1469483/1048576 : ℚ)], ![(7229617/8388608 : ℚ), (1469483/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1036_checked : ContractionCertificate.Checked leaf_1036 case_1036 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_5_checked
    · exact core_128_checked
    · exact core_46_checked
  · exact (.step 0 1 (by decide) projection_2250_outputP projection_2250_outputQ radial_786
      radial_786_checked projection_2250_witness projection_2250_checked (.step 0 2 (by decide) projection_2251_outputP projection_2251_outputQ radial_187
      radial_187_checked projection_2251_witness projection_2251_checked (.step 1 2 (by decide) projection_2252_outputP projection_2252_outputQ radial_787
      radial_787_checked projection_2252_witness projection_2252_checked (.step 0 1 (by decide) projection_2253_outputP projection_2253_outputQ radial_786
      radial_786_checked projection_2253_witness projection_2253_checked (.step 0 2 (by decide) projection_2254_outputP projection_2254_outputQ radial_187
      radial_187_checked projection_2254_witness projection_2254_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1036.cores) case_1036.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1037 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_20, AcceptedClipping.entry_229, AcceptedClipping.entry_1210]
  paths := ![[false, false, false, false, false, true, false, false, false, false], [false, false, true, false, true, false, true, true, true, true, true], [true, true, true, false, false, true, true, false, true, true, true]]
  cores := ![core_5, core_129, core_46]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(3651323/4194304 : ℚ), (23418061/16777216 : ℚ)], ![(19246793/16777216 : ℚ), (21178907/16777216 : ℚ)], ![(9623397/8388608 : ℚ), (21178907/16777216 : ℚ)], ![(9623397/8388608 : ℚ), (5294727/4194304 : ℚ)], ![(2125955/2097152 : ℚ), (11709031/8388608 : ℚ)], ![(3651323/4194304 : ℚ), (11709031/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1037_checked : ContractionCertificate.Checked leaf_1037 case_1037 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_5_checked
    · exact core_129_checked
    · exact core_46_checked
  · exact (.step 0 1 (by decide) projection_2255_outputP projection_2255_outputQ radial_788
      radial_788_checked projection_2255_witness projection_2255_checked (.step 0 2 (by decide) projection_2256_outputP projection_2256_outputQ radial_187
      radial_187_checked projection_2256_witness projection_2256_checked (.step 1 2 (by decide) projection_2257_outputP projection_2257_outputQ radial_789
      radial_789_checked projection_2257_witness projection_2257_checked (.step 0 1 (by decide) projection_2258_outputP projection_2258_outputQ radial_788
      radial_788_checked projection_2258_witness projection_2258_checked (.step 0 2 (by decide) projection_2259_outputP projection_2259_outputQ radial_187
      radial_187_checked projection_2259_witness projection_2259_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1037.cores) case_1037.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1038 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_200, AcceptedClipping.entry_1213]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [false, false, true, false, false, true, true, false, true, false], [true, true, true, false, false, true, true, true, false, true, true]]
  cores := ![core_9, core_123, core_47]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(13379937/16777216 : ℚ), (11755863/8388608 : ℚ)], ![(20305919/16777216 : ℚ), (20119781/16777216 : ℚ)], ![(9915/8192 : ℚ), (20119781/16777216 : ℚ)], ![(9915/8192 : ℚ), (10059891/8388608 : ℚ)], ![(8456987/8388608 : ℚ), (1469483/1048576 : ℚ)], ![(13379937/16777216 : ℚ), (1469483/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1038_checked : ContractionCertificate.Checked leaf_1038 case_1038 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_123_checked
    · exact core_47_checked
  · exact (.step 0 1 (by decide) projection_2260_outputP projection_2260_outputQ radial_790
      radial_790_checked projection_2260_witness projection_2260_checked (.step 0 2 (by decide) projection_2261_outputP projection_2261_outputQ radial_167
      radial_167_checked projection_2261_witness projection_2261_checked (.step 1 2 (by decide) projection_2262_outputP projection_2262_outputQ radial_791
      radial_791_checked projection_2262_witness projection_2262_checked (.step 0 1 (by decide) projection_2263_outputP projection_2263_outputQ radial_790
      radial_790_checked projection_2263_witness projection_2263_checked (.step 0 2 (by decide) projection_2264_outputP projection_2264_outputQ radial_167
      radial_167_checked projection_2264_witness projection_2264_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1038.cores) case_1038.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1039 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_16, AcceptedClipping.entry_280, AcceptedClipping.entry_1205]
  paths := ![[false, false, false, false, false, false, true, true, false, true], [false, false, true, true, false, true, false, true, true, true, false], [true, true, true, false, false, true, false, true, true, true, true]]
  cores := ![core_4, core_124, core_59]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(13912563/16777216 : ℚ), (11663383/8388608 : ℚ)], ![(20197553/16777216 : ℚ), (159637/131072 : ℚ)], ![(10098777/8388608 : ℚ), (159637/131072 : ℚ)], ![(10098777/8388608 : ℚ), (20433537/16777216 : ℚ)], ![(17304323/16777216 : ℚ), (1457923/1048576 : ℚ)], ![(13912563/16777216 : ℚ), (1457923/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1039_checked : ContractionCertificate.Checked leaf_1039 case_1039 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_4_checked
    · exact core_124_checked
    · exact core_59_checked
  · exact (.step 0 1 (by decide) projection_2265_outputP projection_2265_outputQ radial_792
      radial_792_checked projection_2265_witness projection_2265_checked (.step 0 2 (by decide) projection_2266_outputP projection_2266_outputQ radial_249
      radial_249_checked projection_2266_witness projection_2266_checked (.step 1 2 (by decide) projection_2267_outputP projection_2267_outputQ radial_793
      radial_793_checked projection_2267_witness projection_2267_checked (.step 0 1 (by decide) projection_2268_outputP projection_2268_outputQ radial_792
      radial_792_checked projection_2268_witness projection_2268_checked (.step 0 2 (by decide) projection_2269_outputP projection_2269_outputQ radial_249
      radial_249_checked projection_2269_witness projection_2269_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1039.cores) case_1039.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1040 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_16, AcceptedClipping.entry_280, AcceptedClipping.entry_1208]
  paths := ![[false, false, false, false, false, false, true, true, false, true], [false, false, true, true, false, true, false, true, true, true, false], [true, true, true, false, false, true, true, false, true, false]]
  cores := ![core_4, core_124, core_60]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(13912563/16777216 : ℚ), (11663383/8388608 : ℚ)], ![(20197553/16777216 : ℚ), (159637/131072 : ℚ)], ![(10098777/8388608 : ℚ), (159637/131072 : ℚ)], ![(10098777/8388608 : ℚ), (20433537/16777216 : ℚ)], ![(17304323/16777216 : ℚ), (1457923/1048576 : ℚ)], ![(13912563/16777216 : ℚ), (1457923/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1040_checked : ContractionCertificate.Checked leaf_1040 case_1040 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_4_checked
    · exact core_124_checked
    · exact core_60_checked
  · exact (.step 0 1 (by decide) projection_2265_outputP projection_2265_outputQ radial_792
      radial_792_checked projection_2265_witness projection_2265_checked (.step 0 2 (by decide) projection_2270_outputP projection_2270_outputQ radial_251
      radial_251_checked projection_2270_witness projection_2270_checked (.step 1 2 (by decide) projection_2271_outputP projection_2271_outputQ radial_794
      radial_794_checked projection_2271_witness projection_2271_checked (.step 0 1 (by decide) projection_2272_outputP projection_2272_outputQ radial_792
      radial_792_checked projection_2272_witness projection_2272_checked (.step 0 2 (by decide) projection_2273_outputP projection_2273_outputQ radial_251
      radial_251_checked projection_2273_witness projection_2273_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1040.cores) case_1040.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1044 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_16, AcceptedClipping.entry_280, AcceptedClipping.entry_1210]
  paths := ![[false, false, false, false, false, false, true, true, false, true], [false, false, true, true, false, true, false, true, true, true, false], [true, true, true, false, false, true, true, false, true, true, true]]
  cores := ![core_4, core_124, core_46]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(13912563/16777216 : ℚ), (11663383/8388608 : ℚ)], ![(20197553/16777216 : ℚ), (159637/131072 : ℚ)], ![(10098777/8388608 : ℚ), (159637/131072 : ℚ)], ![(10098777/8388608 : ℚ), (20433537/16777216 : ℚ)], ![(17304323/16777216 : ℚ), (1457923/1048576 : ℚ)], ![(13912563/16777216 : ℚ), (1457923/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1044_checked : ContractionCertificate.Checked leaf_1044 case_1044 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_4_checked
    · exact core_124_checked
    · exact core_46_checked
  · exact (.step 0 1 (by decide) projection_2265_outputP projection_2265_outputQ radial_792
      radial_792_checked projection_2265_witness projection_2265_checked (.step 0 2 (by decide) projection_2274_outputP projection_2274_outputQ radial_184
      radial_184_checked projection_2274_witness projection_2274_checked (.step 1 2 (by decide) projection_2275_outputP projection_2275_outputQ radial_795
      radial_795_checked projection_2275_witness projection_2275_checked (.step 0 1 (by decide) projection_2276_outputP projection_2276_outputQ radial_792
      radial_792_checked projection_2276_witness projection_2276_checked (.step 0 2 (by decide) projection_2277_outputP projection_2277_outputQ radial_184
      radial_184_checked projection_2277_witness projection_2277_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1044.cores) case_1044.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1045 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_20, AcceptedClipping.entry_280, AcceptedClipping.entry_1210]
  paths := ![[false, false, false, false, false, true, false, false, false, false], [false, false, true, true, false, true, false, true, true, true, false], [true, true, true, false, false, true, true, false, true, true, true]]
  cores := ![core_5, core_124, core_46]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(456003/524288 : ℚ), (23326767/16777216 : ℚ)], ![(19617899/16777216 : ℚ), (10506595/8388608 : ℚ)], ![(4904475/4194304 : ℚ), (10506595/8388608 : ℚ)], ![(4904475/4194304 : ℚ), (21013191/16777216 : ℚ)], ![(17304323/16777216 : ℚ), (1457923/1048576 : ℚ)], ![(456003/524288 : ℚ), (1457923/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1045_checked : ContractionCertificate.Checked leaf_1045 case_1045 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_5_checked
    · exact core_124_checked
    · exact core_46_checked
  · exact (.step 0 1 (by decide) projection_2278_outputP projection_2278_outputQ radial_796
      radial_796_checked projection_2278_witness projection_2278_checked (.step 0 2 (by decide) projection_2279_outputP projection_2279_outputQ radial_187
      radial_187_checked projection_2279_witness projection_2279_checked (.step 1 2 (by decide) projection_2280_outputP projection_2280_outputQ radial_795
      radial_795_checked projection_2280_witness projection_2280_checked (.step 0 1 (by decide) projection_2281_outputP projection_2281_outputQ radial_796
      radial_796_checked projection_2281_witness projection_2281_checked (.step 0 2 (by decide) projection_2282_outputP projection_2282_outputQ radial_187
      radial_187_checked projection_2282_witness projection_2282_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1045.cores) case_1045.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1046 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_280, AcceptedClipping.entry_1213]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [false, false, true, true, false, true, false, true, true, true, false], [true, true, true, false, false, true, true, true, false, true, true]]
  cores := ![core_9, core_124, core_47]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(13622379/16777216 : ℚ), (11663383/8388608 : ℚ)], ![(20445085/16777216 : ℚ), (5046501/4194304 : ℚ)], ![(10222543/8388608 : ℚ), (5046501/4194304 : ℚ)], ![(10222543/8388608 : ℚ), (20186005/16777216 : ℚ)], ![(17304323/16777216 : ℚ), (1457923/1048576 : ℚ)], ![(13622379/16777216 : ℚ), (1457923/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1046_checked : ContractionCertificate.Checked leaf_1046 case_1046 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_124_checked
    · exact core_47_checked
  · exact (.step 0 1 (by decide) projection_2283_outputP projection_2283_outputQ radial_797
      radial_797_checked projection_2283_witness projection_2283_checked (.step 0 2 (by decide) projection_2284_outputP projection_2284_outputQ radial_167
      radial_167_checked projection_2284_witness projection_2284_checked (.step 1 2 (by decide) projection_2285_outputP projection_2285_outputQ radial_798
      radial_798_checked projection_2285_witness projection_2285_checked (.step 0 1 (by decide) projection_2286_outputP projection_2286_outputQ radial_797
      radial_797_checked projection_2286_witness projection_2286_checked (.step 0 2 (by decide) projection_2287_outputP projection_2287_outputQ radial_167
      radial_167_checked projection_2287_witness projection_2287_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1046.cores) case_1046.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1047 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_16, AcceptedClipping.entry_637, AcceptedClipping.entry_1210]
  paths := ![[false, false, false, false, false, false, true, true, false, true], [false, true, true, true, true, false, false, true, true, true, false], [true, true, true, false, false, true, true, false, true, true, true]]
  cores := ![core_4, core_125, core_46]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(7089825/8388608 : ℚ), (23151587/16777216 : ℚ)], ![(10178893/8388608 : ℚ), (20491285/16777216 : ℚ)], ![(20357787/16777216 : ℚ), (20491285/16777216 : ℚ)], ![(20357787/16777216 : ℚ), (10245643/8388608 : ℚ)], ![(4424371/4194304 : ℚ), (23151589/16777216 : ℚ)], ![(7089825/8388608 : ℚ), (23151589/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1047_checked : ContractionCertificate.Checked leaf_1047 case_1047 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_4_checked
    · exact core_125_checked
    · exact core_46_checked
  · exact (.step 0 1 (by decide) projection_2288_outputP projection_2288_outputQ radial_799
      radial_799_checked projection_2288_witness projection_2288_checked (.step 0 2 (by decide) projection_2289_outputP projection_2289_outputQ radial_184
      radial_184_checked projection_2289_witness projection_2289_checked (.step 1 2 (by decide) projection_2290_outputP projection_2290_outputQ radial_800
      radial_800_checked projection_2290_witness projection_2290_checked (.step 0 1 (by decide) projection_2291_outputP projection_2291_outputQ radial_799
      radial_799_checked projection_2291_witness projection_2291_checked (.step 0 2 (by decide) projection_2292_outputP projection_2292_outputQ radial_184
      radial_184_checked projection_2292_witness projection_2292_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1047.cores) case_1047.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1048 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_20, AcceptedClipping.entry_637, AcceptedClipping.entry_1210]
  paths := ![[false, false, false, false, false, true, false, false, false, false], [false, true, true, true, true, false, false, true, true, true, false], [true, true, true, false, false, true, true, false, true, true, true]]
  cores := ![core_5, core_125, core_46]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(7458271/8388608 : ℚ), (5787897/4194304 : ℚ)], ![(4950131/4194304 : ℚ), (21048547/16777216 : ℚ)], ![(19800525/16777216 : ℚ), (21048547/16777216 : ℚ)], ![(19800525/16777216 : ℚ), (5262137/4194304 : ℚ)], ![(4424371/4194304 : ℚ), (23151589/16777216 : ℚ)], ![(7458271/8388608 : ℚ), (23151589/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1048_checked : ContractionCertificate.Checked leaf_1048 case_1048 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_5_checked
    · exact core_125_checked
    · exact core_46_checked
  · exact (.step 0 1 (by decide) projection_2293_outputP projection_2293_outputQ radial_801
      radial_801_checked projection_2293_witness projection_2293_checked (.step 0 2 (by decide) projection_2294_outputP projection_2294_outputQ radial_187
      radial_187_checked projection_2294_witness projection_2294_checked (.step 1 2 (by decide) projection_2295_outputP projection_2295_outputQ radial_800
      radial_800_checked projection_2295_witness projection_2295_checked (.step 0 1 (by decide) projection_2296_outputP projection_2296_outputQ radial_801
      radial_801_checked projection_2296_witness projection_2296_checked (.step 0 2 (by decide) projection_2297_outputP projection_2297_outputQ radial_187
      radial_187_checked projection_2297_witness projection_2297_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1048.cores) case_1048.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1049 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_637, AcceptedClipping.entry_1213]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [false, true, true, true, true, false, false, true, true, true, false], [true, true, true, false, false, true, true, true, false, true, true]]
  cores := ![core_9, core_125, core_47]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(13886581/16777216 : ℚ), (23151587/16777216 : ℚ)], ![(10289707/8388608 : ℚ), (20269657/16777216 : ℚ)], ![(20579415/16777216 : ℚ), (20269657/16777216 : ℚ)], ![(20579415/16777216 : ℚ), (10134829/8388608 : ℚ)], ![(4424371/4194304 : ℚ), (23151589/16777216 : ℚ)], ![(13886581/16777216 : ℚ), (23151589/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1049_checked : ContractionCertificate.Checked leaf_1049 case_1049 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_125_checked
    · exact core_47_checked
  · exact (.step 0 1 (by decide) projection_2298_outputP projection_2298_outputQ radial_802
      radial_802_checked projection_2298_witness projection_2298_checked (.step 0 2 (by decide) projection_2299_outputP projection_2299_outputQ radial_167
      radial_167_checked projection_2299_witness projection_2299_checked (.step 1 2 (by decide) projection_2300_outputP projection_2300_outputQ radial_803
      radial_803_checked projection_2300_witness projection_2300_checked (.step 0 1 (by decide) projection_2301_outputP projection_2301_outputQ radial_802
      radial_802_checked projection_2301_witness projection_2301_checked (.step 0 2 (by decide) projection_2302_outputP projection_2302_outputQ radial_167
      radial_167_checked projection_2302_witness projection_2302_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1049.cores) case_1049.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1050 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_28, AcceptedClipping.entry_162, AcceptedClipping.entry_1201]
  paths := ![[false, false, false, false, false, true, false, true, true, true, false], [false, false, false, true, true, true, true, true, false, true, false], [true, true, true, false, false, true, false, true, false, false]]
  cores := ![core_17, core_18, core_36]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(12760719/16777216 : ℚ), (23705877/16777216 : ℚ)], ![(11627017/8388608 : ℚ), (4385233/4194304 : ℚ)], ![(5839277/4194304 : ℚ), (4372991/4194304 : ℚ)], ![(23357109/16777216 : ℚ), (4372991/4194304 : ℚ)], ![(23357109/16777216 : ℚ), (17491965/16777216 : ℚ)], ![(17143195/16777216 : ℚ), (11852939/8388608 : ℚ)], ![(12760719/16777216 : ℚ), (11852939/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1050_checked : ContractionCertificate.Checked leaf_1050 case_1050 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_17_checked
    · exact core_18_checked
    · exact core_36_checked
  · exact (.step 0 1 (by decide) projection_103_outputP projection_103_outputQ radial_43
      radial_43_checked projection_103_witness projection_103_checked (.step 0 2 (by decide) projection_2303_outputP projection_2303_outputQ radial_306
      radial_306_checked projection_2303_witness projection_2303_checked (.step 1 2 (by decide) projection_2304_outputP projection_2304_outputQ radial_804
      radial_804_checked projection_2304_witness projection_2304_checked (.step 0 1 (by decide) projection_2305_outputP projection_2305_outputQ radial_43
      radial_43_checked projection_2305_witness projection_2305_checked (.step 0 2 (by decide) projection_2306_outputP projection_2306_outputQ radial_306
      radial_306_checked projection_2306_witness projection_2306_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1050.cores) case_1050.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1051 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_24, AcceptedClipping.entry_160, AcceptedClipping.entry_1206]
  paths := ![[false, false, false, false, false, true, false, false, true, true, true], [false, false, false, true, true, true, true, false, true, true, true], [true, true, true, false, false, true, true, false, false, false]]
  cores := ![core_7, core_27, core_38]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(7152247/8388608 : ℚ), (11852939/8388608 : ℚ)], ![(19177391/16777216 : ℚ), (21248309/16777216 : ℚ)], ![(1198587/1048576 : ℚ), (21248309/16777216 : ℚ)], ![(1198587/1048576 : ℚ), (10624155/8388608 : ℚ)], ![(19177391/16777216 : ℚ), (21248311/16777216 : ℚ)], ![(16719823/16777216 : ℚ), (11852939/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1051_checked : ContractionCertificate.Checked leaf_1051 case_1051 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_7_checked
    · exact core_27_checked
    · exact core_38_checked
  · exact (.step 0 1 (by decide) projection_2307_outputP projection_2307_outputQ radial_805
      radial_805_checked projection_2307_witness projection_2307_checked (.step 0 2 (by decide) projection_2308_outputP projection_2308_outputQ radial_215
      radial_215_checked projection_2308_witness projection_2308_checked (.step 1 2 (by decide) projection_2309_outputP projection_2309_outputQ radial_806
      radial_806_checked projection_2309_witness projection_2309_checked (.step 0 1 (by decide) projection_2310_outputP projection_2310_outputQ radial_805
      radial_805_checked projection_2310_witness projection_2310_checked (.step 0 2 (by decide) projection_2311_outputP projection_2311_outputQ radial_215
      radial_215_checked projection_2311_witness projection_2311_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1051.cores) case_1051.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1053 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_22, AcceptedClipping.entry_156, AcceptedClipping.entry_1213]
  paths := ![[false, false, false, false, false, true, false, false, true, false], [false, false, false, true, true, true, true, false, false, false], [true, true, true, false, false, true, true, true, false, true, true]]
  cores := ![core_44, core_126, core_47]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(14909293/16777216 : ℚ), (23705877/16777216 : ℚ)], ![(18129803/16777216 : ℚ), (687861/524288 : ℚ)], ![(4532451/4194304 : ℚ), (687861/524288 : ℚ)], ![(4532451/4194304 : ℚ), (22011553/16777216 : ℚ)], ![(9064901/8388608 : ℚ), (22011555/16777216 : ℚ)], ![(8217739/8388608 : ℚ), (11852939/8388608 : ℚ)], ![(14909293/16777216 : ℚ), (11852939/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1053_checked : ContractionCertificate.Checked leaf_1053 case_1053 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_44_checked
    · exact core_126_checked
    · exact core_47_checked
  · exact (.step 0 1 (by decide) projection_2312_outputP projection_2312_outputQ radial_807
      radial_807_checked projection_2312_witness projection_2312_checked (.step 0 2 (by decide) projection_2313_outputP projection_2313_outputQ radial_221
      radial_221_checked projection_2313_witness projection_2313_checked (.step 1 2 (by decide) projection_2314_outputP projection_2314_outputQ radial_808
      radial_808_checked projection_2314_witness projection_2314_checked (.step 0 1 (by decide) projection_2315_outputP projection_2315_outputQ radial_807
      radial_807_checked projection_2315_witness projection_2315_checked (.step 0 2 (by decide) projection_2316_outputP projection_2316_outputQ radial_221
      radial_221_checked projection_2316_witness projection_2316_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1053.cores) case_1053.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1055 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_22, AcceptedClipping.entry_180, AcceptedClipping.entry_1213]
  paths := ![[false, false, false, false, false, true, false, false, true, false], [false, false, true, false, false, false, true, false, true, true, false], [true, true, true, false, false, true, true, true, false, true, true]]
  cores := ![core_44, core_127, core_47]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(7532331/8388608 : ℚ), (11803845/8388608 : ℚ)], ![(18260063/16777216 : ℚ), (2746613/2097152 : ℚ)], ![(570627/524288 : ℚ), (2746613/2097152 : ℚ)], ![(570627/524288 : ℚ), (21972905/16777216 : ℚ)], ![(8312639/8388608 : ℚ), (23607691/16777216 : ℚ)], ![(7532331/8388608 : ℚ), (23607691/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1055_checked : ContractionCertificate.Checked leaf_1055 case_1055 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_44_checked
    · exact core_127_checked
    · exact core_47_checked
  · exact (.step 0 1 (by decide) projection_2317_outputP projection_2317_outputQ radial_809
      radial_809_checked projection_2317_witness projection_2317_checked (.step 0 2 (by decide) projection_2318_outputP projection_2318_outputQ radial_221
      radial_221_checked projection_2318_witness projection_2318_checked (.step 1 2 (by decide) projection_2319_outputP projection_2319_outputQ radial_810
      radial_810_checked projection_2319_witness projection_2319_checked (.step 0 1 (by decide) projection_2320_outputP projection_2320_outputQ radial_809
      radial_809_checked projection_2320_witness projection_2320_checked (.step 0 2 (by decide) projection_2321_outputP projection_2321_outputQ radial_221
      radial_221_checked projection_2321_witness projection_2321_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1055.cores) case_1055.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1056 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_31, AcceptedClipping.entry_156, AcceptedClipping.entry_1210]
  paths := ![[false, false, false, false, false, true, true, false, false, true], [false, false, false, true, true, true, true, false, false, false], [true, true, true, false, false, true, true, false, true, true, true]]
  cores := ![core_45, core_126, core_46]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(7594879/8388608 : ℚ), (5926469/4194304 : ℚ)], ![(17818439/16777216 : ℚ), (22322915/16777216 : ℚ)], ![(2227305/2097152 : ℚ), (22322915/16777216 : ℚ)], ![(2227305/2097152 : ℚ), (5580729/4194304 : ℚ)], ![(8217739/8388608 : ℚ), (11852939/8388608 : ℚ)], ![(7594879/8388608 : ℚ), (11852939/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1056_checked : ContractionCertificate.Checked leaf_1056 case_1056 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_45_checked
    · exact core_126_checked
    · exact core_46_checked
  · exact (.step 0 1 (by decide) projection_2322_outputP projection_2322_outputQ radial_811
      radial_811_checked projection_2322_witness projection_2322_checked (.step 0 2 (by decide) projection_2323_outputP projection_2323_outputQ radial_315
      radial_315_checked projection_2323_witness projection_2323_checked (.step 1 2 (by decide) projection_2324_outputP projection_2324_outputQ radial_780
      radial_780_checked projection_2324_witness projection_2324_checked (.step 0 1 (by decide) projection_2325_outputP projection_2325_outputQ radial_811
      radial_811_checked projection_2325_witness projection_2325_checked (.step 0 2 (by decide) projection_2326_outputP projection_2326_outputQ radial_315
      radial_315_checked projection_2326_witness projection_2326_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1056.cores) case_1056.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1059 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_31, AcceptedClipping.entry_180, AcceptedClipping.entry_1210]
  paths := ![[false, false, false, false, false, true, true, false, false, true], [false, false, true, false, false, false, true, false, true, true, false], [true, true, true, false, false, true, true, false, true, true, true]]
  cores := ![core_45, core_127, core_46]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(7677717/8388608 : ℚ), (11803845/8388608 : ℚ)], ![(17955473/16777216 : ℚ), (11138747/8388608 : ℚ)], ![(8977737/8388608 : ℚ), (11138747/8388608 : ℚ)], ![(8977737/8388608 : ℚ), (22277495/16777216 : ℚ)], ![(8312639/8388608 : ℚ), (23607691/16777216 : ℚ)], ![(7677717/8388608 : ℚ), (23607691/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1059_checked : ContractionCertificate.Checked leaf_1059 case_1059 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_45_checked
    · exact core_127_checked
    · exact core_46_checked
  · exact (.step 0 1 (by decide) projection_2327_outputP projection_2327_outputQ radial_812
      radial_812_checked projection_2327_witness projection_2327_checked (.step 0 2 (by decide) projection_2328_outputP projection_2328_outputQ radial_315
      radial_315_checked projection_2328_witness projection_2328_checked (.step 1 2 (by decide) projection_2329_outputP projection_2329_outputQ radial_782
      radial_782_checked projection_2329_witness projection_2329_checked (.step 0 1 (by decide) projection_2330_outputP projection_2330_outputQ radial_812
      radial_812_checked projection_2330_witness projection_2330_checked (.step 0 2 (by decide) projection_2331_outputP projection_2331_outputQ radial_315
      radial_315_checked projection_2331_witness projection_2331_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1059.cores) case_1059.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1062 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_22, AcceptedClipping.entry_198, AcceptedClipping.entry_1213]
  paths := ![[false, false, false, false, false, true, false, false, true, false], [false, false, true, false, false, true, true, false, false, false], [true, true, true, false, false, true, true, true, false, true, true]]
  cores := ![core_44, core_128, core_47]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(15227229/16777216 : ℚ), (11755863/8388608 : ℚ)], ![(18386159/16777216 : ℚ), (21941591/16777216 : ℚ)], ![(1149135/1048576 : ℚ), (21941591/16777216 : ℚ)], ![(1149135/1048576 : ℚ), (2742699/2097152 : ℚ)], ![(2102003/2097152 : ℚ), (1469483/1048576 : ℚ)], ![(15227229/16777216 : ℚ), (1469483/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1062_checked : ContractionCertificate.Checked leaf_1062 case_1062 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_44_checked
    · exact core_128_checked
    · exact core_47_checked
  · exact (.step 0 1 (by decide) projection_2332_outputP projection_2332_outputQ radial_813
      radial_813_checked projection_2332_witness projection_2332_checked (.step 0 2 (by decide) projection_2333_outputP projection_2333_outputQ radial_221
      radial_221_checked projection_2333_witness projection_2333_checked (.step 1 2 (by decide) projection_2334_outputP projection_2334_outputQ radial_814
      radial_814_checked projection_2334_witness projection_2334_checked (.step 0 1 (by decide) projection_2335_outputP projection_2335_outputQ radial_813
      radial_813_checked projection_2335_witness projection_2335_checked (.step 0 2 (by decide) projection_2336_outputP projection_2336_outputQ radial_221
      radial_221_checked projection_2336_witness projection_2336_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1062.cores) case_1062.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1064 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_22, AcceptedClipping.entry_229, AcceptedClipping.entry_1213]
  paths := ![[false, false, false, false, false, true, false, false, true, false], [false, false, true, false, true, false, true, true, true, true, true], [true, true, true, false, false, true, true, true, false, true, true]]
  cores := ![core_44, core_129, core_47]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(3849395/4194304 : ℚ), (23418061/16777216 : ℚ)], ![(9254163/8388608 : ℚ), (10958687/8388608 : ℚ)], ![(18508327/16777216 : ℚ), (10958687/8388608 : ℚ)], ![(18508327/16777216 : ℚ), (21917375/16777216 : ℚ)], ![(2125955/2097152 : ℚ), (11709031/8388608 : ℚ)], ![(3849395/4194304 : ℚ), (11709031/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1064_checked : ContractionCertificate.Checked leaf_1064 case_1064 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_44_checked
    · exact core_129_checked
    · exact core_47_checked
  · exact (.step 0 1 (by decide) projection_2337_outputP projection_2337_outputQ radial_815
      radial_815_checked projection_2337_witness projection_2337_checked (.step 0 2 (by decide) projection_2338_outputP projection_2338_outputQ radial_221
      radial_221_checked projection_2338_witness projection_2338_checked (.step 1 2 (by decide) projection_2339_outputP projection_2339_outputQ radial_816
      radial_816_checked projection_2339_witness projection_2339_checked (.step 0 1 (by decide) projection_2340_outputP projection_2340_outputQ radial_815
      radial_815_checked projection_2340_witness projection_2340_checked (.step 0 2 (by decide) projection_2341_outputP projection_2341_outputQ radial_221
      radial_221_checked projection_2341_witness projection_2341_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1064.cores) case_1064.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1065 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_31, AcceptedClipping.entry_198, AcceptedClipping.entry_1210]
  paths := ![[false, false, false, false, false, true, true, false, false, true], [false, false, true, false, false, true, true, false, false, false], [true, true, true, false, false, true, true, false, true, true, true]]
  cores := ![core_45, core_128, core_46]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(3882239/4194304 : ℚ), (11755863/8388608 : ℚ)], ![(9043987/8388608 : ℚ), (22239775/16777216 : ℚ)], ![(18087975/16777216 : ℚ), (22239775/16777216 : ℚ)], ![(18087975/16777216 : ℚ), (694993/524288 : ℚ)], ![(2102003/2097152 : ℚ), (1469483/1048576 : ℚ)], ![(3882239/4194304 : ℚ), (1469483/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1065_checked : ContractionCertificate.Checked leaf_1065 case_1065 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_45_checked
    · exact core_128_checked
    · exact core_46_checked
  · exact (.step 0 1 (by decide) projection_2342_outputP projection_2342_outputQ radial_817
      radial_817_checked projection_2342_witness projection_2342_checked (.step 0 2 (by decide) projection_2343_outputP projection_2343_outputQ radial_315
      radial_315_checked projection_2343_witness projection_2343_checked (.step 1 2 (by decide) projection_2344_outputP projection_2344_outputQ radial_787
      radial_787_checked projection_2344_witness projection_2344_checked (.step 0 1 (by decide) projection_2345_outputP projection_2345_outputQ radial_817
      radial_817_checked projection_2345_witness projection_2345_checked (.step 0 2 (by decide) projection_2346_outputP projection_2346_outputQ radial_315
      radial_315_checked projection_2346_witness projection_2346_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1065.cores) case_1065.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1067 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_31, AcceptedClipping.entry_229, AcceptedClipping.entry_1210]
  paths := ![[false, false, false, false, false, true, true, false, false, true], [false, false, true, false, true, false, true, true, true, true, true], [true, true, true, false, false, true, true, false, true, true, true]]
  cores := ![core_45, core_129, core_46]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(15710979/16777216 : ℚ), (5854515/4194304 : ℚ)], ![(18216217/16777216 : ℚ), (22209483/16777216 : ℚ)], ![(9108109/8388608 : ℚ), (22209483/16777216 : ℚ)], ![(9108109/8388608 : ℚ), (5552371/4194304 : ℚ)], ![(2125955/2097152 : ℚ), (11709031/8388608 : ℚ)], ![(15710979/16777216 : ℚ), (11709031/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1067_checked : ContractionCertificate.Checked leaf_1067 case_1067 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_45_checked
    · exact core_129_checked
    · exact core_46_checked
  · exact (.step 0 1 (by decide) projection_2347_outputP projection_2347_outputQ radial_818
      radial_818_checked projection_2347_witness projection_2347_checked (.step 0 2 (by decide) projection_2348_outputP projection_2348_outputQ radial_315
      radial_315_checked projection_2348_witness projection_2348_checked (.step 1 2 (by decide) projection_2349_outputP projection_2349_outputQ radial_789
      radial_789_checked projection_2349_witness projection_2349_checked (.step 0 1 (by decide) projection_2350_outputP projection_2350_outputQ radial_818
      radial_818_checked projection_2350_witness projection_2350_checked (.step 0 2 (by decide) projection_2351_outputP projection_2351_outputQ radial_315
      radial_315_checked projection_2351_witness projection_2351_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1067.cores) case_1067.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1069 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_37, AcceptedClipping.entry_158, AcceptedClipping.entry_1206]
  paths := ![[false, false, false, false, false, true, true, true, false, true, true], [false, false, false, true, true, true, true, false, true, false], [true, true, true, false, false, true, true, false, false, false]]
  cores := ![core_8, core_122, core_38]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(15160053/16777216 : ℚ), (23705877/16777216 : ℚ)], ![(9000657/8388608 : ℚ), (22231653/16777216 : ℚ)], ![(18001315/16777216 : ℚ), (22231653/16777216 : ℚ)], ![(18001315/16777216 : ℚ), (11115827/8388608 : ℚ)], ![(16527091/16777216 : ℚ), (11852939/8388608 : ℚ)], ![(15160053/16777216 : ℚ), (11852939/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1069_checked : ContractionCertificate.Checked leaf_1069 case_1069 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_8_checked
    · exact core_122_checked
    · exact core_38_checked
  · exact (.step 0 1 (by decide) projection_2352_outputP projection_2352_outputQ radial_819
      radial_819_checked projection_2352_witness projection_2352_checked (.step 0 2 (by decide) projection_2353_outputP projection_2353_outputQ radial_217
      radial_217_checked projection_2353_witness projection_2353_checked (.step 1 2 (by decide) projection_2354_outputP projection_2354_outputQ radial_820
      radial_820_checked projection_2354_witness projection_2354_checked (.step 0 1 (by decide) projection_2355_outputP projection_2355_outputQ radial_819
      radial_819_checked projection_2355_witness projection_2355_checked (.step 0 2 (by decide) projection_2356_outputP projection_2356_outputQ radial_217
      radial_217_checked projection_2356_witness projection_2356_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1069.cores) case_1069.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1070 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_35, AcceptedClipping.entry_156, AcceptedClipping.entry_1210]
  paths := ![[false, false, false, false, false, true, true, true, false, false], [false, false, false, true, true, true, true, false, false, false], [true, true, true, false, false, true, true, false, true, true, true]]
  cores := ![core_54, core_126, core_46]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(7733285/8388608 : ℚ), (23705877/16777216 : ℚ)], ![(17511129/16777216 : ℚ), (22630225/16777216 : ℚ)], ![(8755565/8388608 : ℚ), (22630225/16777216 : ℚ)], ![(8755565/8388608 : ℚ), (11315113/8388608 : ℚ)], ![(8217739/8388608 : ℚ), (11852939/8388608 : ℚ)], ![(7733285/8388608 : ℚ), (11852939/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1070_checked : ContractionCertificate.Checked leaf_1070 case_1070 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_54_checked
    · exact core_126_checked
    · exact core_46_checked
  · exact (.step 0 1 (by decide) projection_2357_outputP projection_2357_outputQ radial_821
      radial_821_checked projection_2357_witness projection_2357_checked (.step 0 2 (by decide) projection_2358_outputP projection_2358_outputQ radial_226
      radial_226_checked projection_2358_witness projection_2358_checked (.step 1 2 (by decide) projection_2359_outputP projection_2359_outputQ radial_780
      radial_780_checked projection_2359_witness projection_2359_checked (.step 0 1 (by decide) projection_2360_outputP projection_2360_outputQ radial_821
      radial_821_checked projection_2360_witness projection_2360_checked (.step 0 2 (by decide) projection_2361_outputP projection_2361_outputQ radial_226
      radial_226_checked projection_2361_witness projection_2361_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1070.cores) case_1070.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1072 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_35, AcceptedClipping.entry_180, AcceptedClipping.entry_1210]
  paths := ![[false, false, false, false, false, true, true, true, false, false], [false, false, true, false, false, false, true, false, true, true, false], [true, true, true, false, false, true, true, false, true, true, true]]
  cores := ![core_54, core_127, core_46]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(15642511/16777216 : ℚ), (23607691/16777216 : ℚ)], ![(8827375/8388608 : ℚ), (22578217/16777216 : ℚ)], ![(17654751/16777216 : ℚ), (22578217/16777216 : ℚ)], ![(17654751/16777216 : ℚ), (11289109/8388608 : ℚ)], ![(8312639/8388608 : ℚ), (23607691/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1072_checked : ContractionCertificate.Checked leaf_1072 case_1072 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_54_checked
    · exact core_127_checked
    · exact core_46_checked
  · exact (.step 0 1 (by decide) projection_2362_outputP projection_2362_outputQ radial_822
      radial_822_checked projection_2362_witness projection_2362_checked (.step 0 2 (by decide) projection_2363_outputP projection_2363_outputQ radial_226
      radial_226_checked projection_2363_witness projection_2363_checked (.step 1 2 (by decide) projection_2364_outputP projection_2364_outputQ radial_782
      radial_782_checked projection_2364_witness projection_2364_checked (.step 0 1 (by decide) projection_2365_outputP projection_2365_outputQ radial_822
      radial_822_checked projection_2365_witness projection_2365_checked (.step 0 2 (by decide) projection_2366_outputP projection_2366_outputQ radial_226
      radial_226_checked projection_2366_witness projection_2366_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1072.cores) case_1072.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1074 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_41, AcceptedClipping.entry_158, AcceptedClipping.entry_1211]
  paths := ![[false, false, false, false, true, false, false, false, false, false], [false, false, false, true, true, true, true, false, true, false], [true, true, true, false, false, true, true, true, false, false]]
  cores := ![core_55, core_122, core_39]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(15607263/16777216 : ℚ), (23705877/16777216 : ℚ)], ![(17519041/16777216 : ℚ), (22713927/16777216 : ℚ)], ![(8759521/8388608 : ℚ), (22713927/16777216 : ℚ)], ![(8759521/8388608 : ℚ), (2839241/2097152 : ℚ)], ![(17519039/16777216 : ℚ), (22713931/16777216 : ℚ)], ![(16527091/16777216 : ℚ), (11852939/8388608 : ℚ)], ![(15607263/16777216 : ℚ), (11852939/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1074_checked : ContractionCertificate.Checked leaf_1074 case_1074 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_55_checked
    · exact core_122_checked
    · exact core_39_checked
  · exact (.step 0 1 (by decide) projection_2367_outputP projection_2367_outputQ radial_823
      radial_823_checked projection_2367_witness projection_2367_checked (.step 0 2 (by decide) projection_2368_outputP projection_2368_outputQ radial_228
      radial_228_checked projection_2368_witness projection_2368_checked (.step 1 2 (by decide) projection_2369_outputP projection_2369_outputQ radial_824
      radial_824_checked projection_2369_witness projection_2369_checked (.step 0 1 (by decide) projection_2370_outputP projection_2370_outputQ radial_823
      radial_823_checked projection_2370_witness projection_2370_checked (.step 0 2 (by decide) projection_2371_outputP projection_2371_outputQ radial_228
      radial_228_checked projection_2371_witness projection_2371_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1074.cores) case_1074.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1075 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_37, AcceptedClipping.entry_200, AcceptedClipping.entry_1206]
  paths := ![[false, false, false, false, false, true, true, true, false, true, true], [false, false, true, false, false, true, true, false, true, false], [true, true, true, false, false, true, true, false, false, false]]
  cores := ![core_8, core_123, core_38]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(15516567/16777216 : ℚ), (23511727/16777216 : ℚ)], ![(18255195/16777216 : ℚ), (22170505/16777216 : ℚ)], ![(4563799/4194304 : ℚ), (22170505/16777216 : ℚ)], ![(4563799/4194304 : ℚ), (11085253/8388608 : ℚ)], ![(8456987/8388608 : ℚ), (1469483/1048576 : ℚ)], ![(15516567/16777216 : ℚ), (1469483/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1075_checked : ContractionCertificate.Checked leaf_1075 case_1075 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_8_checked
    · exact core_123_checked
    · exact core_38_checked
  · exact (.step 0 1 (by decide) projection_2372_outputP projection_2372_outputQ radial_825
      radial_825_checked projection_2372_witness projection_2372_checked (.step 0 2 (by decide) projection_2373_outputP projection_2373_outputQ radial_217
      radial_217_checked projection_2373_witness projection_2373_checked (.step 1 2 (by decide) projection_2374_outputP projection_2374_outputQ radial_826
      radial_826_checked projection_2374_witness projection_2374_checked (.step 0 1 (by decide) projection_2375_outputP projection_2375_outputQ radial_825
      radial_825_checked projection_2375_witness projection_2375_checked (.step 0 2 (by decide) projection_2376_outputP projection_2376_outputQ radial_217
      radial_217_checked projection_2376_witness projection_2376_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1075.cores) case_1075.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1076 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_35, AcceptedClipping.entry_198, AcceptedClipping.entry_1210]
  paths := ![[false, false, false, false, false, true, true, true, false, false], [false, false, true, false, false, true, true, false, false, false], [true, true, true, false, false, true, true, false, true, true, true]]
  cores := ![core_54, core_128, core_46]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(15826945/16777216 : ℚ), (11755863/8388608 : ℚ)], ![(17793485/16777216 : ℚ), (2816783/2097152 : ℚ)], ![(8896743/8388608 : ℚ), (2816783/2097152 : ℚ)], ![(8896743/8388608 : ℚ), (22534265/16777216 : ℚ)], ![(2102003/2097152 : ℚ), (1469483/1048576 : ℚ)], ![(15826945/16777216 : ℚ), (1469483/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1076_checked : ContractionCertificate.Checked leaf_1076 case_1076 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_54_checked
    · exact core_128_checked
    · exact core_46_checked
  · exact (.step 0 1 (by decide) projection_2377_outputP projection_2377_outputQ radial_827
      radial_827_checked projection_2377_witness projection_2377_checked (.step 0 2 (by decide) projection_2378_outputP projection_2378_outputQ radial_226
      radial_226_checked projection_2378_witness projection_2378_checked (.step 1 2 (by decide) projection_2379_outputP projection_2379_outputQ radial_787
      radial_787_checked projection_2379_witness projection_2379_checked (.step 0 1 (by decide) projection_2380_outputP projection_2380_outputQ radial_827
      radial_827_checked projection_2380_witness projection_2380_checked (.step 0 2 (by decide) projection_2381_outputP projection_2381_outputQ radial_226
      radial_226_checked projection_2381_witness projection_2381_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1076.cores) case_1076.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1079 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_41, AcceptedClipping.entry_200, AcceptedClipping.entry_1211]
  paths := ![[false, false, false, false, true, false, false, false, false, false], [false, false, true, false, false, true, true, false, true, false], [true, true, true, false, false, true, true, true, false, false]]
  cores := ![core_55, core_123, core_39]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(15988153/16777216 : ℚ), (23511725/16777216 : ℚ)], ![(17802571/16777216 : ℚ), (22623129/16777216 : ℚ)], ![(4450643/4194304 : ℚ), (22623129/16777216 : ℚ)], ![(4450643/4194304 : ℚ), (11311565/8388608 : ℚ)], ![(8456987/8388608 : ℚ), (1469483/1048576 : ℚ)], ![(15988153/16777216 : ℚ), (1469483/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1079_checked : ContractionCertificate.Checked leaf_1079 case_1079 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_55_checked
    · exact core_123_checked
    · exact core_39_checked
  · exact (.step 0 1 (by decide) projection_2382_outputP projection_2382_outputQ radial_828
      radial_828_checked projection_2382_witness projection_2382_checked (.step 0 2 (by decide) projection_2383_outputP projection_2383_outputQ radial_228
      radial_228_checked projection_2383_witness projection_2383_checked (.step 1 2 (by decide) projection_2384_outputP projection_2384_outputQ radial_829
      radial_829_checked projection_2384_witness projection_2384_checked (.step 0 1 (by decide) projection_2385_outputP projection_2385_outputQ radial_828
      radial_828_checked projection_2385_witness projection_2385_checked (.step 0 2 (by decide) projection_2386_outputP projection_2386_outputQ radial_228
      radial_228_checked projection_2386_witness projection_2386_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1079.cores) case_1079.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1080 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_24, AcceptedClipping.entry_282, AcceptedClipping.entry_1206]
  paths := ![[false, false, false, false, false, true, false, false, true, true, true], [false, false, true, true, false, true, true, false, false, false], [true, true, true, false, false, true, true, false, false, false]]
  cores := ![core_7, core_28, core_38]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(14951531/16777216 : ℚ), (23326767/16777216 : ℚ)], ![(9793931/8388608 : ℚ), (10630605/8388608 : ℚ)], ![(19587863/16777216 : ℚ), (10630605/8388608 : ℚ)], ![(19587863/16777216 : ℚ), (21261211/16777216 : ℚ)], ![(9793931/8388608 : ℚ), (5315303/4194304 : ℚ)], ![(17522305/16777216 : ℚ), (1457923/1048576 : ℚ)], ![(14951531/16777216 : ℚ), (1457923/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1080_checked : ContractionCertificate.Checked leaf_1080 case_1080 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_7_checked
    · exact core_28_checked
    · exact core_38_checked
  · exact (.step 0 1 (by decide) projection_2387_outputP projection_2387_outputQ radial_830
      radial_830_checked projection_2387_witness projection_2387_checked (.step 0 2 (by decide) projection_2388_outputP projection_2388_outputQ radial_215
      radial_215_checked projection_2388_witness projection_2388_checked (.step 1 2 (by decide) projection_2389_outputP projection_2389_outputQ radial_831
      radial_831_checked projection_2389_witness projection_2389_checked (.step 0 1 (by decide) projection_2390_outputP projection_2390_outputQ radial_830
      radial_830_checked projection_2390_witness projection_2390_checked (.step 0 2 (by decide) projection_2391_outputP projection_2391_outputQ radial_215
      radial_215_checked projection_2391_witness projection_2391_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1080.cores) case_1080.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1082 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_22, AcceptedClipping.entry_278, AcceptedClipping.entry_1213]
  paths := ![[false, false, false, false, false, true, false, false, true, false], [false, false, true, true, false, true, false, true, false, true], [true, true, true, false, false, true, true, true, false, true, true]]
  cores := ![core_44, core_130, core_47]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(7788197/8388608 : ℚ), (23326767/16777216 : ℚ)], ![(18626769/16777216 : ℚ), (10950023/8388608 : ℚ)], ![(9313385/8388608 : ℚ), (10950023/8388608 : ℚ)], ![(9313385/8388608 : ℚ), (21900047/16777216 : ℚ)], ![(17200049/16777216 : ℚ), (1457923/1048576 : ℚ)], ![(7788197/8388608 : ℚ), (1457923/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1082_checked : ContractionCertificate.Checked leaf_1082 case_1082 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_44_checked
    · exact core_130_checked
    · exact core_47_checked
  · exact (.step 0 1 (by decide) projection_2392_outputP projection_2392_outputQ radial_832
      radial_832_checked projection_2392_witness projection_2392_checked (.step 0 2 (by decide) projection_2393_outputP projection_2393_outputQ radial_221
      radial_221_checked projection_2393_witness projection_2393_checked (.step 1 2 (by decide) projection_2394_outputP projection_2394_outputQ radial_833
      radial_833_checked projection_2394_witness projection_2394_checked (.step 0 1 (by decide) projection_2395_outputP projection_2395_outputQ radial_832
      radial_832_checked projection_2395_witness projection_2395_checked (.step 0 2 (by decide) projection_2396_outputP projection_2396_outputQ radial_221
      radial_221_checked projection_2396_witness projection_2396_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1082.cores) case_1082.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1090 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_37, AcceptedClipping.entry_280, AcceptedClipping.entry_1206]
  paths := ![[false, false, false, false, false, true, true, true, false, true, true], [false, false, true, true, false, true, false, true, true, true, false], [true, true, true, false, false, true, true, false, false, false]]
  cores := ![core_8, core_124, core_38]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(3977531/4194304 : ℚ), (23326767/16777216 : ℚ)], ![(18493599/16777216 : ℚ), (11068745/8388608 : ℚ)], ![(577925/524288 : ℚ), (11068745/8388608 : ℚ)], ![(577925/524288 : ℚ), (22137491/16777216 : ℚ)], ![(18493599/16777216 : ℚ), (22137493/16777216 : ℚ)], ![(17304323/16777216 : ℚ), (1457923/1048576 : ℚ)], ![(3977531/4194304 : ℚ), (1457923/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1090_checked : ContractionCertificate.Checked leaf_1090 case_1090 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_8_checked
    · exact core_124_checked
    · exact core_38_checked
  · exact (.step 0 1 (by decide) projection_2397_outputP projection_2397_outputQ radial_834
      radial_834_checked projection_2397_witness projection_2397_checked (.step 0 2 (by decide) projection_2398_outputP projection_2398_outputQ radial_217
      radial_217_checked projection_2398_witness projection_2398_checked (.step 1 2 (by decide) projection_2399_outputP projection_2399_outputQ radial_835
      radial_835_checked projection_2399_witness projection_2399_checked (.step 0 1 (by decide) projection_2400_outputP projection_2400_outputQ radial_834
      radial_834_checked projection_2400_witness projection_2400_checked (.step 0 2 (by decide) projection_2401_outputP projection_2401_outputQ radial_217
      radial_217_checked projection_2401_witness projection_2401_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1090.cores) case_1090.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1093 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_41, AcceptedClipping.entry_280, AcceptedClipping.entry_1211]
  paths := ![[false, false, false, false, true, false, false, false, false, false], [false, false, true, true, false, true, false, true, true, true, false], [true, true, true, false, false, true, true, true, false, false]]
  cores := ![core_55, core_124, core_39]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(8204725/8388608 : ℚ), (11663383/8388608 : ℚ)], ![(18067665/16777216 : ℚ), (22563423/16777216 : ℚ)], ![(9033833/8388608 : ℚ), (22563423/16777216 : ℚ)], ![(9033833/8388608 : ℚ), (705107/524288 : ℚ)], ![(18067665/16777216 : ℚ), (11281713/8388608 : ℚ)], ![(17304323/16777216 : ℚ), (1457923/1048576 : ℚ)], ![(8204725/8388608 : ℚ), (1457923/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1093_checked : ContractionCertificate.Checked leaf_1093 case_1093 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_55_checked
    · exact core_124_checked
    · exact core_39_checked
  · exact (.step 0 1 (by decide) projection_2402_outputP projection_2402_outputQ radial_836
      radial_836_checked projection_2402_witness projection_2402_checked (.step 0 2 (by decide) projection_2403_outputP projection_2403_outputQ radial_228
      radial_228_checked projection_2403_witness projection_2403_checked (.step 1 2 (by decide) projection_2404_outputP projection_2404_outputQ radial_837
      radial_837_checked projection_2404_witness projection_2404_checked (.step 0 1 (by decide) projection_2405_outputP projection_2405_outputQ radial_836
      radial_836_checked projection_2405_witness projection_2405_checked (.step 0 2 (by decide) projection_2406_outputP projection_2406_outputQ radial_228
      radial_228_checked projection_2406_witness projection_2406_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1093.cores) case_1093.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1094 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_37, AcceptedClipping.entry_637, AcceptedClipping.entry_1206]
  paths := ![[false, false, false, false, false, true, true, true, false, true, true], [false, true, true, true, true, false, false, true, true, true, false], [true, true, true, false, false, true, true, false, false, false]]
  cores := ![core_8, core_125, core_38]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(16348171/16777216 : ℚ), (5787897/4194304 : ℚ)], ![(18717879/16777216 : ℚ), (22131193/16777216 : ℚ)], ![(2339735/2097152 : ℚ), (22131193/16777216 : ℚ)], ![(2339735/2097152 : ℚ), (11065597/8388608 : ℚ)], ![(4424371/4194304 : ℚ), (23151589/16777216 : ℚ)], ![(16348171/16777216 : ℚ), (23151589/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1094_checked : ContractionCertificate.Checked leaf_1094 case_1094 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_8_checked
    · exact core_125_checked
    · exact core_38_checked
  · exact (.step 0 1 (by decide) projection_2407_outputP projection_2407_outputQ radial_838
      radial_838_checked projection_2407_witness projection_2407_checked (.step 0 2 (by decide) projection_2408_outputP projection_2408_outputQ radial_217
      radial_217_checked projection_2408_witness projection_2408_checked (.step 1 2 (by decide) projection_2409_outputP projection_2409_outputQ radial_839
      radial_839_checked projection_2409_witness projection_2409_checked (.step 0 1 (by decide) projection_2410_outputP projection_2410_outputQ radial_838
      radial_838_checked projection_2410_witness projection_2410_checked (.step 0 2 (by decide) projection_2411_outputP projection_2411_outputQ radial_217
      radial_217_checked projection_2411_witness projection_2411_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1094.cores) case_1094.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1095 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_35, AcceptedClipping.entry_635, AcceptedClipping.entry_1211]
  paths := ![[false, false, false, false, false, true, true, true, false, false], [false, true, true, true, true, false, false, true, false, true], [true, true, true, false, false, true, true, true, false, false]]
  cores := ![core_54, core_131, core_39]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(8332937/8388608 : ℚ), (5787897/4194304 : ℚ)], ![(18304957/16777216 : ℚ), (5608389/4194304 : ℚ)], ![(9152479/8388608 : ℚ), (5608389/4194304 : ℚ)], ![(9152479/8388608 : ℚ), (22433557/16777216 : ℚ)], ![(17586925/16777216 : ℚ), (23151589/16777216 : ℚ)], ![(8332937/8388608 : ℚ), (23151589/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1095_checked : ContractionCertificate.Checked leaf_1095 case_1095 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_54_checked
    · exact core_131_checked
    · exact core_39_checked
  · exact (.step 0 1 (by decide) projection_2412_outputP projection_2412_outputQ radial_840
      radial_840_checked projection_2412_witness projection_2412_checked (.step 0 2 (by decide) projection_2413_outputP projection_2413_outputQ radial_841
      radial_841_checked projection_2413_witness projection_2413_checked (.step 1 2 (by decide) projection_2414_outputP projection_2414_outputQ radial_842
      radial_842_checked projection_2414_witness projection_2414_checked (.step 0 1 (by decide) projection_2415_outputP projection_2415_outputQ radial_840
      radial_840_checked projection_2415_witness projection_2415_checked (.step 0 2 (by decide) projection_2416_outputP projection_2416_outputQ radial_841
      radial_841_checked projection_2416_witness projection_2416_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1095.cores) case_1095.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1096 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_35, AcceptedClipping.entry_657, AcceptedClipping.entry_1211]
  paths := ![[false, false, false, false, false, true, true, true, false, false], [false, true, true, true, true, true, false, true, true, false], [true, true, true, false, false, true, true, true, false, false]]
  cores := ![core_54, core_132, core_39]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(8453113/8388608 : ℚ), (11533923/8388608 : ℚ)], ![(9211483/8388608 : ℚ), (22426105/16777216 : ℚ)], ![(18422967/16777216 : ℚ), (22426105/16777216 : ℚ)], ![(18422967/16777216 : ℚ), (11213053/8388608 : ℚ)], ![(17781227/16777216 : ℚ), (23067847/16777216 : ℚ)], ![(8453113/8388608 : ℚ), (23067847/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1096_checked : ContractionCertificate.Checked leaf_1096 case_1096 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_54_checked
    · exact core_132_checked
    · exact core_39_checked
  · exact (.step 0 1 (by decide) projection_2417_outputP projection_2417_outputQ radial_843
      radial_843_checked projection_2417_witness projection_2417_checked (.step 0 2 (by decide) projection_2418_outputP projection_2418_outputQ radial_841
      radial_841_checked projection_2418_witness projection_2418_checked (.step 1 2 (by decide) projection_2419_outputP projection_2419_outputQ radial_844
      radial_844_checked projection_2419_witness projection_2419_checked (.step 0 1 (by decide) projection_2420_outputP projection_2420_outputQ radial_843
      radial_843_checked projection_2420_witness projection_2420_checked (.step 0 2 (by decide) projection_2421_outputP projection_2421_outputQ radial_841
      radial_841_checked projection_2421_witness projection_2421_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1096.cores) case_1096.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1097 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_41, AcceptedClipping.entry_637, AcceptedClipping.entry_1211]
  paths := ![[false, false, false, false, true, false, false, false, false, false], [false, true, true, true, true, false, false, true, true, true, false], [true, true, true, false, false, true, true, true, false, false]]
  cores := ![core_55, core_125, core_39]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(8439705/8388608 : ℚ), (23151587/16777216 : ℚ)], ![(4579035/4194304 : ℚ), (5633233/4194304 : ℚ)], ![(18316141/16777216 : ℚ), (5633233/4194304 : ℚ)], ![(18316141/16777216 : ℚ), (22532933/16777216 : ℚ)], ![(18316139/16777216 : ℚ), (22532935/16777216 : ℚ)], ![(4424371/4194304 : ℚ), (23151589/16777216 : ℚ)], ![(8439705/8388608 : ℚ), (23151589/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1097_checked : ContractionCertificate.Checked leaf_1097 case_1097 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_55_checked
    · exact core_125_checked
    · exact core_39_checked
  · exact (.step 0 1 (by decide) projection_2422_outputP projection_2422_outputQ radial_845
      radial_845_checked projection_2422_witness projection_2422_checked (.step 0 2 (by decide) projection_2423_outputP projection_2423_outputQ radial_228
      radial_228_checked projection_2423_witness projection_2423_checked (.step 1 2 (by decide) projection_2424_outputP projection_2424_outputQ radial_846
      radial_846_checked projection_2424_witness projection_2424_checked (.step 0 1 (by decide) projection_2425_outputP projection_2425_outputQ radial_845
      radial_845_checked projection_2425_witness projection_2425_checked (.step 0 2 (by decide) projection_2426_outputP projection_2426_outputQ radial_228
      radial_228_checked projection_2426_witness projection_2426_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1097.cores) case_1097.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1098 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_47, AcceptedClipping.entry_160, AcceptedClipping.entry_1207]
  paths := ![[false, false, false, false, true, false, false, true, false, true], [false, false, false, true, true, true, true, false, true, true, true], [true, true, true, false, false, true, true, false, false, true]]
  cores := ![core_10, core_27, core_37]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(15098373/16777216 : ℚ), (5926469/4194304 : ℚ)], ![(9184815/8388608 : ℚ), (11028035/8388608 : ℚ)], ![(18369631/16777216 : ℚ), (11028035/8388608 : ℚ)], ![(18369631/16777216 : ℚ), (22056071/16777216 : ℚ)], ![(18369629/16777216 : ℚ), (22056073/16777216 : ℚ)], ![(16719823/16777216 : ℚ), (11852939/8388608 : ℚ)], ![(15098373/16777216 : ℚ), (11852939/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1098_checked : ContractionCertificate.Checked leaf_1098 case_1098 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_10_checked
    · exact core_27_checked
    · exact core_37_checked
  · exact (.step 0 1 (by decide) projection_2427_outputP projection_2427_outputQ radial_847
      radial_847_checked projection_2427_witness projection_2427_checked (.step 0 2 (by decide) projection_2428_outputP projection_2428_outputQ radial_159
      radial_159_checked projection_2428_witness projection_2428_checked (.step 1 2 (by decide) projection_2429_outputP projection_2429_outputQ radial_770
      radial_770_checked projection_2429_witness projection_2429_checked (.step 0 1 (by decide) projection_2430_outputP projection_2430_outputQ radial_847
      radial_847_checked projection_2430_witness projection_2430_checked (.step 0 2 (by decide) projection_2431_outputP projection_2431_outputQ radial_159
      radial_159_checked projection_2431_witness projection_2431_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1098.cores) case_1098.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1099 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_47, AcceptedClipping.entry_282, AcceptedClipping.entry_1207]
  paths := ![[false, false, false, false, true, false, false, true, false, true], [false, false, true, true, false, true, true, false, false, false], [true, true, true, false, false, true, true, false, false, true]]
  cores := ![core_10, core_28, core_37]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(15927273/16777216 : ℚ), (11663383/8388608 : ℚ)], ![(18803877/16777216 : ℚ), (11022597/8388608 : ℚ)], ![(9401939/8388608 : ℚ), (11022597/8388608 : ℚ)], ![(9401939/8388608 : ℚ), (22045195/16777216 : ℚ)], ![(4700969/4194304 : ℚ), (11022599/8388608 : ℚ)], ![(17522305/16777216 : ℚ), (1457923/1048576 : ℚ)], ![(15927273/16777216 : ℚ), (1457923/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1099_checked : ContractionCertificate.Checked leaf_1099 case_1099 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_10_checked
    · exact core_28_checked
    · exact core_37_checked
  · exact (.step 0 1 (by decide) projection_2432_outputP projection_2432_outputQ radial_848
      radial_848_checked projection_2432_witness projection_2432_checked (.step 0 2 (by decide) projection_2433_outputP projection_2433_outputQ radial_159
      radial_159_checked projection_2433_witness projection_2433_checked (.step 1 2 (by decide) projection_2434_outputP projection_2434_outputQ radial_771
      radial_771_checked projection_2434_witness projection_2434_checked (.step 0 1 (by decide) projection_2435_outputP projection_2435_outputQ radial_848
      radial_848_checked projection_2435_witness projection_2435_checked (.step 0 2 (by decide) projection_2436_outputP projection_2436_outputQ radial_159
      radial_159_checked projection_2436_witness projection_2436_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1099.cores) case_1099.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1100 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_160, AcceptedClipping.entry_1217]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [false, false, false, true, true, true, true, false, true, true, true], [true, true, true, false, true, false, false, false, false, false]]
  cores := ![core_3, core_27, core_77]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(11600689/16777216 : ℚ), (5926469/4194304 : ℚ)], ![(10964241/8388608 : ℚ), (9248609/8388608 : ℚ)], ![(21928483/16777216 : ℚ), (9248609/8388608 : ℚ)], ![(21928483/16777216 : ℚ), (18497219/16777216 : ℚ)], ![(21928481/16777216 : ℚ), (18497221/16777216 : ℚ)], ![(16719823/16777216 : ℚ), (11852939/8388608 : ℚ)], ![(11600689/16777216 : ℚ), (11852939/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1100_checked : ContractionCertificate.Checked leaf_1100 case_1100 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_27_checked
    · exact core_77_checked
  · exact (.step 0 1 (by decide) projection_2151_outputP projection_2151_outputQ radial_752
      radial_752_checked projection_2151_witness projection_2151_checked (.step 0 2 (by decide) projection_2437_outputP projection_2437_outputQ radial_395
      radial_395_checked projection_2437_witness projection_2437_checked (.step 1 2 (by decide) projection_2438_outputP projection_2438_outputQ radial_849
      radial_849_checked projection_2438_witness projection_2438_checked (.step 0 1 (by decide) projection_2439_outputP projection_2439_outputQ radial_752
      radial_752_checked projection_2439_witness projection_2439_checked (.step 0 2 (by decide) projection_2440_outputP projection_2440_outputQ radial_395
      radial_395_checked projection_2440_witness projection_2440_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1100.cores) case_1100.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1101 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_160, AcceptedClipping.entry_1216]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [false, false, false, true, true, true, true, false, true, true, true], [true, true, true, false, false, true, true, true, true, true, true]]
  cores := ![core_9, core_27, core_74]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(12816491/16777216 : ℚ), (23705877/16777216 : ℚ)], ![(20691417/16777216 : ℚ), (19734283/16777216 : ℚ)], ![(10345709/8388608 : ℚ), (19734283/16777216 : ℚ)], ![(10345709/8388608 : ℚ), (4933571/4194304 : ℚ)], ![(2586427/2097152 : ℚ), (9867143/8388608 : ℚ)], ![(16719823/16777216 : ℚ), (11852939/8388608 : ℚ)], ![(12816491/16777216 : ℚ), (11852939/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1101_checked : ContractionCertificate.Checked leaf_1101 case_1101 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_27_checked
    · exact core_74_checked
  · exact (.step 0 1 (by decide) projection_2191_outputP projection_2191_outputQ radial_766
      radial_766_checked projection_2191_witness projection_2191_checked (.step 0 2 (by decide) projection_2441_outputP projection_2441_outputQ radial_367
      radial_367_checked projection_2441_witness projection_2441_checked (.step 1 2 (by decide) projection_2442_outputP projection_2442_outputQ radial_850
      radial_850_checked projection_2442_witness projection_2442_checked (.step 0 1 (by decide) projection_2443_outputP projection_2443_outputQ radial_766
      radial_766_checked projection_2443_witness projection_2443_checked (.step 0 2 (by decide) projection_2444_outputP projection_2444_outputQ radial_367
      radial_367_checked projection_2444_witness projection_2444_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1101.cores) case_1101.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1102 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_160, AcceptedClipping.entry_1222]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [false, false, false, true, true, true, true, false, true, true, true], [true, true, true, false, true, false, false, true, false, false]]
  cores := ![core_9, core_27, core_75]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(12816491/16777216 : ℚ), (23705877/16777216 : ℚ)], ![(20691417/16777216 : ℚ), (19734283/16777216 : ℚ)], ![(10345709/8388608 : ℚ), (19734283/16777216 : ℚ)], ![(10345709/8388608 : ℚ), (4933571/4194304 : ℚ)], ![(2586427/2097152 : ℚ), (9867143/8388608 : ℚ)], ![(16719823/16777216 : ℚ), (11852939/8388608 : ℚ)], ![(12816491/16777216 : ℚ), (11852939/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1102_checked : ContractionCertificate.Checked leaf_1102 case_1102 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_27_checked
    · exact core_75_checked
  · exact (.step 0 1 (by decide) projection_2191_outputP projection_2191_outputQ radial_766
      radial_766_checked projection_2191_witness projection_2191_checked (.step 0 2 (by decide) projection_2445_outputP projection_2445_outputQ radial_368
      radial_368_checked projection_2445_witness projection_2445_checked (.step 1 2 (by decide) projection_2446_outputP projection_2446_outputQ radial_851
      radial_851_checked projection_2446_witness projection_2446_checked (.step 0 1 (by decide) projection_2447_outputP projection_2447_outputQ radial_766
      radial_766_checked projection_2447_witness projection_2447_checked (.step 0 2 (by decide) projection_2448_outputP projection_2448_outputQ radial_368
      radial_368_checked projection_2448_witness projection_2448_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1102.cores) case_1102.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1103 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_7, AcceptedClipping.entry_160, AcceptedClipping.entry_1225]
  paths := ![[false, false, false, false, false, false, false, true, true, false], [false, false, false, true, true, true, true, false, true, true, true], [true, true, true, false, true, false, false, true, true, true, false]]
  cores := ![core_11, core_27, core_80]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(5551401/8388608 : ℚ), (23705877/16777216 : ℚ)], ![(5608769/4194304 : ℚ), (562207/524288 : ℚ)], ![(22435077/16777216 : ℚ), (562207/524288 : ℚ)], ![(22435077/16777216 : ℚ), (17990625/16777216 : ℚ)], ![(22435075/16777216 : ℚ), (17990627/16777216 : ℚ)], ![(16719823/16777216 : ℚ), (11852939/8388608 : ℚ)], ![(5551401/8388608 : ℚ), (11852939/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1103_checked : ContractionCertificate.Checked leaf_1103 case_1103 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_11_checked
    · exact core_27_checked
    · exact core_80_checked
  · exact (.step 0 1 (by decide) projection_2449_outputP projection_2449_outputQ radial_852
      radial_852_checked projection_2449_witness projection_2449_checked (.step 0 2 (by decide) projection_2450_outputP projection_2450_outputQ radial_464
      radial_464_checked projection_2450_witness projection_2450_checked (.step 1 2 (by decide) projection_2451_outputP projection_2451_outputQ radial_853
      radial_853_checked projection_2451_witness projection_2451_checked (.step 0 1 (by decide) projection_2452_outputP projection_2452_outputQ radial_852
      radial_852_checked projection_2452_witness projection_2452_checked (.step 0 2 (by decide) projection_2453_outputP projection_2453_outputQ radial_464
      radial_464_checked projection_2453_witness projection_2453_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1103.cores) case_1103.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1104 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_7, AcceptedClipping.entry_160, AcceptedClipping.entry_1229]
  paths := ![[false, false, false, false, false, false, false, true, true, false], [false, false, false, true, true, true, true, false, true, true, true], [true, true, true, false, true, false, true, false, true, false]]
  cores := ![core_11, core_27, core_89]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(5551401/8388608 : ℚ), (23705877/16777216 : ℚ)], ![(5608769/4194304 : ℚ), (562207/524288 : ℚ)], ![(22435077/16777216 : ℚ), (562207/524288 : ℚ)], ![(22435077/16777216 : ℚ), (17990625/16777216 : ℚ)], ![(22435075/16777216 : ℚ), (17990627/16777216 : ℚ)], ![(16719823/16777216 : ℚ), (11852939/8388608 : ℚ)], ![(5551401/8388608 : ℚ), (11852939/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1104_checked : ContractionCertificate.Checked leaf_1104 case_1104 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_11_checked
    · exact core_27_checked
    · exact core_89_checked
  · exact (.step 0 1 (by decide) projection_2449_outputP projection_2449_outputQ radial_852
      radial_852_checked projection_2449_witness projection_2449_checked (.step 0 2 (by decide) projection_2454_outputP projection_2454_outputQ radial_466
      radial_466_checked projection_2454_witness projection_2454_checked (.step 1 2 (by decide) projection_2455_outputP projection_2455_outputQ radial_854
      radial_854_checked projection_2455_witness projection_2455_checked (.step 0 1 (by decide) projection_2456_outputP projection_2456_outputQ radial_852
      radial_852_checked projection_2456_witness projection_2456_checked (.step 0 2 (by decide) projection_2457_outputP projection_2457_outputQ radial_466
      radial_466_checked projection_2457_witness projection_2457_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1104.cores) case_1104.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1105 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_282, AcceptedClipping.entry_1216]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [false, false, true, true, false, true, true, false, false, false], [true, true, true, false, false, true, true, true, true, true, true]]
  cores := ![core_3, core_28, core_74]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(11846167/16777216 : ℚ), (11663383/8388608 : ℚ)], ![(5520737/4194304 : ℚ), (18766123/16777216 : ℚ)], ![(22082949/16777216 : ℚ), (18766123/16777216 : ℚ)], ![(22082949/16777216 : ℚ), (4691531/4194304 : ℚ)], ![(17522305/16777216 : ℚ), (1457923/1048576 : ℚ)], ![(11846167/16777216 : ℚ), (1457923/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1105_checked : ContractionCertificate.Checked leaf_1105 case_1105 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_28_checked
    · exact core_74_checked
  · exact (.step 0 1 (by decide) projection_2186_outputP projection_2186_outputQ radial_764
      radial_764_checked projection_2186_witness projection_2186_checked (.step 0 2 (by decide) projection_2458_outputP projection_2458_outputQ radial_363
      radial_363_checked projection_2458_witness projection_2458_checked (.step 1 2 (by decide) projection_2459_outputP projection_2459_outputQ radial_855
      radial_855_checked projection_2459_witness projection_2459_checked (.step 0 1 (by decide) projection_2460_outputP projection_2460_outputQ radial_764
      radial_764_checked projection_2460_witness projection_2460_checked (.step 0 2 (by decide) projection_2461_outputP projection_2461_outputQ radial_363
      radial_363_checked projection_2461_witness projection_2461_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1105.cores) case_1105.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1106 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_282, AcceptedClipping.entry_1216]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [false, false, true, true, false, true, true, false, false, false], [true, true, true, false, false, true, true, true, true, true, true]]
  cores := ![core_9, core_28, core_74]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(13258925/16777216 : ℚ), (23326767/16777216 : ℚ)], ![(10473915/8388608 : ℚ), (19901241/16777216 : ℚ)], ![(20947831/16777216 : ℚ), (19901241/16777216 : ℚ)], ![(20947831/16777216 : ℚ), (9950621/8388608 : ℚ)], ![(17522305/16777216 : ℚ), (1457923/1048576 : ℚ)], ![(13258925/16777216 : ℚ), (1457923/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1106_checked : ContractionCertificate.Checked leaf_1106 case_1106 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_28_checked
    · exact core_74_checked
  · exact (.step 0 1 (by decide) projection_2196_outputP projection_2196_outputQ radial_768
      radial_768_checked projection_2196_witness projection_2196_checked (.step 0 2 (by decide) projection_2462_outputP projection_2462_outputQ radial_367
      radial_367_checked projection_2462_witness projection_2462_checked (.step 1 2 (by decide) projection_2463_outputP projection_2463_outputQ radial_855
      radial_855_checked projection_2463_witness projection_2463_checked (.step 0 1 (by decide) projection_2464_outputP projection_2464_outputQ radial_768
      radial_768_checked projection_2464_witness projection_2464_checked (.step 0 2 (by decide) projection_2465_outputP projection_2465_outputQ radial_367
      radial_367_checked projection_2465_witness projection_2465_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1106.cores) case_1106.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1107 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_7, AcceptedClipping.entry_282, AcceptedClipping.entry_1222]
  paths := ![[false, false, false, false, false, false, false, true, true, false], [false, false, true, true, false, true, true, false, false, false], [true, true, true, false, true, false, false, true, false, false]]
  cores := ![core_11, core_28, core_75]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(11349857/16777216 : ℚ), (1457923/1048576 : ℚ)], ![(11493519/16777216 : ℚ), (11630415/8388608 : ℚ)], ![(11242603/8388608 : ℚ), (18363865/16777216 : ℚ)], ![(22485207/16777216 : ℚ), (18363865/16777216 : ℚ)], ![(22485207/16777216 : ℚ), (9181933/8388608 : ℚ)], ![(17522305/16777216 : ℚ), (1457923/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1107_checked : ContractionCertificate.Checked leaf_1107 case_1107 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_11_checked
    · exact core_28_checked
    · exact core_75_checked
  · exact (.step 0 1 (by decide) projection_2466_outputP projection_2466_outputQ radial_856
      radial_856_checked projection_2466_witness projection_2466_checked (.step 0 2 (by decide) projection_2467_outputP projection_2467_outputQ radial_857
      radial_857_checked projection_2467_witness projection_2467_checked (.step 1 2 (by decide) projection_2468_outputP projection_2468_outputQ radial_858
      radial_858_checked projection_2468_witness projection_2468_checked (.step 0 1 (by decide) projection_2469_outputP projection_2469_outputQ radial_856
      radial_856_checked projection_2469_witness projection_2469_checked (.step 0 2 (by decide) projection_2470_outputP projection_2470_outputQ radial_857
      radial_857_checked projection_2470_witness projection_2470_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1107.cores) case_1107.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1108 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_7, AcceptedClipping.entry_282, AcceptedClipping.entry_1225]
  paths := ![[false, false, false, false, false, false, false, true, true, false], [false, false, true, true, false, true, true, false, false, false], [true, true, true, false, true, false, false, true, true, true, false]]
  cores := ![core_11, core_28, core_80]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(11345521/16777216 : ℚ), (11663383/8388608 : ℚ)], ![(11242603/8388608 : ℚ), (18363865/16777216 : ℚ)], ![(22485207/16777216 : ℚ), (18363865/16777216 : ℚ)], ![(22485207/16777216 : ℚ), (9181933/8388608 : ℚ)], ![(17522305/16777216 : ℚ), (1457923/1048576 : ℚ)], ![(11345521/16777216 : ℚ), (1457923/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1108_checked : ContractionCertificate.Checked leaf_1108 case_1108 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_11_checked
    · exact core_28_checked
    · exact core_80_checked
  · exact (.step 0 1 (by decide) projection_2466_outputP projection_2466_outputQ radial_856
      radial_856_checked projection_2466_witness projection_2466_checked (.step 0 2 (by decide) projection_2471_outputP projection_2471_outputQ radial_464
      radial_464_checked projection_2471_witness projection_2471_checked (.step 1 2 (by decide) projection_2472_outputP projection_2472_outputQ radial_859
      radial_859_checked projection_2472_witness projection_2472_checked (.step 0 1 (by decide) projection_2473_outputP projection_2473_outputQ radial_856
      radial_856_checked projection_2473_witness projection_2473_checked (.step 0 2 (by decide) projection_2474_outputP projection_2474_outputQ radial_464
      radial_464_checked projection_2474_witness projection_2474_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1108.cores) case_1108.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1109 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_7, AcceptedClipping.entry_282, AcceptedClipping.entry_1229]
  paths := ![[false, false, false, false, false, false, false, true, true, false], [false, false, true, true, false, true, true, false, false, false], [true, true, true, false, true, false, true, false, true, false]]
  cores := ![core_11, core_28, core_89]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(11345521/16777216 : ℚ), (11663383/8388608 : ℚ)], ![(11242603/8388608 : ℚ), (18363865/16777216 : ℚ)], ![(22485207/16777216 : ℚ), (18363865/16777216 : ℚ)], ![(22485207/16777216 : ℚ), (9181933/8388608 : ℚ)], ![(17522305/16777216 : ℚ), (1457923/1048576 : ℚ)], ![(11345521/16777216 : ℚ), (1457923/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1109_checked : ContractionCertificate.Checked leaf_1109 case_1109 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_11_checked
    · exact core_28_checked
    · exact core_89_checked
  · exact (.step 0 1 (by decide) projection_2466_outputP projection_2466_outputQ radial_856
      radial_856_checked projection_2466_witness projection_2466_checked (.step 0 2 (by decide) projection_2475_outputP projection_2475_outputQ radial_466
      radial_466_checked projection_2475_witness projection_2475_checked (.step 1 2 (by decide) projection_2476_outputP projection_2476_outputQ radial_860
      radial_860_checked projection_2476_witness projection_2476_checked (.step 0 1 (by decide) projection_2477_outputP projection_2477_outputQ radial_856
      radial_856_checked projection_2477_witness projection_2477_checked (.step 0 2 (by decide) projection_2478_outputP projection_2478_outputQ radial_466
      radial_466_checked projection_2478_witness projection_2478_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1109.cores) case_1109.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1110 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_22, AcceptedClipping.entry_156, AcceptedClipping.entry_1214]
  paths := ![[false, false, false, false, false, true, false, false, true, false], [false, false, false, true, true, true, true, false, false, false], [true, true, true, false, false, true, true, true, true, false]]
  cores := ![core_44, core_126, core_81]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(14909293/16777216 : ℚ), (23705877/16777216 : ℚ)], ![(18129803/16777216 : ℚ), (687861/524288 : ℚ)], ![(4532451/4194304 : ℚ), (687861/524288 : ℚ)], ![(4532451/4194304 : ℚ), (22011553/16777216 : ℚ)], ![(9064901/8388608 : ℚ), (22011555/16777216 : ℚ)], ![(8217739/8388608 : ℚ), (11852939/8388608 : ℚ)], ![(14909293/16777216 : ℚ), (11852939/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1110_checked : ContractionCertificate.Checked leaf_1110 case_1110 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_44_checked
    · exact core_126_checked
    · exact core_81_checked
  · exact (.step 0 1 (by decide) projection_2312_outputP projection_2312_outputQ radial_807
      radial_807_checked projection_2312_witness projection_2312_checked (.step 0 2 (by decide) projection_2479_outputP projection_2479_outputQ radial_433
      radial_433_checked projection_2479_witness projection_2479_checked (.step 1 2 (by decide) projection_2480_outputP projection_2480_outputQ radial_861
      radial_861_checked projection_2480_witness projection_2480_checked (.step 0 1 (by decide) projection_2481_outputP projection_2481_outputQ radial_807
      radial_807_checked projection_2481_witness projection_2481_checked (.step 0 2 (by decide) projection_2482_outputP projection_2482_outputQ radial_433
      radial_433_checked projection_2482_witness projection_2482_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1110.cores) case_1110.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1111 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_31, AcceptedClipping.entry_156, AcceptedClipping.entry_1214]
  paths := ![[false, false, false, false, false, true, true, false, false, true], [false, false, false, true, true, true, true, false, false, false], [true, true, true, false, false, true, true, true, true, false]]
  cores := ![core_45, core_126, core_81]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(7594879/8388608 : ℚ), (5926469/4194304 : ℚ)], ![(17818439/16777216 : ℚ), (22322915/16777216 : ℚ)], ![(2227305/2097152 : ℚ), (22322915/16777216 : ℚ)], ![(2227305/2097152 : ℚ), (5580729/4194304 : ℚ)], ![(8217739/8388608 : ℚ), (11852939/8388608 : ℚ)], ![(7594879/8388608 : ℚ), (11852939/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1111_checked : ContractionCertificate.Checked leaf_1111 case_1111 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_45_checked
    · exact core_126_checked
    · exact core_81_checked
  · exact (.step 0 1 (by decide) projection_2322_outputP projection_2322_outputQ radial_811
      radial_811_checked projection_2322_witness projection_2322_checked (.step 0 2 (by decide) projection_2483_outputP projection_2483_outputQ radial_436
      radial_436_checked projection_2483_witness projection_2483_checked (.step 1 2 (by decide) projection_2484_outputP projection_2484_outputQ radial_861
      radial_861_checked projection_2484_witness projection_2484_checked (.step 0 1 (by decide) projection_2485_outputP projection_2485_outputQ radial_811
      radial_811_checked projection_2485_witness projection_2485_checked (.step 0 2 (by decide) projection_2486_outputP projection_2486_outputQ radial_436
      radial_436_checked projection_2486_witness projection_2486_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1111.cores) case_1111.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1112 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_24, AcceptedClipping.entry_156, AcceptedClipping.entry_1219]
  paths := ![[false, false, false, false, false, true, false, false, true, true, true], [false, false, false, true, true, true, true, false, false, false], [true, true, true, false, true, false, false, false, true, false]]
  cores := ![core_7, core_126, core_82]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(14748745/16777216 : ℚ), (23705877/16777216 : ℚ)], ![(18308037/16777216 : ℚ), (21833317/16777216 : ℚ)], ![(9154019/8388608 : ℚ), (21833317/16777216 : ℚ)], ![(9154019/8388608 : ℚ), (10916659/8388608 : ℚ)], ![(8217739/8388608 : ℚ), (11852939/8388608 : ℚ)], ![(14748745/16777216 : ℚ), (11852939/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1112_checked : ContractionCertificate.Checked leaf_1112 case_1112 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_7_checked
    · exact core_126_checked
    · exact core_82_checked
  · exact (.step 0 1 (by decide) projection_2487_outputP projection_2487_outputQ radial_862
      radial_862_checked projection_2487_witness projection_2487_checked (.step 0 2 (by decide) projection_2488_outputP projection_2488_outputQ radial_411
      radial_411_checked projection_2488_witness projection_2488_checked (.step 1 2 (by decide) projection_2489_outputP projection_2489_outputQ radial_863
      radial_863_checked projection_2489_witness projection_2489_checked (.step 0 1 (by decide) projection_2490_outputP projection_2490_outputQ radial_862
      radial_862_checked projection_2490_witness projection_2490_checked (.step 0 2 (by decide) projection_2491_outputP projection_2491_outputQ radial_411
      radial_411_checked projection_2491_witness projection_2491_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1112.cores) case_1112.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1113 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_24, AcceptedClipping.entry_156, AcceptedClipping.entry_1220]
  paths := ![[false, false, false, false, false, true, false, false, true, true, true], [false, false, false, true, true, true, true, false, false, false], [true, true, true, false, true, false, false, false, true, true, false]]
  cores := ![core_7, core_126, core_79]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(14748745/16777216 : ℚ), (23705877/16777216 : ℚ)], ![(18308037/16777216 : ℚ), (21833317/16777216 : ℚ)], ![(9154019/8388608 : ℚ), (21833317/16777216 : ℚ)], ![(9154019/8388608 : ℚ), (10916659/8388608 : ℚ)], ![(8217739/8388608 : ℚ), (11852939/8388608 : ℚ)], ![(14748745/16777216 : ℚ), (11852939/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1113_checked : ContractionCertificate.Checked leaf_1113 case_1113 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_7_checked
    · exact core_126_checked
    · exact core_79_checked
  · exact (.step 0 1 (by decide) projection_2487_outputP projection_2487_outputQ radial_862
      radial_862_checked projection_2487_witness projection_2487_checked (.step 0 2 (by decide) projection_2492_outputP projection_2492_outputQ radial_383
      radial_383_checked projection_2492_witness projection_2492_checked (.step 1 2 (by decide) projection_2493_outputP projection_2493_outputQ radial_864
      radial_864_checked projection_2493_witness projection_2493_checked (.step 0 1 (by decide) projection_2494_outputP projection_2494_outputQ radial_862
      radial_862_checked projection_2494_witness projection_2494_checked (.step 0 2 (by decide) projection_2495_outputP projection_2495_outputQ radial_383
      radial_383_checked projection_2495_witness projection_2495_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1113.cores) case_1113.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1114 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_22, AcceptedClipping.entry_180, AcceptedClipping.entry_1214]
  paths := ![[false, false, false, false, false, true, false, false, true, false], [false, false, true, false, false, false, true, false, true, true, false], [true, true, true, false, false, true, true, true, true, false]]
  cores := ![core_44, core_127, core_81]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(7532331/8388608 : ℚ), (11803845/8388608 : ℚ)], ![(18260063/16777216 : ℚ), (2746613/2097152 : ℚ)], ![(570627/524288 : ℚ), (2746613/2097152 : ℚ)], ![(570627/524288 : ℚ), (21972905/16777216 : ℚ)], ![(8312639/8388608 : ℚ), (23607691/16777216 : ℚ)], ![(7532331/8388608 : ℚ), (23607691/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1114_checked : ContractionCertificate.Checked leaf_1114 case_1114 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_44_checked
    · exact core_127_checked
    · exact core_81_checked
  · exact (.step 0 1 (by decide) projection_2317_outputP projection_2317_outputQ radial_809
      radial_809_checked projection_2317_witness projection_2317_checked (.step 0 2 (by decide) projection_2496_outputP projection_2496_outputQ radial_433
      radial_433_checked projection_2496_witness projection_2496_checked (.step 1 2 (by decide) projection_2497_outputP projection_2497_outputQ radial_865
      radial_865_checked projection_2497_witness projection_2497_checked (.step 0 1 (by decide) projection_2498_outputP projection_2498_outputQ radial_809
      radial_809_checked projection_2498_witness projection_2498_checked (.step 0 2 (by decide) projection_2499_outputP projection_2499_outputQ radial_433
      radial_433_checked projection_2499_witness projection_2499_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1114.cores) case_1114.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1115 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_31, AcceptedClipping.entry_180, AcceptedClipping.entry_1214]
  paths := ![[false, false, false, false, false, true, true, false, false, true], [false, false, true, false, false, false, true, false, true, true, false], [true, true, true, false, false, true, true, true, true, false]]
  cores := ![core_45, core_127, core_81]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(7677717/8388608 : ℚ), (11803845/8388608 : ℚ)], ![(17955473/16777216 : ℚ), (11138747/8388608 : ℚ)], ![(8977737/8388608 : ℚ), (11138747/8388608 : ℚ)], ![(8977737/8388608 : ℚ), (22277495/16777216 : ℚ)], ![(8312639/8388608 : ℚ), (23607691/16777216 : ℚ)], ![(7677717/8388608 : ℚ), (23607691/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1115_checked : ContractionCertificate.Checked leaf_1115 case_1115 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_45_checked
    · exact core_127_checked
    · exact core_81_checked
  · exact (.step 0 1 (by decide) projection_2327_outputP projection_2327_outputQ radial_812
      radial_812_checked projection_2327_witness projection_2327_checked (.step 0 2 (by decide) projection_2500_outputP projection_2500_outputQ radial_436
      radial_436_checked projection_2500_witness projection_2500_checked (.step 1 2 (by decide) projection_2501_outputP projection_2501_outputQ radial_865
      radial_865_checked projection_2501_witness projection_2501_checked (.step 0 1 (by decide) projection_2502_outputP projection_2502_outputQ radial_812
      radial_812_checked projection_2502_witness projection_2502_checked (.step 0 2 (by decide) projection_2503_outputP projection_2503_outputQ radial_436
      radial_436_checked projection_2503_witness projection_2503_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1115.cores) case_1115.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1116 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_24, AcceptedClipping.entry_180, AcceptedClipping.entry_1219]
  paths := ![[false, false, false, false, false, true, false, false, true, true, true], [false, false, true, false, false, false, true, false, true, true, false], [true, true, true, false, true, false, false, false, true, false]]
  cores := ![core_7, core_127, core_82]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(14903133/16777216 : ℚ), (11803845/8388608 : ℚ)], ![(18429269/16777216 : ℚ), (10901849/8388608 : ℚ)], ![(9214635/8388608 : ℚ), (10901849/8388608 : ℚ)], ![(9214635/8388608 : ℚ), (21803699/16777216 : ℚ)], ![(8312639/8388608 : ℚ), (23607691/16777216 : ℚ)], ![(14903133/16777216 : ℚ), (23607691/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1116_checked : ContractionCertificate.Checked leaf_1116 case_1116 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_7_checked
    · exact core_127_checked
    · exact core_82_checked
  · exact (.step 0 1 (by decide) projection_2504_outputP projection_2504_outputQ radial_866
      radial_866_checked projection_2504_witness projection_2504_checked (.step 0 2 (by decide) projection_2505_outputP projection_2505_outputQ radial_411
      radial_411_checked projection_2505_witness projection_2505_checked (.step 1 2 (by decide) projection_2506_outputP projection_2506_outputQ radial_867
      radial_867_checked projection_2506_witness projection_2506_checked (.step 0 1 (by decide) projection_2507_outputP projection_2507_outputQ radial_866
      radial_866_checked projection_2507_witness projection_2507_checked (.step 0 2 (by decide) projection_2508_outputP projection_2508_outputQ radial_411
      radial_411_checked projection_2508_witness projection_2508_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1116.cores) case_1116.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1117 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_24, AcceptedClipping.entry_180, AcceptedClipping.entry_1220]
  paths := ![[false, false, false, false, false, true, false, false, true, true, true], [false, false, true, false, false, false, true, false, true, true, false], [true, true, true, false, true, false, false, false, true, true, false]]
  cores := ![core_7, core_127, core_79]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(14903133/16777216 : ℚ), (11803845/8388608 : ℚ)], ![(18429269/16777216 : ℚ), (10901849/8388608 : ℚ)], ![(9214635/8388608 : ℚ), (10901849/8388608 : ℚ)], ![(9214635/8388608 : ℚ), (21803699/16777216 : ℚ)], ![(8312639/8388608 : ℚ), (23607691/16777216 : ℚ)], ![(14903133/16777216 : ℚ), (23607691/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1117_checked : ContractionCertificate.Checked leaf_1117 case_1117 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_7_checked
    · exact core_127_checked
    · exact core_79_checked
  · exact (.step 0 1 (by decide) projection_2504_outputP projection_2504_outputQ radial_866
      radial_866_checked projection_2504_witness projection_2504_checked (.step 0 2 (by decide) projection_2509_outputP projection_2509_outputQ radial_383
      radial_383_checked projection_2509_witness projection_2509_checked (.step 1 2 (by decide) projection_2510_outputP projection_2510_outputQ radial_868
      radial_868_checked projection_2510_witness projection_2510_checked (.step 0 1 (by decide) projection_2511_outputP projection_2511_outputQ radial_866
      radial_866_checked projection_2511_witness projection_2511_checked (.step 0 2 (by decide) projection_2512_outputP projection_2512_outputQ radial_383
      radial_383_checked projection_2512_witness projection_2512_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1117.cores) case_1117.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1118 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_22, AcceptedClipping.entry_198, AcceptedClipping.entry_1214]
  paths := ![[false, false, false, false, false, true, false, false, true, false], [false, false, true, false, false, true, true, false, false, false], [true, true, true, false, false, true, true, true, true, false]]
  cores := ![core_44, core_128, core_81]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(15227229/16777216 : ℚ), (11755863/8388608 : ℚ)], ![(18386159/16777216 : ℚ), (21941591/16777216 : ℚ)], ![(1149135/1048576 : ℚ), (21941591/16777216 : ℚ)], ![(1149135/1048576 : ℚ), (2742699/2097152 : ℚ)], ![(2102003/2097152 : ℚ), (1469483/1048576 : ℚ)], ![(15227229/16777216 : ℚ), (1469483/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1118_checked : ContractionCertificate.Checked leaf_1118 case_1118 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_44_checked
    · exact core_128_checked
    · exact core_81_checked
  · exact (.step 0 1 (by decide) projection_2332_outputP projection_2332_outputQ radial_813
      radial_813_checked projection_2332_witness projection_2332_checked (.step 0 2 (by decide) projection_2513_outputP projection_2513_outputQ radial_433
      radial_433_checked projection_2513_witness projection_2513_checked (.step 1 2 (by decide) projection_2514_outputP projection_2514_outputQ radial_869
      radial_869_checked projection_2514_witness projection_2514_checked (.step 0 1 (by decide) projection_2515_outputP projection_2515_outputQ radial_813
      radial_813_checked projection_2515_witness projection_2515_checked (.step 0 2 (by decide) projection_2516_outputP projection_2516_outputQ radial_433
      radial_433_checked projection_2516_witness projection_2516_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1118.cores) case_1118.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1119 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_31, AcceptedClipping.entry_198, AcceptedClipping.entry_1214]
  paths := ![[false, false, false, false, false, true, true, false, false, true], [false, false, true, false, false, true, true, false, false, false], [true, true, true, false, false, true, true, true, true, false]]
  cores := ![core_45, core_128, core_81]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(3882239/4194304 : ℚ), (11755863/8388608 : ℚ)], ![(9043987/8388608 : ℚ), (22239775/16777216 : ℚ)], ![(18087975/16777216 : ℚ), (22239775/16777216 : ℚ)], ![(18087975/16777216 : ℚ), (694993/524288 : ℚ)], ![(2102003/2097152 : ℚ), (1469483/1048576 : ℚ)], ![(3882239/4194304 : ℚ), (1469483/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1119_checked : ContractionCertificate.Checked leaf_1119 case_1119 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_45_checked
    · exact core_128_checked
    · exact core_81_checked
  · exact (.step 0 1 (by decide) projection_2342_outputP projection_2342_outputQ radial_817
      radial_817_checked projection_2342_witness projection_2342_checked (.step 0 2 (by decide) projection_2517_outputP projection_2517_outputQ radial_436
      radial_436_checked projection_2517_witness projection_2517_checked (.step 1 2 (by decide) projection_2518_outputP projection_2518_outputQ radial_869
      radial_869_checked projection_2518_witness projection_2518_checked (.step 0 1 (by decide) projection_2519_outputP projection_2519_outputQ radial_817
      radial_817_checked projection_2519_witness projection_2519_checked (.step 0 2 (by decide) projection_2520_outputP projection_2520_outputQ radial_436
      radial_436_checked projection_2520_witness projection_2520_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1119.cores) case_1119.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1120 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_24, AcceptedClipping.entry_198, AcceptedClipping.entry_1219]
  paths := ![[false, false, false, false, false, true, false, false, true, true, true], [false, false, true, false, false, true, true, false, false, false], [true, true, true, false, true, false, false, false, true, false]]
  cores := ![core_7, core_128, core_82]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(15064657/16777216 : ℚ), (23511727/16777216 : ℚ)], ![(4636705/4194304 : ℚ), (10890465/8388608 : ℚ)], ![(18546821/16777216 : ℚ), (10890465/8388608 : ℚ)], ![(18546821/16777216 : ℚ), (21780931/16777216 : ℚ)], ![(2102003/2097152 : ℚ), (1469483/1048576 : ℚ)], ![(15064657/16777216 : ℚ), (1469483/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1120_checked : ContractionCertificate.Checked leaf_1120 case_1120 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_7_checked
    · exact core_128_checked
    · exact core_82_checked
  · exact (.step 0 1 (by decide) projection_2521_outputP projection_2521_outputQ radial_870
      radial_870_checked projection_2521_witness projection_2521_checked (.step 0 2 (by decide) projection_2522_outputP projection_2522_outputQ radial_411
      radial_411_checked projection_2522_witness projection_2522_checked (.step 1 2 (by decide) projection_2523_outputP projection_2523_outputQ radial_871
      radial_871_checked projection_2523_witness projection_2523_checked (.step 0 1 (by decide) projection_2524_outputP projection_2524_outputQ radial_870
      radial_870_checked projection_2524_witness projection_2524_checked (.step 0 2 (by decide) projection_2525_outputP projection_2525_outputQ radial_411
      radial_411_checked projection_2525_witness projection_2525_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1120.cores) case_1120.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1121 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_24, AcceptedClipping.entry_198, AcceptedClipping.entry_1220]
  paths := ![[false, false, false, false, false, true, false, false, true, true, true], [false, false, true, false, false, true, true, false, false, false], [true, true, true, false, true, false, false, false, true, true, false]]
  cores := ![core_7, core_128, core_79]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(15064657/16777216 : ℚ), (23511727/16777216 : ℚ)], ![(4636705/4194304 : ℚ), (10890465/8388608 : ℚ)], ![(18546821/16777216 : ℚ), (10890465/8388608 : ℚ)], ![(18546821/16777216 : ℚ), (21780931/16777216 : ℚ)], ![(2102003/2097152 : ℚ), (1469483/1048576 : ℚ)], ![(15064657/16777216 : ℚ), (1469483/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1121_checked : ContractionCertificate.Checked leaf_1121 case_1121 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_7_checked
    · exact core_128_checked
    · exact core_79_checked
  · exact (.step 0 1 (by decide) projection_2521_outputP projection_2521_outputQ radial_870
      radial_870_checked projection_2521_witness projection_2521_checked (.step 0 2 (by decide) projection_2526_outputP projection_2526_outputQ radial_383
      radial_383_checked projection_2526_witness projection_2526_checked (.step 1 2 (by decide) projection_2527_outputP projection_2527_outputQ radial_872
      radial_872_checked projection_2527_witness projection_2527_checked (.step 0 1 (by decide) projection_2528_outputP projection_2528_outputQ radial_870
      radial_870_checked projection_2528_witness projection_2528_checked (.step 0 2 (by decide) projection_2529_outputP projection_2529_outputQ radial_383
      radial_383_checked projection_2529_witness projection_2529_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1121.cores) case_1121.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1122 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_24, AcceptedClipping.entry_229, AcceptedClipping.entry_1214]
  paths := ![[false, false, false, false, false, true, false, false, true, true, true], [false, false, true, false, true, false, true, true, true, true, true], [true, true, true, false, false, true, true, true, true, false]]
  cores := ![core_7, core_129, core_81]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(15233897/16777216 : ℚ), (23418061/16777216 : ℚ)], ![(18660889/16777216 : ℚ), (21764811/16777216 : ℚ)], ![(9330445/8388608 : ℚ), (21764811/16777216 : ℚ)], ![(9330445/8388608 : ℚ), (5441203/4194304 : ℚ)], ![(2125955/2097152 : ℚ), (11709031/8388608 : ℚ)], ![(15233897/16777216 : ℚ), (11709031/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1122_checked : ContractionCertificate.Checked leaf_1122 case_1122 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_7_checked
    · exact core_129_checked
    · exact core_81_checked
  · exact (.step 0 1 (by decide) projection_2530_outputP projection_2530_outputQ radial_873
      radial_873_checked projection_2530_witness projection_2530_checked (.step 0 2 (by decide) projection_2531_outputP projection_2531_outputQ radial_409
      radial_409_checked projection_2531_witness projection_2531_checked (.step 1 2 (by decide) projection_2532_outputP projection_2532_outputQ radial_874
      radial_874_checked projection_2532_witness projection_2532_checked (.step 0 1 (by decide) projection_2533_outputP projection_2533_outputQ radial_873
      radial_873_checked projection_2533_witness projection_2533_checked (.step 0 2 (by decide) projection_2534_outputP projection_2534_outputQ radial_409
      radial_409_checked projection_2534_witness projection_2534_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1122.cores) case_1122.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1123 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_24, AcceptedClipping.entry_229, AcceptedClipping.entry_1219]
  paths := ![[false, false, false, false, false, true, false, false, true, true, true], [false, false, true, false, true, false, true, true, true, true, true], [true, true, true, false, true, false, false, false, true, false]]
  cores := ![core_7, core_129, core_82]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(15233897/16777216 : ℚ), (23418061/16777216 : ℚ)], ![(18660889/16777216 : ℚ), (21764811/16777216 : ℚ)], ![(9330445/8388608 : ℚ), (21764811/16777216 : ℚ)], ![(9330445/8388608 : ℚ), (5441203/4194304 : ℚ)], ![(2125955/2097152 : ℚ), (11709031/8388608 : ℚ)], ![(15233897/16777216 : ℚ), (11709031/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1123_checked : ContractionCertificate.Checked leaf_1123 case_1123 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_7_checked
    · exact core_129_checked
    · exact core_82_checked
  · exact (.step 0 1 (by decide) projection_2530_outputP projection_2530_outputQ radial_873
      radial_873_checked projection_2530_witness projection_2530_checked (.step 0 2 (by decide) projection_2535_outputP projection_2535_outputQ radial_411
      radial_411_checked projection_2535_witness projection_2535_checked (.step 1 2 (by decide) projection_2536_outputP projection_2536_outputQ radial_875
      radial_875_checked projection_2536_witness projection_2536_checked (.step 0 1 (by decide) projection_2537_outputP projection_2537_outputQ radial_873
      radial_873_checked projection_2537_witness projection_2537_checked (.step 0 2 (by decide) projection_2538_outputP projection_2538_outputQ radial_411
      radial_411_checked projection_2538_witness projection_2538_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1123.cores) case_1123.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1124 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_24, AcceptedClipping.entry_229, AcceptedClipping.entry_1220]
  paths := ![[false, false, false, false, false, true, false, false, true, true, true], [false, false, true, false, true, false, true, true, true, true, true], [true, true, true, false, true, false, false, false, true, true, false]]
  cores := ![core_7, core_129, core_79]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(15233897/16777216 : ℚ), (23418061/16777216 : ℚ)], ![(18660889/16777216 : ℚ), (21764811/16777216 : ℚ)], ![(9330445/8388608 : ℚ), (21764811/16777216 : ℚ)], ![(9330445/8388608 : ℚ), (5441203/4194304 : ℚ)], ![(2125955/2097152 : ℚ), (11709031/8388608 : ℚ)], ![(15233897/16777216 : ℚ), (11709031/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1124_checked : ContractionCertificate.Checked leaf_1124 case_1124 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_7_checked
    · exact core_129_checked
    · exact core_79_checked
  · exact (.step 0 1 (by decide) projection_2530_outputP projection_2530_outputQ radial_873
      radial_873_checked projection_2530_witness projection_2530_checked (.step 0 2 (by decide) projection_2539_outputP projection_2539_outputQ radial_383
      radial_383_checked projection_2539_witness projection_2539_checked (.step 1 2 (by decide) projection_2540_outputP projection_2540_outputQ radial_876
      radial_876_checked projection_2540_witness projection_2540_checked (.step 0 1 (by decide) projection_2541_outputP projection_2541_outputQ radial_873
      radial_873_checked projection_2541_witness projection_2541_checked (.step 0 2 (by decide) projection_2542_outputP projection_2542_outputQ radial_383
      radial_383_checked projection_2542_witness projection_2542_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1124.cores) case_1124.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1126 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_34, AcceptedClipping.entry_154, AcceptedClipping.entry_1219]
  paths := ![[false, false, false, false, false, true, true, false, true, true, true], [false, false, false, true, true, true, false, true, true, true, false], [true, true, true, false, true, false, false, false, true, false]]
  cores := ![core_91, core_133, core_82]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(7810153/8388608 : ℚ), (11852939/8388608 : ℚ)], ![(17258805/16777216 : ℚ), (22837931/16777216 : ℚ)], ![(8629403/8388608 : ℚ), (22837931/16777216 : ℚ)], ![(8629403/8388608 : ℚ), (5709483/4194304 : ℚ)], ![(16390859/16777216 : ℚ), (11852939/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1126_checked : ContractionCertificate.Checked leaf_1126 case_1126 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_91_checked
    · exact core_133_checked
    · exact core_82_checked
  · exact (.step 0 1 (by decide) projection_2543_outputP projection_2543_outputQ radial_877
      radial_877_checked projection_2543_witness projection_2543_checked (.step 0 2 (by decide) projection_2544_outputP projection_2544_outputQ radial_485
      radial_485_checked projection_2544_witness projection_2544_checked (.step 1 2 (by decide) projection_2545_outputP projection_2545_outputQ radial_878
      radial_878_checked projection_2545_witness projection_2545_checked (.step 0 1 (by decide) projection_2546_outputP projection_2546_outputQ radial_877
      radial_877_checked projection_2546_witness projection_2546_checked (.step 0 2 (by decide) projection_2547_outputP projection_2547_outputQ radial_485
      radial_485_checked projection_2547_witness projection_2547_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1126.cores) case_1126.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1128 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_34, AcceptedClipping.entry_170, AcceptedClipping.entry_1219]
  paths := ![[false, false, false, false, false, true, true, false, true, true, true], [false, false, true, false, false, false, false, false, true, true, false], [true, true, true, false, true, false, false, false, true, false]]
  cores := ![core_91, core_134, core_82]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(7853863/8388608 : ℚ), (23656511/16777216 : ℚ)], ![(17335147/16777216 : ℚ), (22806207/16777216 : ℚ)], ![(4333787/4194304 : ℚ), (22806207/16777216 : ℚ)], ![(4333787/4194304 : ℚ), (356347/262144 : ℚ)], ![(4121211/4194304 : ℚ), (369633/262144 : ℚ)], ![(7853863/8388608 : ℚ), (369633/262144 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1128_checked : ContractionCertificate.Checked leaf_1128 case_1128 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_91_checked
    · exact core_134_checked
    · exact core_82_checked
  · exact (.step 0 1 (by decide) projection_2548_outputP projection_2548_outputQ radial_879
      radial_879_checked projection_2548_witness projection_2548_checked (.step 0 2 (by decide) projection_2549_outputP projection_2549_outputQ radial_485
      radial_485_checked projection_2549_witness projection_2549_checked (.step 1 2 (by decide) projection_2550_outputP projection_2550_outputQ radial_880
      radial_880_checked projection_2550_witness projection_2550_checked (.step 0 1 (by decide) projection_2551_outputP projection_2551_outputQ radial_879
      radial_879_checked projection_2551_witness projection_2551_checked (.step 0 2 (by decide) projection_2552_outputP projection_2552_outputQ radial_485
      radial_485_checked projection_2552_witness projection_2552_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1128.cores) case_1128.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1131 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_34, AcceptedClipping.entry_154, AcceptedClipping.entry_1220]
  paths := ![[false, false, false, false, false, true, true, false, true, true, true], [false, false, false, true, true, true, false, true, true, true, false], [true, true, true, false, true, false, false, false, true, true, false]]
  cores := ![core_91, core_133, core_79]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(7810153/8388608 : ℚ), (11852939/8388608 : ℚ)], ![(17258805/16777216 : ℚ), (22837931/16777216 : ℚ)], ![(8629403/8388608 : ℚ), (22837931/16777216 : ℚ)], ![(8629403/8388608 : ℚ), (5709483/4194304 : ℚ)], ![(16390859/16777216 : ℚ), (11852939/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1131_checked : ContractionCertificate.Checked leaf_1131 case_1131 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_91_checked
    · exact core_133_checked
    · exact core_79_checked
  · exact (.step 0 1 (by decide) projection_2543_outputP projection_2543_outputQ radial_877
      radial_877_checked projection_2543_witness projection_2543_checked (.step 0 2 (by decide) projection_2553_outputP projection_2553_outputQ radial_490
      radial_490_checked projection_2553_witness projection_2553_checked (.step 1 2 (by decide) projection_2554_outputP projection_2554_outputQ radial_881
      radial_881_checked projection_2554_witness projection_2554_checked (.step 0 1 (by decide) projection_2555_outputP projection_2555_outputQ radial_877
      radial_877_checked projection_2555_witness projection_2555_checked (.step 0 2 (by decide) projection_2556_outputP projection_2556_outputQ radial_490
      radial_490_checked projection_2556_witness projection_2556_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1131.cores) case_1131.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1132 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_39, AcceptedClipping.entry_154, AcceptedClipping.entry_1220]
  paths := ![[false, false, false, false, false, true, true, true, true, true, false], [false, false, false, true, true, true, false, true, true, true, false], [true, true, true, false, true, false, false, false, true, true, false]]
  cores := ![core_96, core_133, core_79]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(15757079/16777216 : ℚ), (11852939/8388608 : ℚ)], ![(17104745/16777216 : ℚ), (22991991/16777216 : ℚ)], ![(8552373/8388608 : ℚ), (22991991/16777216 : ℚ)], ![(8552373/8388608 : ℚ), (2873999/2097152 : ℚ)], ![(17104745/16777216 : ℚ), (22991993/16777216 : ℚ)], ![(16390859/16777216 : ℚ), (11852939/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1132_checked : ContractionCertificate.Checked leaf_1132 case_1132 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_96_checked
    · exact core_133_checked
    · exact core_79_checked
  · exact (.step 0 1 (by decide) projection_2557_outputP projection_2557_outputQ radial_882
      radial_882_checked projection_2557_witness projection_2557_checked (.step 0 2 (by decide) projection_2558_outputP projection_2558_outputQ radial_497
      radial_497_checked projection_2558_witness projection_2558_checked (.step 1 2 (by decide) projection_2559_outputP projection_2559_outputQ radial_881
      radial_881_checked projection_2559_witness projection_2559_checked (.step 0 1 (by decide) projection_2560_outputP projection_2560_outputQ radial_882
      radial_882_checked projection_2560_witness projection_2560_checked (.step 0 2 (by decide) projection_2561_outputP projection_2561_outputQ radial_497
      radial_497_checked projection_2561_witness projection_2561_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1132.cores) case_1132.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1133 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_34, AcceptedClipping.entry_170, AcceptedClipping.entry_1220]
  paths := ![[false, false, false, false, false, true, true, false, true, true, true], [false, false, true, false, false, false, false, false, true, true, false], [true, true, true, false, true, false, false, false, true, true, false]]
  cores := ![core_91, core_134, core_79]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(7853863/8388608 : ℚ), (23656511/16777216 : ℚ)], ![(17335147/16777216 : ℚ), (22806207/16777216 : ℚ)], ![(4333787/4194304 : ℚ), (22806207/16777216 : ℚ)], ![(4333787/4194304 : ℚ), (356347/262144 : ℚ)], ![(4121211/4194304 : ℚ), (369633/262144 : ℚ)], ![(7853863/8388608 : ℚ), (369633/262144 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1133_checked : ContractionCertificate.Checked leaf_1133 case_1133 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_91_checked
    · exact core_134_checked
    · exact core_79_checked
  · exact (.step 0 1 (by decide) projection_2548_outputP projection_2548_outputQ radial_879
      radial_879_checked projection_2548_witness projection_2548_checked (.step 0 2 (by decide) projection_2562_outputP projection_2562_outputQ radial_490
      radial_490_checked projection_2562_witness projection_2562_checked (.step 1 2 (by decide) projection_2563_outputP projection_2563_outputQ radial_883
      radial_883_checked projection_2563_witness projection_2563_checked (.step 0 1 (by decide) projection_2564_outputP projection_2564_outputQ radial_879
      radial_879_checked projection_2564_witness projection_2564_checked (.step 0 2 (by decide) projection_2565_outputP projection_2565_outputQ radial_490
      radial_490_checked projection_2565_witness projection_2565_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1133.cores) case_1133.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1134 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_39, AcceptedClipping.entry_170, AcceptedClipping.entry_1220]
  paths := ![[false, false, false, false, false, true, true, true, true, true, false], [false, false, true, false, false, false, false, false, true, true, false], [true, true, true, false, true, false, false, false, true, true, false]]
  cores := ![core_96, core_134, core_79]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(7923499/8388608 : ℚ), (23656511/16777216 : ℚ)], ![(17182761/16777216 : ℚ), (11479297/8388608 : ℚ)], ![(8591381/8388608 : ℚ), (11479297/8388608 : ℚ)], ![(8591381/8388608 : ℚ), (22958595/16777216 : ℚ)], ![(2147845/2097152 : ℚ), (22958597/16777216 : ℚ)], ![(4121211/4194304 : ℚ), (369633/262144 : ℚ)], ![(7923499/8388608 : ℚ), (369633/262144 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1134_checked : ContractionCertificate.Checked leaf_1134 case_1134 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_96_checked
    · exact core_134_checked
    · exact core_79_checked
  · exact (.step 0 1 (by decide) projection_2566_outputP projection_2566_outputQ radial_884
      radial_884_checked projection_2566_witness projection_2566_checked (.step 0 2 (by decide) projection_2567_outputP projection_2567_outputQ radial_497
      radial_497_checked projection_2567_witness projection_2567_checked (.step 1 2 (by decide) projection_2568_outputP projection_2568_outputQ radial_883
      radial_883_checked projection_2568_witness projection_2568_checked (.step 0 1 (by decide) projection_2569_outputP projection_2569_outputQ radial_884
      radial_884_checked projection_2569_witness projection_2569_checked (.step 0 2 (by decide) projection_2570_outputP projection_2570_outputQ radial_497
      radial_497_checked projection_2570_witness projection_2570_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1134.cores) case_1134.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1136 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_34, AcceptedClipping.entry_178, AcceptedClipping.entry_1219]
  paths := ![[false, false, false, false, false, true, true, false, true, true, true], [false, false, true, false, false, false, true, false, false, true], [true, true, true, false, true, false, false, false, true, false]]
  cores := ![core_91, core_135, core_82]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(15797187/16777216 : ℚ), (11803845/8388608 : ℚ)], ![(17410111/16777216 : ℚ), (11388327/8388608 : ℚ)], ![(272033/262144 : ℚ), (11388327/8388608 : ℚ)], ![(272033/262144 : ℚ), (22776655/16777216 : ℚ)], ![(16579075/16777216 : ℚ), (23607691/16777216 : ℚ)], ![(15797187/16777216 : ℚ), (23607691/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1136_checked : ContractionCertificate.Checked leaf_1136 case_1136 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_91_checked
    · exact core_135_checked
    · exact core_82_checked
  · exact (.step 0 1 (by decide) projection_2571_outputP projection_2571_outputQ radial_885
      radial_885_checked projection_2571_witness projection_2571_checked (.step 0 2 (by decide) projection_2572_outputP projection_2572_outputQ radial_485
      radial_485_checked projection_2572_witness projection_2572_checked (.step 1 2 (by decide) projection_2573_outputP projection_2573_outputQ radial_886
      radial_886_checked projection_2573_witness projection_2573_checked (.step 0 1 (by decide) projection_2574_outputP projection_2574_outputQ radial_885
      radial_885_checked projection_2574_witness projection_2574_checked (.step 0 2 (by decide) projection_2575_outputP projection_2575_outputQ radial_485
      radial_485_checked projection_2575_witness projection_2575_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1136.cores) case_1136.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1138 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_34, AcceptedClipping.entry_188, AcceptedClipping.entry_1219]
  paths := ![[false, false, false, false, false, true, true, false, true, true, true], [false, false, true, false, false, true, false, false, false, false], [true, true, true, false, true, false, false, false, true, false]]
  cores := ![core_91, core_136, core_82]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(124131/131072 : ℚ), (11779713/8388608 : ℚ)], ![(17483745/16777216 : ℚ), (11374611/8388608 : ℚ)], ![(8741873/8388608 : ℚ), (11374611/8388608 : ℚ)], ![(8741873/8388608 : ℚ), (22749223/16777216 : ℚ)], ![(8336771/8388608 : ℚ), (23559427/16777216 : ℚ)], ![(124131/131072 : ℚ), (23559427/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1138_checked : ContractionCertificate.Checked leaf_1138 case_1138 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_91_checked
    · exact core_136_checked
    · exact core_82_checked
  · exact (.step 0 1 (by decide) projection_2576_outputP projection_2576_outputQ radial_887
      radial_887_checked projection_2576_witness projection_2576_checked (.step 0 2 (by decide) projection_2577_outputP projection_2577_outputQ radial_485
      radial_485_checked projection_2577_witness projection_2577_checked (.step 1 2 (by decide) projection_2578_outputP projection_2578_outputQ radial_888
      radial_888_checked projection_2578_witness projection_2578_checked (.step 0 1 (by decide) projection_2579_outputP projection_2579_outputQ radial_887
      radial_887_checked projection_2579_witness projection_2579_checked (.step 0 2 (by decide) projection_2580_outputP projection_2580_outputQ radial_485
      radial_485_checked projection_2580_witness projection_2580_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1138.cores) case_1138.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1140 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_39, AcceptedClipping.entry_188, AcceptedClipping.entry_1215]
  paths := ![[false, false, false, false, false, true, true, true, true, true, false], [false, false, true, false, false, true, false, false, false, false], [true, true, true, false, false, true, true, true, true, true, false]]
  cores := ![core_96, core_136, core_78]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(16033267/16777216 : ℚ), (11779713/8388608 : ℚ)], ![(4333641/4194304 : ℚ), (22898403/16777216 : ℚ)], ![(17334565/16777216 : ℚ), (22898403/16777216 : ℚ)], ![(17334565/16777216 : ℚ), (5724601/4194304 : ℚ)], ![(8336771/8388608 : ℚ), (23559427/16777216 : ℚ)], ![(16033267/16777216 : ℚ), (23559427/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1140_checked : ContractionCertificate.Checked leaf_1140 case_1140 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_96_checked
    · exact core_136_checked
    · exact core_78_checked
  · exact (.step 0 1 (by decide) projection_2581_outputP projection_2581_outputQ radial_889
      radial_889_checked projection_2581_witness projection_2581_checked (.step 0 2 (by decide) projection_2582_outputP projection_2582_outputQ radial_890
      radial_890_checked projection_2582_witness projection_2582_checked (.step 1 2 (by decide) projection_2583_outputP projection_2583_outputQ radial_891
      radial_891_checked projection_2583_witness projection_2583_checked (.step 0 1 (by decide) projection_2584_outputP projection_2584_outputQ radial_889
      radial_889_checked projection_2584_witness projection_2584_checked (.step 0 2 (by decide) projection_2585_outputP projection_2585_outputQ radial_890
      radial_890_checked projection_2585_witness projection_2585_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1140.cores) case_1140.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1141 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_34, AcceptedClipping.entry_178, AcceptedClipping.entry_1220]
  paths := ![[false, false, false, false, false, true, true, false, true, true, true], [false, false, true, false, false, false, true, false, false, true], [true, true, true, false, true, false, false, false, true, true, false]]
  cores := ![core_91, core_135, core_79]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(15797187/16777216 : ℚ), (11803845/8388608 : ℚ)], ![(17410111/16777216 : ℚ), (11388327/8388608 : ℚ)], ![(272033/262144 : ℚ), (11388327/8388608 : ℚ)], ![(272033/262144 : ℚ), (22776655/16777216 : ℚ)], ![(16579075/16777216 : ℚ), (23607691/16777216 : ℚ)], ![(15797187/16777216 : ℚ), (23607691/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1141_checked : ContractionCertificate.Checked leaf_1141 case_1141 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_91_checked
    · exact core_135_checked
    · exact core_79_checked
  · exact (.step 0 1 (by decide) projection_2571_outputP projection_2571_outputQ radial_885
      radial_885_checked projection_2571_witness projection_2571_checked (.step 0 2 (by decide) projection_2586_outputP projection_2586_outputQ radial_490
      radial_490_checked projection_2586_witness projection_2586_checked (.step 1 2 (by decide) projection_2587_outputP projection_2587_outputQ radial_892
      radial_892_checked projection_2587_witness projection_2587_checked (.step 0 1 (by decide) projection_2588_outputP projection_2588_outputQ radial_885
      radial_885_checked projection_2588_witness projection_2588_checked (.step 0 2 (by decide) projection_2589_outputP projection_2589_outputQ radial_490
      radial_490_checked projection_2589_witness projection_2589_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1141.cores) case_1141.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1142 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_39, AcceptedClipping.entry_178, AcceptedClipping.entry_1220]
  paths := ![[false, false, false, false, false, true, true, true, true, true, false], [false, false, true, false, false, false, true, false, false, true], [true, true, true, false, true, false, false, false, true, true, false]]
  cores := ![core_96, core_135, core_79]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(15939033/16777216 : ℚ), (11803845/8388608 : ℚ)], ![(17259349/16777216 : ℚ), (2865927/2097152 : ℚ)], ![(8629675/8388608 : ℚ), (2865927/2097152 : ℚ)], ![(8629675/8388608 : ℚ), (22927417/16777216 : ℚ)], ![(16579075/16777216 : ℚ), (23607691/16777216 : ℚ)], ![(15939033/16777216 : ℚ), (23607691/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1142_checked : ContractionCertificate.Checked leaf_1142 case_1142 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_96_checked
    · exact core_135_checked
    · exact core_79_checked
  · exact (.step 0 1 (by decide) projection_2590_outputP projection_2590_outputQ radial_893
      radial_893_checked projection_2590_witness projection_2590_checked (.step 0 2 (by decide) projection_2591_outputP projection_2591_outputQ radial_497
      radial_497_checked projection_2591_witness projection_2591_checked (.step 1 2 (by decide) projection_2592_outputP projection_2592_outputQ radial_892
      radial_892_checked projection_2592_witness projection_2592_checked (.step 0 1 (by decide) projection_2593_outputP projection_2593_outputQ radial_893
      radial_893_checked projection_2593_witness projection_2593_checked (.step 0 2 (by decide) projection_2594_outputP projection_2594_outputQ radial_497
      radial_497_checked projection_2594_witness projection_2594_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1142.cores) case_1142.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1143 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_34, AcceptedClipping.entry_188, AcceptedClipping.entry_1220]
  paths := ![[false, false, false, false, false, true, true, false, true, true, true], [false, false, true, false, false, true, false, false, false, false], [true, true, true, false, true, false, false, false, true, true, false]]
  cores := ![core_91, core_136, core_79]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(124131/131072 : ℚ), (11779713/8388608 : ℚ)], ![(17483745/16777216 : ℚ), (11374611/8388608 : ℚ)], ![(8741873/8388608 : ℚ), (11374611/8388608 : ℚ)], ![(8741873/8388608 : ℚ), (22749223/16777216 : ℚ)], ![(8336771/8388608 : ℚ), (23559427/16777216 : ℚ)], ![(124131/131072 : ℚ), (23559427/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1143_checked : ContractionCertificate.Checked leaf_1143 case_1143 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_91_checked
    · exact core_136_checked
    · exact core_79_checked
  · exact (.step 0 1 (by decide) projection_2576_outputP projection_2576_outputQ radial_887
      radial_887_checked projection_2576_witness projection_2576_checked (.step 0 2 (by decide) projection_2595_outputP projection_2595_outputQ radial_490
      radial_490_checked projection_2595_witness projection_2595_checked (.step 1 2 (by decide) projection_2596_outputP projection_2596_outputQ radial_894
      radial_894_checked projection_2596_witness projection_2596_checked (.step 0 1 (by decide) projection_2597_outputP projection_2597_outputQ radial_887
      radial_887_checked projection_2597_witness projection_2597_checked (.step 0 2 (by decide) projection_2598_outputP projection_2598_outputQ radial_490
      radial_490_checked projection_2598_witness projection_2598_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1143.cores) case_1143.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1144 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_39, AcceptedClipping.entry_188, AcceptedClipping.entry_1220]
  paths := ![[false, false, false, false, false, true, true, true, true, true, false], [false, false, true, false, false, true, false, false, false, false], [true, true, true, false, true, false, false, false, true, true, false]]
  cores := ![core_96, core_136, core_79]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(16033267/16777216 : ℚ), (11779713/8388608 : ℚ)], ![(4333641/4194304 : ℚ), (22898403/16777216 : ℚ)], ![(17334565/16777216 : ℚ), (22898403/16777216 : ℚ)], ![(17334565/16777216 : ℚ), (5724601/4194304 : ℚ)], ![(8336771/8388608 : ℚ), (23559427/16777216 : ℚ)], ![(16033267/16777216 : ℚ), (23559427/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1144_checked : ContractionCertificate.Checked leaf_1144 case_1144 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_96_checked
    · exact core_136_checked
    · exact core_79_checked
  · exact (.step 0 1 (by decide) projection_2581_outputP projection_2581_outputQ radial_889
      radial_889_checked projection_2581_witness projection_2581_checked (.step 0 2 (by decide) projection_2599_outputP projection_2599_outputQ radial_497
      radial_497_checked projection_2599_witness projection_2599_checked (.step 1 2 (by decide) projection_2600_outputP projection_2600_outputQ radial_894
      radial_894_checked projection_2600_witness projection_2600_checked (.step 0 1 (by decide) projection_2601_outputP projection_2601_outputQ radial_889
      radial_889_checked projection_2601_witness projection_2601_checked (.step 0 2 (by decide) projection_2602_outputP projection_2602_outputQ radial_497
      radial_497_checked projection_2602_witness projection_2602_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1144.cores) case_1144.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1146 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_40, AcceptedClipping.entry_156, AcceptedClipping.entry_1220]
  paths := ![[false, false, false, false, false, true, true, true, true, true, true], [false, false, false, true, true, true, true, false, false, false], [true, true, true, false, true, false, false, false, true, true, false]]
  cores := ![core_102, core_126, core_79]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(15826729/16777216 : ℚ), (23705877/16777216 : ℚ)], ![(4277823/4194304 : ℚ), (11515031/8388608 : ℚ)], ![(17111293/16777216 : ℚ), (11515031/8388608 : ℚ)], ![(17111293/16777216 : ℚ), (23030063/16777216 : ℚ)], ![(8217739/8388608 : ℚ), (11852939/8388608 : ℚ)], ![(15826729/16777216 : ℚ), (11852939/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1146_checked : ContractionCertificate.Checked leaf_1146 case_1146 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_102_checked
    · exact core_126_checked
    · exact core_79_checked
  · exact (.step 0 1 (by decide) projection_2603_outputP projection_2603_outputQ radial_895
      radial_895_checked projection_2603_witness projection_2603_checked (.step 0 2 (by decide) projection_2604_outputP projection_2604_outputQ radial_529
      radial_529_checked projection_2604_witness projection_2604_checked (.step 1 2 (by decide) projection_2605_outputP projection_2605_outputQ radial_864
      radial_864_checked projection_2605_witness projection_2605_checked (.step 0 1 (by decide) projection_2606_outputP projection_2606_outputQ radial_895
      radial_895_checked projection_2606_witness projection_2606_checked (.step 0 2 (by decide) projection_2607_outputP projection_2607_outputQ radial_529
      radial_529_checked projection_2607_witness projection_2607_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1146.cores) case_1146.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1147 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_42, AcceptedClipping.entry_156, AcceptedClipping.entry_1220]
  paths := ![[false, false, false, false, true, false, false, false, false, true], [false, false, false, true, true, true, true, false, false, false], [true, true, true, false, true, false, false, false, true, true, false]]
  cores := ![core_103, core_126, core_79]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(3990689/4194304 : ℚ), (23705877/16777216 : ℚ)], ![(16960279/16777216 : ℚ), (5795269/4194304 : ℚ)], ![(2120035/2097152 : ℚ), (5795269/4194304 : ℚ)], ![(2120035/2097152 : ℚ), (23181077/16777216 : ℚ)], ![(8217739/8388608 : ℚ), (11852939/8388608 : ℚ)], ![(3990689/4194304 : ℚ), (11852939/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1147_checked : ContractionCertificate.Checked leaf_1147 case_1147 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_103_checked
    · exact core_126_checked
    · exact core_79_checked
  · exact (.step 0 1 (by decide) projection_2608_outputP projection_2608_outputQ radial_896
      radial_896_checked projection_2608_witness projection_2608_checked (.step 0 2 (by decide) projection_2609_outputP projection_2609_outputQ radial_530
      radial_530_checked projection_2609_witness projection_2609_checked (.step 1 2 (by decide) projection_2610_outputP projection_2610_outputQ radial_864
      radial_864_checked projection_2610_witness projection_2610_checked (.step 0 1 (by decide) projection_2611_outputP projection_2611_outputQ radial_896
      radial_896_checked projection_2611_witness projection_2611_checked (.step 0 2 (by decide) projection_2612_outputP projection_2612_outputQ radial_530
      radial_530_checked projection_2612_witness projection_2612_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1147.cores) case_1147.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1150 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_34, AcceptedClipping.entry_196, AcceptedClipping.entry_1219]
  paths := ![[false, false, false, false, false, true, true, false, true, true, true], [false, false, true, false, false, true, false, true, true, true, false], [true, true, true, false, true, false, false, false, true, false]]
  cores := ![core_91, core_137, core_82]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(3995639/4194304 : ℚ), (23511727/16777216 : ℚ)], ![(17556095/16777216 : ℚ), (22723867/16777216 : ℚ)], ![(137157/131072 : ℚ), (22723867/16777216 : ℚ)], ![(137157/131072 : ℚ), (5680967/4194304 : ℚ)], ![(4192059/4194304 : ℚ), (1469483/1048576 : ℚ)], ![(3995639/4194304 : ℚ), (1469483/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1150_checked : ContractionCertificate.Checked leaf_1150 case_1150 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_91_checked
    · exact core_137_checked
    · exact core_82_checked
  · exact (.step 0 1 (by decide) projection_2613_outputP projection_2613_outputQ radial_897
      radial_897_checked projection_2613_witness projection_2613_checked (.step 0 2 (by decide) projection_2614_outputP projection_2614_outputQ radial_485
      radial_485_checked projection_2614_witness projection_2614_checked (.step 1 2 (by decide) projection_2615_outputP projection_2615_outputQ radial_898
      radial_898_checked projection_2615_witness projection_2615_checked (.step 0 1 (by decide) projection_2616_outputP projection_2616_outputQ radial_897
      radial_897_checked projection_2616_witness projection_2616_checked (.step 0 2 (by decide) projection_2617_outputP projection_2617_outputQ radial_485
      radial_485_checked projection_2617_witness projection_2617_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1150.cores) case_1150.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1152 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_34, AcceptedClipping.entry_211, AcceptedClipping.entry_1219]
  paths := ![[false, false, false, false, false, true, true, false, true, true, true], [false, false, true, false, true, false, false, false, true, false], [true, true, true, false, true, false, false, false, true, false]]
  cores := ![core_91, core_138, core_82]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(16078643/16777216 : ℚ), (11732301/8388608 : ℚ)], ![(8813601/8388608 : ℚ), (5675137/4194304 : ℚ)], ![(17627203/16777216 : ℚ), (5675137/4194304 : ℚ)], ![(17627203/16777216 : ℚ), (22700549/16777216 : ℚ)], ![(17627201/16777216 : ℚ), (22700551/16777216 : ℚ)], ![(4215787/4194304 : ℚ), (23464603/16777216 : ℚ)], ![(16078643/16777216 : ℚ), (23464603/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1152_checked : ContractionCertificate.Checked leaf_1152 case_1152 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_91_checked
    · exact core_138_checked
    · exact core_82_checked
  · exact (.step 0 1 (by decide) projection_2618_outputP projection_2618_outputQ radial_899
      radial_899_checked projection_2618_witness projection_2618_checked (.step 0 2 (by decide) projection_2619_outputP projection_2619_outputQ radial_485
      radial_485_checked projection_2619_witness projection_2619_checked (.step 1 2 (by decide) projection_2620_outputP projection_2620_outputQ radial_900
      radial_900_checked projection_2620_witness projection_2620_checked (.step 0 1 (by decide) projection_2621_outputP projection_2621_outputQ radial_899
      radial_899_checked projection_2621_witness projection_2621_checked (.step 0 2 (by decide) projection_2622_outputP projection_2622_outputQ radial_485
      radial_485_checked projection_2622_witness projection_2622_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1152.cores) case_1152.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1154 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_34, AcceptedClipping.entry_196, AcceptedClipping.entry_1220]
  paths := ![[false, false, false, false, false, true, true, false, true, true, true], [false, false, true, false, false, true, false, true, true, true, false], [true, true, true, false, true, false, false, false, true, true, false]]
  cores := ![core_91, core_137, core_79]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(3995639/4194304 : ℚ), (23511727/16777216 : ℚ)], ![(17556095/16777216 : ℚ), (22723867/16777216 : ℚ)], ![(137157/131072 : ℚ), (22723867/16777216 : ℚ)], ![(137157/131072 : ℚ), (5680967/4194304 : ℚ)], ![(4192059/4194304 : ℚ), (1469483/1048576 : ℚ)], ![(3995639/4194304 : ℚ), (1469483/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1154_checked : ContractionCertificate.Checked leaf_1154 case_1154 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_91_checked
    · exact core_137_checked
    · exact core_79_checked
  · exact (.step 0 1 (by decide) projection_2613_outputP projection_2613_outputQ radial_897
      radial_897_checked projection_2613_witness projection_2613_checked (.step 0 2 (by decide) projection_2623_outputP projection_2623_outputQ radial_490
      radial_490_checked projection_2623_witness projection_2623_checked (.step 1 2 (by decide) projection_2624_outputP projection_2624_outputQ radial_901
      radial_901_checked projection_2624_witness projection_2624_checked (.step 0 1 (by decide) projection_2625_outputP projection_2625_outputQ radial_897
      radial_897_checked projection_2625_witness projection_2625_checked (.step 0 2 (by decide) projection_2626_outputP projection_2626_outputQ radial_490
      radial_490_checked projection_2626_witness projection_2626_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1154.cores) case_1154.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1155 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_39, AcceptedClipping.entry_196, AcceptedClipping.entry_1220]
  paths := ![[false, false, false, false, false, true, true, true, true, true, false], [false, false, true, false, false, true, false, true, true, true, false], [true, true, true, false, true, false, false, false, true, true, false]]
  cores := ![core_96, core_137, core_79]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(8064895/8388608 : ℚ), (23511727/16777216 : ℚ)], ![(4352113/4194304 : ℚ), (11435755/8388608 : ℚ)], ![(17408453/16777216 : ℚ), (11435755/8388608 : ℚ)], ![(17408453/16777216 : ℚ), (22871511/16777216 : ℚ)], ![(4192059/4194304 : ℚ), (1469483/1048576 : ℚ)], ![(8064895/8388608 : ℚ), (1469483/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1155_checked : ContractionCertificate.Checked leaf_1155 case_1155 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_96_checked
    · exact core_137_checked
    · exact core_79_checked
  · exact (.step 0 1 (by decide) projection_2627_outputP projection_2627_outputQ radial_902
      radial_902_checked projection_2627_witness projection_2627_checked (.step 0 2 (by decide) projection_2628_outputP projection_2628_outputQ radial_497
      radial_497_checked projection_2628_witness projection_2628_checked (.step 1 2 (by decide) projection_2629_outputP projection_2629_outputQ radial_901
      radial_901_checked projection_2629_witness projection_2629_checked (.step 0 1 (by decide) projection_2630_outputP projection_2630_outputQ radial_902
      radial_902_checked projection_2630_witness projection_2630_checked (.step 0 2 (by decide) projection_2631_outputP projection_2631_outputQ radial_497
      radial_497_checked projection_2631_witness projection_2631_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1155.cores) case_1155.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1158 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_34, AcceptedClipping.entry_245, AcceptedClipping.entry_1215]
  paths := ![[false, false, false, false, false, true, true, false, true, true, true], [false, false, true, false, true, true, true, true, false, false], [true, true, true, false, false, true, true, true, true, true, false]]
  cores := ![core_91, core_139, core_78]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(2034765/2097152 : ℚ), (23372113/16777216 : ℚ)], ![(8882917/8388608 : ℚ), (11329933/8388608 : ℚ)], ![(17765835/16777216 : ℚ), (11329933/8388608 : ℚ)], ![(17765835/16777216 : ℚ), (22659867/16777216 : ℚ)], ![(4263397/4194304 : ℚ), (11686057/8388608 : ℚ)], ![(2034765/2097152 : ℚ), (11686057/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1158_checked : ContractionCertificate.Checked leaf_1158 case_1158 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_91_checked
    · exact core_139_checked
    · exact core_78_checked
  · exact (.step 0 1 (by decide) projection_2632_outputP projection_2632_outputQ radial_903
      radial_903_checked projection_2632_witness projection_2632_checked (.step 0 2 (by decide) projection_2633_outputP projection_2633_outputQ radial_904
      radial_904_checked projection_2633_witness projection_2633_checked (.step 1 2 (by decide) projection_2634_outputP projection_2634_outputQ radial_905
      radial_905_checked projection_2634_witness projection_2634_checked (.step 0 1 (by decide) projection_2635_outputP projection_2635_outputQ radial_903
      radial_903_checked projection_2635_witness projection_2635_checked (.step 0 2 (by decide) projection_2636_outputP projection_2636_outputQ radial_904
      radial_904_checked projection_2636_witness projection_2636_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1158.cores) case_1158.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1164 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_24, AcceptedClipping.entry_160, AcceptedClipping.entry_1222]
  paths := ![[false, false, false, false, false, true, false, false, true, true, true], [false, false, false, true, true, true, true, false, true, true, true], [true, true, true, false, true, false, false, true, false, false]]
  cores := ![core_7, core_27, core_75]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(7152247/8388608 : ℚ), (11852939/8388608 : ℚ)], ![(19177391/16777216 : ℚ), (21248309/16777216 : ℚ)], ![(1198587/1048576 : ℚ), (21248309/16777216 : ℚ)], ![(1198587/1048576 : ℚ), (10624155/8388608 : ℚ)], ![(19177391/16777216 : ℚ), (21248311/16777216 : ℚ)], ![(16719823/16777216 : ℚ), (11852939/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1164_checked : ContractionCertificate.Checked leaf_1164 case_1164 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_7_checked
    · exact core_27_checked
    · exact core_75_checked
  · exact (.step 0 1 (by decide) projection_2307_outputP projection_2307_outputQ radial_805
      radial_805_checked projection_2307_witness projection_2307_checked (.step 0 2 (by decide) projection_2637_outputP projection_2637_outputQ radial_369
      radial_369_checked projection_2637_witness projection_2637_checked (.step 1 2 (by decide) projection_2638_outputP projection_2638_outputQ radial_851
      radial_851_checked projection_2638_witness projection_2638_checked (.step 0 1 (by decide) projection_2639_outputP projection_2639_outputQ radial_805
      radial_805_checked projection_2639_witness projection_2639_checked (.step 0 2 (by decide) projection_2640_outputP projection_2640_outputQ radial_369
      radial_369_checked projection_2640_witness projection_2640_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1164.cores) case_1164.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1165 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_35, AcceptedClipping.entry_158, AcceptedClipping.entry_1221]
  paths := ![[false, false, false, false, false, true, true, true, false, false], [false, false, false, true, true, true, true, false, true, false], [true, true, true, false, true, false, false, false, true, true, true]]
  cores := ![core_54, core_122, core_86]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(7664629/8388608 : ℚ), (23705877/16777216 : ℚ)], ![(17818843/16777216 : ℚ), (22414125/16777216 : ℚ)], ![(4454711/4194304 : ℚ), (22414125/16777216 : ℚ)], ![(4454711/4194304 : ℚ), (11207063/8388608 : ℚ)], ![(8909421/8388608 : ℚ), (1400883/1048576 : ℚ)], ![(16527091/16777216 : ℚ), (11852939/8388608 : ℚ)], ![(7664629/8388608 : ℚ), (11852939/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1165_checked : ContractionCertificate.Checked leaf_1165 case_1165 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_54_checked
    · exact core_122_checked
    · exact core_86_checked
  · exact (.step 0 1 (by decide) projection_2641_outputP projection_2641_outputQ radial_906
      radial_906_checked projection_2641_witness projection_2641_checked (.step 0 2 (by decide) projection_2642_outputP projection_2642_outputQ radial_440
      radial_440_checked projection_2642_witness projection_2642_checked (.step 1 2 (by decide) projection_2643_outputP projection_2643_outputQ radial_907
      radial_907_checked projection_2643_witness projection_2643_checked (.step 0 1 (by decide) projection_2644_outputP projection_2644_outputQ radial_906
      radial_906_checked projection_2644_witness projection_2644_checked (.step 0 2 (by decide) projection_2645_outputP projection_2645_outputQ radial_440
      radial_440_checked projection_2645_witness projection_2645_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1165.cores) case_1165.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1166 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_35, AcceptedClipping.entry_158, AcceptedClipping.entry_1223]
  paths := ![[false, false, false, false, false, true, true, true, false, false], [false, false, false, true, true, true, true, false, true, false], [true, true, true, false, true, false, false, true, false, true]]
  cores := ![core_54, core_122, core_87]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(7664629/8388608 : ℚ), (23705877/16777216 : ℚ)], ![(17818843/16777216 : ℚ), (22414125/16777216 : ℚ)], ![(4454711/4194304 : ℚ), (22414125/16777216 : ℚ)], ![(4454711/4194304 : ℚ), (11207063/8388608 : ℚ)], ![(8909421/8388608 : ℚ), (1400883/1048576 : ℚ)], ![(16527091/16777216 : ℚ), (11852939/8388608 : ℚ)], ![(7664629/8388608 : ℚ), (11852939/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1166_checked : ContractionCertificate.Checked leaf_1166 case_1166 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_54_checked
    · exact core_122_checked
    · exact core_87_checked
  · exact (.step 0 1 (by decide) projection_2641_outputP projection_2641_outputQ radial_906
      radial_906_checked projection_2641_witness projection_2641_checked (.step 0 2 (by decide) projection_2646_outputP projection_2646_outputQ radial_442
      radial_442_checked projection_2646_witness projection_2646_checked (.step 1 2 (by decide) projection_2647_outputP projection_2647_outputQ radial_908
      radial_908_checked projection_2647_witness projection_2647_checked (.step 0 1 (by decide) projection_2648_outputP projection_2648_outputQ radial_906
      radial_906_checked projection_2648_witness projection_2648_checked (.step 0 2 (by decide) projection_2649_outputP projection_2649_outputQ radial_442
      radial_442_checked projection_2649_witness projection_2649_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1166.cores) case_1166.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1167 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_41, AcceptedClipping.entry_156, AcceptedClipping.entry_1221]
  paths := ![[false, false, false, false, true, false, false, false, false, false], [false, false, false, true, true, true, true, false, false, false], [true, true, true, false, true, false, false, false, true, true, true]]
  cores := ![core_55, core_126, core_86]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(15739543/16777216 : ℚ), (5926469/4194304 : ℚ)], ![(4302021/4194304 : ℚ), (11466635/8388608 : ℚ)], ![(17208085/16777216 : ℚ), (11466635/8388608 : ℚ)], ![(17208085/16777216 : ℚ), (22933271/16777216 : ℚ)], ![(8217739/8388608 : ℚ), (11852939/8388608 : ℚ)], ![(15739543/16777216 : ℚ), (11852939/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1167_checked : ContractionCertificate.Checked leaf_1167 case_1167 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_55_checked
    · exact core_126_checked
    · exact core_86_checked
  · exact (.step 0 1 (by decide) projection_2650_outputP projection_2650_outputQ radial_909
      radial_909_checked projection_2650_witness projection_2650_checked (.step 0 2 (by decide) projection_2651_outputP projection_2651_outputQ radial_910
      radial_910_checked projection_2651_witness projection_2651_checked (.step 1 2 (by decide) projection_2652_outputP projection_2652_outputQ radial_911
      radial_911_checked projection_2652_witness projection_2652_checked (.step 0 1 (by decide) projection_2653_outputP projection_2653_outputQ radial_909
      radial_909_checked projection_2653_witness projection_2653_checked (.step 0 2 (by decide) projection_2654_outputP projection_2654_outputQ radial_910
      radial_910_checked projection_2654_witness projection_2654_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1167.cores) case_1167.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1168 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_41, AcceptedClipping.entry_156, AcceptedClipping.entry_1223]
  paths := ![[false, false, false, false, true, false, false, false, false, false], [false, false, false, true, true, true, true, false, false, false], [true, true, true, false, true, false, false, true, false, true]]
  cores := ![core_55, core_126, core_87]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(15739543/16777216 : ℚ), (5926469/4194304 : ℚ)], ![(4302021/4194304 : ℚ), (11466635/8388608 : ℚ)], ![(17208085/16777216 : ℚ), (11466635/8388608 : ℚ)], ![(17208085/16777216 : ℚ), (22933271/16777216 : ℚ)], ![(8217739/8388608 : ℚ), (11852939/8388608 : ℚ)], ![(15739543/16777216 : ℚ), (11852939/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1168_checked : ContractionCertificate.Checked leaf_1168 case_1168 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_55_checked
    · exact core_126_checked
    · exact core_87_checked
  · exact (.step 0 1 (by decide) projection_2650_outputP projection_2650_outputQ radial_909
      radial_909_checked projection_2650_witness projection_2650_checked (.step 0 2 (by decide) projection_2655_outputP projection_2655_outputQ radial_605
      radial_605_checked projection_2655_witness projection_2655_checked (.step 1 2 (by decide) projection_2656_outputP projection_2656_outputQ radial_912
      radial_912_checked projection_2656_witness projection_2656_checked (.step 0 1 (by decide) projection_2657_outputP projection_2657_outputQ radial_909
      radial_909_checked projection_2657_witness projection_2657_checked (.step 0 2 (by decide) projection_2658_outputP projection_2658_outputQ radial_605
      radial_605_checked projection_2658_witness projection_2658_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1168.cores) case_1168.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1170 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_35, AcceptedClipping.entry_200, AcceptedClipping.entry_1221]
  paths := ![[false, false, false, false, false, true, true, true, false, false], [false, false, true, false, false, true, true, false, true, false], [true, true, true, false, true, false, false, false, true, true, true]]
  cores := ![core_54, core_123, core_86]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(15688409/16777216 : ℚ), (23511727/16777216 : ℚ)], ![(9045131/8388608 : ℚ), (11167719/8388608 : ℚ)], ![(18090263/16777216 : ℚ), (11167719/8388608 : ℚ)], ![(18090263/16777216 : ℚ), (22335439/16777216 : ℚ)], ![(8456987/8388608 : ℚ), (1469483/1048576 : ℚ)], ![(15688409/16777216 : ℚ), (1469483/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1170_checked : ContractionCertificate.Checked leaf_1170 case_1170 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_54_checked
    · exact core_123_checked
    · exact core_86_checked
  · exact (.step 0 1 (by decide) projection_2659_outputP projection_2659_outputQ radial_913
      radial_913_checked projection_2659_witness projection_2659_checked (.step 0 2 (by decide) projection_2660_outputP projection_2660_outputQ radial_440
      radial_440_checked projection_2660_witness projection_2660_checked (.step 1 2 (by decide) projection_2661_outputP projection_2661_outputQ radial_914
      radial_914_checked projection_2661_witness projection_2661_checked (.step 0 1 (by decide) projection_2662_outputP projection_2662_outputQ radial_913
      radial_913_checked projection_2662_witness projection_2662_checked (.step 0 2 (by decide) projection_2663_outputP projection_2663_outputQ radial_440
      radial_440_checked projection_2663_witness projection_2663_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1170.cores) case_1170.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1171 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_35, AcceptedClipping.entry_200, AcceptedClipping.entry_1223]
  paths := ![[false, false, false, false, false, true, true, true, false, false], [false, false, true, false, false, true, true, false, true, false], [true, true, true, false, true, false, false, true, false, true]]
  cores := ![core_54, core_123, core_87]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(15688409/16777216 : ℚ), (23511727/16777216 : ℚ)], ![(9045131/8388608 : ℚ), (11167719/8388608 : ℚ)], ![(18090263/16777216 : ℚ), (11167719/8388608 : ℚ)], ![(18090263/16777216 : ℚ), (22335439/16777216 : ℚ)], ![(8456987/8388608 : ℚ), (1469483/1048576 : ℚ)], ![(15688409/16777216 : ℚ), (1469483/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1171_checked : ContractionCertificate.Checked leaf_1171 case_1171 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_54_checked
    · exact core_123_checked
    · exact core_87_checked
  · exact (.step 0 1 (by decide) projection_2659_outputP projection_2659_outputQ radial_913
      radial_913_checked projection_2659_witness projection_2659_checked (.step 0 2 (by decide) projection_2664_outputP projection_2664_outputQ radial_442
      radial_442_checked projection_2664_witness projection_2664_checked (.step 1 2 (by decide) projection_2665_outputP projection_2665_outputQ radial_915
      radial_915_checked projection_2665_witness projection_2665_checked (.step 0 1 (by decide) projection_2666_outputP projection_2666_outputQ radial_913
      radial_913_checked projection_2666_witness projection_2666_checked (.step 0 2 (by decide) projection_2667_outputP projection_2667_outputQ radial_442
      radial_442_checked projection_2667_witness projection_2667_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1171.cores) case_1171.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1172 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_41, AcceptedClipping.entry_198, AcceptedClipping.entry_1222]
  paths := ![[false, false, false, false, true, false, false, false, false, false], [false, false, true, false, false, true, true, false, false, false], [true, true, true, false, true, false, false, true, false, false]]
  cores := ![core_55, core_128, core_75]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(4030249/4194304 : ℚ), (11755863/8388608 : ℚ)], ![(2187861/2097152 : ℚ), (22824861/16777216 : ℚ)], ![(17502889/16777216 : ℚ), (22824861/16777216 : ℚ)], ![(17502889/16777216 : ℚ), (11412431/8388608 : ℚ)], ![(2102003/2097152 : ℚ), (1469483/1048576 : ℚ)], ![(4030249/4194304 : ℚ), (1469483/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1172_checked : ContractionCertificate.Checked leaf_1172 case_1172 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_55_checked
    · exact core_128_checked
    · exact core_75_checked
  · exact (.step 0 1 (by decide) projection_2668_outputP projection_2668_outputQ radial_916
      radial_916_checked projection_2668_witness projection_2668_checked (.step 0 2 (by decide) projection_2669_outputP projection_2669_outputQ radial_386
      radial_386_checked projection_2669_witness projection_2669_checked (.step 1 2 (by decide) projection_2670_outputP projection_2670_outputQ radial_917
      radial_917_checked projection_2670_witness projection_2670_checked (.step 0 1 (by decide) projection_2671_outputP projection_2671_outputQ radial_916
      radial_916_checked projection_2671_witness projection_2671_checked (.step 0 2 (by decide) projection_2672_outputP projection_2672_outputQ radial_386
      radial_386_checked projection_2672_witness projection_2672_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1172.cores) case_1172.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1173 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_41, AcceptedClipping.entry_229, AcceptedClipping.entry_1222]
  paths := ![[false, false, false, false, true, false, false, false, false, false], [false, false, true, false, true, false, true, true, true, true, true], [true, true, true, false, true, false, false, true, false, false]]
  cores := ![core_55, core_129, core_75]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(8163107/8388608 : ℚ), (5854515/4194304 : ℚ)], ![(2205347/2097152 : ℚ), (5695731/4194304 : ℚ)], ![(17642777/16777216 : ℚ), (5695731/4194304 : ℚ)], ![(17642777/16777216 : ℚ), (22782925/16777216 : ℚ)], ![(2125955/2097152 : ℚ), (11709031/8388608 : ℚ)], ![(8163107/8388608 : ℚ), (11709031/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1173_checked : ContractionCertificate.Checked leaf_1173 case_1173 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_55_checked
    · exact core_129_checked
    · exact core_75_checked
  · exact (.step 0 1 (by decide) projection_2673_outputP projection_2673_outputQ radial_918
      radial_918_checked projection_2673_witness projection_2673_checked (.step 0 2 (by decide) projection_2674_outputP projection_2674_outputQ radial_386
      radial_386_checked projection_2674_witness projection_2674_checked (.step 1 2 (by decide) projection_2675_outputP projection_2675_outputQ radial_919
      radial_919_checked projection_2675_witness projection_2675_checked (.step 0 1 (by decide) projection_2676_outputP projection_2676_outputQ radial_918
      radial_918_checked projection_2676_witness projection_2676_checked (.step 0 2 (by decide) projection_2677_outputP projection_2677_outputQ radial_386
      radial_386_checked projection_2677_witness projection_2677_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1173.cores) case_1173.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1174 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_24, AcceptedClipping.entry_278, AcceptedClipping.entry_1214]
  paths := ![[false, false, false, false, false, true, false, false, true, true, true], [false, false, true, true, false, true, false, true, false, true], [true, true, true, false, false, true, true, true, true, false]]
  cores := ![core_7, core_130, core_81]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(7705763/8388608 : ℚ), (23326767/16777216 : ℚ)], ![(18771641/16777216 : ℚ), (21755175/16777216 : ℚ)], ![(9385821/8388608 : ℚ), (21755175/16777216 : ℚ)], ![(9385821/8388608 : ℚ), (2719397/2097152 : ℚ)], ![(17200049/16777216 : ℚ), (1457923/1048576 : ℚ)], ![(7705763/8388608 : ℚ), (1457923/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1174_checked : ContractionCertificate.Checked leaf_1174 case_1174 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_7_checked
    · exact core_130_checked
    · exact core_81_checked
  · exact (.step 0 1 (by decide) projection_2678_outputP projection_2678_outputQ radial_920
      radial_920_checked projection_2678_witness projection_2678_checked (.step 0 2 (by decide) projection_2679_outputP projection_2679_outputQ radial_409
      radial_409_checked projection_2679_witness projection_2679_checked (.step 1 2 (by decide) projection_2680_outputP projection_2680_outputQ radial_921
      radial_921_checked projection_2680_witness projection_2680_checked (.step 0 1 (by decide) projection_2681_outputP projection_2681_outputQ radial_920
      radial_920_checked projection_2681_witness projection_2681_checked (.step 0 2 (by decide) projection_2682_outputP projection_2682_outputQ radial_409
      radial_409_checked projection_2682_witness projection_2682_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1174.cores) case_1174.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1175 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_24, AcceptedClipping.entry_278, AcceptedClipping.entry_1219]
  paths := ![[false, false, false, false, false, true, false, false, true, true, true], [false, false, true, true, false, true, false, true, false, true], [true, true, true, false, true, false, false, false, true, false]]
  cores := ![core_7, core_130, core_82]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(7705763/8388608 : ℚ), (23326767/16777216 : ℚ)], ![(18771641/16777216 : ℚ), (21755175/16777216 : ℚ)], ![(9385821/8388608 : ℚ), (21755175/16777216 : ℚ)], ![(9385821/8388608 : ℚ), (2719397/2097152 : ℚ)], ![(17200049/16777216 : ℚ), (1457923/1048576 : ℚ)], ![(7705763/8388608 : ℚ), (1457923/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1175_checked : ContractionCertificate.Checked leaf_1175 case_1175 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_7_checked
    · exact core_130_checked
    · exact core_82_checked
  · exact (.step 0 1 (by decide) projection_2678_outputP projection_2678_outputQ radial_920
      radial_920_checked projection_2678_witness projection_2678_checked (.step 0 2 (by decide) projection_2683_outputP projection_2683_outputQ radial_411
      radial_411_checked projection_2683_witness projection_2683_checked (.step 1 2 (by decide) projection_2684_outputP projection_2684_outputQ radial_922
      radial_922_checked projection_2684_witness projection_2684_checked (.step 0 1 (by decide) projection_2685_outputP projection_2685_outputQ radial_920
      radial_920_checked projection_2685_witness projection_2685_checked (.step 0 2 (by decide) projection_2686_outputP projection_2686_outputQ radial_411
      radial_411_checked projection_2686_witness projection_2686_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1175.cores) case_1175.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1176 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_24, AcceptedClipping.entry_278, AcceptedClipping.entry_1220]
  paths := ![[false, false, false, false, false, true, false, false, true, true, true], [false, false, true, true, false, true, false, true, false, true], [true, true, true, false, true, false, false, false, true, true, false]]
  cores := ![core_7, core_130, core_79]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(7705763/8388608 : ℚ), (23326767/16777216 : ℚ)], ![(18771641/16777216 : ℚ), (21755175/16777216 : ℚ)], ![(9385821/8388608 : ℚ), (21755175/16777216 : ℚ)], ![(9385821/8388608 : ℚ), (2719397/2097152 : ℚ)], ![(17200049/16777216 : ℚ), (1457923/1048576 : ℚ)], ![(7705763/8388608 : ℚ), (1457923/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1176_checked : ContractionCertificate.Checked leaf_1176 case_1176 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_7_checked
    · exact core_130_checked
    · exact core_79_checked
  · exact (.step 0 1 (by decide) projection_2678_outputP projection_2678_outputQ radial_920
      radial_920_checked projection_2678_witness projection_2678_checked (.step 0 2 (by decide) projection_2687_outputP projection_2687_outputQ radial_383
      radial_383_checked projection_2687_witness projection_2687_checked (.step 1 2 (by decide) projection_2688_outputP projection_2688_outputQ radial_923
      radial_923_checked projection_2688_witness projection_2688_checked (.step 0 1 (by decide) projection_2689_outputP projection_2689_outputQ radial_920
      radial_920_checked projection_2689_witness projection_2689_checked (.step 0 2 (by decide) projection_2690_outputP projection_2690_outputQ radial_383
      radial_383_checked projection_2690_witness projection_2690_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1176.cores) case_1176.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1177 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_24, AcceptedClipping.entry_381, AcceptedClipping.entry_1214]
  paths := ![[false, false, false, false, false, true, false, false, true, true, true], [false, true, false, false, true, false, false, false, true, true, true], [true, true, true, false, false, true, true, true, true, false]]
  cores := ![core_7, core_140, core_81]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(3899581/4194304 : ℚ), (23237919/16777216 : ℚ)], ![(18879211/16777216 : ℚ), (10875939/8388608 : ℚ)], ![(4719803/4194304 : ℚ), (10875939/8388608 : ℚ)], ![(4719803/4194304 : ℚ), (21751879/16777216 : ℚ)], ![(4348293/4194304 : ℚ), (726185/524288 : ℚ)], ![(3899581/4194304 : ℚ), (726185/524288 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1177_checked : ContractionCertificate.Checked leaf_1177 case_1177 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_7_checked
    · exact core_140_checked
    · exact core_81_checked
  · exact (.step 0 1 (by decide) projection_2691_outputP projection_2691_outputQ radial_924
      radial_924_checked projection_2691_witness projection_2691_checked (.step 0 2 (by decide) projection_2692_outputP projection_2692_outputQ radial_409
      radial_409_checked projection_2692_witness projection_2692_checked (.step 1 2 (by decide) projection_2693_outputP projection_2693_outputQ radial_925
      radial_925_checked projection_2693_witness projection_2693_checked (.step 0 1 (by decide) projection_2694_outputP projection_2694_outputQ radial_924
      radial_924_checked projection_2694_witness projection_2694_checked (.step 0 2 (by decide) projection_2695_outputP projection_2695_outputQ radial_409
      radial_409_checked projection_2695_witness projection_2695_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1177.cores) case_1177.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1178 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_24, AcceptedClipping.entry_381, AcceptedClipping.entry_1219]
  paths := ![[false, false, false, false, false, true, false, false, true, true, true], [false, true, false, false, true, false, false, false, true, true, true], [true, true, true, false, true, false, false, false, true, false]]
  cores := ![core_7, core_140, core_82]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(3899581/4194304 : ℚ), (23237919/16777216 : ℚ)], ![(18879211/16777216 : ℚ), (10875939/8388608 : ℚ)], ![(4719803/4194304 : ℚ), (10875939/8388608 : ℚ)], ![(4719803/4194304 : ℚ), (21751879/16777216 : ℚ)], ![(4348293/4194304 : ℚ), (726185/524288 : ℚ)], ![(3899581/4194304 : ℚ), (726185/524288 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1178_checked : ContractionCertificate.Checked leaf_1178 case_1178 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_7_checked
    · exact core_140_checked
    · exact core_82_checked
  · exact (.step 0 1 (by decide) projection_2691_outputP projection_2691_outputQ radial_924
      radial_924_checked projection_2691_witness projection_2691_checked (.step 0 2 (by decide) projection_2696_outputP projection_2696_outputQ radial_411
      radial_411_checked projection_2696_witness projection_2696_checked (.step 1 2 (by decide) projection_2697_outputP projection_2697_outputQ radial_926
      radial_926_checked projection_2697_witness projection_2697_checked (.step 0 1 (by decide) projection_2698_outputP projection_2698_outputQ radial_924
      radial_924_checked projection_2698_witness projection_2698_checked (.step 0 2 (by decide) projection_2699_outputP projection_2699_outputQ radial_411
      radial_411_checked projection_2699_witness projection_2699_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1178.cores) case_1178.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1179 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_24, AcceptedClipping.entry_381, AcceptedClipping.entry_1220]
  paths := ![[false, false, false, false, false, true, false, false, true, true, true], [false, true, false, false, true, false, false, false, true, true, true], [true, true, true, false, true, false, false, false, true, true, false]]
  cores := ![core_7, core_140, core_79]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(3899581/4194304 : ℚ), (23237919/16777216 : ℚ)], ![(18879211/16777216 : ℚ), (10875939/8388608 : ℚ)], ![(4719803/4194304 : ℚ), (10875939/8388608 : ℚ)], ![(4719803/4194304 : ℚ), (21751879/16777216 : ℚ)], ![(4348293/4194304 : ℚ), (726185/524288 : ℚ)], ![(3899581/4194304 : ℚ), (726185/524288 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1179_checked : ContractionCertificate.Checked leaf_1179 case_1179 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_7_checked
    · exact core_140_checked
    · exact core_79_checked
  · exact (.step 0 1 (by decide) projection_2691_outputP projection_2691_outputQ radial_924
      radial_924_checked projection_2691_witness projection_2691_checked (.step 0 2 (by decide) projection_2700_outputP projection_2700_outputQ radial_383
      radial_383_checked projection_2700_witness projection_2700_checked (.step 1 2 (by decide) projection_2701_outputP projection_2701_outputQ radial_927
      radial_927_checked projection_2701_witness projection_2701_checked (.step 0 1 (by decide) projection_2702_outputP projection_2702_outputQ radial_924
      radial_924_checked projection_2702_witness projection_2702_checked (.step 0 2 (by decide) projection_2703_outputP projection_2703_outputQ radial_383
      radial_383_checked projection_2703_witness projection_2703_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1179.cores) case_1179.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1180 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_24, AcceptedClipping.entry_635, AcceptedClipping.entry_1214]
  paths := ![[false, false, false, false, false, true, false, false, true, true, true], [false, true, true, true, true, false, false, true, false, true], [true, true, true, false, false, true, true, true, true, false]]
  cores := ![core_7, core_131, core_81]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(15795209/16777216 : ℚ), (5787897/4194304 : ℚ)], ![(18983709/16777216 : ℚ), (21754803/16777216 : ℚ)], ![(9491855/8388608 : ℚ), (21754803/16777216 : ℚ)], ![(9491855/8388608 : ℚ), (5438701/4194304 : ℚ)], ![(17586925/16777216 : ℚ), (23151589/16777216 : ℚ)], ![(15795209/16777216 : ℚ), (23151589/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1180_checked : ContractionCertificate.Checked leaf_1180 case_1180 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_7_checked
    · exact core_131_checked
    · exact core_81_checked
  · exact (.step 0 1 (by decide) projection_2704_outputP projection_2704_outputQ radial_928
      radial_928_checked projection_2704_witness projection_2704_checked (.step 0 2 (by decide) projection_2705_outputP projection_2705_outputQ radial_409
      radial_409_checked projection_2705_witness projection_2705_checked (.step 1 2 (by decide) projection_2706_outputP projection_2706_outputQ radial_929
      radial_929_checked projection_2706_witness projection_2706_checked (.step 0 1 (by decide) projection_2707_outputP projection_2707_outputQ radial_928
      radial_928_checked projection_2707_witness projection_2707_checked (.step 0 2 (by decide) projection_2708_outputP projection_2708_outputQ radial_409
      radial_409_checked projection_2708_witness projection_2708_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1180.cores) case_1180.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1181 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_24, AcceptedClipping.entry_635, AcceptedClipping.entry_1219]
  paths := ![[false, false, false, false, false, true, false, false, true, true, true], [false, true, true, true, true, false, false, true, false, true], [true, true, true, false, true, false, false, false, true, false]]
  cores := ![core_7, core_131, core_82]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(15795209/16777216 : ℚ), (5787897/4194304 : ℚ)], ![(18983709/16777216 : ℚ), (21754803/16777216 : ℚ)], ![(9491855/8388608 : ℚ), (21754803/16777216 : ℚ)], ![(9491855/8388608 : ℚ), (5438701/4194304 : ℚ)], ![(17586925/16777216 : ℚ), (23151589/16777216 : ℚ)], ![(15795209/16777216 : ℚ), (23151589/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1181_checked : ContractionCertificate.Checked leaf_1181 case_1181 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_7_checked
    · exact core_131_checked
    · exact core_82_checked
  · exact (.step 0 1 (by decide) projection_2704_outputP projection_2704_outputQ radial_928
      radial_928_checked projection_2704_witness projection_2704_checked (.step 0 2 (by decide) projection_2709_outputP projection_2709_outputQ radial_411
      radial_411_checked projection_2709_witness projection_2709_checked (.step 1 2 (by decide) projection_2710_outputP projection_2710_outputQ radial_930
      radial_930_checked projection_2710_witness projection_2710_checked (.step 0 1 (by decide) projection_2711_outputP projection_2711_outputQ radial_928
      radial_928_checked projection_2711_witness projection_2711_checked (.step 0 2 (by decide) projection_2712_outputP projection_2712_outputQ radial_411
      radial_411_checked projection_2712_witness projection_2712_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1181.cores) case_1181.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1182 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_24, AcceptedClipping.entry_635, AcceptedClipping.entry_1220]
  paths := ![[false, false, false, false, false, true, false, false, true, true, true], [false, true, true, true, true, false, false, true, false, true], [true, true, true, false, true, false, false, false, true, true, false]]
  cores := ![core_7, core_131, core_79]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(15795209/16777216 : ℚ), (5787897/4194304 : ℚ)], ![(18983709/16777216 : ℚ), (21754803/16777216 : ℚ)], ![(9491855/8388608 : ℚ), (21754803/16777216 : ℚ)], ![(9491855/8388608 : ℚ), (5438701/4194304 : ℚ)], ![(17586925/16777216 : ℚ), (23151589/16777216 : ℚ)], ![(15795209/16777216 : ℚ), (23151589/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1182_checked : ContractionCertificate.Checked leaf_1182 case_1182 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_7_checked
    · exact core_131_checked
    · exact core_79_checked
  · exact (.step 0 1 (by decide) projection_2704_outputP projection_2704_outputQ radial_928
      radial_928_checked projection_2704_witness projection_2704_checked (.step 0 2 (by decide) projection_2713_outputP projection_2713_outputQ radial_383
      radial_383_checked projection_2713_witness projection_2713_checked (.step 1 2 (by decide) projection_2714_outputP projection_2714_outputQ radial_931
      radial_931_checked projection_2714_witness projection_2714_checked (.step 0 1 (by decide) projection_2715_outputP projection_2715_outputQ radial_928
      radial_928_checked projection_2715_witness projection_2715_checked (.step 0 2 (by decide) projection_2716_outputP projection_2716_outputQ radial_383
      radial_383_checked projection_2716_witness projection_2716_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1182.cores) case_1182.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1184 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_24, AcceptedClipping.entry_657, AcceptedClipping.entry_1220]
  paths := ![[false, false, false, false, false, true, false, false, true, true, true], [false, true, true, true, true, true, false, true, true, false], [true, true, true, false, true, false, false, false, true, true, false]]
  cores := ![core_7, core_132, core_79]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(2000407/2097152 : ℚ), (11533923/8388608 : ℚ)], ![(4771305/4194304 : ℚ), (5440963/4194304 : ℚ)], ![(19085221/16777216 : ℚ), (5440963/4194304 : ℚ)], ![(19085221/16777216 : ℚ), (21763853/16777216 : ℚ)], ![(17781227/16777216 : ℚ), (23067847/16777216 : ℚ)], ![(2000407/2097152 : ℚ), (23067847/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1184_checked : ContractionCertificate.Checked leaf_1184 case_1184 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_7_checked
    · exact core_132_checked
    · exact core_79_checked
  · exact (.step 0 1 (by decide) projection_2717_outputP projection_2717_outputQ radial_932
      radial_932_checked projection_2717_witness projection_2717_checked (.step 0 2 (by decide) projection_2718_outputP projection_2718_outputQ radial_383
      radial_383_checked projection_2718_witness projection_2718_checked (.step 1 2 (by decide) projection_2719_outputP projection_2719_outputQ radial_933
      radial_933_checked projection_2719_witness projection_2719_checked (.step 0 1 (by decide) projection_2720_outputP projection_2720_outputQ radial_932
      radial_932_checked projection_2720_witness projection_2720_checked (.step 0 2 (by decide) projection_2721_outputP projection_2721_outputQ radial_383
      radial_383_checked projection_2721_witness projection_2721_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1184.cores) case_1184.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1185 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_34, AcceptedClipping.entry_276, AcceptedClipping.entry_1215]
  paths := ![[false, false, false, false, false, true, true, false, true, true, true], [false, false, true, true, false, true, false, false, true, true, true], [true, true, true, false, false, true, true, true, true, true, false]]
  cores := ![core_91, core_141, core_78]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(16381731/16777216 : ℚ), (23326767/16777216 : ℚ)], ![(8916715/8388608 : ℚ), (22642433/16777216 : ℚ)], ![(17833431/16777216 : ℚ), (22642433/16777216 : ℚ)], ![(17833431/16777216 : ℚ), (11321217/8388608 : ℚ)], ![(8916715/8388608 : ℚ), (22642435/16777216 : ℚ)], ![(2143637/2097152 : ℚ), (1457923/1048576 : ℚ)], ![(16381731/16777216 : ℚ), (1457923/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1185_checked : ContractionCertificate.Checked leaf_1185 case_1185 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_91_checked
    · exact core_141_checked
    · exact core_78_checked
  · exact (.step 0 1 (by decide) projection_2722_outputP projection_2722_outputQ radial_934
      radial_934_checked projection_2722_witness projection_2722_checked (.step 0 2 (by decide) projection_2723_outputP projection_2723_outputQ radial_904
      radial_904_checked projection_2723_witness projection_2723_checked (.step 1 2 (by decide) projection_2724_outputP projection_2724_outputQ radial_935
      radial_935_checked projection_2724_witness projection_2724_checked (.step 0 1 (by decide) projection_2725_outputP projection_2725_outputQ radial_934
      radial_934_checked projection_2725_witness projection_2725_checked (.step 0 2 (by decide) projection_2726_outputP projection_2726_outputQ radial_904
      radial_904_checked projection_2726_witness projection_2726_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1185.cores) case_1185.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1186 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_34, AcceptedClipping.entry_316, AcceptedClipping.entry_1215]
  paths := ![[false, false, false, false, false, true, true, false, true, true, true], [false, false, true, true, true, true, false, false, true, false], [true, true, true, false, false, true, true, true, true, true, false]]
  cores := ![core_91, core_142, core_78]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(16488087/16777216 : ℚ), (1455127/1048576 : ℚ)], ![(17899919/16777216 : ℚ), (22626897/16777216 : ℚ)], ![(1118745/1048576 : ℚ), (22626897/16777216 : ℚ)], ![(1118745/1048576 : ℚ), (11313449/8388608 : ℚ)], ![(1077799/1048576 : ℚ), (11641017/8388608 : ℚ)], ![(16488087/16777216 : ℚ), (11641017/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1186_checked : ContractionCertificate.Checked leaf_1186 case_1186 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_91_checked
    · exact core_142_checked
    · exact core_78_checked
  · exact (.step 0 1 (by decide) projection_2727_outputP projection_2727_outputQ radial_936
      radial_936_checked projection_2727_witness projection_2727_checked (.step 0 2 (by decide) projection_2728_outputP projection_2728_outputQ radial_904
      radial_904_checked projection_2728_witness projection_2728_checked (.step 1 2 (by decide) projection_2729_outputP projection_2729_outputQ radial_937
      radial_937_checked projection_2729_witness projection_2729_checked (.step 0 1 (by decide) projection_2730_outputP projection_2730_outputQ radial_936
      radial_936_checked projection_2730_witness projection_2730_checked (.step 0 2 (by decide) projection_2731_outputP projection_2731_outputQ radial_904
      radial_904_checked projection_2731_witness projection_2731_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1186.cores) case_1186.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1187 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_39, AcceptedClipping.entry_278, AcceptedClipping.entry_1215]
  paths := ![[false, false, false, false, false, true, true, true, true, true, false], [false, false, true, true, false, true, false, true, false, true], [true, true, true, false, false, true, true, true, true, true, false]]
  cores := ![core_96, core_130, core_78]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(1029551/1048576 : ℚ), (23326767/16777216 : ℚ)], ![(17839075/16777216 : ℚ), (22687741/16777216 : ℚ)], ![(4459769/4194304 : ℚ), (22687741/16777216 : ℚ)], ![(4459769/4194304 : ℚ), (11343871/8388608 : ℚ)], ![(17200049/16777216 : ℚ), (1457923/1048576 : ℚ)], ![(1029551/1048576 : ℚ), (1457923/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1187_checked : ContractionCertificate.Checked leaf_1187 case_1187 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_96_checked
    · exact core_130_checked
    · exact core_78_checked
  · exact (.step 0 1 (by decide) projection_2732_outputP projection_2732_outputQ radial_938
      radial_938_checked projection_2732_witness projection_2732_checked (.step 0 2 (by decide) projection_2733_outputP projection_2733_outputQ radial_890
      radial_890_checked projection_2733_witness projection_2733_checked (.step 1 2 (by decide) projection_2734_outputP projection_2734_outputQ radial_939
      radial_939_checked projection_2734_witness projection_2734_checked (.step 0 1 (by decide) projection_2735_outputP projection_2735_outputQ radial_938
      radial_938_checked projection_2735_witness projection_2735_checked (.step 0 2 (by decide) projection_2736_outputP projection_2736_outputQ radial_890
      radial_890_checked projection_2736_witness projection_2736_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1187.cores) case_1187.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1188 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_35, AcceptedClipping.entry_276, AcceptedClipping.entry_1220]
  paths := ![[false, false, false, false, false, true, true, true, false, false], [false, false, true, true, false, true, false, false, true, true, true], [true, true, true, false, true, false, false, false, true, true, false]]
  cores := ![core_54, core_141, core_79]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(16294087/16777216 : ℚ), (23326767/16777216 : ℚ)], ![(8955795/8388608 : ℚ), (1410267/1048576 : ℚ)], ![(17911591/16777216 : ℚ), (1410267/1048576 : ℚ)], ![(17911591/16777216 : ℚ), (22564273/16777216 : ℚ)], ![(2143637/2097152 : ℚ), (1457923/1048576 : ℚ)], ![(16294087/16777216 : ℚ), (1457923/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1188_checked : ContractionCertificate.Checked leaf_1188 case_1188 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_54_checked
    · exact core_141_checked
    · exact core_79_checked
  · exact (.step 0 1 (by decide) projection_2737_outputP projection_2737_outputQ radial_940
      radial_940_checked projection_2737_witness projection_2737_checked (.step 0 2 (by decide) projection_2738_outputP projection_2738_outputQ radial_941
      radial_941_checked projection_2738_witness projection_2738_checked (.step 1 2 (by decide) projection_2739_outputP projection_2739_outputQ radial_942
      radial_942_checked projection_2739_witness projection_2739_checked (.step 0 1 (by decide) projection_2740_outputP projection_2740_outputQ radial_940
      radial_940_checked projection_2740_witness projection_2740_checked (.step 0 2 (by decide) projection_2741_outputP projection_2741_outputQ radial_941
      radial_941_checked projection_2741_witness projection_2741_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1188.cores) case_1188.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1189 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_35, AcceptedClipping.entry_316, AcceptedClipping.entry_1220]
  paths := ![[false, false, false, false, false, true, true, true, false, false], [false, false, true, true, true, true, false, false, true, false], [true, true, true, false, true, false, false, false, true, true, false]]
  cores := ![core_54, core_142, core_79]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(2050007/2097152 : ℚ), (23282033/16777216 : ℚ)], ![(8988067/8388608 : ℚ), (22550681/16777216 : ℚ)], ![(17976135/16777216 : ℚ), (22550681/16777216 : ℚ)], ![(17976135/16777216 : ℚ), (11275341/8388608 : ℚ)], ![(1077799/1048576 : ℚ), (11641017/8388608 : ℚ)], ![(2050007/2097152 : ℚ), (11641017/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1189_checked : ContractionCertificate.Checked leaf_1189 case_1189 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_54_checked
    · exact core_142_checked
    · exact core_79_checked
  · exact (.step 0 1 (by decide) projection_2742_outputP projection_2742_outputQ radial_943
      radial_943_checked projection_2742_witness projection_2742_checked (.step 0 2 (by decide) projection_2743_outputP projection_2743_outputQ radial_941
      radial_941_checked projection_2743_witness projection_2743_checked (.step 1 2 (by decide) projection_2744_outputP projection_2744_outputQ radial_944
      radial_944_checked projection_2744_witness projection_2744_checked (.step 0 1 (by decide) projection_2745_outputP projection_2745_outputQ radial_943
      radial_943_checked projection_2745_witness projection_2745_checked (.step 0 2 (by decide) projection_2746_outputP projection_2746_outputQ radial_941
      radial_941_checked projection_2746_witness projection_2746_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1189.cores) case_1189.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1190 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_34, AcceptedClipping.entry_381, AcceptedClipping.entry_1215]
  paths := ![[false, false, false, false, false, true, true, false, true, true, true], [false, true, false, false, true, false, false, false, true, true, true], [true, true, true, false, false, true, true, true, true, true, false]]
  cores := ![core_91, core_140, core_78]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(16527641/16777216 : ℚ), (11618959/8388608 : ℚ)], ![(9054893/8388608 : ℚ), (2815163/2097152 : ℚ)], ![(18109787/16777216 : ℚ), (2815163/2097152 : ℚ)], ![(18109787/16777216 : ℚ), (22521305/16777216 : ℚ)], ![(4348293/4194304 : ℚ), (726185/524288 : ℚ)], ![(16527641/16777216 : ℚ), (726185/524288 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1190_checked : ContractionCertificate.Checked leaf_1190 case_1190 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_91_checked
    · exact core_140_checked
    · exact core_78_checked
  · exact (.step 0 1 (by decide) projection_2747_outputP projection_2747_outputQ radial_945
      radial_945_checked projection_2747_witness projection_2747_checked (.step 0 2 (by decide) projection_2748_outputP projection_2748_outputQ radial_904
      radial_904_checked projection_2748_witness projection_2748_checked (.step 1 2 (by decide) projection_2749_outputP projection_2749_outputQ radial_946
      radial_946_checked projection_2749_witness projection_2749_checked (.step 0 1 (by decide) projection_2750_outputP projection_2750_outputQ radial_945
      radial_945_checked projection_2750_witness projection_2750_checked (.step 0 2 (by decide) projection_2751_outputP projection_2751_outputQ radial_904
      radial_904_checked projection_2751_witness projection_2751_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1190.cores) case_1190.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1191 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_39, AcceptedClipping.entry_381, AcceptedClipping.entry_1215]
  paths := ![[false, false, false, false, false, true, true, true, true, true, false], [false, true, false, false, true, false, false, false, true, true, true], [true, true, true, false, false, true, true, true, true, true, false]]
  cores := ![core_96, core_140, core_78]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(8347501/8388608 : ℚ), (23237919/16777216 : ℚ)], ![(17971219/16777216 : ℚ), (22659871/16777216 : ℚ)], ![(4492805/4194304 : ℚ), (22659871/16777216 : ℚ)], ![(4492805/4194304 : ℚ), (708121/524288 : ℚ)], ![(4348293/4194304 : ℚ), (726185/524288 : ℚ)], ![(8347501/8388608 : ℚ), (726185/524288 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1191_checked : ContractionCertificate.Checked leaf_1191 case_1191 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_96_checked
    · exact core_140_checked
    · exact core_78_checked
  · exact (.step 0 1 (by decide) projection_2752_outputP projection_2752_outputQ radial_947
      radial_947_checked projection_2752_witness projection_2752_checked (.step 0 2 (by decide) projection_2753_outputP projection_2753_outputQ radial_890
      radial_890_checked projection_2753_witness projection_2753_checked (.step 1 2 (by decide) projection_2754_outputP projection_2754_outputQ radial_946
      radial_946_checked projection_2754_witness projection_2754_checked (.step 0 1 (by decide) projection_2755_outputP projection_2755_outputQ radial_947
      radial_947_checked projection_2755_witness projection_2755_checked (.step 0 2 (by decide) projection_2756_outputP projection_2756_outputQ radial_890
      radial_890_checked projection_2756_witness projection_2756_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1191.cores) case_1191.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1192 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_35, AcceptedClipping.entry_379, AcceptedClipping.entry_1220]
  paths := ![[false, false, false, false, false, true, true, true, false, false], [false, true, false, false, true, false, false, false, true, false], [true, true, true, false, true, false, false, false, true, true, false]]
  cores := ![core_54, core_143, core_79]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(16508891/16777216 : ℚ), (11618959/8388608 : ℚ)], ![(18039647/16777216 : ℚ), (22538911/16777216 : ℚ)], ![(563739/524288 : ℚ), (22538911/16777216 : ℚ)], ![(563739/524288 : ℚ), (704341/524288 : ℚ)], ![(541895/524288 : ℚ), (726185/524288 : ℚ)], ![(16508891/16777216 : ℚ), (726185/524288 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1192_checked : ContractionCertificate.Checked leaf_1192 case_1192 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_54_checked
    · exact core_143_checked
    · exact core_79_checked
  · exact (.step 0 1 (by decide) projection_2757_outputP projection_2757_outputQ radial_948
      radial_948_checked projection_2757_witness projection_2757_checked (.step 0 2 (by decide) projection_2758_outputP projection_2758_outputQ radial_941
      radial_941_checked projection_2758_witness projection_2758_checked (.step 1 2 (by decide) projection_2759_outputP projection_2759_outputQ radial_949
      radial_949_checked projection_2759_witness projection_2759_checked (.step 0 1 (by decide) projection_2760_outputP projection_2760_outputQ radial_948
      radial_948_checked projection_2760_witness projection_2760_checked (.step 0 2 (by decide) projection_2761_outputP projection_2761_outputQ radial_941
      radial_941_checked projection_2761_witness projection_2761_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1192.cores) case_1192.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1193 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_35, AcceptedClipping.entry_490, AcceptedClipping.entry_1220]
  paths := ![[false, false, false, false, false, true, true, true, false, false], [false, true, false, true, true, true, false, true, true, true, false], [true, true, true, false, true, false, false, false, true, true, false]]
  cores := ![core_54, core_144, core_79]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(8310367/8388608 : ℚ), (11597217/8388608 : ℚ)], ![(18102153/16777216 : ℚ), (2816117/2097152 : ℚ)], ![(9051077/8388608 : ℚ), (2816117/2097152 : ℚ)], ![(9051077/8388608 : ℚ), (22528937/16777216 : ℚ)], ![(1089791/1048576 : ℚ), (23194435/16777216 : ℚ)], ![(8310367/8388608 : ℚ), (23194435/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1193_checked : ContractionCertificate.Checked leaf_1193 case_1193 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_54_checked
    · exact core_144_checked
    · exact core_79_checked
  · exact (.step 0 1 (by decide) projection_2762_outputP projection_2762_outputQ radial_950
      radial_950_checked projection_2762_witness projection_2762_checked (.step 0 2 (by decide) projection_2763_outputP projection_2763_outputQ radial_941
      radial_941_checked projection_2763_witness projection_2763_checked (.step 1 2 (by decide) projection_2764_outputP projection_2764_outputQ radial_951
      radial_951_checked projection_2764_witness projection_2764_checked (.step 0 1 (by decide) projection_2765_outputP projection_2765_outputQ radial_950
      radial_950_checked projection_2765_witness projection_2765_checked (.step 0 2 (by decide) projection_2766_outputP projection_2766_outputQ radial_941
      radial_941_checked projection_2766_witness projection_2766_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1193.cores) case_1193.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1197 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_35, AcceptedClipping.entry_635, AcceptedClipping.entry_1220]
  paths := ![[false, false, false, false, false, true, true, true, false, false], [false, true, true, true, true, false, false, true, false, true], [true, true, true, false, true, false, false, false, true, true, false]]
  cores := ![core_54, core_131, core_79]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(8332937/8388608 : ℚ), (5787897/4194304 : ℚ)], ![(18304957/16777216 : ℚ), (5608389/4194304 : ℚ)], ![(9152479/8388608 : ℚ), (5608389/4194304 : ℚ)], ![(9152479/8388608 : ℚ), (22433557/16777216 : ℚ)], ![(17586925/16777216 : ℚ), (23151589/16777216 : ℚ)], ![(8332937/8388608 : ℚ), (23151589/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1197_checked : ContractionCertificate.Checked leaf_1197 case_1197 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_54_checked
    · exact core_131_checked
    · exact core_79_checked
  · exact (.step 0 1 (by decide) projection_2412_outputP projection_2412_outputQ radial_840
      radial_840_checked projection_2412_witness projection_2412_checked (.step 0 2 (by decide) projection_2767_outputP projection_2767_outputQ radial_941
      radial_941_checked projection_2767_witness projection_2767_checked (.step 1 2 (by decide) projection_2768_outputP projection_2768_outputQ radial_931
      radial_931_checked projection_2768_witness projection_2768_checked (.step 0 1 (by decide) projection_2769_outputP projection_2769_outputQ radial_840
      radial_840_checked projection_2769_witness projection_2769_checked (.step 0 2 (by decide) projection_2770_outputP projection_2770_outputQ radial_941
      radial_941_checked projection_2770_witness projection_2770_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1197.cores) case_1197.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1200 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_24, AcceptedClipping.entry_282, AcceptedClipping.entry_1222]
  paths := ![[false, false, false, false, false, true, false, false, true, true, true], [false, false, true, true, false, true, true, false, false, false], [true, true, true, false, true, false, false, true, false, false]]
  cores := ![core_7, core_28, core_75]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(14951531/16777216 : ℚ), (23326767/16777216 : ℚ)], ![(9793931/8388608 : ℚ), (10630605/8388608 : ℚ)], ![(19587863/16777216 : ℚ), (10630605/8388608 : ℚ)], ![(19587863/16777216 : ℚ), (21261211/16777216 : ℚ)], ![(9793931/8388608 : ℚ), (5315303/4194304 : ℚ)], ![(17522305/16777216 : ℚ), (1457923/1048576 : ℚ)], ![(14951531/16777216 : ℚ), (1457923/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1200_checked : ContractionCertificate.Checked leaf_1200 case_1200 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_7_checked
    · exact core_28_checked
    · exact core_75_checked
  · exact (.step 0 1 (by decide) projection_2387_outputP projection_2387_outputQ radial_830
      radial_830_checked projection_2387_witness projection_2387_checked (.step 0 2 (by decide) projection_2771_outputP projection_2771_outputQ radial_369
      radial_369_checked projection_2771_witness projection_2771_checked (.step 1 2 (by decide) projection_2772_outputP projection_2772_outputQ radial_858
      radial_858_checked projection_2772_witness projection_2772_checked (.step 0 1 (by decide) projection_2773_outputP projection_2773_outputQ radial_830
      radial_830_checked projection_2773_witness projection_2773_checked (.step 0 2 (by decide) projection_2774_outputP projection_2774_outputQ radial_369
      radial_369_checked projection_2774_witness projection_2774_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1200.cores) case_1200.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1201 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_35, AcceptedClipping.entry_280, AcceptedClipping.entry_1221]
  paths := ![[false, false, false, false, false, true, true, true, false, false], [false, false, true, true, false, true, false, true, true, true, false], [true, true, true, false, true, false, false, false, true, true, true]]
  cores := ![core_54, core_124, core_86]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(16084967/16777216 : ℚ), (23326767/16777216 : ℚ)], ![(18344455/16777216 : ℚ), (22286635/16777216 : ℚ)], ![(2293057/2097152 : ℚ), (22286635/16777216 : ℚ)], ![(2293057/2097152 : ℚ), (5571659/4194304 : ℚ)], ![(18344455/16777216 : ℚ), (22286637/16777216 : ℚ)], ![(17304323/16777216 : ℚ), (1457923/1048576 : ℚ)], ![(16084967/16777216 : ℚ), (1457923/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1201_checked : ContractionCertificate.Checked leaf_1201 case_1201 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_54_checked
    · exact core_124_checked
    · exact core_86_checked
  · exact (.step 0 1 (by decide) projection_2775_outputP projection_2775_outputQ radial_952
      radial_952_checked projection_2775_witness projection_2775_checked (.step 0 2 (by decide) projection_2776_outputP projection_2776_outputQ radial_440
      radial_440_checked projection_2776_witness projection_2776_checked (.step 1 2 (by decide) projection_2777_outputP projection_2777_outputQ radial_953
      radial_953_checked projection_2777_witness projection_2777_checked (.step 0 1 (by decide) projection_2778_outputP projection_2778_outputQ radial_952
      radial_952_checked projection_2778_witness projection_2778_checked (.step 0 2 (by decide) projection_2779_outputP projection_2779_outputQ radial_440
      radial_440_checked projection_2779_witness projection_2779_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1201.cores) case_1201.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1202 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_35, AcceptedClipping.entry_280, AcceptedClipping.entry_1223]
  paths := ![[false, false, false, false, false, true, true, true, false, false], [false, false, true, true, false, true, false, true, true, true, false], [true, true, true, false, true, false, false, true, false, true]]
  cores := ![core_54, core_124, core_87]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(16084967/16777216 : ℚ), (23326767/16777216 : ℚ)], ![(18344455/16777216 : ℚ), (22286635/16777216 : ℚ)], ![(2293057/2097152 : ℚ), (22286635/16777216 : ℚ)], ![(2293057/2097152 : ℚ), (5571659/4194304 : ℚ)], ![(18344455/16777216 : ℚ), (22286637/16777216 : ℚ)], ![(17304323/16777216 : ℚ), (1457923/1048576 : ℚ)], ![(16084967/16777216 : ℚ), (1457923/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1202_checked : ContractionCertificate.Checked leaf_1202 case_1202 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_54_checked
    · exact core_124_checked
    · exact core_87_checked
  · exact (.step 0 1 (by decide) projection_2775_outputP projection_2775_outputQ radial_952
      radial_952_checked projection_2775_witness projection_2775_checked (.step 0 2 (by decide) projection_2780_outputP projection_2780_outputQ radial_442
      radial_442_checked projection_2780_witness projection_2780_checked (.step 1 2 (by decide) projection_2781_outputP projection_2781_outputQ radial_954
      radial_954_checked projection_2781_witness projection_2781_checked (.step 0 1 (by decide) projection_2782_outputP projection_2782_outputQ radial_952
      radial_952_checked projection_2782_witness projection_2782_checked (.step 0 2 (by decide) projection_2783_outputP projection_2783_outputQ radial_442
      radial_442_checked projection_2783_witness projection_2783_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1202.cores) case_1202.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1203 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_41, AcceptedClipping.entry_278, AcceptedClipping.entry_1222]
  paths := ![[false, false, false, false, true, false, false, false, false, false], [false, false, true, true, false, true, false, true, false, true], [true, true, true, false, true, false, false, true, false, false]]
  cores := ![core_55, core_130, core_75]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(16542269/16777216 : ℚ), (11663383/8388608 : ℚ)], ![(8889023/8388608 : ℚ), (710899/524288 : ℚ)], ![(17778047/16777216 : ℚ), (710899/524288 : ℚ)], ![(17778047/16777216 : ℚ), (22748769/16777216 : ℚ)], ![(8889023/8388608 : ℚ), (22748771/16777216 : ℚ)], ![(17200049/16777216 : ℚ), (1457923/1048576 : ℚ)], ![(16542269/16777216 : ℚ), (1457923/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1203_checked : ContractionCertificate.Checked leaf_1203 case_1203 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_55_checked
    · exact core_130_checked
    · exact core_75_checked
  · exact (.step 0 1 (by decide) projection_2784_outputP projection_2784_outputQ radial_955
      radial_955_checked projection_2784_witness projection_2784_checked (.step 0 2 (by decide) projection_2785_outputP projection_2785_outputQ radial_386
      radial_386_checked projection_2785_witness projection_2785_checked (.step 1 2 (by decide) projection_2786_outputP projection_2786_outputQ radial_956
      radial_956_checked projection_2786_witness projection_2786_checked (.step 0 1 (by decide) projection_2787_outputP projection_2787_outputQ radial_955
      radial_955_checked projection_2787_witness projection_2787_checked (.step 0 2 (by decide) projection_2788_outputP projection_2788_outputQ radial_386
      radial_386_checked projection_2788_witness projection_2788_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1203.cores) case_1203.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1204 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_41, AcceptedClipping.entry_381, AcceptedClipping.entry_1222]
  paths := ![[false, false, false, false, true, false, false, false, false, false], [false, true, false, false, true, false, false, false, true, true, true], [true, true, true, false, true, false, false, true, false, false]]
  cores := ![core_55, core_140, core_75]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(16770221/16777216 : ℚ), (11618959/8388608 : ℚ)], ![(17908943/16777216 : ℚ), (11361073/8388608 : ℚ)], ![(1119309/1048576 : ℚ), (11361073/8388608 : ℚ)], ![(1119309/1048576 : ℚ), (22722147/16777216 : ℚ)], ![(8954471/8388608 : ℚ), (11361075/8388608 : ℚ)], ![(4348293/4194304 : ℚ), (726185/524288 : ℚ)], ![(16770221/16777216 : ℚ), (726185/524288 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1204_checked : ContractionCertificate.Checked leaf_1204 case_1204 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_55_checked
    · exact core_140_checked
    · exact core_75_checked
  · exact (.step 0 1 (by decide) projection_2789_outputP projection_2789_outputQ radial_957
      radial_957_checked projection_2789_witness projection_2789_checked (.step 0 2 (by decide) projection_2790_outputP projection_2790_outputQ radial_386
      radial_386_checked projection_2790_witness projection_2790_checked (.step 1 2 (by decide) projection_2791_outputP projection_2791_outputQ radial_958
      radial_958_checked projection_2791_witness projection_2791_checked (.step 0 1 (by decide) projection_2792_outputP projection_2792_outputQ radial_957
      radial_957_checked projection_2792_witness projection_2792_checked (.step 0 2 (by decide) projection_2793_outputP projection_2793_outputQ radial_386
      radial_386_checked projection_2793_witness projection_2793_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1204.cores) case_1204.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1205 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_35, AcceptedClipping.entry_637, AcceptedClipping.entry_1222]
  paths := ![[false, false, false, false, false, true, true, true, false, false], [false, true, true, true, true, false, false, true, true, true, false], [true, true, true, false, true, false, false, true, false, false]]
  cores := ![core_54, core_125, core_75]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(16526467/16777216 : ℚ), (5787897/4194304 : ℚ)], ![(9291523/8388608 : ℚ), (11133013/8388608 : ℚ)], ![(18583047/16777216 : ℚ), (11133013/8388608 : ℚ)], ![(18583047/16777216 : ℚ), (22266027/16777216 : ℚ)], ![(4424371/4194304 : ℚ), (23151589/16777216 : ℚ)], ![(16526467/16777216 : ℚ), (23151589/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1205_checked : ContractionCertificate.Checked leaf_1205 case_1205 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_54_checked
    · exact core_125_checked
    · exact core_75_checked
  · exact (.step 0 1 (by decide) projection_2794_outputP projection_2794_outputQ radial_959
      radial_959_checked projection_2794_witness projection_2794_checked (.step 0 2 (by decide) projection_2795_outputP projection_2795_outputQ radial_422
      radial_422_checked projection_2795_witness projection_2795_checked (.step 1 2 (by decide) projection_2796_outputP projection_2796_outputQ radial_960
      radial_960_checked projection_2796_witness projection_2796_checked (.step 0 1 (by decide) projection_2797_outputP projection_2797_outputQ radial_959
      radial_959_checked projection_2797_witness projection_2797_checked (.step 0 2 (by decide) projection_2798_outputP projection_2798_outputQ radial_422
      radial_422_checked projection_2798_witness projection_2798_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1205.cores) case_1205.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1206 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_41, AcceptedClipping.entry_637, AcceptedClipping.entry_1222]
  paths := ![[false, false, false, false, true, false, false, false, false, false], [false, true, true, true, true, false, false, true, true, true, false], [true, true, true, false, true, false, false, true, false, false]]
  cores := ![core_55, core_125, core_75]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(8439705/8388608 : ℚ), (23151587/16777216 : ℚ)], ![(4579035/4194304 : ℚ), (5633233/4194304 : ℚ)], ![(18316141/16777216 : ℚ), (5633233/4194304 : ℚ)], ![(18316141/16777216 : ℚ), (22532933/16777216 : ℚ)], ![(18316139/16777216 : ℚ), (22532935/16777216 : ℚ)], ![(4424371/4194304 : ℚ), (23151589/16777216 : ℚ)], ![(8439705/8388608 : ℚ), (23151589/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1206_checked : ContractionCertificate.Checked leaf_1206 case_1206 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_55_checked
    · exact core_125_checked
    · exact core_75_checked
  · exact (.step 0 1 (by decide) projection_2422_outputP projection_2422_outputQ radial_845
      radial_845_checked projection_2422_witness projection_2422_checked (.step 0 2 (by decide) projection_2799_outputP projection_2799_outputQ radial_386
      radial_386_checked projection_2799_witness projection_2799_checked (.step 1 2 (by decide) projection_2800_outputP projection_2800_outputQ radial_960
      radial_960_checked projection_2800_witness projection_2800_checked (.step 0 1 (by decide) projection_2801_outputP projection_2801_outputQ radial_845
      radial_845_checked projection_2801_witness projection_2801_checked (.step 0 2 (by decide) projection_2802_outputP projection_2802_outputQ radial_386
      radial_386_checked projection_2802_witness projection_2802_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1206.cores) case_1206.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1207 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_43, AcceptedClipping.entry_158, AcceptedClipping.entry_1216]
  paths := ![[false, false, false, false, true, false, false, false, true, false], [false, false, false, true, true, true, true, false, true, false], [true, true, true, false, false, true, true, true, true, true, true]]
  cores := ![core_88, core_122, core_74]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(15881213/16777216 : ℚ), (5926469/4194304 : ℚ)], ![(8611805/8388608 : ℚ), (23009357/16777216 : ℚ)], ![(17223611/16777216 : ℚ), (23009357/16777216 : ℚ)], ![(17223611/16777216 : ℚ), (11504679/8388608 : ℚ)], ![(16527091/16777216 : ℚ), (11852939/8388608 : ℚ)], ![(15881213/16777216 : ℚ), (11852939/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1207_checked : ContractionCertificate.Checked leaf_1207 case_1207 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_88_checked
    · exact core_122_checked
    · exact core_74_checked
  · exact (.step 0 1 (by decide) projection_2803_outputP projection_2803_outputQ radial_961
      radial_961_checked projection_2803_witness projection_2803_checked (.step 0 2 (by decide) projection_2804_outputP projection_2804_outputQ radial_962
      radial_962_checked projection_2804_witness projection_2804_checked (.step 1 2 (by decide) projection_2805_outputP projection_2805_outputQ radial_963
      radial_963_checked projection_2805_witness projection_2805_checked (.step 0 1 (by decide) projection_2806_outputP projection_2806_outputQ radial_961
      radial_961_checked projection_2806_witness projection_2806_checked (.step 0 2 (by decide) projection_2807_outputP projection_2807_outputQ radial_962
      radial_962_checked projection_2807_witness projection_2807_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1207.cores) case_1207.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1208 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_49, AcceptedClipping.entry_158, AcceptedClipping.entry_1216]
  paths := ![[false, false, false, false, true, false, false, true, true, true, false], [false, false, false, true, true, true, true, false, true, false], [true, true, true, false, false, true, true, true, true, true, true]]
  cores := ![core_90, core_122, core_74]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(126179/131072 : ℚ), (11852939/8388608 : ℚ)], ![(16932763/16777216 : ℚ), (5825051/4194304 : ℚ)], ![(4233191/4194304 : ℚ), (5825051/4194304 : ℚ)], ![(4233191/4194304 : ℚ), (23300205/16777216 : ℚ)], ![(16527091/16777216 : ℚ), (11852939/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1208_checked : ContractionCertificate.Checked leaf_1208 case_1208 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_90_checked
    · exact core_122_checked
    · exact core_74_checked
  · exact (.step 0 1 (by decide) projection_2808_outputP projection_2808_outputQ radial_964
      radial_964_checked projection_2808_witness projection_2808_checked (.step 0 2 (by decide) projection_2809_outputP projection_2809_outputQ radial_630
      radial_630_checked projection_2809_witness projection_2809_checked (.step 1 2 (by decide) projection_2810_outputP projection_2810_outputQ radial_963
      radial_963_checked projection_2810_witness projection_2810_checked (.step 0 1 (by decide) projection_2811_outputP projection_2811_outputQ radial_964
      radial_964_checked projection_2811_witness projection_2811_checked (.step 0 2 (by decide) projection_2812_outputP projection_2812_outputQ radial_630
      radial_630_checked projection_2812_witness projection_2812_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1208.cores) case_1208.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1210 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_43, AcceptedClipping.entry_156, AcceptedClipping.entry_1222]
  paths := ![[false, false, false, false, true, false, false, false, true, false], [false, false, false, true, true, true, true, false, false, false], [true, true, true, false, true, false, false, true, false, false]]
  cores := ![core_88, core_126, core_75]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(16008485/16777216 : ℚ), (23705877/16777216 : ℚ)], ![(2113689/2097152 : ℚ), (11615921/8388608 : ℚ)], ![(16909513/16777216 : ℚ), (11615921/8388608 : ℚ)], ![(16909513/16777216 : ℚ), (23231843/16777216 : ℚ)], ![(8217739/8388608 : ℚ), (11852939/8388608 : ℚ)], ![(16008485/16777216 : ℚ), (11852939/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1210_checked : ContractionCertificate.Checked leaf_1210 case_1210 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_88_checked
    · exact core_126_checked
    · exact core_75_checked
  · exact (.step 0 1 (by decide) projection_2813_outputP projection_2813_outputQ radial_965
      radial_965_checked projection_2813_witness projection_2813_checked (.step 0 2 (by decide) projection_2814_outputP projection_2814_outputQ radial_635
      radial_635_checked projection_2814_witness projection_2814_checked (.step 1 2 (by decide) projection_2815_outputP projection_2815_outputQ radial_966
      radial_966_checked projection_2815_witness projection_2815_checked (.step 0 1 (by decide) projection_2816_outputP projection_2816_outputQ radial_965
      radial_965_checked projection_2816_witness projection_2816_checked (.step 0 2 (by decide) projection_2817_outputP projection_2817_outputQ radial_635
      radial_635_checked projection_2817_witness projection_2817_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1210.cores) case_1210.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1211 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_43, AcceptedClipping.entry_180, AcceptedClipping.entry_1222]
  paths := ![[false, false, false, false, true, false, false, false, true, false], [false, false, true, false, false, false, true, false, true, true, false], [true, true, true, false, true, false, false, true, false, false]]
  cores := ![core_88, core_127, core_75]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(16204811/16777216 : ℚ), (23607689/16777216 : ℚ)], ![(17065729/16777216 : ℚ), (23167239/16777216 : ℚ)], ![(8532865/8388608 : ℚ), (23167239/16777216 : ℚ)], ![(8532865/8388608 : ℚ), (2895905/2097152 : ℚ)], ![(17065727/16777216 : ℚ), (23167243/16777216 : ℚ)], ![(8312639/8388608 : ℚ), (23607691/16777216 : ℚ)], ![(16204811/16777216 : ℚ), (23607691/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1211_checked : ContractionCertificate.Checked leaf_1211 case_1211 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_88_checked
    · exact core_127_checked
    · exact core_75_checked
  · exact (.step 0 1 (by decide) projection_2818_outputP projection_2818_outputQ radial_967
      radial_967_checked projection_2818_witness projection_2818_checked (.step 0 2 (by decide) projection_2819_outputP projection_2819_outputQ radial_635
      radial_635_checked projection_2819_witness projection_2819_checked (.step 1 2 (by decide) projection_2820_outputP projection_2820_outputQ radial_968
      radial_968_checked projection_2820_witness projection_2820_checked (.step 0 1 (by decide) projection_2821_outputP projection_2821_outputQ radial_967
      radial_967_checked projection_2821_witness projection_2821_checked (.step 0 2 (by decide) projection_2822_outputP projection_2822_outputQ radial_635
      radial_635_checked projection_2822_witness projection_2822_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1211.cores) case_1211.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1212 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_49, AcceptedClipping.entry_158, AcceptedClipping.entry_1222]
  paths := ![[false, false, false, false, true, false, false, true, true, true, false], [false, false, false, true, true, true, true, false, true, false], [true, true, true, false, true, false, false, true, false, false]]
  cores := ![core_90, core_122, core_75]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(126179/131072 : ℚ), (11852939/8388608 : ℚ)], ![(16932763/16777216 : ℚ), (5825051/4194304 : ℚ)], ![(4233191/4194304 : ℚ), (5825051/4194304 : ℚ)], ![(4233191/4194304 : ℚ), (23300205/16777216 : ℚ)], ![(16527091/16777216 : ℚ), (11852939/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1212_checked : ContractionCertificate.Checked leaf_1212 case_1212 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_90_checked
    · exact core_122_checked
    · exact core_75_checked
  · exact (.step 0 1 (by decide) projection_2808_outputP projection_2808_outputQ radial_964
      radial_964_checked projection_2808_witness projection_2808_checked (.step 0 2 (by decide) projection_2823_outputP projection_2823_outputQ radial_627
      radial_627_checked projection_2823_witness projection_2823_checked (.step 1 2 (by decide) projection_2824_outputP projection_2824_outputQ radial_969
      radial_969_checked projection_2824_witness projection_2824_checked (.step 0 1 (by decide) projection_2825_outputP projection_2825_outputQ radial_964
      radial_964_checked projection_2825_witness projection_2825_checked (.step 0 2 (by decide) projection_2826_outputP projection_2826_outputQ radial_627
      radial_627_checked projection_2826_witness projection_2826_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1212.cores) case_1212.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1213 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_43, AcceptedClipping.entry_200, AcceptedClipping.entry_1222]
  paths := ![[false, false, false, false, true, false, false, false, true, false], [false, false, true, false, false, true, true, false, true, false], [true, true, true, false, true, false, false, true, false, false]]
  cores := ![core_88, core_123, core_75]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(8141865/8388608 : ℚ), (23511725/16777216 : ℚ)], ![(8759439/8388608 : ℚ), (22906821/16777216 : ℚ)], ![(17518879/16777216 : ℚ), (22906821/16777216 : ℚ)], ![(17518879/16777216 : ℚ), (11453411/8388608 : ℚ)], ![(17518877/16777216 : ℚ), (22906825/16777216 : ℚ)], ![(8456987/8388608 : ℚ), (1469483/1048576 : ℚ)], ![(8141865/8388608 : ℚ), (1469483/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1213_checked : ContractionCertificate.Checked leaf_1213 case_1213 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_88_checked
    · exact core_123_checked
    · exact core_75_checked
  · exact (.step 0 1 (by decide) projection_2827_outputP projection_2827_outputQ radial_970
      radial_970_checked projection_2827_witness projection_2827_checked (.step 0 2 (by decide) projection_2828_outputP projection_2828_outputQ radial_635
      radial_635_checked projection_2828_witness projection_2828_checked (.step 1 2 (by decide) projection_2829_outputP projection_2829_outputQ radial_971
      radial_971_checked projection_2829_witness projection_2829_checked (.step 0 1 (by decide) projection_2830_outputP projection_2830_outputQ radial_970
      radial_970_checked projection_2830_witness projection_2830_checked (.step 0 2 (by decide) projection_2831_outputP projection_2831_outputQ radial_635
      radial_635_checked projection_2831_witness projection_2831_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1213.cores) case_1213.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1214 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_49, AcceptedClipping.entry_200, AcceptedClipping.entry_1222]
  paths := ![[false, false, false, false, true, false, false, true, true, true, false], [false, false, true, false, false, true, true, false, true, false], [true, true, true, false, true, false, false, true, false, false]]
  cores := ![core_90, core_123, core_75]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(16574935/16777216 : ℚ), (23511727/16777216 : ℚ)], ![(17239381/16777216 : ℚ), (23186319/16777216 : ℚ)], ![(8619691/8388608 : ℚ), (23186319/16777216 : ℚ)], ![(8619691/8388608 : ℚ), (1449145/1048576 : ℚ)], ![(8456987/8388608 : ℚ), (1469483/1048576 : ℚ)], ![(16574935/16777216 : ℚ), (1469483/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1214_checked : ContractionCertificate.Checked leaf_1214 case_1214 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_90_checked
    · exact core_123_checked
    · exact core_75_checked
  · exact (.step 0 1 (by decide) projection_2832_outputP projection_2832_outputQ radial_972
      radial_972_checked projection_2832_witness projection_2832_checked (.step 0 2 (by decide) projection_2833_outputP projection_2833_outputQ radial_627
      radial_627_checked projection_2833_witness projection_2833_checked (.step 1 2 (by decide) projection_2834_outputP projection_2834_outputQ radial_971
      radial_971_checked projection_2834_witness projection_2834_checked (.step 0 1 (by decide) projection_2835_outputP projection_2835_outputQ radial_972
      radial_972_checked projection_2835_witness projection_2835_checked (.step 0 2 (by decide) projection_2836_outputP projection_2836_outputQ radial_627
      radial_627_checked projection_2836_witness projection_2836_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1214.cores) case_1214.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1216 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_45, AcceptedClipping.entry_280, AcceptedClipping.entry_1216]
  paths := ![[false, false, false, false, true, false, false, false, true, true, true], [false, false, true, true, false, true, false, true, true, true, false], [true, true, true, false, false, true, true, true, true, true, true]]
  cores := ![core_42, core_124, core_74]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(16545333/16777216 : ℚ), (11663383/8388608 : ℚ)], ![(17951755/16777216 : ℚ), (11339667/8388608 : ℚ)], ![(4487939/4194304 : ℚ), (11339667/8388608 : ℚ)], ![(4487939/4194304 : ℚ), (22679335/16777216 : ℚ)], ![(17304323/16777216 : ℚ), (1457923/1048576 : ℚ)], ![(16545333/16777216 : ℚ), (1457923/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1216_checked : ContractionCertificate.Checked leaf_1216 case_1216 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_42_checked
    · exact core_124_checked
    · exact core_74_checked
  · exact (.step 0 1 (by decide) projection_2837_outputP projection_2837_outputQ radial_973
      radial_973_checked projection_2837_witness projection_2837_checked (.step 0 2 (by decide) projection_2838_outputP projection_2838_outputQ radial_375
      radial_375_checked projection_2838_witness projection_2838_checked (.step 1 2 (by decide) projection_2839_outputP projection_2839_outputQ radial_974
      radial_974_checked projection_2839_witness projection_2839_checked (.step 0 1 (by decide) projection_2840_outputP projection_2840_outputQ radial_973
      radial_973_checked projection_2840_witness projection_2840_checked (.step 0 2 (by decide) projection_2841_outputP projection_2841_outputQ radial_375
      radial_375_checked projection_2841_witness projection_2841_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1216.cores) case_1216.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1217 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_45, AcceptedClipping.entry_637, AcceptedClipping.entry_1216]
  paths := ![[false, false, false, false, true, false, false, false, true, true, true], [false, true, true, true, true, false, false, true, true, true, false], [true, true, true, false, false, true, true, true, true, true, true]]
  cores := ![core_42, core_125, core_74]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(17039411/16777216 : ℚ), (23151587/16777216 : ℚ)], ![(4548785/4194304 : ℚ), (11326965/8388608 : ℚ)], ![(18195141/16777216 : ℚ), (11326965/8388608 : ℚ)], ![(18195141/16777216 : ℚ), (22653931/16777216 : ℚ)], ![(4548785/4194304 : ℚ), (22653933/16777216 : ℚ)], ![(4424371/4194304 : ℚ), (23151589/16777216 : ℚ)], ![(17039411/16777216 : ℚ), (23151589/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1217_checked : ContractionCertificate.Checked leaf_1217 case_1217 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_42_checked
    · exact core_125_checked
    · exact core_74_checked
  · exact (.step 0 1 (by decide) projection_2842_outputP projection_2842_outputQ radial_975
      radial_975_checked projection_2842_witness projection_2842_checked (.step 0 2 (by decide) projection_2843_outputP projection_2843_outputQ radial_375
      radial_375_checked projection_2843_witness projection_2843_checked (.step 1 2 (by decide) projection_2844_outputP projection_2844_outputQ radial_976
      radial_976_checked projection_2844_witness projection_2844_checked (.step 0 1 (by decide) projection_2845_outputP projection_2845_outputQ radial_975
      radial_975_checked projection_2845_witness projection_2845_checked (.step 0 2 (by decide) projection_2846_outputP projection_2846_outputQ radial_375
      radial_375_checked projection_2846_witness projection_2846_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1217.cores) case_1217.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1219 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_45, AcceptedClipping.entry_637, AcceptedClipping.entry_1222]
  paths := ![[false, false, false, false, true, false, false, false, true, true, true], [false, true, true, true, true, false, false, true, true, true, false], [true, true, true, false, true, false, false, true, false, false]]
  cores := ![core_42, core_125, core_75]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(17039411/16777216 : ℚ), (23151587/16777216 : ℚ)], ![(4548785/4194304 : ℚ), (11326965/8388608 : ℚ)], ![(18195141/16777216 : ℚ), (11326965/8388608 : ℚ)], ![(18195141/16777216 : ℚ), (22653931/16777216 : ℚ)], ![(4548785/4194304 : ℚ), (22653933/16777216 : ℚ)], ![(4424371/4194304 : ℚ), (23151589/16777216 : ℚ)], ![(17039411/16777216 : ℚ), (23151589/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1219_checked : ContractionCertificate.Checked leaf_1219 case_1219 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_42_checked
    · exact core_125_checked
    · exact core_75_checked
  · exact (.step 0 1 (by decide) projection_2842_outputP projection_2842_outputQ radial_975
      radial_975_checked projection_2842_witness projection_2842_checked (.step 0 2 (by decide) projection_2847_outputP projection_2847_outputQ radial_447
      radial_447_checked projection_2847_witness projection_2847_checked (.step 1 2 (by decide) projection_2848_outputP projection_2848_outputQ radial_960
      radial_960_checked projection_2848_witness projection_2848_checked (.step 0 1 (by decide) projection_2849_outputP projection_2849_outputQ radial_975
      radial_975_checked projection_2849_witness projection_2849_checked (.step 0 2 (by decide) projection_2850_outputP projection_2850_outputQ radial_447
      radial_447_checked projection_2850_witness projection_2850_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1219.cores) case_1219.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1220 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_51, AcceptedClipping.entry_282, AcceptedClipping.entry_1217]
  paths := ![[false, false, false, false, true, false, true, false, false, false], [false, false, true, true, false, true, true, false, false, false], [true, true, true, false, true, false, false, false, false, false]]
  cores := ![core_43, core_28, core_77]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(2117047/2097152 : ℚ), (23326767/16777216 : ℚ)], ![(17993085/16777216 : ℚ), (22855987/16777216 : ℚ)], ![(8996543/8388608 : ℚ), (22855987/16777216 : ℚ)], ![(8996543/8388608 : ℚ), (5713997/4194304 : ℚ)], ![(17993085/16777216 : ℚ), (22855989/16777216 : ℚ)], ![(17522305/16777216 : ℚ), (1457923/1048576 : ℚ)], ![(2117047/2097152 : ℚ), (1457923/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1220_checked : ContractionCertificate.Checked leaf_1220 case_1220 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_43_checked
    · exact core_28_checked
    · exact core_77_checked
  · exact (.step 0 1 (by decide) projection_2851_outputP projection_2851_outputQ radial_977
      radial_977_checked projection_2851_witness projection_2851_checked (.step 0 2 (by decide) projection_2852_outputP projection_2852_outputQ radial_390
      radial_390_checked projection_2852_witness projection_2852_checked (.step 1 2 (by decide) projection_2853_outputP projection_2853_outputQ radial_978
      radial_978_checked projection_2853_witness projection_2853_checked (.step 0 1 (by decide) projection_2854_outputP projection_2854_outputQ radial_977
      radial_977_checked projection_2854_witness projection_2854_checked (.step 0 2 (by decide) projection_2855_outputP projection_2855_outputQ radial_390
      radial_390_checked projection_2855_witness projection_2855_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1220.cores) case_1220.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1221 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_24, AcceptedClipping.entry_158, AcceptedClipping.entry_1226]
  paths := ![[false, false, false, false, false, true, false, false, true, true, true], [false, false, false, true, true, true, true, false, true, false], [true, true, true, false, true, false, false, true, true, true, true]]
  cores := ![core_7, core_122, core_76]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(14600817/16777216 : ℚ), (11852939/8388608 : ℚ)], ![(18604397/16777216 : ℚ), (10814285/8388608 : ℚ)], ![(9302199/8388608 : ℚ), (10814285/8388608 : ℚ)], ![(9302199/8388608 : ℚ), (21628571/16777216 : ℚ)], ![(16527091/16777216 : ℚ), (11852939/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1221_checked : ContractionCertificate.Checked leaf_1221 case_1221 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_7_checked
    · exact core_122_checked
    · exact core_76_checked
  · exact (.step 0 1 (by decide) projection_2856_outputP projection_2856_outputQ radial_979
      radial_979_checked projection_2856_witness projection_2856_checked (.step 0 2 (by decide) projection_2857_outputP projection_2857_outputQ radial_980
      radial_980_checked projection_2857_witness projection_2857_checked (.step 1 2 (by decide) projection_2858_outputP projection_2858_outputQ radial_981
      radial_981_checked projection_2858_witness projection_2858_checked (.step 0 1 (by decide) projection_2859_outputP projection_2859_outputQ radial_979
      radial_979_checked projection_2859_witness projection_2859_checked (.step 0 2 (by decide) projection_2860_outputP projection_2860_outputQ radial_980
      radial_980_checked projection_2860_witness projection_2860_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1221.cores) case_1221.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1223 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_37, AcceptedClipping.entry_158, AcceptedClipping.entry_1229]
  paths := ![[false, false, false, false, false, true, true, true, false, true, true], [false, false, false, true, true, true, true, false, true, false], [true, true, true, false, true, false, true, false, true, false]]
  cores := ![core_8, core_122, core_89]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(15160053/16777216 : ℚ), (23705877/16777216 : ℚ)], ![(9000657/8388608 : ℚ), (22231653/16777216 : ℚ)], ![(18001315/16777216 : ℚ), (22231653/16777216 : ℚ)], ![(18001315/16777216 : ℚ), (11115827/8388608 : ℚ)], ![(16527091/16777216 : ℚ), (11852939/8388608 : ℚ)], ![(15160053/16777216 : ℚ), (11852939/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1223_checked : ContractionCertificate.Checked leaf_1223 case_1223 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_8_checked
    · exact core_122_checked
    · exact core_89_checked
  · exact (.step 0 1 (by decide) projection_2352_outputP projection_2352_outputQ radial_819
      radial_819_checked projection_2352_witness projection_2352_checked (.step 0 2 (by decide) projection_2861_outputP projection_2861_outputQ radial_982
      radial_982_checked projection_2861_witness projection_2861_checked (.step 1 2 (by decide) projection_2862_outputP projection_2862_outputQ radial_983
      radial_983_checked projection_2862_witness projection_2862_checked (.step 0 1 (by decide) projection_2863_outputP projection_2863_outputQ radial_819
      radial_819_checked projection_2863_witness projection_2863_checked (.step 0 2 (by decide) projection_2864_outputP projection_2864_outputQ radial_982
      radial_982_checked projection_2864_witness projection_2864_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1223.cores) case_1223.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1224 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_24, AcceptedClipping.entry_200, AcceptedClipping.entry_1226]
  paths := ![[false, false, false, false, false, true, false, false, true, true, true], [false, false, true, false, false, true, true, false, true, false], [true, true, true, false, true, false, false, true, true, true, true]]
  cores := ![core_7, core_123, core_76]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(14914115/16777216 : ℚ), (23511727/16777216 : ℚ)], ![(1177089/1048576 : ℚ), (5398069/4194304 : ℚ)], ![(18833425/16777216 : ℚ), (5398069/4194304 : ℚ)], ![(18833425/16777216 : ℚ), (21592277/16777216 : ℚ)], ![(8456987/8388608 : ℚ), (1469483/1048576 : ℚ)], ![(14914115/16777216 : ℚ), (1469483/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1224_checked : ContractionCertificate.Checked leaf_1224 case_1224 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_7_checked
    · exact core_123_checked
    · exact core_76_checked
  · exact (.step 0 1 (by decide) projection_2865_outputP projection_2865_outputQ radial_984
      radial_984_checked projection_2865_witness projection_2865_checked (.step 0 2 (by decide) projection_2866_outputP projection_2866_outputQ radial_980
      radial_980_checked projection_2866_witness projection_2866_checked (.step 1 2 (by decide) projection_2867_outputP projection_2867_outputQ radial_985
      radial_985_checked projection_2867_witness projection_2867_checked (.step 0 1 (by decide) projection_2868_outputP projection_2868_outputQ radial_984
      radial_984_checked projection_2868_witness projection_2868_checked (.step 0 2 (by decide) projection_2869_outputP projection_2869_outputQ radial_980
      radial_980_checked projection_2869_witness projection_2869_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1224.cores) case_1224.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1226 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_37, AcceptedClipping.entry_200, AcceptedClipping.entry_1229]
  paths := ![[false, false, false, false, false, true, true, true, false, true, true], [false, false, true, false, false, true, true, false, true, false], [true, true, true, false, true, false, true, false, true, false]]
  cores := ![core_8, core_123, core_89]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(15516567/16777216 : ℚ), (23511727/16777216 : ℚ)], ![(18255195/16777216 : ℚ), (22170505/16777216 : ℚ)], ![(4563799/4194304 : ℚ), (22170505/16777216 : ℚ)], ![(4563799/4194304 : ℚ), (11085253/8388608 : ℚ)], ![(8456987/8388608 : ℚ), (1469483/1048576 : ℚ)], ![(15516567/16777216 : ℚ), (1469483/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1226_checked : ContractionCertificate.Checked leaf_1226 case_1226 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_8_checked
    · exact core_123_checked
    · exact core_89_checked
  · exact (.step 0 1 (by decide) projection_2372_outputP projection_2372_outputQ radial_825
      radial_825_checked projection_2372_witness projection_2372_checked (.step 0 2 (by decide) projection_2870_outputP projection_2870_outputQ radial_982
      radial_982_checked projection_2870_witness projection_2870_checked (.step 1 2 (by decide) projection_2871_outputP projection_2871_outputQ radial_986
      radial_986_checked projection_2871_witness projection_2871_checked (.step 0 1 (by decide) projection_2872_outputP projection_2872_outputQ radial_825
      radial_825_checked projection_2872_witness projection_2872_checked (.step 0 2 (by decide) projection_2873_outputP projection_2873_outputQ radial_982
      radial_982_checked projection_2873_witness projection_2873_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1226.cores) case_1226.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1227 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_24, AcceptedClipping.entry_282, AcceptedClipping.entry_1226]
  paths := ![[false, false, false, false, false, true, false, false, true, true, true], [false, false, true, true, false, true, true, false, false, false], [true, true, true, false, true, false, false, true, true, true, true]]
  cores := ![core_7, core_28, core_76]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(14951531/16777216 : ℚ), (23326767/16777216 : ℚ)], ![(9793931/8388608 : ℚ), (10630605/8388608 : ℚ)], ![(19587863/16777216 : ℚ), (10630605/8388608 : ℚ)], ![(19587863/16777216 : ℚ), (21261211/16777216 : ℚ)], ![(9793931/8388608 : ℚ), (5315303/4194304 : ℚ)], ![(17522305/16777216 : ℚ), (1457923/1048576 : ℚ)], ![(14951531/16777216 : ℚ), (1457923/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1227_checked : ContractionCertificate.Checked leaf_1227 case_1227 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_7_checked
    · exact core_28_checked
    · exact core_76_checked
  · exact (.step 0 1 (by decide) projection_2387_outputP projection_2387_outputQ radial_830
      radial_830_checked projection_2387_witness projection_2387_checked (.step 0 2 (by decide) projection_2874_outputP projection_2874_outputQ radial_980
      radial_980_checked projection_2874_witness projection_2874_checked (.step 1 2 (by decide) projection_2875_outputP projection_2875_outputQ radial_987
      radial_987_checked projection_2875_witness projection_2875_checked (.step 0 1 (by decide) projection_2876_outputP projection_2876_outputQ radial_830
      radial_830_checked projection_2876_witness projection_2876_checked (.step 0 2 (by decide) projection_2877_outputP projection_2877_outputQ radial_980
      radial_980_checked projection_2877_witness projection_2877_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1227.cores) case_1227.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1228 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_37, AcceptedClipping.entry_280, AcceptedClipping.entry_1225]
  paths := ![[false, false, false, false, false, true, true, true, false, true, true], [false, false, true, true, false, true, false, true, true, true, false], [true, true, true, false, true, false, false, true, true, true, false]]
  cores := ![core_8, core_124, core_80]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(3977531/4194304 : ℚ), (23326767/16777216 : ℚ)], ![(18493599/16777216 : ℚ), (11068745/8388608 : ℚ)], ![(577925/524288 : ℚ), (11068745/8388608 : ℚ)], ![(577925/524288 : ℚ), (22137491/16777216 : ℚ)], ![(18493599/16777216 : ℚ), (22137493/16777216 : ℚ)], ![(17304323/16777216 : ℚ), (1457923/1048576 : ℚ)], ![(3977531/4194304 : ℚ), (1457923/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1228_checked : ContractionCertificate.Checked leaf_1228 case_1228 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_8_checked
    · exact core_124_checked
    · exact core_80_checked
  · exact (.step 0 1 (by decide) projection_2397_outputP projection_2397_outputQ radial_834
      radial_834_checked projection_2397_witness projection_2397_checked (.step 0 2 (by decide) projection_2878_outputP projection_2878_outputQ radial_988
      radial_988_checked projection_2878_witness projection_2878_checked (.step 1 2 (by decide) projection_2879_outputP projection_2879_outputQ radial_989
      radial_989_checked projection_2879_witness projection_2879_checked (.step 0 1 (by decide) projection_2880_outputP projection_2880_outputQ radial_834
      radial_834_checked projection_2880_witness projection_2880_checked (.step 0 2 (by decide) projection_2881_outputP projection_2881_outputQ radial_988
      radial_988_checked projection_2881_witness projection_2881_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1228.cores) case_1228.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1229 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_37, AcceptedClipping.entry_280, AcceptedClipping.entry_1229]
  paths := ![[false, false, false, false, false, true, true, true, false, true, true], [false, false, true, true, false, true, false, true, true, true, false], [true, true, true, false, true, false, true, false, true, false]]
  cores := ![core_8, core_124, core_89]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(3977531/4194304 : ℚ), (23326767/16777216 : ℚ)], ![(18493599/16777216 : ℚ), (11068745/8388608 : ℚ)], ![(577925/524288 : ℚ), (11068745/8388608 : ℚ)], ![(577925/524288 : ℚ), (22137491/16777216 : ℚ)], ![(18493599/16777216 : ℚ), (22137493/16777216 : ℚ)], ![(17304323/16777216 : ℚ), (1457923/1048576 : ℚ)], ![(3977531/4194304 : ℚ), (1457923/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1229_checked : ContractionCertificate.Checked leaf_1229 case_1229 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_8_checked
    · exact core_124_checked
    · exact core_89_checked
  · exact (.step 0 1 (by decide) projection_2397_outputP projection_2397_outputQ radial_834
      radial_834_checked projection_2397_witness projection_2397_checked (.step 0 2 (by decide) projection_2882_outputP projection_2882_outputQ radial_982
      radial_982_checked projection_2882_witness projection_2882_checked (.step 1 2 (by decide) projection_2883_outputP projection_2883_outputQ radial_990
      radial_990_checked projection_2883_witness projection_2883_checked (.step 0 1 (by decide) projection_2884_outputP projection_2884_outputQ radial_834
      radial_834_checked projection_2884_witness projection_2884_checked (.step 0 2 (by decide) projection_2885_outputP projection_2885_outputQ radial_982
      radial_982_checked projection_2885_witness projection_2885_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1229.cores) case_1229.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1230 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_37, AcceptedClipping.entry_637, AcceptedClipping.entry_1225]
  paths := ![[false, false, false, false, false, true, true, true, false, true, true], [false, true, true, true, true, false, false, true, true, true, false], [true, true, true, false, true, false, false, true, true, true, false]]
  cores := ![core_8, core_125, core_80]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(16348171/16777216 : ℚ), (5787897/4194304 : ℚ)], ![(18717879/16777216 : ℚ), (22131193/16777216 : ℚ)], ![(2339735/2097152 : ℚ), (22131193/16777216 : ℚ)], ![(2339735/2097152 : ℚ), (11065597/8388608 : ℚ)], ![(4424371/4194304 : ℚ), (23151589/16777216 : ℚ)], ![(16348171/16777216 : ℚ), (23151589/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1230_checked : ContractionCertificate.Checked leaf_1230 case_1230 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_8_checked
    · exact core_125_checked
    · exact core_80_checked
  · exact (.step 0 1 (by decide) projection_2407_outputP projection_2407_outputQ radial_838
      radial_838_checked projection_2407_witness projection_2407_checked (.step 0 2 (by decide) projection_2886_outputP projection_2886_outputQ radial_988
      radial_988_checked projection_2886_witness projection_2886_checked (.step 1 2 (by decide) projection_2887_outputP projection_2887_outputQ radial_991
      radial_991_checked projection_2887_witness projection_2887_checked (.step 0 1 (by decide) projection_2888_outputP projection_2888_outputQ radial_838
      radial_838_checked projection_2888_witness projection_2888_checked (.step 0 2 (by decide) projection_2889_outputP projection_2889_outputQ radial_988
      radial_988_checked projection_2889_witness projection_2889_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1230.cores) case_1230.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1231 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_37, AcceptedClipping.entry_637, AcceptedClipping.entry_1229]
  paths := ![[false, false, false, false, false, true, true, true, false, true, true], [false, true, true, true, true, false, false, true, true, true, false], [true, true, true, false, true, false, true, false, true, false]]
  cores := ![core_8, core_125, core_89]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(16348171/16777216 : ℚ), (5787897/4194304 : ℚ)], ![(18717879/16777216 : ℚ), (22131193/16777216 : ℚ)], ![(2339735/2097152 : ℚ), (22131193/16777216 : ℚ)], ![(2339735/2097152 : ℚ), (11065597/8388608 : ℚ)], ![(4424371/4194304 : ℚ), (23151589/16777216 : ℚ)], ![(16348171/16777216 : ℚ), (23151589/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1231_checked : ContractionCertificate.Checked leaf_1231 case_1231 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_8_checked
    · exact core_125_checked
    · exact core_89_checked
  · exact (.step 0 1 (by decide) projection_2407_outputP projection_2407_outputQ radial_838
      radial_838_checked projection_2407_witness projection_2407_checked (.step 0 2 (by decide) projection_2890_outputP projection_2890_outputQ radial_982
      radial_982_checked projection_2890_witness projection_2890_checked (.step 1 2 (by decide) projection_2891_outputP projection_2891_outputQ radial_992
      radial_992_checked projection_2891_witness projection_2891_checked (.step 0 1 (by decide) projection_2892_outputP projection_2892_outputQ radial_838
      radial_838_checked projection_2892_witness projection_2892_checked (.step 0 2 (by decide) projection_2893_outputP projection_2893_outputQ radial_982
      radial_982_checked projection_2893_witness projection_2893_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1231.cores) case_1231.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1232 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_43, AcceptedClipping.entry_158, AcceptedClipping.entry_1225]
  paths := ![[false, false, false, false, true, false, false, false, true, false], [false, false, false, true, true, true, true, false, true, false], [true, true, true, false, true, false, false, true, true, true, false]]
  cores := ![core_88, core_122, core_80]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(15881213/16777216 : ℚ), (5926469/4194304 : ℚ)], ![(8611805/8388608 : ℚ), (23009357/16777216 : ℚ)], ![(17223611/16777216 : ℚ), (23009357/16777216 : ℚ)], ![(17223611/16777216 : ℚ), (11504679/8388608 : ℚ)], ![(16527091/16777216 : ℚ), (11852939/8388608 : ℚ)], ![(15881213/16777216 : ℚ), (11852939/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1232_checked : ContractionCertificate.Checked leaf_1232 case_1232 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_88_checked
    · exact core_122_checked
    · exact core_80_checked
  · exact (.step 0 1 (by decide) projection_2803_outputP projection_2803_outputQ radial_961
      radial_961_checked projection_2803_witness projection_2803_checked (.step 0 2 (by decide) projection_2894_outputP projection_2894_outputQ radial_665
      radial_665_checked projection_2894_witness projection_2894_checked (.step 1 2 (by decide) projection_2895_outputP projection_2895_outputQ radial_993
      radial_993_checked projection_2895_witness projection_2895_checked (.step 0 1 (by decide) projection_2896_outputP projection_2896_outputQ radial_961
      radial_961_checked projection_2896_witness projection_2896_checked (.step 0 2 (by decide) projection_2897_outputP projection_2897_outputQ radial_665
      radial_665_checked projection_2897_witness projection_2897_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1232.cores) case_1232.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1233 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_49, AcceptedClipping.entry_158, AcceptedClipping.entry_1225]
  paths := ![[false, false, false, false, true, false, false, true, true, true, false], [false, false, false, true, true, true, true, false, true, false], [true, true, true, false, true, false, false, true, true, true, false]]
  cores := ![core_90, core_122, core_80]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(126179/131072 : ℚ), (11852939/8388608 : ℚ)], ![(16932763/16777216 : ℚ), (5825051/4194304 : ℚ)], ![(4233191/4194304 : ℚ), (5825051/4194304 : ℚ)], ![(4233191/4194304 : ℚ), (23300205/16777216 : ℚ)], ![(16527091/16777216 : ℚ), (11852939/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1233_checked : ContractionCertificate.Checked leaf_1233 case_1233 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_90_checked
    · exact core_122_checked
    · exact core_80_checked
  · exact (.step 0 1 (by decide) projection_2808_outputP projection_2808_outputQ radial_964
      radial_964_checked projection_2808_witness projection_2808_checked (.step 0 2 (by decide) projection_2898_outputP projection_2898_outputQ radial_667
      radial_667_checked projection_2898_witness projection_2898_checked (.step 1 2 (by decide) projection_2899_outputP projection_2899_outputQ radial_993
      radial_993_checked projection_2899_witness projection_2899_checked (.step 0 1 (by decide) projection_2900_outputP projection_2900_outputQ radial_964
      radial_964_checked projection_2900_witness projection_2900_checked (.step 0 2 (by decide) projection_2901_outputP projection_2901_outputQ radial_667
      radial_667_checked projection_2901_witness projection_2901_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1233.cores) case_1233.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1234 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_43, AcceptedClipping.entry_200, AcceptedClipping.entry_1225]
  paths := ![[false, false, false, false, true, false, false, false, true, false], [false, false, true, false, false, true, true, false, true, false], [true, true, true, false, true, false, false, true, true, true, false]]
  cores := ![core_88, core_123, core_80]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(8141865/8388608 : ℚ), (23511725/16777216 : ℚ)], ![(8759439/8388608 : ℚ), (22906821/16777216 : ℚ)], ![(17518879/16777216 : ℚ), (22906821/16777216 : ℚ)], ![(17518879/16777216 : ℚ), (11453411/8388608 : ℚ)], ![(17518877/16777216 : ℚ), (22906825/16777216 : ℚ)], ![(8456987/8388608 : ℚ), (1469483/1048576 : ℚ)], ![(8141865/8388608 : ℚ), (1469483/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1234_checked : ContractionCertificate.Checked leaf_1234 case_1234 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_88_checked
    · exact core_123_checked
    · exact core_80_checked
  · exact (.step 0 1 (by decide) projection_2827_outputP projection_2827_outputQ radial_970
      radial_970_checked projection_2827_witness projection_2827_checked (.step 0 2 (by decide) projection_2902_outputP projection_2902_outputQ radial_665
      radial_665_checked projection_2902_witness projection_2902_checked (.step 1 2 (by decide) projection_2903_outputP projection_2903_outputQ radial_994
      radial_994_checked projection_2903_witness projection_2903_checked (.step 0 1 (by decide) projection_2904_outputP projection_2904_outputQ radial_970
      radial_970_checked projection_2904_witness projection_2904_checked (.step 0 2 (by decide) projection_2905_outputP projection_2905_outputQ radial_665
      radial_665_checked projection_2905_witness projection_2905_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1234.cores) case_1234.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1235 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_49, AcceptedClipping.entry_200, AcceptedClipping.entry_1225]
  paths := ![[false, false, false, false, true, false, false, true, true, true, false], [false, false, true, false, false, true, true, false, true, false], [true, true, true, false, true, false, false, true, true, true, false]]
  cores := ![core_90, core_123, core_80]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(16574935/16777216 : ℚ), (23511727/16777216 : ℚ)], ![(17239381/16777216 : ℚ), (23186319/16777216 : ℚ)], ![(8619691/8388608 : ℚ), (23186319/16777216 : ℚ)], ![(8619691/8388608 : ℚ), (1449145/1048576 : ℚ)], ![(8456987/8388608 : ℚ), (1469483/1048576 : ℚ)], ![(16574935/16777216 : ℚ), (1469483/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1235_checked : ContractionCertificate.Checked leaf_1235 case_1235 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_90_checked
    · exact core_123_checked
    · exact core_80_checked
  · exact (.step 0 1 (by decide) projection_2832_outputP projection_2832_outputQ radial_972
      radial_972_checked projection_2832_witness projection_2832_checked (.step 0 2 (by decide) projection_2906_outputP projection_2906_outputQ radial_667
      radial_667_checked projection_2906_witness projection_2906_checked (.step 1 2 (by decide) projection_2907_outputP projection_2907_outputQ radial_994
      radial_994_checked projection_2907_witness projection_2907_checked (.step 0 1 (by decide) projection_2908_outputP projection_2908_outputQ radial_972
      radial_972_checked projection_2908_witness projection_2908_checked (.step 0 2 (by decide) projection_2909_outputP projection_2909_outputQ radial_667
      radial_667_checked projection_2909_witness projection_2909_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1235.cores) case_1235.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1237 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_45, AcceptedClipping.entry_200, AcceptedClipping.entry_1229]
  paths := ![[false, false, false, false, true, false, false, false, true, true, true], [false, false, true, false, false, true, true, false, true, false], [true, true, true, false, true, false, true, false, true, false]]
  cores := ![core_42, core_123, core_89]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(16103071/16777216 : ℚ), (11755863/8388608 : ℚ)], ![(17692273/16777216 : ℚ), (11366713/8388608 : ℚ)], ![(8846137/8388608 : ℚ), (11366713/8388608 : ℚ)], ![(8846137/8388608 : ℚ), (22733427/16777216 : ℚ)], ![(1105767/1048576 : ℚ), (11366715/8388608 : ℚ)], ![(8456987/8388608 : ℚ), (1469483/1048576 : ℚ)], ![(16103071/16777216 : ℚ), (1469483/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1237_checked : ContractionCertificate.Checked leaf_1237 case_1237 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_42_checked
    · exact core_123_checked
    · exact core_89_checked
  · exact (.step 0 1 (by decide) projection_2910_outputP projection_2910_outputQ radial_995
      radial_995_checked projection_2910_witness projection_2910_checked (.step 0 2 (by decide) projection_2911_outputP projection_2911_outputQ radial_996
      radial_996_checked projection_2911_witness projection_2911_checked (.step 1 2 (by decide) projection_2912_outputP projection_2912_outputQ radial_986
      radial_986_checked projection_2912_witness projection_2912_checked (.step 0 1 (by decide) projection_2913_outputP projection_2913_outputQ radial_995
      radial_995_checked projection_2913_witness projection_2913_checked (.step 0 2 (by decide) projection_2914_outputP projection_2914_outputQ radial_996
      radial_996_checked projection_2914_witness projection_2914_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1237.cores) case_1237.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1238 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_51, AcceptedClipping.entry_158, AcceptedClipping.entry_1226]
  paths := ![[false, false, false, false, true, false, true, false, false, false], [false, false, false, true, true, true, true, false, true, false], [true, true, true, false, true, false, false, true, true, true, true]]
  cores := ![core_43, core_122, core_76]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(8115207/8388608 : ℚ), (23705877/16777216 : ℚ)], ![(4211757/4194304 : ℚ), (23385939/16777216 : ℚ)], ![(16847029/16777216 : ℚ), (23385939/16777216 : ℚ)], ![(16847029/16777216 : ℚ), (5846485/4194304 : ℚ)], ![(16527091/16777216 : ℚ), (11852939/8388608 : ℚ)], ![(8115207/8388608 : ℚ), (11852939/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1238_checked : ContractionCertificate.Checked leaf_1238 case_1238 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_43_checked
    · exact core_122_checked
    · exact core_76_checked
  · exact (.step 0 1 (by decide) projection_2915_outputP projection_2915_outputQ radial_997
      radial_997_checked projection_2915_witness projection_2915_checked (.step 0 2 (by decide) projection_2916_outputP projection_2916_outputQ radial_393
      radial_393_checked projection_2916_witness projection_2916_checked (.step 1 2 (by decide) projection_2917_outputP projection_2917_outputQ radial_981
      radial_981_checked projection_2917_witness projection_2917_checked (.step 0 1 (by decide) projection_2918_outputP projection_2918_outputQ radial_997
      radial_997_checked projection_2918_witness projection_2918_checked (.step 0 2 (by decide) projection_2919_outputP projection_2919_outputQ radial_393
      radial_393_checked projection_2919_witness projection_2919_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1238.cores) case_1238.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1239 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_51, AcceptedClipping.entry_200, AcceptedClipping.entry_1226]
  paths := ![[false, false, false, false, true, false, true, false, false, false], [false, false, true, false, false, true, true, false, true, false], [true, true, true, false, true, false, false, true, true, true, true]]
  cores := ![core_43, core_123, core_76]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(1042001/1048576 : ℚ), (23511727/16777216 : ℚ)], ![(17146203/16777216 : ℚ), (23279497/16777216 : ℚ)], ![(4286551/4194304 : ℚ), (23279497/16777216 : ℚ)], ![(4286551/4194304 : ℚ), (11639749/8388608 : ℚ)], ![(8456987/8388608 : ℚ), (1469483/1048576 : ℚ)], ![(1042001/1048576 : ℚ), (1469483/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1239_checked : ContractionCertificate.Checked leaf_1239 case_1239 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_43_checked
    · exact core_123_checked
    · exact core_76_checked
  · exact (.step 0 1 (by decide) projection_2920_outputP projection_2920_outputQ radial_998
      radial_998_checked projection_2920_witness projection_2920_checked (.step 0 2 (by decide) projection_2921_outputP projection_2921_outputQ radial_393
      radial_393_checked projection_2921_witness projection_2921_checked (.step 1 2 (by decide) projection_2922_outputP projection_2922_outputQ radial_985
      radial_985_checked projection_2922_witness projection_2922_checked (.step 0 1 (by decide) projection_2923_outputP projection_2923_outputQ radial_998
      radial_998_checked projection_2923_witness projection_2923_checked (.step 0 2 (by decide) projection_2924_outputP projection_2924_outputQ radial_393
      radial_393_checked projection_2924_witness projection_2924_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1239.cores) case_1239.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1240 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_45, AcceptedClipping.entry_280, AcceptedClipping.entry_1225]
  paths := ![[false, false, false, false, true, false, false, false, true, true, true], [false, false, true, true, false, true, false, true, true, true, false], [true, true, true, false, true, false, false, true, true, true, false]]
  cores := ![core_42, core_124, core_80]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(16545333/16777216 : ℚ), (11663383/8388608 : ℚ)], ![(17951755/16777216 : ℚ), (11339667/8388608 : ℚ)], ![(4487939/4194304 : ℚ), (11339667/8388608 : ℚ)], ![(4487939/4194304 : ℚ), (22679335/16777216 : ℚ)], ![(17304323/16777216 : ℚ), (1457923/1048576 : ℚ)], ![(16545333/16777216 : ℚ), (1457923/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1240_checked : ContractionCertificate.Checked leaf_1240 case_1240 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_42_checked
    · exact core_124_checked
    · exact core_80_checked
  · exact (.step 0 1 (by decide) projection_2837_outputP projection_2837_outputQ radial_973
      radial_973_checked projection_2837_witness projection_2837_checked (.step 0 2 (by decide) projection_2925_outputP projection_2925_outputQ radial_999
      radial_999_checked projection_2925_witness projection_2925_checked (.step 1 2 (by decide) projection_2926_outputP projection_2926_outputQ radial_989
      radial_989_checked projection_2926_witness projection_2926_checked (.step 0 1 (by decide) projection_2927_outputP projection_2927_outputQ radial_973
      radial_973_checked projection_2927_witness projection_2927_checked (.step 0 2 (by decide) projection_2928_outputP projection_2928_outputQ radial_999
      radial_999_checked projection_2928_witness projection_2928_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1240.cores) case_1240.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1241 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_45, AcceptedClipping.entry_637, AcceptedClipping.entry_1225]
  paths := ![[false, false, false, false, true, false, false, false, true, true, true], [false, true, true, true, true, false, false, true, true, true, false], [true, true, true, false, true, false, false, true, true, true, false]]
  cores := ![core_42, core_125, core_80]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(17039411/16777216 : ℚ), (23151587/16777216 : ℚ)], ![(4548785/4194304 : ℚ), (11326965/8388608 : ℚ)], ![(18195141/16777216 : ℚ), (11326965/8388608 : ℚ)], ![(18195141/16777216 : ℚ), (22653931/16777216 : ℚ)], ![(4548785/4194304 : ℚ), (22653933/16777216 : ℚ)], ![(4424371/4194304 : ℚ), (23151589/16777216 : ℚ)], ![(17039411/16777216 : ℚ), (23151589/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1241_checked : ContractionCertificate.Checked leaf_1241 case_1241 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_42_checked
    · exact core_125_checked
    · exact core_80_checked
  · exact (.step 0 1 (by decide) projection_2842_outputP projection_2842_outputQ radial_975
      radial_975_checked projection_2842_witness projection_2842_checked (.step 0 2 (by decide) projection_2929_outputP projection_2929_outputQ radial_999
      radial_999_checked projection_2929_witness projection_2929_checked (.step 1 2 (by decide) projection_2930_outputP projection_2930_outputQ radial_991
      radial_991_checked projection_2930_witness projection_2930_checked (.step 0 1 (by decide) projection_2931_outputP projection_2931_outputQ radial_975
      radial_975_checked projection_2931_witness projection_2931_checked (.step 0 2 (by decide) projection_2932_outputP projection_2932_outputQ radial_999
      radial_999_checked projection_2932_witness projection_2932_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1241.cores) case_1241.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1242 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_45, AcceptedClipping.entry_280, AcceptedClipping.entry_1229]
  paths := ![[false, false, false, false, true, false, false, false, true, true, true], [false, false, true, true, false, true, false, true, true, true, false], [true, true, true, false, true, false, true, false, true, false]]
  cores := ![core_42, core_124, core_89]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(16545333/16777216 : ℚ), (11663383/8388608 : ℚ)], ![(17951755/16777216 : ℚ), (11339667/8388608 : ℚ)], ![(4487939/4194304 : ℚ), (11339667/8388608 : ℚ)], ![(4487939/4194304 : ℚ), (22679335/16777216 : ℚ)], ![(17304323/16777216 : ℚ), (1457923/1048576 : ℚ)], ![(16545333/16777216 : ℚ), (1457923/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1242_checked : ContractionCertificate.Checked leaf_1242 case_1242 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_42_checked
    · exact core_124_checked
    · exact core_89_checked
  · exact (.step 0 1 (by decide) projection_2837_outputP projection_2837_outputQ radial_973
      radial_973_checked projection_2837_witness projection_2837_checked (.step 0 2 (by decide) projection_2933_outputP projection_2933_outputQ radial_996
      radial_996_checked projection_2933_witness projection_2933_checked (.step 1 2 (by decide) projection_2934_outputP projection_2934_outputQ radial_990
      radial_990_checked projection_2934_witness projection_2934_checked (.step 0 1 (by decide) projection_2935_outputP projection_2935_outputQ radial_973
      radial_973_checked projection_2935_witness projection_2935_checked (.step 0 2 (by decide) projection_2936_outputP projection_2936_outputQ radial_996
      radial_996_checked projection_2936_witness projection_2936_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1242.cores) case_1242.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1243 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_45, AcceptedClipping.entry_637, AcceptedClipping.entry_1229]
  paths := ![[false, false, false, false, true, false, false, false, true, true, true], [false, true, true, true, true, false, false, true, true, true, false], [true, true, true, false, true, false, true, false, true, false]]
  cores := ![core_42, core_125, core_89]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(17039411/16777216 : ℚ), (23151587/16777216 : ℚ)], ![(4548785/4194304 : ℚ), (11326965/8388608 : ℚ)], ![(18195141/16777216 : ℚ), (11326965/8388608 : ℚ)], ![(18195141/16777216 : ℚ), (22653931/16777216 : ℚ)], ![(4548785/4194304 : ℚ), (22653933/16777216 : ℚ)], ![(4424371/4194304 : ℚ), (23151589/16777216 : ℚ)], ![(17039411/16777216 : ℚ), (23151589/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1243_checked : ContractionCertificate.Checked leaf_1243 case_1243 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_42_checked
    · exact core_125_checked
    · exact core_89_checked
  · exact (.step 0 1 (by decide) projection_2842_outputP projection_2842_outputQ radial_975
      radial_975_checked projection_2842_witness projection_2842_checked (.step 0 2 (by decide) projection_2937_outputP projection_2937_outputQ radial_996
      radial_996_checked projection_2937_witness projection_2937_checked (.step 1 2 (by decide) projection_2938_outputP projection_2938_outputQ radial_992
      radial_992_checked projection_2938_witness projection_2938_checked (.step 0 1 (by decide) projection_2939_outputP projection_2939_outputQ radial_975
      radial_975_checked projection_2939_witness projection_2939_checked (.step 0 2 (by decide) projection_2940_outputP projection_2940_outputQ radial_996
      radial_996_checked projection_2940_witness projection_2940_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1243.cores) case_1243.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1244 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_51, AcceptedClipping.entry_280, AcceptedClipping.entry_1226]
  paths := ![[false, false, false, false, true, false, true, false, false, false], [false, false, true, true, false, true, false, true, true, true, false], [true, true, true, false, true, false, false, true, true, true, true]]
  cores := ![core_43, core_124, core_76]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(17162407/16777216 : ℚ), (23326767/16777216 : ℚ)], ![(17425379/16777216 : ℚ), (23205711/16777216 : ℚ)], ![(4356345/4194304 : ℚ), (23205711/16777216 : ℚ)], ![(4356345/4194304 : ℚ), (1450357/1048576 : ℚ)], ![(17304323/16777216 : ℚ), (1457923/1048576 : ℚ)], ![(17162407/16777216 : ℚ), (1457923/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1244_checked : ContractionCertificate.Checked leaf_1244 case_1244 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_43_checked
    · exact core_124_checked
    · exact core_76_checked
  · exact (.step 0 1 (by decide) projection_2941_outputP projection_2941_outputQ radial_1000
      radial_1000_checked projection_2941_witness projection_2941_checked (.step 0 2 (by decide) projection_2942_outputP projection_2942_outputQ radial_393
      radial_393_checked projection_2942_witness projection_2942_checked (.step 1 2 (by decide) projection_2943_outputP projection_2943_outputQ radial_1001
      radial_1001_checked projection_2943_witness projection_2943_checked (.step 0 1 (by decide) projection_2944_outputP projection_2944_outputQ radial_1000
      radial_1000_checked projection_2944_witness projection_2944_checked (.step 0 2 (by decide) projection_2945_outputP projection_2945_outputQ radial_393
      radial_393_checked projection_2945_witness projection_2945_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1244.cores) case_1244.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1245 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_51, AcceptedClipping.entry_637, AcceptedClipping.entry_1226]
  paths := ![[false, false, false, false, true, false, true, false, false, false], [false, true, true, true, true, false, false, true, true, true, false], [true, true, true, false, true, false, false, true, true, true, true]]
  cores := ![core_43, core_125, core_76]
  finalState := ![⟨5, ![![(10890473/16777216 : ℚ), (6048709/4194304 : ℚ)], ![(5445237/8388608 : ℚ), (6048709/4194304 : ℚ)], ![(12079287/16777216 : ℚ), (3220857/2097152 : ℚ)], ![(12079287/16777216 : ℚ), (25766857/16777216 : ℚ)], ![(10890473/16777216 : ℚ), (25766857/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1245_checked : ContractionCertificate.Checked leaf_1245 case_1245 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_43_checked
    · exact core_125_checked
    · exact core_76_checked
  · exact (.step 0 1 (by decide) projection_2946_outputP projection_2946_outputQ radial_1002
      radial_1002_checked projection_2946_witness projection_2946_checked (.step 0 2 (by decide) projection_2947_outputP projection_2947_outputQ radial_393
      radial_393_checked projection_2947_witness projection_2947_checked (.step 1 2 (by decide) projection_2948_outputP projection_2948_outputQ radial_1003
      radial_1003_checked projection_2948_witness projection_2948_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1245.cores) case_1245.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1246 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_57, AcceptedClipping.entry_162, AcceptedClipping.entry_1202]
  paths := ![[false, false, false, false, true, false, true, true, false, true, false], [false, false, false, true, true, true, true, true, false, true, false], [true, true, true, false, false, true, false, true, false, true]]
  cores := ![core_14, core_18, core_48]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(14964353/16777216 : ℚ), (23705877/16777216 : ℚ)], ![(11333467/8388608 : ℚ), (17101399/16777216 : ℚ)], ![(11852939/8388608 : ℚ), (16607819/16777216 : ℚ)], ![(11852939/8388608 : ℚ), (17143195/16777216 : ℚ)], ![(17143195/16777216 : ℚ), (11852939/8388608 : ℚ)], ![(14964353/16777216 : ℚ), (11852939/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1246_checked : ContractionCertificate.Checked leaf_1246 case_1246 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_14_checked
    · exact core_18_checked
    · exact core_48_checked
  · exact (.step 0 1 (by decide) projection_132_outputP projection_132_outputQ radial_54
      radial_54_checked projection_132_witness projection_132_checked (.step 0 2 (by decide) projection_2949_outputP projection_2949_outputQ radial_675
      radial_675_checked projection_2949_witness projection_2949_checked (.step 1 2 (by decide) projection_2950_outputP projection_2950_outputQ radial_1004
      radial_1004_checked projection_2950_witness projection_2950_checked (.step 0 1 (by decide) projection_2951_outputP projection_2951_outputQ radial_54
      radial_54_checked projection_2951_witness projection_2951_checked (.step 0 2 (by decide) projection_2952_outputP projection_2952_outputQ radial_675
      radial_675_checked projection_2952_witness projection_2952_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1246.cores) case_1246.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1247 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_88, AcceptedClipping.entry_162, AcceptedClipping.entry_1202]
  paths := ![[false, false, false, true, false, false, false, true, false, false], [false, false, false, true, true, true, true, true, false, true, false], [true, true, true, false, false, true, false, true, false, true]]
  cores := ![core_16, core_18, core_48]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(16829005/16777216 : ℚ), (23705877/16777216 : ℚ)], ![(22166479/16777216 : ℚ), (17339155/16777216 : ℚ)], ![(11852939/8388608 : ℚ), (16607819/16777216 : ℚ)], ![(11852939/8388608 : ℚ), (17143195/16777216 : ℚ)], ![(17143195/16777216 : ℚ), (11852939/8388608 : ℚ)], ![(16829005/16777216 : ℚ), (11852939/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1247_checked : ContractionCertificate.Checked leaf_1247 case_1247 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_16_checked
    · exact core_18_checked
    · exact core_48_checked
  · exact (.step 0 1 (by decide) projection_137_outputP projection_137_outputQ radial_55
      radial_55_checked projection_137_witness projection_137_checked (.step 0 2 (by decide) projection_2953_outputP projection_2953_outputQ radial_676
      radial_676_checked projection_2953_witness projection_2953_checked (.step 1 2 (by decide) projection_2954_outputP projection_2954_outputQ radial_1004
      radial_1004_checked projection_2954_witness projection_2954_checked (.step 0 1 (by decide) projection_2955_outputP projection_2955_outputQ radial_55
      radial_55_checked projection_2955_witness projection_2955_checked (.step 0 2 (by decide) projection_2956_outputP projection_2956_outputQ radial_676
      radial_676_checked projection_2956_witness projection_2956_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1247.cores) case_1247.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1248 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_55, AcceptedClipping.entry_160, AcceptedClipping.entry_1217]
  paths := ![[false, false, false, false, true, false, true, false, true, true, true], [false, false, false, true, true, true, true, false, true, true, true], [true, true, true, false, true, false, false, false, false, false]]
  cores := ![core_13, core_27, core_77]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(16141001/16777216 : ℚ), (23705877/16777216 : ℚ)], ![(540899/524288 : ℚ), (5779233/4194304 : ℚ)], ![(17308769/16777216 : ℚ), (5779233/4194304 : ℚ)], ![(17308769/16777216 : ℚ), (23116933/16777216 : ℚ)], ![(17308767/16777216 : ℚ), (23116935/16777216 : ℚ)], ![(16719823/16777216 : ℚ), (11852939/8388608 : ℚ)], ![(16141001/16777216 : ℚ), (11852939/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1248_checked : ContractionCertificate.Checked leaf_1248 case_1248 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_13_checked
    · exact core_27_checked
    · exact core_77_checked
  · exact (.step 0 1 (by decide) projection_2957_outputP projection_2957_outputQ radial_1005
      radial_1005_checked projection_2957_witness projection_2957_checked (.step 0 2 (by decide) projection_2958_outputP projection_2958_outputQ radial_1006
      radial_1006_checked projection_2958_witness projection_2958_checked (.step 1 2 (by decide) projection_2959_outputP projection_2959_outputQ radial_849
      radial_849_checked projection_2959_witness projection_2959_checked (.step 0 1 (by decide) projection_2960_outputP projection_2960_outputQ radial_1005
      radial_1005_checked projection_2960_witness projection_2960_checked (.step 0 2 (by decide) projection_2961_outputP projection_2961_outputQ radial_1006
      radial_1006_checked projection_2961_witness projection_2961_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1248.cores) case_1248.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1249 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_55, AcceptedClipping.entry_282, AcceptedClipping.entry_1217]
  paths := ![[false, false, false, false, true, false, true, false, true, true, true], [false, false, true, true, false, true, true, false, false, false], [true, true, true, false, true, false, false, false, false, false]]
  cores := ![core_13, core_28, core_77]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(4289125/4194304 : ℚ), (23326767/16777216 : ℚ)], ![(4454055/4194304 : ℚ), (23032851/16777216 : ℚ)], ![(17816221/16777216 : ℚ), (23032851/16777216 : ℚ)], ![(17816221/16777216 : ℚ), (5758213/4194304 : ℚ)], ![(17522305/16777216 : ℚ), (1457923/1048576 : ℚ)], ![(4289125/4194304 : ℚ), (1457923/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1249_checked : ContractionCertificate.Checked leaf_1249 case_1249 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_13_checked
    · exact core_28_checked
    · exact core_77_checked
  · exact (.step 0 1 (by decide) projection_2962_outputP projection_2962_outputQ radial_1007
      radial_1007_checked projection_2962_witness projection_2962_checked (.step 0 2 (by decide) projection_2963_outputP projection_2963_outputQ radial_1006
      radial_1006_checked projection_2963_witness projection_2963_checked (.step 1 2 (by decide) projection_2964_outputP projection_2964_outputQ radial_978
      radial_978_checked projection_2964_witness projection_2964_checked (.step 0 1 (by decide) projection_2965_outputP projection_2965_outputQ radial_1007
      radial_1007_checked projection_2965_witness projection_2965_checked (.step 0 2 (by decide) projection_2966_outputP projection_2966_outputQ radial_1006
      radial_1006_checked projection_2966_witness projection_2966_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1249.cores) case_1249.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1250 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_69, AcceptedClipping.entry_162, AcceptedClipping.entry_1217]
  paths := ![[false, false, false, false, true, true, false, true, true, false], [false, false, false, true, true, true, true, true, false, true, false], [true, true, true, false, true, false, false, false, false, false]]
  cores := ![core_12, core_18, core_77]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(8379511/8388608 : ℚ), (23705877/16777216 : ℚ)], ![(11483913/8388608 : ℚ), (17001397/16777216 : ℚ)], ![(11852939/8388608 : ℚ), (4149485/4194304 : ℚ)], ![(11852939/8388608 : ℚ), (17143195/16777216 : ℚ)], ![(17143195/16777216 : ℚ), (11852939/8388608 : ℚ)], ![(8379511/8388608 : ℚ), (11852939/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1250_checked : ContractionCertificate.Checked leaf_1250 case_1250 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_12_checked
    · exact core_18_checked
    · exact core_77_checked
  · exact (.step 0 1 (by decide) projection_2967_outputP projection_2967_outputQ radial_1008
      radial_1008_checked projection_2967_witness projection_2967_checked (.step 0 2 (by decide) projection_2968_outputP projection_2968_outputQ radial_400
      radial_400_checked projection_2968_witness projection_2968_checked (.step 1 2 (by decide) projection_2969_outputP projection_2969_outputQ radial_1009
      radial_1009_checked projection_2969_witness projection_2969_checked (.step 0 1 (by decide) projection_2970_outputP projection_2970_outputQ radial_1008
      radial_1008_checked projection_2970_witness projection_2970_checked (.step 0 2 (by decide) projection_2971_outputP projection_2971_outputQ radial_400
      radial_400_checked projection_2971_witness projection_2971_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1250.cores) case_1250.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1252 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_55, AcceptedClipping.entry_200, AcceptedClipping.entry_1226]
  paths := ![[false, false, false, false, true, false, true, false, true, true, true], [false, false, true, false, false, true, true, false, true, false], [true, true, true, false, true, false, false, true, true, true, true]]
  cores := ![core_13, core_123, core_76]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(16833777/16777216 : ℚ), (11755863/8388608 : ℚ)], ![(16990947/16777216 : ℚ), (23434753/16777216 : ℚ)], ![(4247737/4194304 : ℚ), (23434753/16777216 : ℚ)], ![(4247737/4194304 : ℚ), (11717377/8388608 : ℚ)], ![(8456987/8388608 : ℚ), (1469483/1048576 : ℚ)], ![(16833777/16777216 : ℚ), (1469483/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1252_checked : ContractionCertificate.Checked leaf_1252 case_1252 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_13_checked
    · exact core_123_checked
    · exact core_76_checked
  · exact (.step 0 1 (by decide) projection_2972_outputP projection_2972_outputQ radial_1010
      radial_1010_checked projection_2972_witness projection_2972_checked (.step 0 2 (by decide) projection_2973_outputP projection_2973_outputQ radial_1011
      radial_1011_checked projection_2973_witness projection_2973_checked (.step 1 2 (by decide) projection_2974_outputP projection_2974_outputQ radial_985
      radial_985_checked projection_2974_witness projection_2974_checked (.step 0 1 (by decide) projection_2975_outputP projection_2975_outputQ radial_1010
      radial_1010_checked projection_2975_witness projection_2975_checked (.step 0 2 (by decide) projection_2976_outputP projection_2976_outputQ radial_1011
      radial_1011_checked projection_2976_witness projection_2976_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1252.cores) case_1252.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1253 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_69, AcceptedClipping.entry_160, AcceptedClipping.entry_1226]
  paths := ![[false, false, false, false, true, true, false, true, true, false], [false, false, false, true, true, true, true, false, true, true, true], [true, true, true, false, true, false, false, true, true, true, true]]
  cores := ![core_12, core_27, core_76]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(11774265/8388608 : ℚ), (16877169/16777216 : ℚ)], ![(11852939/8388608 : ℚ), (16391191/16777216 : ℚ)], ![(11852939/8388608 : ℚ), (16719823/16777216 : ℚ)], ![(5887133/4194304 : ℚ), (8438585/8388608 : ℚ)], ![(11774265/8388608 : ℚ), (8438585/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1253_checked : ContractionCertificate.Checked leaf_1253 case_1253 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_12_checked
    · exact core_27_checked
    · exact core_76_checked
  · exact (.step 0 1 (by decide) projection_2977_outputP projection_2977_outputQ radial_1012
      radial_1012_checked projection_2977_witness projection_2977_checked (.step 0 2 (by decide) projection_2978_outputP projection_2978_outputQ radial_683
      radial_683_checked projection_2978_witness projection_2978_checked (.step 1 2 (by decide) projection_2979_outputP projection_2979_outputQ radial_1013
      radial_1013_checked projection_2979_witness projection_2979_checked (.step 0 1 (by decide) projection_2980_outputP projection_2980_outputQ radial_1012
      radial_1012_checked projection_2980_witness projection_2980_checked (.step 0 2 (by decide) projection_2981_outputP projection_2981_outputQ radial_683
      radial_683_checked projection_2981_witness projection_2981_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1253.cores) case_1253.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1255 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_69, AcceptedClipping.entry_282, AcceptedClipping.entry_1226]
  paths := ![[false, false, false, false, true, true, false, true, true, false], [false, false, true, true, false, true, true, false, false, false], [true, true, true, false, true, false, false, true, true, true, true]]
  cores := ![core_12, core_28, core_76]
  finalState := ![⟨0, ![]⟩, ⟨4, ![![(5780103/4194304 : ℚ), (4432165/4194304 : ℚ)], ![(1457923/1048576 : ℚ), (17091313/16777216 : ℚ)], ![(1457923/1048576 : ℚ), (17522305/16777216 : ℚ)], ![(23120413/16777216 : ℚ), (4432165/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1255_checked : ContractionCertificate.Checked leaf_1255 case_1255 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_12_checked
    · exact core_28_checked
    · exact core_76_checked
  · exact (.step 0 1 (by decide) projection_2982_outputP projection_2982_outputQ radial_1014
      radial_1014_checked projection_2982_witness projection_2982_checked (.step 0 2 (by decide) projection_2983_outputP projection_2983_outputQ radial_683
      radial_683_checked projection_2983_witness projection_2983_checked (.step 1 2 (by decide) projection_2984_outputP projection_2984_outputQ radial_987
      radial_987_checked projection_2984_witness projection_2984_checked (.step 0 1 (by decide) projection_2985_outputP projection_2985_outputQ radial_1014
      radial_1014_checked projection_2985_witness projection_2985_checked (.step 0 2 (by decide) projection_2986_outputP projection_2986_outputQ radial_683
      radial_683_checked projection_2986_witness projection_2986_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1255.cores) case_1255.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1258 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_811, AcceptedClipping.entry_1199]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [true, false, false, true, true, false, true, false, true, true, true], [true, true, true, false, false, true, false, false, true, true, false]]
  cores := ![core_3, core_145, core_40]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(13230491/16777216 : ℚ), (22986763/16777216 : ℚ)], ![(10670271/8388608 : ℚ), (19738991/16777216 : ℚ)], ![(21340543/16777216 : ℚ), (19738991/16777216 : ℚ)], ![(21340543/16777216 : ℚ), (1233687/1048576 : ℚ)], ![(18092771/16777216 : ℚ), (22986763/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1258_checked : ContractionCertificate.Checked leaf_1258 case_1258 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_145_checked
    · exact core_40_checked
  · exact (.step 0 1 (by decide) projection_2987_outputP projection_2987_outputQ radial_1015
      radial_1015_checked projection_2987_witness projection_2987_checked (.step 0 2 (by decide) projection_2988_outputP projection_2988_outputQ radial_129
      radial_129_checked projection_2988_witness projection_2988_checked (.step 1 2 (by decide) projection_2989_outputP projection_2989_outputQ radial_1016
      radial_1016_checked projection_2989_witness projection_2989_checked (.step 0 1 (by decide) projection_2990_outputP projection_2990_outputQ radial_1015
      radial_1015_checked projection_2990_witness projection_2990_checked (.step 0 2 (by decide) projection_2991_outputP projection_2991_outputQ radial_129
      radial_129_checked projection_2991_witness projection_2991_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1258.cores) case_1258.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1259 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_3, AcceptedClipping.entry_811, AcceptedClipping.entry_1203]
  paths := ![[false, false, false, false, false, false, false, false, true, true, false], [true, false, false, true, true, false, true, false, true, true, true], [true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_1, core_145, core_41]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(13029531/16777216 : ℚ), (22986763/16777216 : ℚ)], ![(5368693/4194304 : ℚ), (2450595/2097152 : ℚ)], ![(21474773/16777216 : ℚ), (2450595/2097152 : ℚ)], ![(21474773/16777216 : ℚ), (19604761/16777216 : ℚ)], ![(18092771/16777216 : ℚ), (22986763/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1259_checked : ContractionCertificate.Checked leaf_1259 case_1259 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1_checked
    · exact core_145_checked
    · exact core_41_checked
  · exact (.step 0 1 (by decide) projection_2992_outputP projection_2992_outputQ radial_1017
      radial_1017_checked projection_2992_witness projection_2992_checked (.step 0 2 (by decide) projection_2993_outputP projection_2993_outputQ radial_132
      radial_132_checked projection_2993_witness projection_2993_checked (.step 1 2 (by decide) projection_2994_outputP projection_2994_outputQ radial_1018
      radial_1018_checked projection_2994_witness projection_2994_checked (.step 0 1 (by decide) projection_2995_outputP projection_2995_outputQ radial_1017
      radial_1017_checked projection_2995_witness projection_2995_checked (.step 0 2 (by decide) projection_2996_outputP projection_2996_outputQ radial_132
      radial_132_checked projection_2996_witness projection_2996_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1259.cores) case_1259.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1260 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_14, AcceptedClipping.entry_811, AcceptedClipping.entry_1203]
  paths := ![[false, false, false, false, false, false, true, false, true, true, true], [true, false, false, true, true, false, true, false, true, true, true], [true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_33, core_145, core_41]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(13657463/16777216 : ℚ), (11493381/8388608 : ℚ)], ![(1315959/1048576 : ℚ), (5006047/4194304 : ℚ)], ![(21055345/16777216 : ℚ), (5006047/4194304 : ℚ)], ![(21055345/16777216 : ℚ), (20024189/16777216 : ℚ)], ![(18092771/16777216 : ℚ), (22986763/16777216 : ℚ)], ![(13657463/16777216 : ℚ), (22986763/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1260_checked : ContractionCertificate.Checked leaf_1260 case_1260 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_33_checked
    · exact core_145_checked
    · exact core_41_checked
  · exact (.step 0 1 (by decide) projection_2997_outputP projection_2997_outputQ radial_1019
      radial_1019_checked projection_2997_witness projection_2997_checked (.step 0 2 (by decide) projection_2998_outputP projection_2998_outputQ radial_135
      radial_135_checked projection_2998_witness projection_2998_checked (.step 1 2 (by decide) projection_2999_outputP projection_2999_outputQ radial_1018
      radial_1018_checked projection_2999_witness projection_2999_checked (.step 0 1 (by decide) projection_3000_outputP projection_3000_outputQ radial_1019
      radial_1019_checked projection_3000_witness projection_3000_checked (.step 0 2 (by decide) projection_3001_outputP projection_3001_outputQ radial_135
      radial_135_checked projection_3001_witness projection_3001_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1260.cores) case_1260.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1261 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_811, AcceptedClipping.entry_1204]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [true, false, false, true, true, false, true, false, true, true, true], [true, true, true, false, false, true, false, true, true, true, false]]
  cores := ![core_3, core_145, core_35]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(3143521/4194304 : ℚ), (11493381/8388608 : ℚ)], ![(10889495/8388608 : ℚ), (9650271/8388608 : ℚ)], ![(21778991/16777216 : ℚ), (9650271/8388608 : ℚ)], ![(21778991/16777216 : ℚ), (19300543/16777216 : ℚ)], ![(18092771/16777216 : ℚ), (22986763/16777216 : ℚ)], ![(3143521/4194304 : ℚ), (22986763/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1261_checked : ContractionCertificate.Checked leaf_1261 case_1261 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_145_checked
    · exact core_35_checked
  · exact (.step 0 1 (by decide) projection_2987_outputP projection_2987_outputQ radial_1015
      radial_1015_checked projection_2987_witness projection_2987_checked (.step 0 2 (by decide) projection_3002_outputP projection_3002_outputQ radial_136
      radial_136_checked projection_3002_witness projection_3002_checked (.step 1 2 (by decide) projection_3003_outputP projection_3003_outputQ radial_1020
      radial_1020_checked projection_3003_witness projection_3003_checked (.step 0 1 (by decide) projection_3004_outputP projection_3004_outputQ radial_1015
      radial_1015_checked projection_3004_witness projection_3004_checked (.step 0 2 (by decide) projection_3005_outputP projection_3005_outputQ radial_136
      radial_136_checked projection_3005_witness projection_3005_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1261.cores) case_1261.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1262 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_1036, AcceptedClipping.entry_1199]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [true, true, false, false, false, true, false, true, true, true, false], [true, true, true, false, false, true, false, false, true, true, false]]
  cores := ![core_3, core_146, core_40]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(13441427/16777216 : ℚ), (5708211/4194304 : ℚ)], ![(10726239/8388608 : ℚ), (19869829/16777216 : ℚ)], ![(21452479/16777216 : ℚ), (19869829/16777216 : ℚ)], ![(21452479/16777216 : ℚ), (9934915/8388608 : ℚ)], ![(2311183/2097152 : ℚ), (5708211/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1262_checked : ContractionCertificate.Checked leaf_1262 case_1262 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_146_checked
    · exact core_40_checked
  · exact (.step 0 1 (by decide) projection_3006_outputP projection_3006_outputQ radial_1021
      radial_1021_checked projection_3006_witness projection_3006_checked (.step 0 2 (by decide) projection_3007_outputP projection_3007_outputQ radial_129
      radial_129_checked projection_3007_witness projection_3007_checked (.step 1 2 (by decide) projection_3008_outputP projection_3008_outputQ radial_1022
      radial_1022_checked projection_3008_witness projection_3008_checked (.step 0 1 (by decide) projection_3009_outputP projection_3009_outputQ radial_1021
      radial_1021_checked projection_3009_witness projection_3009_checked (.step 0 2 (by decide) projection_3010_outputP projection_3010_outputQ radial_129
      radial_129_checked projection_3010_witness projection_3010_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1262.cores) case_1262.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1263 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_3, AcceptedClipping.entry_1036, AcceptedClipping.entry_1203]
  paths := ![[false, false, false, false, false, false, false, false, true, true, false], [true, true, false, false, false, true, false, true, true, true, false], [true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_1, core_146, core_41]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(13237475/16777216 : ℚ), (5708211/4194304 : ℚ)], ![(10786095/8388608 : ℚ), (19750117/16777216 : ℚ)], ![(21572191/16777216 : ℚ), (19750117/16777216 : ℚ)], ![(21572191/16777216 : ℚ), (9875059/8388608 : ℚ)], ![(2311183/2097152 : ℚ), (5708211/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1263_checked : ContractionCertificate.Checked leaf_1263 case_1263 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1_checked
    · exact core_146_checked
    · exact core_41_checked
  · exact (.step 0 1 (by decide) projection_3011_outputP projection_3011_outputQ radial_1023
      radial_1023_checked projection_3011_witness projection_3011_checked (.step 0 2 (by decide) projection_3012_outputP projection_3012_outputQ radial_132
      radial_132_checked projection_3012_witness projection_3012_checked (.step 1 2 (by decide) projection_3013_outputP projection_3013_outputQ radial_1024
      radial_1024_checked projection_3013_witness projection_3013_checked (.step 0 1 (by decide) projection_3014_outputP projection_3014_outputQ radial_1023
      radial_1023_checked projection_3014_witness projection_3014_checked (.step 0 2 (by decide) projection_3015_outputP projection_3015_outputQ radial_132
      radial_132_checked projection_3015_witness projection_3015_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1263.cores) case_1263.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1264 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_14, AcceptedClipping.entry_1036, AcceptedClipping.entry_1203]
  paths := ![[false, false, false, false, false, false, true, false, true, true, true], [true, true, false, false, false, true, false, true, true, true, false], [true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_33, core_146, core_41]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(6952285/8388608 : ℚ), (22832843/16777216 : ℚ)], ![(10590315/8388608 : ℚ), (20141677/16777216 : ℚ)], ![(21180631/16777216 : ℚ), (20141677/16777216 : ℚ)], ![(21180631/16777216 : ℚ), (10070839/8388608 : ℚ)], ![(2311183/2097152 : ℚ), (5708211/4194304 : ℚ)], ![(6952285/8388608 : ℚ), (5708211/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1264_checked : ContractionCertificate.Checked leaf_1264 case_1264 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_33_checked
    · exact core_146_checked
    · exact core_41_checked
  · exact (.step 0 1 (by decide) projection_3016_outputP projection_3016_outputQ radial_1025
      radial_1025_checked projection_3016_witness projection_3016_checked (.step 0 2 (by decide) projection_3017_outputP projection_3017_outputQ radial_135
      radial_135_checked projection_3017_witness projection_3017_checked (.step 1 2 (by decide) projection_3018_outputP projection_3018_outputQ radial_1024
      radial_1024_checked projection_3018_witness projection_3018_checked (.step 0 1 (by decide) projection_3019_outputP projection_3019_outputQ radial_1025
      radial_1025_checked projection_3019_witness projection_3019_checked (.step 0 2 (by decide) projection_3020_outputP projection_3020_outputQ radial_135
      radial_135_checked projection_3020_witness projection_3020_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1264.cores) case_1264.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1265 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_1036, AcceptedClipping.entry_1204]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [true, true, false, false, false, true, false, true, true, true, false], [true, true, true, false, false, true, false, true, true, true, false]]
  cores := ![core_3, core_146, core_35]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(6370551/8388608 : ℚ), (11416421/8388608 : ℚ)], ![(21863543/16777216 : ℚ), (19458763/16777216 : ℚ)], ![(2732943/2097152 : ℚ), (19458763/16777216 : ℚ)], ![(2732943/2097152 : ℚ), (4864691/4194304 : ℚ)], ![(2311183/2097152 : ℚ), (5708211/4194304 : ℚ)], ![(6370551/8388608 : ℚ), (5708211/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1265_checked : ContractionCertificate.Checked leaf_1265 case_1265 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_146_checked
    · exact core_35_checked
  · exact (.step 0 1 (by decide) projection_3006_outputP projection_3006_outputQ radial_1021
      radial_1021_checked projection_3006_witness projection_3006_checked (.step 0 2 (by decide) projection_3021_outputP projection_3021_outputQ radial_136
      radial_136_checked projection_3021_witness projection_3021_checked (.step 1 2 (by decide) projection_3022_outputP projection_3022_outputQ radial_1026
      radial_1026_checked projection_3022_witness projection_3022_checked (.step 0 1 (by decide) projection_3023_outputP projection_3023_outputQ radial_1021
      radial_1021_checked projection_3023_witness projection_3023_checked (.step 0 2 (by decide) projection_3024_outputP projection_3024_outputQ radial_136
      radial_136_checked projection_3024_witness projection_3024_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1265.cores) case_1265.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1266 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_813, AcceptedClipping.entry_1200]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [true, false, false, true, true, false, true, true, false, true, false], [true, true, true, false, false, true, false, false, true, true, true]]
  cores := ![core_9, core_19, core_34]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(861529/1048576 : ℚ), (22986761/16777216 : ℚ)], ![(21187313/16777216 : ℚ), (20134993/16777216 : ℚ)], ![(10593657/8388608 : ℚ), (20134993/16777216 : ℚ)], ![(10593657/8388608 : ℚ), (10067497/8388608 : ℚ)], ![(21187313/16777216 : ℚ), (5033749/4194304 : ℚ)], ![(18335545/16777216 : ℚ), (22986763/16777216 : ℚ)], ![(861529/1048576 : ℚ), (22986763/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1266_checked : ContractionCertificate.Checked leaf_1266 case_1266 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_19_checked
    · exact core_34_checked
  · exact (.step 0 1 (by decide) projection_108_outputP projection_108_outputQ radial_44
      radial_44_checked projection_108_witness projection_108_checked (.step 0 2 (by decide) projection_3025_outputP projection_3025_outputQ radial_245
      radial_245_checked projection_3025_witness projection_3025_checked (.step 1 2 (by decide) projection_3026_outputP projection_3026_outputQ radial_1027
      radial_1027_checked projection_3026_witness projection_3026_checked (.step 0 1 (by decide) projection_3027_outputP projection_3027_outputQ radial_44
      radial_44_checked projection_3027_witness projection_3027_checked (.step 0 2 (by decide) projection_3028_outputP projection_3028_outputQ radial_245
      radial_245_checked projection_3028_witness projection_3028_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1266.cores) case_1266.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1268 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_813, AcceptedClipping.entry_1207]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [true, false, false, true, true, false, true, true, false, true, false], [true, true, true, false, false, true, true, false, false, true]]
  cores := ![core_3, core_19, core_37]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(12107405/16777216 : ℚ), (22986761/16777216 : ℚ)], ![(5559545/4194304 : ℚ), (9542063/8388608 : ℚ)], ![(22238181/16777216 : ℚ), (9542063/8388608 : ℚ)], ![(22238181/16777216 : ℚ), (19084127/16777216 : ℚ)], ![(18335545/16777216 : ℚ), (22986763/16777216 : ℚ)], ![(12107405/16777216 : ℚ), (22986763/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1268_checked : ContractionCertificate.Checked leaf_1268 case_1268 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_19_checked
    · exact core_37_checked
  · exact (.step 0 1 (by decide) projection_3029_outputP projection_3029_outputQ radial_1028
      radial_1028_checked projection_3029_witness projection_3029_checked (.step 0 2 (by decide) projection_3030_outputP projection_3030_outputQ radial_121
      radial_121_checked projection_3030_witness projection_3030_checked (.step 1 2 (by decide) projection_3031_outputP projection_3031_outputQ radial_1029
      radial_1029_checked projection_3031_witness projection_3031_checked (.step 0 1 (by decide) projection_3032_outputP projection_3032_outputQ radial_1028
      radial_1028_checked projection_3032_witness projection_3032_checked (.step 0 2 (by decide) projection_3033_outputP projection_3033_outputQ radial_121
      radial_121_checked projection_3033_witness projection_3033_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1268.cores) case_1268.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1271 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_16, AcceptedClipping.entry_811, AcceptedClipping.entry_1210]
  paths := ![[false, false, false, false, false, false, true, true, false, true], [true, false, false, true, true, false, true, false, true, true, true], [true, true, true, false, false, true, true, false, true, true, true]]
  cores := ![core_4, core_145, core_46]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(14473261/16777216 : ℚ), (22986761/16777216 : ℚ)], ![(10255215/8388608 : ℚ), (20569101/16777216 : ℚ)], ![(20510431/16777216 : ℚ), (20569101/16777216 : ℚ)], ![(20510431/16777216 : ℚ), (10284551/8388608 : ℚ)], ![(10255215/8388608 : ℚ), (1285569/1048576 : ℚ)], ![(18092771/16777216 : ℚ), (22986763/16777216 : ℚ)], ![(14473261/16777216 : ℚ), (22986763/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1271_checked : ContractionCertificate.Checked leaf_1271 case_1271 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_4_checked
    · exact core_145_checked
    · exact core_46_checked
  · exact (.step 0 1 (by decide) projection_3034_outputP projection_3034_outputQ radial_1030
      radial_1030_checked projection_3034_witness projection_3034_checked (.step 0 2 (by decide) projection_3035_outputP projection_3035_outputQ radial_184
      radial_184_checked projection_3035_witness projection_3035_checked (.step 1 2 (by decide) projection_3036_outputP projection_3036_outputQ radial_1031
      radial_1031_checked projection_3036_witness projection_3036_checked (.step 0 1 (by decide) projection_3037_outputP projection_3037_outputQ radial_1030
      radial_1030_checked projection_3037_witness projection_3037_checked (.step 0 2 (by decide) projection_3038_outputP projection_3038_outputQ radial_184
      radial_184_checked projection_3038_witness projection_3038_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1271.cores) case_1271.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1272 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_20, AcceptedClipping.entry_811, AcceptedClipping.entry_1210]
  paths := ![[false, false, false, false, false, true, false, false, false, false], [true, false, false, true, true, false, true, false, true, true, true], [true, true, true, false, false, true, true, false, true, true, true]]
  cores := ![core_5, core_145, core_46]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(1909621/2097152 : ℚ), (11493381/8388608 : ℚ)], ![(2496699/2097152 : ℚ), (5276485/4194304 : ℚ)], ![(19973593/16777216 : ℚ), (5276485/4194304 : ℚ)], ![(19973593/16777216 : ℚ), (21105941/16777216 : ℚ)], ![(18092771/16777216 : ℚ), (22986763/16777216 : ℚ)], ![(1909621/2097152 : ℚ), (22986763/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1272_checked : ContractionCertificate.Checked leaf_1272 case_1272 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_5_checked
    · exact core_145_checked
    · exact core_46_checked
  · exact (.step 0 1 (by decide) projection_3039_outputP projection_3039_outputQ radial_1032
      radial_1032_checked projection_3039_witness projection_3039_checked (.step 0 2 (by decide) projection_3040_outputP projection_3040_outputQ radial_187
      radial_187_checked projection_3040_witness projection_3040_checked (.step 1 2 (by decide) projection_3041_outputP projection_3041_outputQ radial_1031
      radial_1031_checked projection_3041_witness projection_3041_checked (.step 0 1 (by decide) projection_3042_outputP projection_3042_outputQ radial_1032
      radial_1032_checked projection_3042_witness projection_3042_checked (.step 0 2 (by decide) projection_3043_outputP projection_3043_outputQ radial_187
      radial_187_checked projection_3043_witness projection_3043_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1272.cores) case_1272.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1273 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_811, AcceptedClipping.entry_1213]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [true, false, false, true, true, false, true, false, true, true, true], [true, true, true, false, false, true, true, true, false, true, true]]
  cores := ![core_9, core_145, core_47]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(14176833/16777216 : ℚ), (22986761/16777216 : ℚ)], ![(10354215/8388608 : ℚ), (20371101/16777216 : ℚ)], ![(20708431/16777216 : ℚ), (20371101/16777216 : ℚ)], ![(20708431/16777216 : ℚ), (10185551/8388608 : ℚ)], ![(10354215/8388608 : ℚ), (636597/524288 : ℚ)], ![(18092771/16777216 : ℚ), (22986763/16777216 : ℚ)], ![(14176833/16777216 : ℚ), (22986763/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1273_checked : ContractionCertificate.Checked leaf_1273 case_1273 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_145_checked
    · exact core_47_checked
  · exact (.step 0 1 (by decide) projection_3044_outputP projection_3044_outputQ radial_1033
      radial_1033_checked projection_3044_witness projection_3044_checked (.step 0 2 (by decide) projection_3045_outputP projection_3045_outputQ radial_167
      radial_167_checked projection_3045_witness projection_3045_checked (.step 1 2 (by decide) projection_3046_outputP projection_3046_outputQ radial_1034
      radial_1034_checked projection_3046_witness projection_3046_checked (.step 0 1 (by decide) projection_3047_outputP projection_3047_outputQ radial_1033
      radial_1033_checked projection_3047_witness projection_3047_checked (.step 0 2 (by decide) projection_3048_outputP projection_3048_outputQ radial_167
      radial_167_checked projection_3048_witness projection_3048_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1273.cores) case_1273.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1274 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_1036, AcceptedClipping.entry_1210]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [true, true, false, false, false, true, false, true, true, true, false], [true, true, true, false, false, true, true, false, true, true, true]]
  cores := ![core_9, core_146, core_46]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(14499269/16777216 : ℚ), (11416421/8388608 : ℚ)], ![(5207891/4194304 : ℚ), (10245371/8388608 : ℚ)], ![(20831565/16777216 : ℚ), (10245371/8388608 : ℚ)], ![(20831565/16777216 : ℚ), (20490743/16777216 : ℚ)], ![(5207891/4194304 : ℚ), (20490745/16777216 : ℚ)], ![(2311183/2097152 : ℚ), (5708211/4194304 : ℚ)], ![(14499269/16777216 : ℚ), (5708211/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1274_checked : ContractionCertificate.Checked leaf_1274 case_1274 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_146_checked
    · exact core_46_checked
  · exact (.step 0 1 (by decide) projection_3049_outputP projection_3049_outputQ radial_1035
      radial_1035_checked projection_3049_witness projection_3049_checked (.step 0 2 (by decide) projection_3050_outputP projection_3050_outputQ radial_163
      radial_163_checked projection_3050_witness projection_3050_checked (.step 1 2 (by decide) projection_3051_outputP projection_3051_outputQ radial_1036
      radial_1036_checked projection_3051_witness projection_3051_checked (.step 0 1 (by decide) projection_3052_outputP projection_3052_outputQ radial_1035
      radial_1035_checked projection_3052_witness projection_3052_checked (.step 0 2 (by decide) projection_3053_outputP projection_3053_outputQ radial_163
      radial_163_checked projection_3053_witness projection_3053_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1274.cores) case_1274.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1275 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_1036, AcceptedClipping.entry_1213]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [true, true, false, false, false, true, false, true, true, true, false], [true, true, true, false, false, true, true, true, false, true, true]]
  cores := ![core_9, core_146, core_47]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(14499269/16777216 : ℚ), (11416421/8388608 : ℚ)], ![(5207891/4194304 : ℚ), (10245371/8388608 : ℚ)], ![(20831565/16777216 : ℚ), (10245371/8388608 : ℚ)], ![(20831565/16777216 : ℚ), (20490743/16777216 : ℚ)], ![(5207891/4194304 : ℚ), (20490745/16777216 : ℚ)], ![(2311183/2097152 : ℚ), (5708211/4194304 : ℚ)], ![(14499269/16777216 : ℚ), (5708211/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1275_checked : ContractionCertificate.Checked leaf_1275 case_1275 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_146_checked
    · exact core_47_checked
  · exact (.step 0 1 (by decide) projection_3049_outputP projection_3049_outputQ radial_1035
      radial_1035_checked projection_3049_witness projection_3049_checked (.step 0 2 (by decide) projection_3054_outputP projection_3054_outputQ radial_167
      radial_167_checked projection_3054_witness projection_3054_checked (.step 1 2 (by decide) projection_3055_outputP projection_3055_outputQ radial_1037
      radial_1037_checked projection_3055_witness projection_3055_checked (.step 0 1 (by decide) projection_3056_outputP projection_3056_outputQ radial_1035
      radial_1035_checked projection_3056_witness projection_3056_checked (.step 0 2 (by decide) projection_3057_outputP projection_3057_outputQ radial_167
      radial_167_checked projection_3057_witness projection_3057_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1275.cores) case_1275.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1276 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_813, AcceptedClipping.entry_1201]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [true, false, false, true, true, false, true, true, false, true, false], [true, true, true, false, false, true, false, true, false, false]]
  cores := ![core_6, core_19, core_36]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(7705349/8388608 : ℚ), (11493381/8388608 : ℚ)], ![(20168293/16777216 : ℚ), (10577007/8388608 : ℚ)], ![(10084147/8388608 : ℚ), (10577007/8388608 : ℚ)], ![(10084147/8388608 : ℚ), (21154015/16777216 : ℚ)], ![(20168293/16777216 : ℚ), (661063/524288 : ℚ)], ![(18335545/16777216 : ℚ), (22986763/16777216 : ℚ)], ![(7705349/8388608 : ℚ), (22986763/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1276_checked : ContractionCertificate.Checked leaf_1276 case_1276 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_19_checked
    · exact core_36_checked
  · exact (.step 0 1 (by decide) projection_3058_outputP projection_3058_outputQ radial_1038
      radial_1038_checked projection_3058_witness projection_3058_checked (.step 0 2 (by decide) projection_3059_outputP projection_3059_outputQ radial_160
      radial_160_checked projection_3059_witness projection_3059_checked (.step 1 2 (by decide) projection_3060_outputP projection_3060_outputQ radial_1039
      radial_1039_checked projection_3060_witness projection_3060_checked (.step 0 1 (by decide) projection_3061_outputP projection_3061_outputQ radial_1038
      radial_1038_checked projection_3061_witness projection_3061_checked (.step 0 2 (by decide) projection_3062_outputP projection_3062_outputQ radial_160
      radial_160_checked projection_3062_witness projection_3062_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1276.cores) case_1276.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1277 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_24, AcceptedClipping.entry_813, AcceptedClipping.entry_1206]
  paths := ![[false, false, false, false, false, true, false, false, true, true, true], [true, false, false, true, true, false, true, true, false, true, false], [true, true, true, false, false, true, true, false, false, false]]
  cores := ![core_7, core_19, core_38]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(7875815/8388608 : ℚ), (11493381/8388608 : ℚ)], ![(4988665/4194304 : ℚ), (21367647/16777216 : ℚ)], ![(19954661/16777216 : ℚ), (21367647/16777216 : ℚ)], ![(19954661/16777216 : ℚ), (667739/524288 : ℚ)], ![(4988665/4194304 : ℚ), (21367649/16777216 : ℚ)], ![(18335545/16777216 : ℚ), (22986763/16777216 : ℚ)], ![(7875815/8388608 : ℚ), (22986763/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1277_checked : ContractionCertificate.Checked leaf_1277 case_1277 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_7_checked
    · exact core_19_checked
    · exact core_38_checked
  · exact (.step 0 1 (by decide) projection_3063_outputP projection_3063_outputQ radial_1040
      radial_1040_checked projection_3063_witness projection_3063_checked (.step 0 2 (by decide) projection_3064_outputP projection_3064_outputQ radial_215
      radial_215_checked projection_3064_witness projection_3064_checked (.step 1 2 (by decide) projection_3065_outputP projection_3065_outputQ radial_1041
      radial_1041_checked projection_3065_witness projection_3065_checked (.step 0 1 (by decide) projection_3066_outputP projection_3066_outputQ radial_1040
      radial_1040_checked projection_3066_witness projection_3066_checked (.step 0 2 (by decide) projection_3067_outputP projection_3067_outputQ radial_215
      radial_215_checked projection_3067_witness projection_3067_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1277.cores) case_1277.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1281 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_37, AcceptedClipping.entry_811, AcceptedClipping.entry_1206]
  paths := ![[false, false, false, false, false, true, true, true, false, true, true], [true, false, false, true, true, false, true, false, true, true, true], [true, true, true, false, false, true, true, false, false, false]]
  cores := ![core_8, core_145, core_38]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(16840927/16777216 : ℚ), (11493381/8388608 : ℚ)], ![(9464471/8388608 : ℚ), (11075295/8388608 : ℚ)], ![(18928943/16777216 : ℚ), (11075295/8388608 : ℚ)], ![(18928943/16777216 : ℚ), (22150591/16777216 : ℚ)], ![(18092771/16777216 : ℚ), (22986763/16777216 : ℚ)], ![(16840927/16777216 : ℚ), (22986763/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1281_checked : ContractionCertificate.Checked leaf_1281 case_1281 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_8_checked
    · exact core_145_checked
    · exact core_38_checked
  · exact (.step 0 1 (by decide) projection_3068_outputP projection_3068_outputQ radial_1042
      radial_1042_checked projection_3068_witness projection_3068_checked (.step 0 2 (by decide) projection_3069_outputP projection_3069_outputQ radial_217
      radial_217_checked projection_3069_witness projection_3069_checked (.step 1 2 (by decide) projection_3070_outputP projection_3070_outputQ radial_1043
      radial_1043_checked projection_3070_witness projection_3070_checked (.step 0 1 (by decide) projection_3071_outputP projection_3071_outputQ radial_1042
      radial_1042_checked projection_3071_witness projection_3071_checked (.step 0 2 (by decide) projection_3072_outputP projection_3072_outputQ radial_217
      radial_217_checked projection_3072_witness projection_3072_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1281.cores) case_1281.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1282 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_35, AcceptedClipping.entry_811, AcceptedClipping.entry_1211]
  paths := ![[false, false, false, false, false, true, true, true, false, false], [true, false, false, true, true, false, true, false, true, true, true], [true, true, true, false, false, true, true, true, false, false]]
  cores := ![core_54, core_145, core_39]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(4255811/4194304 : ℚ), (11493381/8388608 : ℚ)], ![(18807163/16777216 : ℚ), (22272369/16777216 : ℚ)], ![(4701791/4194304 : ℚ), (22272369/16777216 : ℚ)], ![(4701791/4194304 : ℚ), (11136185/8388608 : ℚ)], ![(18092771/16777216 : ℚ), (22986763/16777216 : ℚ)], ![(4255811/4194304 : ℚ), (22986763/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1282_checked : ContractionCertificate.Checked leaf_1282 case_1282 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_54_checked
    · exact core_145_checked
    · exact core_39_checked
  · exact (.step 0 1 (by decide) projection_3073_outputP projection_3073_outputQ radial_1044
      radial_1044_checked projection_3073_witness projection_3073_checked (.step 0 2 (by decide) projection_3074_outputP projection_3074_outputQ radial_841
      radial_841_checked projection_3074_witness projection_3074_checked (.step 1 2 (by decide) projection_3075_outputP projection_3075_outputQ radial_1045
      radial_1045_checked projection_3075_witness projection_3075_checked (.step 0 1 (by decide) projection_3076_outputP projection_3076_outputQ radial_1044
      radial_1044_checked projection_3076_witness projection_3076_checked (.step 0 2 (by decide) projection_3077_outputP projection_3077_outputQ radial_841
      radial_841_checked projection_3077_witness projection_3077_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1282.cores) case_1282.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1283 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_41, AcceptedClipping.entry_811, AcceptedClipping.entry_1211]
  paths := ![[false, false, false, false, true, false, false, false, false, false], [true, false, false, true, true, false, true, false, true, true, true], [true, true, true, false, false, true, true, true, false, false]]
  cores := ![core_55, core_145, core_39]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(17409339/16777216 : ℚ), (22986761/16777216 : ℚ)], ![(18549269/16777216 : ℚ), (11265131/8388608 : ℚ)], ![(9274635/8388608 : ℚ), (11265131/8388608 : ℚ)], ![(9274635/8388608 : ℚ), (22530263/16777216 : ℚ)], ![(18092771/16777216 : ℚ), (22986763/16777216 : ℚ)], ![(17409339/16777216 : ℚ), (22986763/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1283_checked : ContractionCertificate.Checked leaf_1283 case_1283 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_55_checked
    · exact core_145_checked
    · exact core_39_checked
  · exact (.step 0 1 (by decide) projection_3078_outputP projection_3078_outputQ radial_1046
      radial_1046_checked projection_3078_witness projection_3078_checked (.step 0 2 (by decide) projection_3079_outputP projection_3079_outputQ radial_228
      radial_228_checked projection_3079_witness projection_3079_checked (.step 1 2 (by decide) projection_3080_outputP projection_3080_outputQ radial_1045
      radial_1045_checked projection_3080_witness projection_3080_checked (.step 0 1 (by decide) projection_3081_outputP projection_3081_outputQ radial_1046
      radial_1046_checked projection_3081_witness projection_3081_checked (.step 0 2 (by decide) projection_3082_outputP projection_3082_outputQ radial_228
      radial_228_checked projection_3082_witness projection_3082_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1283.cores) case_1283.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1284 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_37, AcceptedClipping.entry_1036, AcceptedClipping.entry_1207]
  paths := ![[false, false, false, false, false, true, true, true, false, true, true], [true, true, false, false, false, true, false, true, true, true, false], [true, true, true, false, false, true, true, false, false, true]]
  cores := ![core_8, core_146, core_37]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(17402715/16777216 : ℚ), (22832843/16777216 : ℚ)], ![(9563673/8388608 : ℚ), (22194961/16777216 : ℚ)], ![(19127347/16777216 : ℚ), (22194961/16777216 : ℚ)], ![(19127347/16777216 : ℚ), (11097481/8388608 : ℚ)], ![(9563673/8388608 : ℚ), (22194963/16777216 : ℚ)], ![(2311183/2097152 : ℚ), (5708211/4194304 : ℚ)], ![(17402715/16777216 : ℚ), (5708211/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1284_checked : ContractionCertificate.Checked leaf_1284 case_1284 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_8_checked
    · exact core_146_checked
    · exact core_37_checked
  · exact (.step 0 1 (by decide) projection_3083_outputP projection_3083_outputQ radial_1047
      radial_1047_checked projection_3083_witness projection_3083_checked (.step 0 2 (by decide) projection_3084_outputP projection_3084_outputQ radial_1048
      radial_1048_checked projection_3084_witness projection_3084_checked (.step 1 2 (by decide) projection_3085_outputP projection_3085_outputQ radial_1049
      radial_1049_checked projection_3085_witness projection_3085_checked (.step 0 1 (by decide) projection_3086_outputP projection_3086_outputQ radial_1047
      radial_1047_checked projection_3086_witness projection_3086_checked (.step 0 2 (by decide) projection_3087_outputP projection_3087_outputQ radial_1048
      radial_1048_checked projection_3087_witness projection_3087_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1284.cores) case_1284.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1285 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_47, AcceptedClipping.entry_813, AcceptedClipping.entry_1202]
  paths := ![[false, false, false, false, true, false, false, true, false, true], [true, false, false, true, true, false, true, true, false, true, false], [true, true, true, false, false, true, false, true, false, true]]
  cores := ![core_10, core_19, core_48]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(8485711/8388608 : ℚ), (22986761/16777216 : ℚ)], ![(9595161/8388608 : ℚ), (22131983/16777216 : ℚ)], ![(19190323/16777216 : ℚ), (22131983/16777216 : ℚ)], ![(19190323/16777216 : ℚ), (1383249/1048576 : ℚ)], ![(9595161/8388608 : ℚ), (11065993/8388608 : ℚ)], ![(18335545/16777216 : ℚ), (22986763/16777216 : ℚ)], ![(8485711/8388608 : ℚ), (22986763/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1285_checked : ContractionCertificate.Checked leaf_1285 case_1285 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_10_checked
    · exact core_19_checked
    · exact core_48_checked
  · exact (.step 0 1 (by decide) projection_3088_outputP projection_3088_outputQ radial_1050
      radial_1050_checked projection_3088_witness projection_3088_checked (.step 0 2 (by decide) projection_3089_outputP projection_3089_outputQ radial_169
      radial_169_checked projection_3089_witness projection_3089_checked (.step 1 2 (by decide) projection_3090_outputP projection_3090_outputQ radial_1051
      radial_1051_checked projection_3090_witness projection_3090_checked (.step 0 1 (by decide) projection_3091_outputP projection_3091_outputQ radial_1050
      radial_1050_checked projection_3091_witness projection_3091_checked (.step 0 2 (by decide) projection_3092_outputP projection_3092_outputQ radial_169
      radial_169_checked projection_3092_witness projection_3092_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1285.cores) case_1285.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1286 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_1086, AcceptedClipping.entry_1199]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [true, true, false, false, true, true, true, true, false, true, false], [true, true, true, false, false, true, false, false, true, true, false]]
  cores := ![core_3, core_147, core_40]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(13670935/16777216 : ℚ), (2836295/2097152 : ℚ)], ![(2694845/2097152 : ℚ), (5004605/4194304 : ℚ)], ![(21558761/16777216 : ℚ), (5004605/4194304 : ℚ)], ![(21558761/16777216 : ℚ), (20018421/16777216 : ℚ)], ![(18886821/16777216 : ℚ), (2836295/2097152 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1286_checked : ContractionCertificate.Checked leaf_1286 case_1286 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_147_checked
    · exact core_40_checked
  · exact (.step 0 1 (by decide) projection_3093_outputP projection_3093_outputQ radial_1052
      radial_1052_checked projection_3093_witness projection_3093_checked (.step 0 2 (by decide) projection_3094_outputP projection_3094_outputQ radial_129
      radial_129_checked projection_3094_witness projection_3094_checked (.step 1 2 (by decide) projection_3095_outputP projection_3095_outputQ radial_1053
      radial_1053_checked projection_3095_witness projection_3095_checked (.step 0 1 (by decide) projection_3096_outputP projection_3096_outputQ radial_1052
      radial_1052_checked projection_3096_witness projection_3096_checked (.step 0 2 (by decide) projection_3097_outputP projection_3097_outputQ radial_129
      radial_129_checked projection_3097_witness projection_3097_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1286.cores) case_1286.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1287 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_3, AcceptedClipping.entry_1086, AcceptedClipping.entry_1203]
  paths := ![[false, false, false, false, false, false, false, false, true, true, false], [true, true, false, false, true, true, true, true, false, true, false], [true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_1, core_147, core_41]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(6731693/8388608 : ℚ), (2836295/2097152 : ℚ)], ![(21665081/16777216 : ℚ), (19912099/16777216 : ℚ)], ![(10832541/8388608 : ℚ), (19912099/16777216 : ℚ)], ![(10832541/8388608 : ℚ), (4978025/4194304 : ℚ)], ![(18886821/16777216 : ℚ), (2836295/2097152 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1287_checked : ContractionCertificate.Checked leaf_1287 case_1287 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1_checked
    · exact core_147_checked
    · exact core_41_checked
  · exact (.step 0 1 (by decide) projection_3098_outputP projection_3098_outputQ radial_1054
      radial_1054_checked projection_3098_witness projection_3098_checked (.step 0 2 (by decide) projection_3099_outputP projection_3099_outputQ radial_132
      radial_132_checked projection_3099_witness projection_3099_checked (.step 1 2 (by decide) projection_3100_outputP projection_3100_outputQ radial_1055
      radial_1055_checked projection_3100_witness projection_3100_checked (.step 0 1 (by decide) projection_3101_outputP projection_3101_outputQ radial_1054
      radial_1054_checked projection_3101_witness projection_3101_checked (.step 0 2 (by decide) projection_3102_outputP projection_3102_outputQ radial_132
      radial_132_checked projection_3102_witness projection_3102_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1287.cores) case_1287.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1288 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_14, AcceptedClipping.entry_1086, AcceptedClipping.entry_1203]
  paths := ![[false, false, false, false, false, false, true, false, true, true, true], [true, true, false, false, true, true, true, true, false, true, false], [true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_33, core_147, core_41]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(1772197/2097152 : ℚ), (22690359/16777216 : ℚ)], ![(2662403/2097152 : ℚ), (5069489/4194304 : ℚ)], ![(21299225/16777216 : ℚ), (5069489/4194304 : ℚ)], ![(21299225/16777216 : ℚ), (20277957/16777216 : ℚ)], ![(18886821/16777216 : ℚ), (2836295/2097152 : ℚ)], ![(1772197/2097152 : ℚ), (2836295/2097152 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1288_checked : ContractionCertificate.Checked leaf_1288 case_1288 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_33_checked
    · exact core_147_checked
    · exact core_41_checked
  · exact (.step 0 1 (by decide) projection_3103_outputP projection_3103_outputQ radial_1056
      radial_1056_checked projection_3103_witness projection_3103_checked (.step 0 2 (by decide) projection_3104_outputP projection_3104_outputQ radial_135
      radial_135_checked projection_3104_witness projection_3104_checked (.step 1 2 (by decide) projection_3105_outputP projection_3105_outputQ radial_1055
      radial_1055_checked projection_3105_witness projection_3105_checked (.step 0 1 (by decide) projection_3106_outputP projection_3106_outputQ radial_1056
      radial_1056_checked projection_3106_witness projection_3106_checked (.step 0 2 (by decide) projection_3107_outputP projection_3107_outputQ radial_135
      radial_135_checked projection_3107_witness projection_3107_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1288.cores) case_1288.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1289 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_1104, AcceptedClipping.entry_1199]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [true, true, false, true, false, false, true, false, true, true, false], [true, true, true, false, false, true, false, false, true, true, false]]
  cores := ![core_3, core_148, core_40]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(13924547/16777216 : ℚ), (11279905/8388608 : ℚ)], ![(21658569/16777216 : ℚ), (20185315/16777216 : ℚ)], ![(10829285/8388608 : ℚ), (20185315/16777216 : ℚ)], ![(10829285/8388608 : ℚ), (5046329/4194304 : ℚ)], ![(9642037/8388608 : ℚ), (11279905/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1289_checked : ContractionCertificate.Checked leaf_1289 case_1289 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_148_checked
    · exact core_40_checked
  · exact (.step 0 1 (by decide) projection_3108_outputP projection_3108_outputQ radial_1057
      radial_1057_checked projection_3108_witness projection_3108_checked (.step 0 2 (by decide) projection_3109_outputP projection_3109_outputQ radial_129
      radial_129_checked projection_3109_witness projection_3109_checked (.step 1 2 (by decide) projection_3110_outputP projection_3110_outputQ radial_1058
      radial_1058_checked projection_3110_witness projection_3110_checked (.step 0 1 (by decide) projection_3111_outputP projection_3111_outputQ radial_1057
      radial_1057_checked projection_3111_witness projection_3111_checked (.step 0 2 (by decide) projection_3112_outputP projection_3112_outputQ radial_129
      radial_129_checked projection_3112_witness projection_3112_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1289.cores) case_1289.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1290 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_3, AcceptedClipping.entry_1104, AcceptedClipping.entry_1203]
  paths := ![[false, false, false, false, false, false, false, false, true, true, false], [true, true, false, true, false, false, true, false, true, true, false], [true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_1, core_148, core_41]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(3428145/4194304 : ℚ), (11279905/8388608 : ℚ)], ![(10876239/8388608 : ℚ), (20091405/16777216 : ℚ)], ![(21752479/16777216 : ℚ), (20091405/16777216 : ℚ)], ![(21752479/16777216 : ℚ), (10045703/8388608 : ℚ)], ![(9642037/8388608 : ℚ), (11279905/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1290_checked : ContractionCertificate.Checked leaf_1290 case_1290 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1_checked
    · exact core_148_checked
    · exact core_41_checked
  · exact (.step 0 1 (by decide) projection_3113_outputP projection_3113_outputQ radial_1059
      radial_1059_checked projection_3113_witness projection_3113_checked (.step 0 2 (by decide) projection_3114_outputP projection_3114_outputQ radial_132
      radial_132_checked projection_3114_witness projection_3114_checked (.step 1 2 (by decide) projection_3115_outputP projection_3115_outputQ radial_1060
      radial_1060_checked projection_3115_witness projection_3115_checked (.step 0 1 (by decide) projection_3116_outputP projection_3116_outputQ radial_1059
      radial_1059_checked projection_3116_witness projection_3116_checked (.step 0 2 (by decide) projection_3117_outputP projection_3117_outputQ radial_132
      radial_132_checked projection_3117_witness projection_3117_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1290.cores) case_1290.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1291 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_14, AcceptedClipping.entry_1104, AcceptedClipping.entry_1203]
  paths := ![[false, false, false, false, false, false, true, false, true, true, true], [true, true, false, true, false, false, true, false, true, true, false], [true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_33, core_148, core_41]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(14484597/16777216 : ℚ), (22559809/16777216 : ℚ)], ![(21410443/16777216 : ℚ), (638545/524288 : ℚ)], ![(5352611/4194304 : ℚ), (638545/524288 : ℚ)], ![(5352611/4194304 : ℚ), (20433441/16777216 : ℚ)], ![(9642037/8388608 : ℚ), (11279905/8388608 : ℚ)], ![(14484597/16777216 : ℚ), (11279905/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1291_checked : ContractionCertificate.Checked leaf_1291 case_1291 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_33_checked
    · exact core_148_checked
    · exact core_41_checked
  · exact (.step 0 1 (by decide) projection_3118_outputP projection_3118_outputQ radial_1061
      radial_1061_checked projection_3118_witness projection_3118_checked (.step 0 2 (by decide) projection_3119_outputP projection_3119_outputQ radial_135
      radial_135_checked projection_3119_witness projection_3119_checked (.step 1 2 (by decide) projection_3120_outputP projection_3120_outputQ radial_1060
      radial_1060_checked projection_3120_witness projection_3120_checked (.step 0 1 (by decide) projection_3121_outputP projection_3121_outputQ radial_1061
      radial_1061_checked projection_3121_witness projection_3121_checked (.step 0 2 (by decide) projection_3122_outputP projection_3122_outputQ radial_135
      radial_135_checked projection_3122_witness projection_3122_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1291.cores) case_1291.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1292 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_1088, AcceptedClipping.entry_1204]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [true, true, false, false, true, true, true, true, true, false], [true, true, true, false, false, true, false, true, true, true, false]]
  cores := ![core_3, core_20, core_35]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(3095509/4194304 : ℚ), (11345179/8388608 : ℚ)], ![(11191825/8388608 : ℚ), (2432529/2097152 : ℚ)], ![(22383651/16777216 : ℚ), (2432529/2097152 : ℚ)], ![(22383651/16777216 : ℚ), (19460233/16777216 : ℚ)], ![(19153525/16777216 : ℚ), (2836295/2097152 : ℚ)], ![(3095509/4194304 : ℚ), (2836295/2097152 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1292_checked : ContractionCertificate.Checked leaf_1292 case_1292 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_20_checked
    · exact core_35_checked
  · exact (.step 0 1 (by decide) projection_3123_outputP projection_3123_outputQ radial_1062
      radial_1062_checked projection_3123_witness projection_3123_checked (.step 0 2 (by decide) projection_3124_outputP projection_3124_outputQ radial_136
      radial_136_checked projection_3124_witness projection_3124_checked (.step 1 2 (by decide) projection_3125_outputP projection_3125_outputQ radial_1063
      radial_1063_checked projection_3125_witness projection_3125_checked (.step 0 1 (by decide) projection_3126_outputP projection_3126_outputQ radial_1062
      radial_1062_checked projection_3126_witness projection_3126_checked (.step 0 2 (by decide) projection_3127_outputP projection_3127_outputQ radial_136
      radial_136_checked projection_3127_witness projection_3127_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1292.cores) case_1292.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1294 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_1088, AcceptedClipping.entry_1207]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [true, true, false, false, true, true, true, true, true, false], [true, true, true, false, false, true, true, false, false, true]]
  cores := ![core_3, core_20, core_37]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(3095509/4194304 : ℚ), (11345179/8388608 : ℚ)], ![(11191825/8388608 : ℚ), (2432529/2097152 : ℚ)], ![(22383651/16777216 : ℚ), (2432529/2097152 : ℚ)], ![(22383651/16777216 : ℚ), (19460233/16777216 : ℚ)], ![(19153525/16777216 : ℚ), (2836295/2097152 : ℚ)], ![(3095509/4194304 : ℚ), (2836295/2097152 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1294_checked : ContractionCertificate.Checked leaf_1294 case_1294 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_20_checked
    · exact core_37_checked
  · exact (.step 0 1 (by decide) projection_3123_outputP projection_3123_outputQ radial_1062
      radial_1062_checked projection_3123_witness projection_3123_checked (.step 0 2 (by decide) projection_3128_outputP projection_3128_outputQ radial_121
      radial_121_checked projection_3128_witness projection_3128_checked (.step 1 2 (by decide) projection_3129_outputP projection_3129_outputQ radial_1064
      radial_1064_checked projection_3129_witness projection_3129_checked (.step 0 1 (by decide) projection_3130_outputP projection_3130_outputQ radial_1062
      radial_1062_checked projection_3130_witness projection_3130_checked (.step 0 2 (by decide) projection_3131_outputP projection_3131_outputQ radial_121
      radial_121_checked projection_3131_witness projection_3131_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1294.cores) case_1294.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1296 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_1086, AcceptedClipping.entry_1210]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [true, true, false, false, true, true, true, true, false, true, false], [true, true, true, false, false, true, true, false, true, true, true]]
  cores := ![core_9, core_147, core_46]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(14862863/16777216 : ℚ), (11345179/8388608 : ℚ)], ![(5237043/4194304 : ℚ), (20629007/16777216 : ℚ)], ![(20948173/16777216 : ℚ), (20629007/16777216 : ℚ)], ![(20948173/16777216 : ℚ), (1289313/1048576 : ℚ)], ![(18886821/16777216 : ℚ), (2836295/2097152 : ℚ)], ![(14862863/16777216 : ℚ), (2836295/2097152 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1296_checked : ContractionCertificate.Checked leaf_1296 case_1296 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_147_checked
    · exact core_46_checked
  · exact (.step 0 1 (by decide) projection_3132_outputP projection_3132_outputQ radial_1065
      radial_1065_checked projection_3132_witness projection_3132_checked (.step 0 2 (by decide) projection_3133_outputP projection_3133_outputQ radial_163
      radial_163_checked projection_3133_witness projection_3133_checked (.step 1 2 (by decide) projection_3134_outputP projection_3134_outputQ radial_1066
      radial_1066_checked projection_3134_witness projection_3134_checked (.step 0 1 (by decide) projection_3135_outputP projection_3135_outputQ radial_1065
      radial_1065_checked projection_3135_witness projection_3135_checked (.step 0 2 (by decide) projection_3136_outputP projection_3136_outputQ radial_163
      radial_163_checked projection_3136_witness projection_3136_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1296.cores) case_1296.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1297 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_1086, AcceptedClipping.entry_1213]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [true, true, false, false, true, true, true, true, false, true, false], [true, true, true, false, false, true, true, true, false, true, true]]
  cores := ![core_9, core_147, core_47]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(14862863/16777216 : ℚ), (11345179/8388608 : ℚ)], ![(5237043/4194304 : ℚ), (20629007/16777216 : ℚ)], ![(20948173/16777216 : ℚ), (20629007/16777216 : ℚ)], ![(20948173/16777216 : ℚ), (1289313/1048576 : ℚ)], ![(18886821/16777216 : ℚ), (2836295/2097152 : ℚ)], ![(14862863/16777216 : ℚ), (2836295/2097152 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1297_checked : ContractionCertificate.Checked leaf_1297 case_1297 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_147_checked
    · exact core_47_checked
  · exact (.step 0 1 (by decide) projection_3132_outputP projection_3132_outputQ radial_1065
      radial_1065_checked projection_3132_witness projection_3132_checked (.step 0 2 (by decide) projection_3137_outputP projection_3137_outputQ radial_167
      radial_167_checked projection_3137_witness projection_3137_checked (.step 1 2 (by decide) projection_3138_outputP projection_3138_outputQ radial_1067
      radial_1067_checked projection_3138_witness projection_3138_checked (.step 0 1 (by decide) projection_3139_outputP projection_3139_outputQ radial_1065
      radial_1065_checked projection_3139_witness projection_3139_checked (.step 0 2 (by decide) projection_3140_outputP projection_3140_outputQ radial_167
      radial_167_checked projection_3140_witness projection_3140_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1297.cores) case_1297.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1299 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_28, AcceptedClipping.entry_1088, AcceptedClipping.entry_1201]
  paths := ![[false, false, false, false, false, true, false, true, true, true, false], [true, true, false, false, true, true, true, true, true, false], [true, true, true, false, false, true, false, true, false, false]]
  cores := ![core_17, core_20, core_36]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(3934369/4194304 : ℚ), (11345179/8388608 : ℚ)], ![(11332541/8388608 : ℚ), (19090695/16777216 : ℚ)], ![(2836295/2097152 : ℚ), (4770633/4194304 : ℚ)], ![(2836295/2097152 : ℚ), (19153525/16777216 : ℚ)], ![(19153525/16777216 : ℚ), (2836295/2097152 : ℚ)], ![(3934369/4194304 : ℚ), (2836295/2097152 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1299_checked : ContractionCertificate.Checked leaf_1299 case_1299 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_17_checked
    · exact core_20_checked
    · exact core_36_checked
  · exact (.step 0 1 (by decide) projection_127_outputP projection_127_outputQ radial_52
      radial_52_checked projection_127_witness projection_127_checked (.step 0 2 (by decide) projection_3141_outputP projection_3141_outputQ radial_306
      radial_306_checked projection_3141_witness projection_3141_checked (.step 1 2 (by decide) projection_3142_outputP projection_3142_outputQ radial_1068
      radial_1068_checked projection_3142_witness projection_3142_checked (.step 0 1 (by decide) projection_3143_outputP projection_3143_outputQ radial_52
      radial_52_checked projection_3143_witness projection_3143_checked (.step 0 2 (by decide) projection_3144_outputP projection_3144_outputQ radial_306
      radial_306_checked projection_3144_witness projection_3144_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1299.cores) case_1299.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1300 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_24, AcceptedClipping.entry_1088, AcceptedClipping.entry_1206]
  paths := ![[false, false, false, false, false, true, false, false, true, true, true], [true, true, false, false, true, true, true, true, true, false], [true, true, true, false, false, true, true, false, false, false]]
  cores := ![core_7, core_20, core_38]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(8396983/8388608 : ℚ), (22690359/16777216 : ℚ)], ![(10139539/8388608 : ℚ), (21564805/16777216 : ℚ)], ![(20279079/16777216 : ℚ), (21564805/16777216 : ℚ)], ![(20279079/16777216 : ℚ), (10782403/8388608 : ℚ)], ![(19153525/16777216 : ℚ), (2836295/2097152 : ℚ)], ![(8396983/8388608 : ℚ), (2836295/2097152 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1300_checked : ContractionCertificate.Checked leaf_1300 case_1300 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_7_checked
    · exact core_20_checked
    · exact core_38_checked
  · exact (.step 0 1 (by decide) projection_3145_outputP projection_3145_outputQ radial_1069
      radial_1069_checked projection_3145_witness projection_3145_checked (.step 0 2 (by decide) projection_3146_outputP projection_3146_outputQ radial_215
      radial_215_checked projection_3146_witness projection_3146_checked (.step 1 2 (by decide) projection_3147_outputP projection_3147_outputQ radial_1070
      radial_1070_checked projection_3147_witness projection_3147_checked (.step 0 1 (by decide) projection_3148_outputP projection_3148_outputQ radial_1069
      radial_1069_checked projection_3148_witness projection_3148_checked (.step 0 2 (by decide) projection_3149_outputP projection_3149_outputQ radial_215
      radial_215_checked projection_3149_witness projection_3149_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1300.cores) case_1300.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1302 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_37, AcceptedClipping.entry_1088, AcceptedClipping.entry_1207]
  paths := ![[false, false, false, false, false, true, true, true, false, true, true], [true, true, false, false, true, true, true, true, true, false], [true, true, true, false, false, true, true, false, false, true]]
  cores := ![core_8, core_20, core_37]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(2224259/2097152 : ℚ), (22690359/16777216 : ℚ)], ![(2475251/2097152 : ℚ), (22041875/16777216 : ℚ)], ![(19802009/16777216 : ℚ), (22041875/16777216 : ℚ)], ![(19802009/16777216 : ℚ), (5510469/4194304 : ℚ)], ![(19153525/16777216 : ℚ), (2836295/2097152 : ℚ)], ![(2224259/2097152 : ℚ), (2836295/2097152 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1302_checked : ContractionCertificate.Checked leaf_1302 case_1302 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_8_checked
    · exact core_20_checked
    · exact core_37_checked
  · exact (.step 0 1 (by decide) projection_3150_outputP projection_3150_outputQ radial_1071
      radial_1071_checked projection_3150_witness projection_3150_checked (.step 0 2 (by decide) projection_3151_outputP projection_3151_outputQ radial_1048
      radial_1048_checked projection_3151_witness projection_3151_checked (.step 1 2 (by decide) projection_3152_outputP projection_3152_outputQ radial_1064
      radial_1064_checked projection_3152_witness projection_3152_checked (.step 0 1 (by decide) projection_3153_outputP projection_3153_outputQ radial_1071
      radial_1071_checked projection_3153_witness projection_3153_checked (.step 0 2 (by decide) projection_3154_outputP projection_3154_outputQ radial_1048
      radial_1048_checked projection_3154_witness projection_3154_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1302.cores) case_1302.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1303 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_47, AcceptedClipping.entry_1088, AcceptedClipping.entry_1207]
  paths := ![[false, false, false, false, true, false, false, true, false, true], [true, true, false, false, true, true, true, true, true, false], [true, true, true, false, false, true, true, false, false, true]]
  cores := ![core_10, core_20, core_37]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(2295181/2097152 : ℚ), (11345179/8388608 : ℚ)], ![(19531359/16777216 : ℚ), (22312523/16777216 : ℚ)], ![(610355/524288 : ℚ), (22312523/16777216 : ℚ)], ![(610355/524288 : ℚ), (5578131/4194304 : ℚ)], ![(19153525/16777216 : ℚ), (2836295/2097152 : ℚ)], ![(2295181/2097152 : ℚ), (2836295/2097152 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1303_checked : ContractionCertificate.Checked leaf_1303 case_1303 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_10_checked
    · exact core_20_checked
    · exact core_37_checked
  · exact (.step 0 1 (by decide) projection_3155_outputP projection_3155_outputQ radial_1072
      radial_1072_checked projection_3155_witness projection_3155_checked (.step 0 2 (by decide) projection_3156_outputP projection_3156_outputQ radial_159
      radial_159_checked projection_3156_witness projection_3156_checked (.step 1 2 (by decide) projection_3157_outputP projection_3157_outputQ radial_1064
      radial_1064_checked projection_3157_witness projection_3157_checked (.step 0 1 (by decide) projection_3158_outputP projection_3158_outputQ radial_1072
      radial_1072_checked projection_3158_witness projection_3158_checked (.step 0 2 (by decide) projection_3159_outputP projection_3159_outputQ radial_159
      radial_159_checked projection_3159_witness projection_3159_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1303.cores) case_1303.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1304 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_815, AcceptedClipping.entry_1217]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [true, false, false, true, true, false, true, true, true, false], [true, true, true, false, true, false, false, false, false, false]]
  cores := ![core_3, core_26, core_77]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(5559119/8388608 : ℚ), (11493381/8388608 : ℚ)], ![(22986763/16777216 : ℚ), (18780861/16777216 : ℚ)], ![(22986763/16777216 : ℚ), (18857121/16777216 : ℚ)], ![(18857121/16777216 : ℚ), (22986763/16777216 : ℚ)], ![(5559119/8388608 : ℚ), (22986763/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1304_checked : ContractionCertificate.Checked leaf_1304 case_1304 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_26_checked
    · exact core_77_checked
  · exact (.step 0 1 (by decide) projection_3160_outputP projection_3160_outputQ radial_1073
      radial_1073_checked projection_3160_witness projection_3160_checked (.step 0 2 (by decide) projection_3161_outputP projection_3161_outputQ radial_395
      radial_395_checked projection_3161_witness projection_3161_checked (.step 1 2 (by decide) projection_3162_outputP projection_3162_outputQ radial_1074
      radial_1074_checked projection_3162_witness projection_3162_checked (.step 0 1 (by decide) projection_3163_outputP projection_3163_outputQ radial_1073
      radial_1073_checked projection_3163_witness projection_3163_checked (.step 0 2 (by decide) projection_3164_outputP projection_3164_outputQ radial_395
      radial_395_checked projection_3164_witness projection_3164_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1304.cores) case_1304.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1305 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_813, AcceptedClipping.entry_1216]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [true, false, false, true, true, false, true, true, false, true, false], [true, true, true, false, false, true, true, true, true, true, true]]
  cores := ![core_9, core_19, core_74]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(861529/1048576 : ℚ), (22986761/16777216 : ℚ)], ![(21187313/16777216 : ℚ), (20134993/16777216 : ℚ)], ![(10593657/8388608 : ℚ), (20134993/16777216 : ℚ)], ![(10593657/8388608 : ℚ), (10067497/8388608 : ℚ)], ![(21187313/16777216 : ℚ), (5033749/4194304 : ℚ)], ![(18335545/16777216 : ℚ), (22986763/16777216 : ℚ)], ![(861529/1048576 : ℚ), (22986763/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1305_checked : ContractionCertificate.Checked leaf_1305 case_1305 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_19_checked
    · exact core_74_checked
  · exact (.step 0 1 (by decide) projection_108_outputP projection_108_outputQ radial_44
      radial_44_checked projection_108_witness projection_108_checked (.step 0 2 (by decide) projection_3165_outputP projection_3165_outputQ radial_367
      radial_367_checked projection_3165_witness projection_3165_checked (.step 1 2 (by decide) projection_3166_outputP projection_3166_outputQ radial_1075
      radial_1075_checked projection_3166_witness projection_3166_checked (.step 0 1 (by decide) projection_3167_outputP projection_3167_outputQ radial_44
      radial_44_checked projection_3167_witness projection_3167_checked (.step 0 2 (by decide) projection_3168_outputP projection_3168_outputQ radial_367
      radial_367_checked projection_3168_witness projection_3168_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1305.cores) case_1305.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1306 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_813, AcceptedClipping.entry_1222]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [true, false, false, true, true, false, true, true, false, true, false], [true, true, true, false, true, false, false, true, false, false]]
  cores := ![core_9, core_19, core_75]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(861529/1048576 : ℚ), (22986761/16777216 : ℚ)], ![(21187313/16777216 : ℚ), (20134993/16777216 : ℚ)], ![(10593657/8388608 : ℚ), (20134993/16777216 : ℚ)], ![(10593657/8388608 : ℚ), (10067497/8388608 : ℚ)], ![(21187313/16777216 : ℚ), (5033749/4194304 : ℚ)], ![(18335545/16777216 : ℚ), (22986763/16777216 : ℚ)], ![(861529/1048576 : ℚ), (22986763/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1306_checked : ContractionCertificate.Checked leaf_1306 case_1306 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_19_checked
    · exact core_75_checked
  · exact (.step 0 1 (by decide) projection_108_outputP projection_108_outputQ radial_44
      radial_44_checked projection_108_witness projection_108_checked (.step 0 2 (by decide) projection_3169_outputP projection_3169_outputQ radial_368
      radial_368_checked projection_3169_witness projection_3169_checked (.step 1 2 (by decide) projection_3170_outputP projection_3170_outputQ radial_1076
      radial_1076_checked projection_3170_witness projection_3170_checked (.step 0 1 (by decide) projection_3171_outputP projection_3171_outputQ radial_44
      radial_44_checked projection_3171_witness projection_3171_checked (.step 0 2 (by decide) projection_3172_outputP projection_3172_outputQ radial_368
      radial_368_checked projection_3172_witness projection_3172_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1306.cores) case_1306.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1308 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_7, AcceptedClipping.entry_813, AcceptedClipping.entry_1225]
  paths := ![[false, false, false, false, false, false, false, true, true, false], [true, false, false, true, true, false, true, true, false, true, false], [true, true, true, false, true, false, false, true, true, true, false]]
  cores := ![core_11, core_19, core_80]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(5942995/8388608 : ℚ), (22986763/16777216 : ℚ)], ![(13805405/16777216 : ℚ), (22138359/16777216 : ℚ)], ![(5638553/4194304 : ℚ), (9384047/8388608 : ℚ)], ![(22554213/16777216 : ℚ), (9384047/8388608 : ℚ)], ![(22554213/16777216 : ℚ), (18768095/16777216 : ℚ)], ![(18335545/16777216 : ℚ), (22986763/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1308_checked : ContractionCertificate.Checked leaf_1308 case_1308 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_11_checked
    · exact core_19_checked
    · exact core_80_checked
  · exact (.step 0 1 (by decide) projection_3173_outputP projection_3173_outputQ radial_1077
      radial_1077_checked projection_3173_witness projection_3173_checked (.step 0 2 (by decide) projection_3174_outputP projection_3174_outputQ radial_464
      radial_464_checked projection_3174_witness projection_3174_checked (.step 1 2 (by decide) projection_3175_outputP projection_3175_outputQ radial_1078
      radial_1078_checked projection_3175_witness projection_3175_checked (.step 0 1 (by decide) projection_3176_outputP projection_3176_outputQ radial_1077
      radial_1077_checked projection_3176_witness projection_3176_checked (.step 0 2 (by decide) projection_3177_outputP projection_3177_outputQ radial_464
      radial_464_checked projection_3177_witness projection_3177_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1308.cores) case_1308.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1309 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_7, AcceptedClipping.entry_813, AcceptedClipping.entry_1229]
  paths := ![[false, false, false, false, false, false, false, true, true, false], [true, false, false, true, true, false, true, true, false, true, false], [true, true, true, false, true, false, true, false, true, false]]
  cores := ![core_11, core_19, core_89]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(11720835/16777216 : ℚ), (22986763/16777216 : ℚ)], ![(12344619/16777216 : ℚ), (5675273/4194304 : ℚ)], ![(5638553/4194304 : ℚ), (9384047/8388608 : ℚ)], ![(22554213/16777216 : ℚ), (9384047/8388608 : ℚ)], ![(22554213/16777216 : ℚ), (18768095/16777216 : ℚ)], ![(18335545/16777216 : ℚ), (22986763/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1309_checked : ContractionCertificate.Checked leaf_1309 case_1309 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_11_checked
    · exact core_19_checked
    · exact core_89_checked
  · exact (.step 0 1 (by decide) projection_3173_outputP projection_3173_outputQ radial_1077
      radial_1077_checked projection_3173_witness projection_3173_checked (.step 0 2 (by decide) projection_3178_outputP projection_3178_outputQ radial_466
      radial_466_checked projection_3178_witness projection_3178_checked (.step 1 2 (by decide) projection_3179_outputP projection_3179_outputQ radial_1079
      radial_1079_checked projection_3179_witness projection_3179_checked (.step 0 1 (by decide) projection_3180_outputP projection_3180_outputQ radial_1077
      radial_1077_checked projection_3180_witness projection_3180_checked (.step 0 2 (by decide) projection_3181_outputP projection_3181_outputQ radial_466
      radial_466_checked projection_3181_witness projection_3181_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1309.cores) case_1309.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1310 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_7, AcceptedClipping.entry_1088, AcceptedClipping.entry_1226]
  paths := ![[false, false, false, false, false, false, false, true, true, false], [true, true, false, false, true, true, true, true, true, false], [true, true, true, false, true, false, false, true, true, true, true]]
  cores := ![core_11, core_20, core_76]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(5936205/8388608 : ℚ), (11345179/8388608 : ℚ)], ![(353543/262144 : ℚ), (9608565/8388608 : ℚ)], ![(22626753/16777216 : ℚ), (9608565/8388608 : ℚ)], ![(22626753/16777216 : ℚ), (19217131/16777216 : ℚ)], ![(353543/262144 : ℚ), (19217133/16777216 : ℚ)], ![(19153525/16777216 : ℚ), (2836295/2097152 : ℚ)], ![(5936205/8388608 : ℚ), (2836295/2097152 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1310_checked : ContractionCertificate.Checked leaf_1310 case_1310 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_11_checked
    · exact core_20_checked
    · exact core_76_checked
  · exact (.step 0 1 (by decide) projection_113_outputP projection_113_outputQ radial_46
      radial_46_checked projection_113_witness projection_113_checked (.step 0 2 (by decide) projection_3182_outputP projection_3182_outputQ radial_1080
      radial_1080_checked projection_3182_witness projection_3182_checked (.step 1 2 (by decide) projection_3183_outputP projection_3183_outputQ radial_1081
      radial_1081_checked projection_3183_witness projection_3183_checked (.step 0 1 (by decide) projection_3184_outputP projection_3184_outputQ radial_46
      radial_46_checked projection_3184_witness projection_3184_checked (.step 0 2 (by decide) projection_3185_outputP projection_3185_outputQ radial_1080
      radial_1080_checked projection_3185_witness projection_3185_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1310.cores) case_1310.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1311 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_24, AcceptedClipping.entry_809, AcceptedClipping.entry_1215]
  paths := ![[false, false, false, false, false, true, false, false, true, true, true], [true, false, false, true, true, false, true, false, true, false], [true, true, true, false, false, true, true, true, true, true, false]]
  cores := ![core_7, core_149, core_78]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(16223735/16777216 : ℚ), (11493381/8388608 : ℚ)], ![(9591905/8388608 : ℚ), (21778941/16777216 : ℚ)], ![(19183811/16777216 : ℚ), (21778941/16777216 : ℚ)], ![(19183811/16777216 : ℚ), (10889471/8388608 : ℚ)], ![(8987995/8388608 : ℚ), (22986763/16777216 : ℚ)], ![(16223735/16777216 : ℚ), (22986763/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1311_checked : ContractionCertificate.Checked leaf_1311 case_1311 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_7_checked
    · exact core_149_checked
    · exact core_78_checked
  · exact (.step 0 1 (by decide) projection_3186_outputP projection_3186_outputQ radial_1082
      radial_1082_checked projection_3186_witness projection_3186_checked (.step 0 2 (by decide) projection_3187_outputP projection_3187_outputQ radial_379
      radial_379_checked projection_3187_witness projection_3187_checked (.step 1 2 (by decide) projection_3188_outputP projection_3188_outputQ radial_1083
      radial_1083_checked projection_3188_witness projection_3188_checked (.step 0 1 (by decide) projection_3189_outputP projection_3189_outputQ radial_1082
      radial_1082_checked projection_3189_witness projection_3189_checked (.step 0 2 (by decide) projection_3190_outputP projection_3190_outputQ radial_379
      radial_379_checked projection_3190_witness projection_3190_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1311.cores) case_1311.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1312 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_24, AcceptedClipping.entry_809, AcceptedClipping.entry_1220]
  paths := ![[false, false, false, false, false, true, false, false, true, true, true], [true, false, false, true, true, false, true, false, true, false], [true, true, true, false, true, false, false, false, true, true, false]]
  cores := ![core_7, core_149, core_79]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(16223735/16777216 : ℚ), (11493381/8388608 : ℚ)], ![(9591905/8388608 : ℚ), (21778941/16777216 : ℚ)], ![(19183811/16777216 : ℚ), (21778941/16777216 : ℚ)], ![(19183811/16777216 : ℚ), (10889471/8388608 : ℚ)], ![(8987995/8388608 : ℚ), (22986763/16777216 : ℚ)], ![(16223735/16777216 : ℚ), (22986763/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1312_checked : ContractionCertificate.Checked leaf_1312 case_1312 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_7_checked
    · exact core_149_checked
    · exact core_79_checked
  · exact (.step 0 1 (by decide) projection_3186_outputP projection_3186_outputQ radial_1082
      radial_1082_checked projection_3186_witness projection_3186_checked (.step 0 2 (by decide) projection_3191_outputP projection_3191_outputQ radial_383
      radial_383_checked projection_3191_witness projection_3191_checked (.step 1 2 (by decide) projection_3192_outputP projection_3192_outputQ radial_1084
      radial_1084_checked projection_3192_witness projection_3192_checked (.step 0 1 (by decide) projection_3193_outputP projection_3193_outputQ radial_1082
      radial_1082_checked projection_3193_witness projection_3193_checked (.step 0 2 (by decide) projection_3194_outputP projection_3194_outputQ radial_383
      radial_383_checked projection_3194_witness projection_3194_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1312.cores) case_1312.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1313 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_24, AcceptedClipping.entry_979, AcceptedClipping.entry_1215]
  paths := ![[false, false, false, false, false, true, false, false, true, true, true], [true, false, true, true, true, false, true, false, true, true, true], [true, true, true, false, false, true, true, true, true, true, false]]
  cores := ![core_7, core_150, core_78]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(16458157/16777216 : ℚ), (11454203/8388608 : ℚ)], ![(19279527/16777216 : ℚ), (21800005/16777216 : ℚ)], ![(2409941/2097152 : ℚ), (21800005/16777216 : ℚ)], ![(2409941/2097152 : ℚ), (10900003/8388608 : ℚ)], ![(18171127/16777216 : ℚ), (22908407/16777216 : ℚ)], ![(16458157/16777216 : ℚ), (22908407/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1313_checked : ContractionCertificate.Checked leaf_1313 case_1313 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_7_checked
    · exact core_150_checked
    · exact core_78_checked
  · exact (.step 0 1 (by decide) projection_3195_outputP projection_3195_outputQ radial_1085
      radial_1085_checked projection_3195_witness projection_3195_checked (.step 0 2 (by decide) projection_3196_outputP projection_3196_outputQ radial_379
      radial_379_checked projection_3196_witness projection_3196_checked (.step 1 2 (by decide) projection_3197_outputP projection_3197_outputQ radial_1086
      radial_1086_checked projection_3197_witness projection_3197_checked (.step 0 1 (by decide) projection_3198_outputP projection_3198_outputQ radial_1085
      radial_1085_checked projection_3198_witness projection_3198_checked (.step 0 2 (by decide) projection_3199_outputP projection_3199_outputQ radial_379
      radial_379_checked projection_3199_witness projection_3199_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1313.cores) case_1313.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1314 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_24, AcceptedClipping.entry_979, AcceptedClipping.entry_1220]
  paths := ![[false, false, false, false, false, true, false, false, true, true, true], [true, false, true, true, true, false, true, false, true, true, true], [true, true, true, false, true, false, false, false, true, true, false]]
  cores := ![core_7, core_150, core_79]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(16458157/16777216 : ℚ), (11454203/8388608 : ℚ)], ![(19279527/16777216 : ℚ), (21800005/16777216 : ℚ)], ![(2409941/2097152 : ℚ), (21800005/16777216 : ℚ)], ![(2409941/2097152 : ℚ), (10900003/8388608 : ℚ)], ![(18171127/16777216 : ℚ), (22908407/16777216 : ℚ)], ![(16458157/16777216 : ℚ), (22908407/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1314_checked : ContractionCertificate.Checked leaf_1314 case_1314 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_7_checked
    · exact core_150_checked
    · exact core_79_checked
  · exact (.step 0 1 (by decide) projection_3195_outputP projection_3195_outputQ radial_1085
      radial_1085_checked projection_3195_witness projection_3195_checked (.step 0 2 (by decide) projection_3200_outputP projection_3200_outputQ radial_383
      radial_383_checked projection_3200_witness projection_3200_checked (.step 1 2 (by decide) projection_3201_outputP projection_3201_outputQ radial_1087
      radial_1087_checked projection_3201_witness projection_3201_checked (.step 0 1 (by decide) projection_3202_outputP projection_3202_outputQ radial_1085
      radial_1085_checked projection_3202_witness projection_3202_checked (.step 0 2 (by decide) projection_3203_outputP projection_3203_outputQ radial_383
      radial_383_checked projection_3203_witness projection_3203_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1314.cores) case_1314.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1315 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_24, AcceptedClipping.entry_1034, AcceptedClipping.entry_1215]
  paths := ![[false, false, false, false, false, true, false, false, true, true, true], [true, true, false, false, false, true, false, true, false, true], [true, true, true, false, false, true, true, true, true, true, false]]
  cores := ![core_7, core_151, core_78]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(8354163/8388608 : ℚ), (22832843/16777216 : ℚ)], ![(19372403/16777216 : ℚ), (21826989/16777216 : ℚ)], ![(4843101/4194304 : ℚ), (21826989/16777216 : ℚ)], ![(4843101/4194304 : ℚ), (10913495/8388608 : ℚ)], ![(9183275/8388608 : ℚ), (5708211/4194304 : ℚ)], ![(8354163/8388608 : ℚ), (5708211/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1315_checked : ContractionCertificate.Checked leaf_1315 case_1315 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_7_checked
    · exact core_151_checked
    · exact core_78_checked
  · exact (.step 0 1 (by decide) projection_3204_outputP projection_3204_outputQ radial_1088
      radial_1088_checked projection_3204_witness projection_3204_checked (.step 0 2 (by decide) projection_3205_outputP projection_3205_outputQ radial_379
      radial_379_checked projection_3205_witness projection_3205_checked (.step 1 2 (by decide) projection_3206_outputP projection_3206_outputQ radial_1089
      radial_1089_checked projection_3206_witness projection_3206_checked (.step 0 1 (by decide) projection_3207_outputP projection_3207_outputQ radial_1088
      radial_1088_checked projection_3207_witness projection_3207_checked (.step 0 2 (by decide) projection_3208_outputP projection_3208_outputQ radial_379
      radial_379_checked projection_3208_witness projection_3208_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1315.cores) case_1315.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1316 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_24, AcceptedClipping.entry_1034, AcceptedClipping.entry_1220]
  paths := ![[false, false, false, false, false, true, false, false, true, true, true], [true, true, false, false, false, true, false, true, false, true], [true, true, true, false, true, false, false, false, true, true, false]]
  cores := ![core_7, core_151, core_79]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(8354163/8388608 : ℚ), (22832843/16777216 : ℚ)], ![(19372403/16777216 : ℚ), (21826989/16777216 : ℚ)], ![(4843101/4194304 : ℚ), (21826989/16777216 : ℚ)], ![(4843101/4194304 : ℚ), (10913495/8388608 : ℚ)], ![(9183275/8388608 : ℚ), (5708211/4194304 : ℚ)], ![(8354163/8388608 : ℚ), (5708211/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1316_checked : ContractionCertificate.Checked leaf_1316 case_1316 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_7_checked
    · exact core_151_checked
    · exact core_79_checked
  · exact (.step 0 1 (by decide) projection_3204_outputP projection_3204_outputQ radial_1088
      radial_1088_checked projection_3204_witness projection_3204_checked (.step 0 2 (by decide) projection_3209_outputP projection_3209_outputQ radial_383
      radial_383_checked projection_3209_witness projection_3209_checked (.step 1 2 (by decide) projection_3210_outputP projection_3210_outputQ radial_1090
      radial_1090_checked projection_3210_witness projection_3210_checked (.step 0 1 (by decide) projection_3211_outputP projection_3211_outputQ radial_1088
      radial_1088_checked projection_3211_witness projection_3211_checked (.step 0 2 (by decide) projection_3212_outputP projection_3212_outputQ radial_383
      radial_383_checked projection_3212_witness projection_3212_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1316.cores) case_1316.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1317 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_24, AcceptedClipping.entry_1069, AcceptedClipping.entry_1215]
  paths := ![[false, false, false, false, false, true, false, false, true, true, true], [true, true, false, false, true, false, true, true, true, true, true], [true, true, true, false, false, true, true, true, true, true, false]]
  cores := ![core_7, core_152, core_78]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(8488207/8388608 : ℚ), (5690035/4194304 : ℚ)], ![(19462455/16777216 : ℚ), (5464963/4194304 : ℚ)], ![(2432807/2097152 : ℚ), (5464963/4194304 : ℚ)], ![(2432807/2097152 : ℚ), (21859853/16777216 : ℚ)], ![(2320271/2097152 : ℚ), (22760141/16777216 : ℚ)], ![(8488207/8388608 : ℚ), (22760141/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1317_checked : ContractionCertificate.Checked leaf_1317 case_1317 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_7_checked
    · exact core_152_checked
    · exact core_78_checked
  · exact (.step 0 1 (by decide) projection_3213_outputP projection_3213_outputQ radial_1091
      radial_1091_checked projection_3213_witness projection_3213_checked (.step 0 2 (by decide) projection_3214_outputP projection_3214_outputQ radial_379
      radial_379_checked projection_3214_witness projection_3214_checked (.step 1 2 (by decide) projection_3215_outputP projection_3215_outputQ radial_1092
      radial_1092_checked projection_3215_witness projection_3215_checked (.step 0 1 (by decide) projection_3216_outputP projection_3216_outputQ radial_1091
      radial_1091_checked projection_3216_witness projection_3216_checked (.step 0 2 (by decide) projection_3217_outputP projection_3217_outputQ radial_379
      radial_379_checked projection_3217_witness projection_3217_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1317.cores) case_1317.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1318 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_24, AcceptedClipping.entry_1069, AcceptedClipping.entry_1220]
  paths := ![[false, false, false, false, false, true, false, false, true, true, true], [true, true, false, false, true, false, true, true, true, true, true], [true, true, true, false, true, false, false, false, true, true, false]]
  cores := ![core_7, core_152, core_79]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(8488207/8388608 : ℚ), (5690035/4194304 : ℚ)], ![(19462455/16777216 : ℚ), (5464963/4194304 : ℚ)], ![(2432807/2097152 : ℚ), (5464963/4194304 : ℚ)], ![(2432807/2097152 : ℚ), (21859853/16777216 : ℚ)], ![(2320271/2097152 : ℚ), (22760141/16777216 : ℚ)], ![(8488207/8388608 : ℚ), (22760141/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1318_checked : ContractionCertificate.Checked leaf_1318 case_1318 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_7_checked
    · exact core_152_checked
    · exact core_79_checked
  · exact (.step 0 1 (by decide) projection_3213_outputP projection_3213_outputQ radial_1091
      radial_1091_checked projection_3213_witness projection_3213_checked (.step 0 2 (by decide) projection_3218_outputP projection_3218_outputQ radial_383
      radial_383_checked projection_3218_witness projection_3218_checked (.step 1 2 (by decide) projection_3219_outputP projection_3219_outputQ radial_1093
      radial_1093_checked projection_3219_witness projection_3219_checked (.step 0 1 (by decide) projection_3220_outputP projection_3220_outputQ radial_1091
      radial_1091_checked projection_3220_witness projection_3220_checked (.step 0 2 (by decide) projection_3221_outputP projection_3221_outputQ radial_383
      radial_383_checked projection_3221_witness projection_3221_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1318.cores) case_1318.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1319 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_35, AcceptedClipping.entry_809, AcceptedClipping.entry_1216]
  paths := ![[false, false, false, false, false, true, true, true, false, false], [true, false, false, true, true, false, true, false, true, false], [true, true, true, false, false, true, true, true, true, true, true]]
  cores := ![core_54, core_149, core_74]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(8580813/8388608 : ℚ), (11493381/8388608 : ℚ)], ![(9268663/8388608 : ℚ), (22425425/16777216 : ℚ)], ![(18537327/16777216 : ℚ), (22425425/16777216 : ℚ)], ![(18537327/16777216 : ℚ), (11212713/8388608 : ℚ)], ![(8987995/8388608 : ℚ), (22986763/16777216 : ℚ)], ![(8580813/8388608 : ℚ), (22986763/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1319_checked : ContractionCertificate.Checked leaf_1319 case_1319 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_54_checked
    · exact core_149_checked
    · exact core_74_checked
  · exact (.step 0 1 (by decide) projection_3222_outputP projection_3222_outputQ radial_1094
      radial_1094_checked projection_3222_witness projection_3222_checked (.step 0 2 (by decide) projection_3223_outputP projection_3223_outputQ radial_1095
      radial_1095_checked projection_3223_witness projection_3223_checked (.step 1 2 (by decide) projection_3224_outputP projection_3224_outputQ radial_1096
      radial_1096_checked projection_3224_witness projection_3224_checked (.step 0 1 (by decide) projection_3225_outputP projection_3225_outputQ radial_1094
      radial_1094_checked projection_3225_witness projection_3225_checked (.step 0 2 (by decide) projection_3226_outputP projection_3226_outputQ radial_1095
      radial_1095_checked projection_3226_witness projection_3226_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1319.cores) case_1319.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1320 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_35, AcceptedClipping.entry_979, AcceptedClipping.entry_1216]
  paths := ![[false, false, false, false, false, true, true, true, false, false], [true, false, true, true, true, false, true, false, true, true, true], [true, true, true, false, false, true, true, true, true, true, true]]
  cores := ![core_54, core_150, core_74]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(17433935/16777216 : ℚ), (22908405/16777216 : ℚ)], ![(18648137/16777216 : ℚ), (22431395/16777216 : ℚ)], ![(9324069/8388608 : ℚ), (22431395/16777216 : ℚ)], ![(9324069/8388608 : ℚ), (5607849/4194304 : ℚ)], ![(18171127/16777216 : ℚ), (22908407/16777216 : ℚ)], ![(17433935/16777216 : ℚ), (22908407/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1320_checked : ContractionCertificate.Checked leaf_1320 case_1320 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_54_checked
    · exact core_150_checked
    · exact core_74_checked
  · exact (.step 0 1 (by decide) projection_3227_outputP projection_3227_outputQ radial_1097
      radial_1097_checked projection_3227_witness projection_3227_checked (.step 0 2 (by decide) projection_3228_outputP projection_3228_outputQ radial_1095
      radial_1095_checked projection_3228_witness projection_3228_checked (.step 1 2 (by decide) projection_3229_outputP projection_3229_outputQ radial_1098
      radial_1098_checked projection_3229_witness projection_3229_checked (.step 0 1 (by decide) projection_3230_outputP projection_3230_outputQ radial_1097
      radial_1097_checked projection_3230_witness projection_3230_checked (.step 0 2 (by decide) projection_3231_outputP projection_3231_outputQ radial_1095
      radial_1095_checked projection_3231_witness projection_3231_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1320.cores) case_1320.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1321 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_41, AcceptedClipping.entry_811, AcceptedClipping.entry_1216]
  paths := ![[false, false, false, false, true, false, false, false, false, false], [true, false, false, true, true, false, true, false, true, true, true], [true, true, true, false, false, true, true, true, true, true, true]]
  cores := ![core_55, core_145, core_74]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(17409339/16777216 : ℚ), (22986761/16777216 : ℚ)], ![(18549269/16777216 : ℚ), (11265131/8388608 : ℚ)], ![(9274635/8388608 : ℚ), (11265131/8388608 : ℚ)], ![(9274635/8388608 : ℚ), (22530263/16777216 : ℚ)], ![(18092771/16777216 : ℚ), (22986763/16777216 : ℚ)], ![(17409339/16777216 : ℚ), (22986763/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1321_checked : ContractionCertificate.Checked leaf_1321 case_1321 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_55_checked
    · exact core_145_checked
    · exact core_74_checked
  · exact (.step 0 1 (by decide) projection_3078_outputP projection_3078_outputQ radial_1046
      radial_1046_checked projection_3078_witness projection_3078_checked (.step 0 2 (by decide) projection_3232_outputP projection_3232_outputQ radial_419
      radial_419_checked projection_3232_witness projection_3232_checked (.step 1 2 (by decide) projection_3233_outputP projection_3233_outputQ radial_1099
      radial_1099_checked projection_3233_witness projection_3233_checked (.step 0 1 (by decide) projection_3234_outputP projection_3234_outputQ radial_1046
      radial_1046_checked projection_3234_witness projection_3234_checked (.step 0 2 (by decide) projection_3235_outputP projection_3235_outputQ radial_419
      radial_419_checked projection_3235_witness projection_3235_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1321.cores) case_1321.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1326 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_24, AcceptedClipping.entry_813, AcceptedClipping.entry_1222]
  paths := ![[false, false, false, false, false, true, false, false, true, true, true], [true, false, false, true, true, false, true, true, false, true, false], [true, true, true, false, true, false, false, true, false, false]]
  cores := ![core_7, core_19, core_75]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(7875815/8388608 : ℚ), (11493381/8388608 : ℚ)], ![(4988665/4194304 : ℚ), (21367647/16777216 : ℚ)], ![(19954661/16777216 : ℚ), (21367647/16777216 : ℚ)], ![(19954661/16777216 : ℚ), (667739/524288 : ℚ)], ![(4988665/4194304 : ℚ), (21367649/16777216 : ℚ)], ![(18335545/16777216 : ℚ), (22986763/16777216 : ℚ)], ![(7875815/8388608 : ℚ), (22986763/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1326_checked : ContractionCertificate.Checked leaf_1326 case_1326 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_7_checked
    · exact core_19_checked
    · exact core_75_checked
  · exact (.step 0 1 (by decide) projection_3063_outputP projection_3063_outputQ radial_1040
      radial_1040_checked projection_3063_witness projection_3063_checked (.step 0 2 (by decide) projection_3236_outputP projection_3236_outputQ radial_369
      radial_369_checked projection_3236_witness projection_3236_checked (.step 1 2 (by decide) projection_3237_outputP projection_3237_outputQ radial_1076
      radial_1076_checked projection_3237_witness projection_3237_checked (.step 0 1 (by decide) projection_3238_outputP projection_3238_outputQ radial_1040
      radial_1040_checked projection_3238_witness projection_3238_checked (.step 0 2 (by decide) projection_3239_outputP projection_3239_outputQ radial_369
      radial_369_checked projection_3239_witness projection_3239_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1326.cores) case_1326.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1327 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_35, AcceptedClipping.entry_811, AcceptedClipping.entry_1222]
  paths := ![[false, false, false, false, false, true, true, true, false, false], [true, false, false, true, true, false, true, false, true, true, true], [true, true, true, false, true, false, false, true, false, false]]
  cores := ![core_54, core_145, core_75]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(4255811/4194304 : ℚ), (11493381/8388608 : ℚ)], ![(18807163/16777216 : ℚ), (22272369/16777216 : ℚ)], ![(4701791/4194304 : ℚ), (22272369/16777216 : ℚ)], ![(4701791/4194304 : ℚ), (11136185/8388608 : ℚ)], ![(18092771/16777216 : ℚ), (22986763/16777216 : ℚ)], ![(4255811/4194304 : ℚ), (22986763/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1327_checked : ContractionCertificate.Checked leaf_1327 case_1327 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_54_checked
    · exact core_145_checked
    · exact core_75_checked
  · exact (.step 0 1 (by decide) projection_3073_outputP projection_3073_outputQ radial_1044
      radial_1044_checked projection_3073_witness projection_3073_checked (.step 0 2 (by decide) projection_3240_outputP projection_3240_outputQ radial_422
      radial_422_checked projection_3240_witness projection_3240_checked (.step 1 2 (by decide) projection_3241_outputP projection_3241_outputQ radial_1100
      radial_1100_checked projection_3241_witness projection_3241_checked (.step 0 1 (by decide) projection_3242_outputP projection_3242_outputQ radial_1044
      radial_1044_checked projection_3242_witness projection_3242_checked (.step 0 2 (by decide) projection_3243_outputP projection_3243_outputQ radial_422
      radial_422_checked projection_3243_witness projection_3243_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1327.cores) case_1327.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1328 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_41, AcceptedClipping.entry_811, AcceptedClipping.entry_1222]
  paths := ![[false, false, false, false, true, false, false, false, false, false], [true, false, false, true, true, false, true, false, true, true, true], [true, true, true, false, true, false, false, true, false, false]]
  cores := ![core_55, core_145, core_75]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(17409339/16777216 : ℚ), (22986761/16777216 : ℚ)], ![(18549269/16777216 : ℚ), (11265131/8388608 : ℚ)], ![(9274635/8388608 : ℚ), (11265131/8388608 : ℚ)], ![(9274635/8388608 : ℚ), (22530263/16777216 : ℚ)], ![(18092771/16777216 : ℚ), (22986763/16777216 : ℚ)], ![(17409339/16777216 : ℚ), (22986763/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1328_checked : ContractionCertificate.Checked leaf_1328 case_1328 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_55_checked
    · exact core_145_checked
    · exact core_75_checked
  · exact (.step 0 1 (by decide) projection_3078_outputP projection_3078_outputQ radial_1046
      radial_1046_checked projection_3078_witness projection_3078_checked (.step 0 2 (by decide) projection_3244_outputP projection_3244_outputQ radial_386
      radial_386_checked projection_3244_witness projection_3244_checked (.step 1 2 (by decide) projection_3245_outputP projection_3245_outputQ radial_1100
      radial_1100_checked projection_3245_witness projection_3245_checked (.step 0 1 (by decide) projection_3246_outputP projection_3246_outputQ radial_1046
      radial_1046_checked projection_3246_witness projection_3246_checked (.step 0 2 (by decide) projection_3247_outputP projection_3247_outputQ radial_386
      radial_386_checked projection_3247_witness projection_3247_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1328.cores) case_1328.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1329 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_37, AcceptedClipping.entry_1036, AcceptedClipping.entry_1222]
  paths := ![[false, false, false, false, false, true, true, true, false, true, true], [true, true, false, false, false, true, false, true, true, true, false], [true, true, true, false, true, false, false, true, false, false]]
  cores := ![core_8, core_146, core_75]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(17402715/16777216 : ℚ), (22832843/16777216 : ℚ)], ![(9563673/8388608 : ℚ), (22194961/16777216 : ℚ)], ![(19127347/16777216 : ℚ), (22194961/16777216 : ℚ)], ![(19127347/16777216 : ℚ), (11097481/8388608 : ℚ)], ![(9563673/8388608 : ℚ), (22194963/16777216 : ℚ)], ![(2311183/2097152 : ℚ), (5708211/4194304 : ℚ)], ![(17402715/16777216 : ℚ), (5708211/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1329_checked : ContractionCertificate.Checked leaf_1329 case_1329 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_8_checked
    · exact core_146_checked
    · exact core_75_checked
  · exact (.step 0 1 (by decide) projection_3083_outputP projection_3083_outputQ radial_1047
      radial_1047_checked projection_3083_witness projection_3083_checked (.step 0 2 (by decide) projection_3248_outputP projection_3248_outputQ radial_370
      radial_370_checked projection_3248_witness projection_3248_checked (.step 1 2 (by decide) projection_3249_outputP projection_3249_outputQ radial_1101
      radial_1101_checked projection_3249_witness projection_3249_checked (.step 0 1 (by decide) projection_3250_outputP projection_3250_outputQ radial_1047
      radial_1047_checked projection_3250_witness projection_3250_checked (.step 0 2 (by decide) projection_3251_outputP projection_3251_outputQ radial_370
      radial_370_checked projection_3251_witness projection_3251_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1329.cores) case_1329.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1330 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_24, AcceptedClipping.entry_1088, AcceptedClipping.entry_1222]
  paths := ![[false, false, false, false, false, true, false, false, true, true, true], [true, true, false, false, true, true, true, true, true, false], [true, true, true, false, true, false, false, true, false, false]]
  cores := ![core_7, core_20, core_75]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(8396983/8388608 : ℚ), (22690359/16777216 : ℚ)], ![(10139539/8388608 : ℚ), (21564805/16777216 : ℚ)], ![(20279079/16777216 : ℚ), (21564805/16777216 : ℚ)], ![(20279079/16777216 : ℚ), (10782403/8388608 : ℚ)], ![(19153525/16777216 : ℚ), (2836295/2097152 : ℚ)], ![(8396983/8388608 : ℚ), (2836295/2097152 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1330_checked : ContractionCertificate.Checked leaf_1330 case_1330 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_7_checked
    · exact core_20_checked
    · exact core_75_checked
  · exact (.step 0 1 (by decide) projection_3145_outputP projection_3145_outputQ radial_1069
      radial_1069_checked projection_3145_witness projection_3145_checked (.step 0 2 (by decide) projection_3252_outputP projection_3252_outputQ radial_369
      radial_369_checked projection_3252_witness projection_3252_checked (.step 1 2 (by decide) projection_3253_outputP projection_3253_outputQ radial_1102
      radial_1102_checked projection_3253_witness projection_3253_checked (.step 0 1 (by decide) projection_3254_outputP projection_3254_outputQ radial_1069
      radial_1069_checked projection_3254_witness projection_3254_checked (.step 0 2 (by decide) projection_3255_outputP projection_3255_outputQ radial_369
      radial_369_checked projection_3255_witness projection_3255_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1330.cores) case_1330.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1331 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_37, AcceptedClipping.entry_1088, AcceptedClipping.entry_1222]
  paths := ![[false, false, false, false, false, true, true, true, false, true, true], [true, true, false, false, true, true, true, true, true, false], [true, true, true, false, true, false, false, true, false, false]]
  cores := ![core_8, core_20, core_75]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(2224259/2097152 : ℚ), (22690359/16777216 : ℚ)], ![(2475251/2097152 : ℚ), (22041875/16777216 : ℚ)], ![(19802009/16777216 : ℚ), (22041875/16777216 : ℚ)], ![(19802009/16777216 : ℚ), (5510469/4194304 : ℚ)], ![(19153525/16777216 : ℚ), (2836295/2097152 : ℚ)], ![(2224259/2097152 : ℚ), (2836295/2097152 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1331_checked : ContractionCertificate.Checked leaf_1331 case_1331 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_8_checked
    · exact core_20_checked
    · exact core_75_checked
  · exact (.step 0 1 (by decide) projection_3150_outputP projection_3150_outputQ radial_1071
      radial_1071_checked projection_3150_witness projection_3150_checked (.step 0 2 (by decide) projection_3256_outputP projection_3256_outputQ radial_370
      radial_370_checked projection_3256_witness projection_3256_checked (.step 1 2 (by decide) projection_3257_outputP projection_3257_outputQ radial_1102
      radial_1102_checked projection_3257_witness projection_3257_checked (.step 0 1 (by decide) projection_3258_outputP projection_3258_outputQ radial_1071
      radial_1071_checked projection_3258_witness projection_3258_checked (.step 0 2 (by decide) projection_3259_outputP projection_3259_outputQ radial_370
      radial_370_checked projection_3259_witness projection_3259_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1331.cores) case_1331.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1333 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_51, AcceptedClipping.entry_813, AcceptedClipping.entry_1217]
  paths := ![[false, false, false, false, true, false, true, false, false, false], [true, false, false, true, true, false, true, true, false, true, false], [true, true, true, false, true, false, false, false, false, false]]
  cores := ![core_43, core_19, core_77]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(9064891/8388608 : ℚ), (11493381/8388608 : ℚ)], ![(9232239/8388608 : ℚ), (22857829/16777216 : ℚ)], ![(18464479/16777216 : ℚ), (22857829/16777216 : ℚ)], ![(18464479/16777216 : ℚ), (11428915/8388608 : ℚ)], ![(18335545/16777216 : ℚ), (22986763/16777216 : ℚ)], ![(9064891/8388608 : ℚ), (22986763/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1333_checked : ContractionCertificate.Checked leaf_1333 case_1333 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_43_checked
    · exact core_19_checked
    · exact core_77_checked
  · exact (.step 0 1 (by decide) projection_3260_outputP projection_3260_outputQ radial_1103
      radial_1103_checked projection_3260_witness projection_3260_checked (.step 0 2 (by decide) projection_3261_outputP projection_3261_outputQ radial_390
      radial_390_checked projection_3261_witness projection_3261_checked (.step 1 2 (by decide) projection_3262_outputP projection_3262_outputQ radial_1104
      radial_1104_checked projection_3262_witness projection_3262_checked (.step 0 1 (by decide) projection_3263_outputP projection_3263_outputQ radial_1103
      radial_1103_checked projection_3263_witness projection_3263_checked (.step 0 2 (by decide) projection_3264_outputP projection_3264_outputQ radial_390
      radial_390_checked projection_3264_witness projection_3264_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1333.cores) case_1333.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1336 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_1036, AcceptedClipping.entry_1225]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [true, true, false, false, false, true, false, true, true, true, false], [true, true, true, false, true, false, false, true, true, true, false]]
  cores := ![core_6, core_146, core_80]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(4051445/4194304 : ℚ), (22832843/16777216 : ℚ)], ![(1239369/1048576 : ℚ), (21492403/16777216 : ℚ)], ![(19829905/16777216 : ℚ), (21492403/16777216 : ℚ)], ![(19829905/16777216 : ℚ), (5373101/4194304 : ℚ)], ![(1239369/1048576 : ℚ), (21492405/16777216 : ℚ)], ![(2311183/2097152 : ℚ), (5708211/4194304 : ℚ)], ![(4051445/4194304 : ℚ), (5708211/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1336_checked : ContractionCertificate.Checked leaf_1336 case_1336 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_146_checked
    · exact core_80_checked
  · exact (.step 0 1 (by decide) projection_3265_outputP projection_3265_outputQ radial_1105
      radial_1105_checked projection_3265_witness projection_3265_checked (.step 0 2 (by decide) projection_3266_outputP projection_3266_outputQ radial_1106
      radial_1106_checked projection_3266_witness projection_3266_checked (.step 1 2 (by decide) projection_3267_outputP projection_3267_outputQ radial_1107
      radial_1107_checked projection_3267_witness projection_3267_checked (.step 0 1 (by decide) projection_3268_outputP projection_3268_outputQ radial_1105
      radial_1105_checked projection_3268_witness projection_3268_checked (.step 0 2 (by decide) projection_3269_outputP projection_3269_outputQ radial_1106
      radial_1106_checked projection_3269_witness projection_3269_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1336.cores) case_1336.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1337 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_45, AcceptedClipping.entry_813, AcceptedClipping.entry_1225]
  paths := ![[false, false, false, false, true, false, false, false, true, true, true], [true, false, false, true, true, false, true, true, false, true, false], [true, true, true, false, true, false, false, true, true, true, false]]
  cores := ![core_42, core_19, core_80]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(17356393/16777216 : ℚ), (22986761/16777216 : ℚ)], ![(9474547/8388608 : ℚ), (5593303/4194304 : ℚ)], ![(18949095/16777216 : ℚ), (5593303/4194304 : ℚ)], ![(18949095/16777216 : ℚ), (22373213/16777216 : ℚ)], ![(18335545/16777216 : ℚ), (22986763/16777216 : ℚ)], ![(17356393/16777216 : ℚ), (22986763/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1337_checked : ContractionCertificate.Checked leaf_1337 case_1337 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_42_checked
    · exact core_19_checked
    · exact core_80_checked
  · exact (.step 0 1 (by decide) projection_3270_outputP projection_3270_outputQ radial_1108
      radial_1108_checked projection_3270_witness projection_3270_checked (.step 0 2 (by decide) projection_3271_outputP projection_3271_outputQ radial_999
      radial_999_checked projection_3271_witness projection_3271_checked (.step 1 2 (by decide) projection_3272_outputP projection_3272_outputQ radial_1078
      radial_1078_checked projection_3272_witness projection_3272_checked (.step 0 1 (by decide) projection_3273_outputP projection_3273_outputQ radial_1108
      radial_1108_checked projection_3273_witness projection_3273_checked (.step 0 2 (by decide) projection_3274_outputP projection_3274_outputQ radial_999
      radial_999_checked projection_3274_witness projection_3274_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1337.cores) case_1337.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1338 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_51, AcceptedClipping.entry_813, AcceptedClipping.entry_1225]
  paths := ![[false, false, false, false, true, false, true, false, false, false], [true, false, false, true, true, false, true, true, false, true, false], [true, true, true, false, true, false, false, true, true, true, false]]
  cores := ![core_43, core_19, core_80]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(9064891/8388608 : ℚ), (11493381/8388608 : ℚ)], ![(9232239/8388608 : ℚ), (22857829/16777216 : ℚ)], ![(18464479/16777216 : ℚ), (22857829/16777216 : ℚ)], ![(18464479/16777216 : ℚ), (11428915/8388608 : ℚ)], ![(18335545/16777216 : ℚ), (22986763/16777216 : ℚ)], ![(9064891/8388608 : ℚ), (22986763/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1338_checked : ContractionCertificate.Checked leaf_1338 case_1338 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_43_checked
    · exact core_19_checked
    · exact core_80_checked
  · exact (.step 0 1 (by decide) projection_3260_outputP projection_3260_outputQ radial_1103
      radial_1103_checked projection_3260_witness projection_3260_checked (.step 0 2 (by decide) projection_3275_outputP projection_3275_outputQ radial_672
      radial_672_checked projection_3275_witness projection_3275_checked (.step 1 2 (by decide) projection_3276_outputP projection_3276_outputQ radial_1078
      radial_1078_checked projection_3276_witness projection_3276_checked (.step 0 1 (by decide) projection_3277_outputP projection_3277_outputQ radial_1103
      radial_1103_checked projection_3277_witness projection_3277_checked (.step 0 2 (by decide) projection_3278_outputP projection_3278_outputQ radial_672
      radial_672_checked projection_3278_witness projection_3278_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1338.cores) case_1338.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1339 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_813, AcceptedClipping.entry_1229]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [true, false, false, true, true, false, true, true, false, true, false], [true, true, true, false, true, false, true, false, true, false]]
  cores := ![core_6, core_19, core_89]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(7705349/8388608 : ℚ), (11493381/8388608 : ℚ)], ![(20168293/16777216 : ℚ), (10577007/8388608 : ℚ)], ![(10084147/8388608 : ℚ), (10577007/8388608 : ℚ)], ![(10084147/8388608 : ℚ), (21154015/16777216 : ℚ)], ![(20168293/16777216 : ℚ), (661063/524288 : ℚ)], ![(18335545/16777216 : ℚ), (22986763/16777216 : ℚ)], ![(7705349/8388608 : ℚ), (22986763/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1339_checked : ContractionCertificate.Checked leaf_1339 case_1339 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_19_checked
    · exact core_89_checked
  · exact (.step 0 1 (by decide) projection_3058_outputP projection_3058_outputQ radial_1038
      radial_1038_checked projection_3058_witness projection_3058_checked (.step 0 2 (by decide) projection_3279_outputP projection_3279_outputQ radial_1109
      radial_1109_checked projection_3279_witness projection_3279_checked (.step 1 2 (by decide) projection_3280_outputP projection_3280_outputQ radial_1079
      radial_1079_checked projection_3280_witness projection_3280_checked (.step 0 1 (by decide) projection_3281_outputP projection_3281_outputQ radial_1038
      radial_1038_checked projection_3281_witness projection_3281_checked (.step 0 2 (by decide) projection_3282_outputP projection_3282_outputQ radial_1109
      radial_1109_checked projection_3282_witness projection_3282_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1339.cores) case_1339.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1340 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_45, AcceptedClipping.entry_813, AcceptedClipping.entry_1229]
  paths := ![[false, false, false, false, true, false, false, false, true, true, true], [true, false, false, true, true, false, true, true, false, true, false], [true, true, true, false, true, false, true, false, true, false]]
  cores := ![core_42, core_19, core_89]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(17356393/16777216 : ℚ), (22986761/16777216 : ℚ)], ![(9474547/8388608 : ℚ), (5593303/4194304 : ℚ)], ![(18949095/16777216 : ℚ), (5593303/4194304 : ℚ)], ![(18949095/16777216 : ℚ), (22373213/16777216 : ℚ)], ![(18335545/16777216 : ℚ), (22986763/16777216 : ℚ)], ![(17356393/16777216 : ℚ), (22986763/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1340_checked : ContractionCertificate.Checked leaf_1340 case_1340 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_42_checked
    · exact core_19_checked
    · exact core_89_checked
  · exact (.step 0 1 (by decide) projection_3270_outputP projection_3270_outputQ radial_1108
      radial_1108_checked projection_3270_witness projection_3270_checked (.step 0 2 (by decide) projection_3283_outputP projection_3283_outputQ radial_996
      radial_996_checked projection_3283_witness projection_3283_checked (.step 1 2 (by decide) projection_3284_outputP projection_3284_outputQ radial_1079
      radial_1079_checked projection_3284_witness projection_3284_checked (.step 0 1 (by decide) projection_3285_outputP projection_3285_outputQ radial_1108
      radial_1108_checked projection_3285_witness projection_3285_checked (.step 0 2 (by decide) projection_3286_outputP projection_3286_outputQ radial_996
      radial_996_checked projection_3286_witness projection_3286_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1340.cores) case_1340.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1341 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_51, AcceptedClipping.entry_813, AcceptedClipping.entry_1229]
  paths := ![[false, false, false, false, true, false, true, false, false, false], [true, false, false, true, true, false, true, true, false, true, false], [true, true, true, false, true, false, true, false, true, false]]
  cores := ![core_43, core_19, core_89]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(9064891/8388608 : ℚ), (11493381/8388608 : ℚ)], ![(9232239/8388608 : ℚ), (22857829/16777216 : ℚ)], ![(18464479/16777216 : ℚ), (22857829/16777216 : ℚ)], ![(18464479/16777216 : ℚ), (11428915/8388608 : ℚ)], ![(18335545/16777216 : ℚ), (22986763/16777216 : ℚ)], ![(9064891/8388608 : ℚ), (22986763/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1341_checked : ContractionCertificate.Checked leaf_1341 case_1341 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_43_checked
    · exact core_19_checked
    · exact core_89_checked
  · exact (.step 0 1 (by decide) projection_3260_outputP projection_3260_outputQ radial_1103
      radial_1103_checked projection_3260_witness projection_3260_checked (.step 0 2 (by decide) projection_3287_outputP projection_3287_outputQ radial_673
      radial_673_checked projection_3287_witness projection_3287_checked (.step 1 2 (by decide) projection_3288_outputP projection_3288_outputQ radial_1079
      radial_1079_checked projection_3288_witness projection_3288_checked (.step 0 1 (by decide) projection_3289_outputP projection_3289_outputQ radial_1103
      radial_1103_checked projection_3289_witness projection_3289_checked (.step 0 2 (by decide) projection_3290_outputP projection_3290_outputQ radial_673
      radial_673_checked projection_3290_witness projection_3290_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1341.cores) case_1341.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1342 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_24, AcceptedClipping.entry_1088, AcceptedClipping.entry_1226]
  paths := ![[false, false, false, false, false, true, false, false, true, true, true], [true, true, false, false, true, true, true, true, true, false], [true, true, true, false, true, false, false, true, true, true, true]]
  cores := ![core_7, core_20, core_76]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(8396983/8388608 : ℚ), (22690359/16777216 : ℚ)], ![(10139539/8388608 : ℚ), (21564805/16777216 : ℚ)], ![(20279079/16777216 : ℚ), (21564805/16777216 : ℚ)], ![(20279079/16777216 : ℚ), (10782403/8388608 : ℚ)], ![(19153525/16777216 : ℚ), (2836295/2097152 : ℚ)], ![(8396983/8388608 : ℚ), (2836295/2097152 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1342_checked : ContractionCertificate.Checked leaf_1342 case_1342 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_7_checked
    · exact core_20_checked
    · exact core_76_checked
  · exact (.step 0 1 (by decide) projection_3145_outputP projection_3145_outputQ radial_1069
      radial_1069_checked projection_3145_witness projection_3145_checked (.step 0 2 (by decide) projection_3291_outputP projection_3291_outputQ radial_980
      radial_980_checked projection_3291_witness projection_3291_checked (.step 1 2 (by decide) projection_3292_outputP projection_3292_outputQ radial_1081
      radial_1081_checked projection_3292_witness projection_3292_checked (.step 0 1 (by decide) projection_3293_outputP projection_3293_outputQ radial_1069
      radial_1069_checked projection_3293_witness projection_3293_checked (.step 0 2 (by decide) projection_3294_outputP projection_3294_outputQ radial_980
      radial_980_checked projection_3294_witness projection_3294_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1342.cores) case_1342.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1343 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_37, AcceptedClipping.entry_1088, AcceptedClipping.entry_1226]
  paths := ![[false, false, false, false, false, true, true, true, false, true, true], [true, true, false, false, true, true, true, true, true, false], [true, true, true, false, true, false, false, true, true, true, true]]
  cores := ![core_8, core_20, core_76]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(2224259/2097152 : ℚ), (22690359/16777216 : ℚ)], ![(2475251/2097152 : ℚ), (22041875/16777216 : ℚ)], ![(19802009/16777216 : ℚ), (22041875/16777216 : ℚ)], ![(19802009/16777216 : ℚ), (5510469/4194304 : ℚ)], ![(19153525/16777216 : ℚ), (2836295/2097152 : ℚ)], ![(2224259/2097152 : ℚ), (2836295/2097152 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1343_checked : ContractionCertificate.Checked leaf_1343 case_1343 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_8_checked
    · exact core_20_checked
    · exact core_76_checked
  · exact (.step 0 1 (by decide) projection_3150_outputP projection_3150_outputQ radial_1071
      radial_1071_checked projection_3150_witness projection_3150_checked (.step 0 2 (by decide) projection_3295_outputP projection_3295_outputQ radial_1110
      radial_1110_checked projection_3295_witness projection_3295_checked (.step 1 2 (by decide) projection_3296_outputP projection_3296_outputQ radial_1081
      radial_1081_checked projection_3296_witness projection_3296_checked (.step 0 1 (by decide) projection_3297_outputP projection_3297_outputQ radial_1071
      radial_1071_checked projection_3297_witness projection_3297_checked (.step 0 2 (by decide) projection_3298_outputP projection_3298_outputQ radial_1110
      radial_1110_checked projection_3298_witness projection_3298_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1343.cores) case_1343.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1345 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_57, AcceptedClipping.entry_815, AcceptedClipping.entry_1202]
  paths := ![[false, false, false, false, true, false, true, true, false, true, false], [true, false, false, true, true, false, true, true, true, false], [true, true, true, false, false, true, false, true, false, true]]
  cores := ![core_14, core_26, core_48]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(17270337/16777216 : ℚ), (11493381/8388608 : ℚ)], ![(21936175/16777216 : ℚ), (9075193/8388608 : ℚ)], ![(22986763/16777216 : ℚ), (17778085/16777216 : ℚ)], ![(22986763/16777216 : ℚ), (18857121/16777216 : ℚ)], ![(18857121/16777216 : ℚ), (22986763/16777216 : ℚ)], ![(17270337/16777216 : ℚ), (22986763/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1345_checked : ContractionCertificate.Checked leaf_1345 case_1345 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_14_checked
    · exact core_26_checked
    · exact core_48_checked
  · exact (.step 0 1 (by decide) projection_3299_outputP projection_3299_outputQ radial_1111
      radial_1111_checked projection_3299_witness projection_3299_checked (.step 0 2 (by decide) projection_3300_outputP projection_3300_outputQ radial_675
      radial_675_checked projection_3300_witness projection_3300_checked (.step 1 2 (by decide) projection_3301_outputP projection_3301_outputQ radial_1112
      radial_1112_checked projection_3301_witness projection_3301_checked (.step 0 1 (by decide) projection_3302_outputP projection_3302_outputQ radial_1111
      radial_1111_checked projection_3302_witness projection_3302_checked (.step 0 2 (by decide) projection_3303_outputP projection_3303_outputQ radial_675
      radial_675_checked projection_3303_witness projection_3303_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1345.cores) case_1345.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1346 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_88, AcceptedClipping.entry_815, AcceptedClipping.entry_1202]
  paths := ![[false, false, false, true, false, false, false, true, false, false], [true, false, false, true, true, false, true, true, true, false], [true, true, true, false, false, true, false, true, false, true]]
  cores := ![core_16, core_26, core_48]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(10049069/8388608 : ℚ), (10872871/8388608 : ℚ)], ![(5376817/4194304 : ℚ), (18302379/16777216 : ℚ)], ![(22986763/16777216 : ℚ), (17778085/16777216 : ℚ)], ![(22986763/16777216 : ℚ), (18857121/16777216 : ℚ)], ![(5024535/4194304 : ℚ), (21745745/16777216 : ℚ)], ![(20098139/16777216 : ℚ), (21745745/16777216 : ℚ)], ![(10049069/8388608 : ℚ), (21745743/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1346_checked : ContractionCertificate.Checked leaf_1346 case_1346 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_16_checked
    · exact core_26_checked
    · exact core_48_checked
  · exact (.step 0 1 (by decide) projection_3304_outputP projection_3304_outputQ radial_1113
      radial_1113_checked projection_3304_witness projection_3304_checked (.step 0 2 (by decide) projection_3305_outputP projection_3305_outputQ radial_676
      radial_676_checked projection_3305_witness projection_3305_checked (.step 1 2 (by decide) projection_3306_outputP projection_3306_outputQ radial_1112
      radial_1112_checked projection_3306_witness projection_3306_checked (.step 0 1 (by decide) projection_3307_outputP projection_3307_outputQ radial_1113
      radial_1113_checked projection_3307_witness projection_3307_checked (.step 0 2 (by decide) projection_3308_outputP projection_3308_outputQ radial_676
      radial_676_checked projection_3308_witness projection_3308_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1346.cores) case_1346.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1349 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_55, AcceptedClipping.entry_1088, AcceptedClipping.entry_1217]
  paths := ![[false, false, false, false, true, false, true, false, true, true, true], [true, true, false, false, true, true, true, true, true, false], [true, true, true, false, true, false, false, false, false, false]]
  cores := ![core_13, core_20, core_77]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(11203017/8388608 : ℚ), (19437847/16777216 : ℚ)], ![(5642339/4194304 : ℚ), (4706395/4194304 : ℚ)], ![(2836295/2097152 : ℚ), (9363789/8388608 : ℚ)], ![(2836295/2097152 : ℚ), (19153525/16777216 : ℚ)], ![(5601509/4194304 : ℚ), (2429731/2097152 : ℚ)], ![(11203017/8388608 : ℚ), (2429731/2097152 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1349_checked : ContractionCertificate.Checked leaf_1349 case_1349 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_13_checked
    · exact core_20_checked
    · exact core_77_checked
  · exact (.step 0 1 (by decide) projection_3309_outputP projection_3309_outputQ radial_1114
      radial_1114_checked projection_3309_witness projection_3309_checked (.step 0 2 (by decide) projection_3310_outputP projection_3310_outputQ radial_1006
      radial_1006_checked projection_3310_witness projection_3310_checked (.step 1 2 (by decide) projection_3311_outputP projection_3311_outputQ radial_1115
      radial_1115_checked projection_3311_witness projection_3311_checked (.step 0 1 (by decide) projection_3312_outputP projection_3312_outputQ radial_1114
      radial_1114_checked projection_3312_witness projection_3312_checked (.step 0 2 (by decide) projection_3313_outputP projection_3313_outputQ radial_1006
      radial_1006_checked projection_3313_witness projection_3313_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1349.cores) case_1349.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1350 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_69, AcceptedClipping.entry_1088, AcceptedClipping.entry_1217]
  paths := ![[false, false, false, false, true, true, false, true, true, false], [true, true, false, false, true, true, true, true, true, false], [true, true, true, false, true, false, false, false, false, false]]
  cores := ![core_12, core_20, core_77]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(21999565/16777216 : ℚ), (9922159/8388608 : ℚ)], ![(22244117/16777216 : ℚ), (9544499/8388608 : ℚ)], ![(2836295/2097152 : ℚ), (9363789/8388608 : ℚ)], ![(2836295/2097152 : ℚ), (19153525/16777216 : ℚ)], ![(10999783/8388608 : ℚ), (9922159/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1350_checked : ContractionCertificate.Checked leaf_1350 case_1350 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_12_checked
    · exact core_20_checked
    · exact core_77_checked
  · exact (.step 0 1 (by decide) projection_3314_outputP projection_3314_outputQ radial_1116
      radial_1116_checked projection_3314_witness projection_3314_checked (.step 0 2 (by decide) projection_3315_outputP projection_3315_outputQ radial_400
      radial_400_checked projection_3315_witness projection_3315_checked (.step 1 2 (by decide) projection_3316_outputP projection_3316_outputQ radial_1115
      radial_1115_checked projection_3316_witness projection_3316_checked (.step 0 1 (by decide) projection_3317_outputP projection_3317_outputQ radial_1116
      radial_1116_checked projection_3317_witness projection_3317_checked (.step 0 2 (by decide) projection_3318_outputP projection_3318_outputQ radial_400
      radial_400_checked projection_3318_witness projection_3318_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1350.cores) case_1350.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1351 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_55, AcceptedClipping.entry_1088, AcceptedClipping.entry_1226]
  paths := ![[false, false, false, false, true, false, true, false, true, true, true], [true, true, false, false, true, true, true, true, true, false], [true, true, true, false, true, false, false, true, true, true, true]]
  cores := ![core_13, core_20, core_76]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(11203017/8388608 : ℚ), (19437847/16777216 : ℚ)], ![(2836295/2097152 : ℚ), (2296495/2097152 : ℚ)], ![(2836295/2097152 : ℚ), (19153525/16777216 : ℚ)], ![(5601509/4194304 : ℚ), (2429731/2097152 : ℚ)], ![(11203017/8388608 : ℚ), (2429731/2097152 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1351_checked : ContractionCertificate.Checked leaf_1351 case_1351 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_13_checked
    · exact core_20_checked
    · exact core_76_checked
  · exact (.step 0 1 (by decide) projection_3309_outputP projection_3309_outputQ radial_1114
      radial_1114_checked projection_3309_witness projection_3309_checked (.step 0 2 (by decide) projection_3319_outputP projection_3319_outputQ radial_1011
      radial_1011_checked projection_3319_witness projection_3319_checked (.step 1 2 (by decide) projection_3320_outputP projection_3320_outputQ radial_1081
      radial_1081_checked projection_3320_witness projection_3320_checked (.step 0 1 (by decide) projection_3321_outputP projection_3321_outputQ radial_1114
      radial_1114_checked projection_3321_witness projection_3321_checked (.step 0 2 (by decide) projection_3322_outputP projection_3322_outputQ radial_1011
      radial_1011_checked projection_3322_witness projection_3322_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1351.cores) case_1351.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1352 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_69, AcceptedClipping.entry_1088, AcceptedClipping.entry_1226]
  paths := ![[false, false, false, false, true, true, false, true, true, false], [true, true, false, false, true, true, true, true, true, false], [true, true, true, false, true, false, false, true, true, true, true]]
  cores := ![core_12, core_20, core_76]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(21999565/16777216 : ℚ), (9922159/8388608 : ℚ)], ![(175557/131072 : ℚ), (9193669/8388608 : ℚ)], ![(2836295/2097152 : ℚ), (2278103/2097152 : ℚ)], ![(2836295/2097152 : ℚ), (19153525/16777216 : ℚ)], ![(10999783/8388608 : ℚ), (9922159/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1352_checked : ContractionCertificate.Checked leaf_1352 case_1352 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_12_checked
    · exact core_20_checked
    · exact core_76_checked
  · exact (.step 0 1 (by decide) projection_3314_outputP projection_3314_outputQ radial_1116
      radial_1116_checked projection_3314_witness projection_3314_checked (.step 0 2 (by decide) projection_3323_outputP projection_3323_outputQ radial_683
      radial_683_checked projection_3323_witness projection_3323_checked (.step 1 2 (by decide) projection_3324_outputP projection_3324_outputQ radial_1081
      radial_1081_checked projection_3324_witness projection_3324_checked (.step 0 1 (by decide) projection_3325_outputP projection_3325_outputQ radial_1116
      radial_1116_checked projection_3325_witness projection_3325_checked (.step 0 2 (by decide) projection_3326_outputP projection_3326_outputQ radial_683
      radial_683_checked projection_3326_witness projection_3326_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1352.cores) case_1352.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1353 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_86, AcceptedClipping.entry_813, AcceptedClipping.entry_1218]
  paths := ![[false, false, false, true, false, false, false, false, true, true, false], [true, false, false, true, true, false, true, true, false, true, false], [true, true, true, false, true, false, false, false, false, true]]
  cores := ![core_58, core_19, core_153]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(11130741/8388608 : ℚ), (19060825/16777216 : ℚ)], ![(5704645/4194304 : ℚ), (8798731/8388608 : ℚ)], ![(22986763/16777216 : ℚ), (2183381/2097152 : ℚ)], ![(22986763/16777216 : ℚ), (18335545/16777216 : ℚ)], ![(22261483/16777216 : ℚ), (19060825/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1353_checked : ContractionCertificate.Checked leaf_1353 case_1353 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_58_checked
    · exact core_19_checked
    · exact core_153_checked
  · exact (.step 0 1 (by decide) projection_3327_outputP projection_3327_outputQ radial_1117
      radial_1117_checked projection_3327_witness projection_3327_checked (.step 0 2 (by decide) projection_3328_outputP projection_3328_outputQ radial_1118
      radial_1118_checked projection_3328_witness projection_3328_checked (.step 1 2 (by decide) projection_3329_outputP projection_3329_outputQ radial_1119
      radial_1119_checked projection_3329_witness projection_3329_checked (.step 0 1 (by decide) projection_3330_outputP projection_3330_outputQ radial_1117
      radial_1117_checked projection_3330_witness projection_3330_checked (.step 0 2 (by decide) projection_3331_outputP projection_3331_outputQ radial_1118
      radial_1118_checked projection_3331_witness projection_3331_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1353.cores) case_1353.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1354 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_86, AcceptedClipping.entry_1088, AcceptedClipping.entry_1218]
  paths := ![[false, false, false, true, false, false, false, false, true, true, false], [true, true, false, false, true, true, true, true, true, false], [true, true, true, false, true, false, false, false, false, true]]
  cores := ![core_58, core_20, core_153]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(21620175/16777216 : ℚ), (5055927/4194304 : ℚ)], ![(22348127/16777216 : ℚ), (9155777/8388608 : ℚ)], ![(2836295/2097152 : ℚ), (1128403/1048576 : ℚ)], ![(2836295/2097152 : ℚ), (19153525/16777216 : ℚ)], ![(1351261/1048576 : ℚ), (5055927/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1354_checked : ContractionCertificate.Checked leaf_1354 case_1354 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_58_checked
    · exact core_20_checked
    · exact core_153_checked
  · exact (.step 0 1 (by decide) projection_3332_outputP projection_3332_outputQ radial_1120
      radial_1120_checked projection_3332_witness projection_3332_checked (.step 0 2 (by decide) projection_3333_outputP projection_3333_outputQ radial_1118
      radial_1118_checked projection_3333_witness projection_3333_checked (.step 1 2 (by decide) projection_3334_outputP projection_3334_outputQ radial_1121
      radial_1121_checked projection_3334_witness projection_3334_checked (.step 0 1 (by decide) projection_3335_outputP projection_3335_outputQ radial_1120
      radial_1120_checked projection_3335_witness projection_3335_checked (.step 0 2 (by decide) projection_3336_outputP projection_3336_outputQ radial_1118
      radial_1118_checked projection_3336_witness projection_3336_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1354.cores) case_1354.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1356 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_1112, AcceptedClipping.entry_1199]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [true, true, false, true, false, true, false, false, false, false], [true, true, true, false, false, true, false, false, true, true, false]]
  cores := ![core_3, core_154, core_40]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(7105551/8388608 : ℚ), (22441661/16777216 : ℚ)], ![(21751051/16777216 : ℚ), (10185523/8388608 : ℚ)], ![(5437763/4194304 : ℚ), (10185523/8388608 : ℚ)], ![(5437763/4194304 : ℚ), (20371047/16777216 : ℚ)], ![(19680437/16777216 : ℚ), (22441661/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1356_checked : ContractionCertificate.Checked leaf_1356 case_1356 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_154_checked
    · exact core_40_checked
  · exact (.step 0 1 (by decide) projection_3337_outputP projection_3337_outputQ radial_1122
      radial_1122_checked projection_3337_witness projection_3337_checked (.step 0 2 (by decide) projection_3338_outputP projection_3338_outputQ radial_129
      radial_129_checked projection_3338_witness projection_3338_checked (.step 1 2 (by decide) projection_3339_outputP projection_3339_outputQ radial_1123
      radial_1123_checked projection_3339_witness projection_3339_checked (.step 0 1 (by decide) projection_3340_outputP projection_3340_outputQ radial_1122
      radial_1122_checked projection_3340_witness projection_3340_checked (.step 0 2 (by decide) projection_3341_outputP projection_3341_outputQ radial_129
      radial_129_checked projection_3341_witness projection_3341_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1356.cores) case_1356.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1357 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_3, AcceptedClipping.entry_1112, AcceptedClipping.entry_1203]
  paths := ![[false, false, false, false, false, false, false, false, true, true, false], [true, true, false, true, false, true, false, false, false, false], [true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_1, core_154, core_41]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(13993569/16777216 : ℚ), (22441661/16777216 : ℚ)], ![(21833407/16777216 : ℚ), (20288691/16777216 : ℚ)], ![(341147/262144 : ℚ), (20288691/16777216 : ℚ)], ![(341147/262144 : ℚ), (5072173/4194304 : ℚ)], ![(19680437/16777216 : ℚ), (22441661/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1357_checked : ContractionCertificate.Checked leaf_1357 case_1357 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1_checked
    · exact core_154_checked
    · exact core_41_checked
  · exact (.step 0 1 (by decide) projection_3342_outputP projection_3342_outputQ radial_1124
      radial_1124_checked projection_3342_witness projection_3342_checked (.step 0 2 (by decide) projection_3343_outputP projection_3343_outputQ radial_132
      radial_132_checked projection_3343_witness projection_3343_checked (.step 1 2 (by decide) projection_3344_outputP projection_3344_outputQ radial_1125
      radial_1125_checked projection_3344_witness projection_3344_checked (.step 0 1 (by decide) projection_3345_outputP projection_3345_outputQ radial_1124
      radial_1124_checked projection_3345_witness projection_3345_checked (.step 0 2 (by decide) projection_3346_outputP projection_3346_outputQ radial_132
      radial_132_checked projection_3346_witness projection_3346_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1357.cores) case_1357.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1358 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_14, AcceptedClipping.entry_1112, AcceptedClipping.entry_1203]
  paths := ![[false, false, false, false, false, false, true, false, true, true, true], [true, true, false, true, false, true, false, false, false, false], [true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_33, core_154, core_41]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(7419219/8388608 : ℚ), (5610415/4194304 : ℚ)], ![(21513551/16777216 : ℚ), (10304273/8388608 : ℚ)], ![(1344597/1048576 : ℚ), (10304273/8388608 : ℚ)], ![(1344597/1048576 : ℚ), (20608547/16777216 : ℚ)], ![(19680437/16777216 : ℚ), (22441661/16777216 : ℚ)], ![(7419219/8388608 : ℚ), (22441661/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1358_checked : ContractionCertificate.Checked leaf_1358 case_1358 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_33_checked
    · exact core_154_checked
    · exact core_41_checked
  · exact (.step 0 1 (by decide) projection_3347_outputP projection_3347_outputQ radial_1126
      radial_1126_checked projection_3347_witness projection_3347_checked (.step 0 2 (by decide) projection_3348_outputP projection_3348_outputQ radial_135
      radial_135_checked projection_3348_witness projection_3348_checked (.step 1 2 (by decide) projection_3349_outputP projection_3349_outputQ radial_1125
      radial_1125_checked projection_3349_witness projection_3349_checked (.step 0 1 (by decide) projection_3350_outputP projection_3350_outputQ radial_1126
      radial_1126_checked projection_3350_witness projection_3350_checked (.step 0 2 (by decide) projection_3351_outputP projection_3351_outputQ radial_135
      radial_135_checked projection_3351_witness projection_3351_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1358.cores) case_1358.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1359 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_1112, AcceptedClipping.entry_1204]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [true, true, false, true, false, true, false, false, false, false], [true, true, true, false, false, true, false, true, true, true, false]]
  cores := ![core_3, core_154, core_35]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(13311409/16777216 : ℚ), (5610415/4194304 : ℚ)], ![(22091663/16777216 : ℚ), (20030433/16777216 : ℚ)], ![(1380729/1048576 : ℚ), (20030433/16777216 : ℚ)], ![(1380729/1048576 : ℚ), (10015217/8388608 : ℚ)], ![(19680437/16777216 : ℚ), (22441661/16777216 : ℚ)], ![(13311409/16777216 : ℚ), (22441661/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1359_checked : ContractionCertificate.Checked leaf_1359 case_1359 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_154_checked
    · exact core_35_checked
  · exact (.step 0 1 (by decide) projection_3337_outputP projection_3337_outputQ radial_1122
      radial_1122_checked projection_3337_witness projection_3337_checked (.step 0 2 (by decide) projection_3352_outputP projection_3352_outputQ radial_136
      radial_136_checked projection_3352_witness projection_3352_checked (.step 1 2 (by decide) projection_3353_outputP projection_3353_outputQ radial_1127
      radial_1127_checked projection_3353_witness projection_3353_checked (.step 0 1 (by decide) projection_3354_outputP projection_3354_outputQ radial_1122
      radial_1122_checked projection_3354_witness projection_3354_checked (.step 0 2 (by decide) projection_3355_outputP projection_3355_outputQ radial_136
      radial_136_checked projection_3355_witness projection_3355_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1359.cores) case_1359.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1360 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_1123, AcceptedClipping.entry_1199]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [true, true, false, true, false, true, true, false, false, true], [true, true, true, false, false, true, false, false, true, true, false]]
  cores := ![core_3, core_155, core_40]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(14545313/16777216 : ℚ), (2792043/2097152 : ℚ)], ![(10917667/8388608 : ℚ), (10288059/8388608 : ℚ)], ![(21835335/16777216 : ℚ), (10288059/8388608 : ℚ)], ![(21835335/16777216 : ℚ), (20576119/16777216 : ℚ)], ![(10037555/8388608 : ℚ), (2792043/2097152 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1360_checked : ContractionCertificate.Checked leaf_1360 case_1360 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_155_checked
    · exact core_40_checked
  · exact (.step 0 1 (by decide) projection_3356_outputP projection_3356_outputQ radial_1128
      radial_1128_checked projection_3356_witness projection_3356_checked (.step 0 2 (by decide) projection_3357_outputP projection_3357_outputQ radial_129
      radial_129_checked projection_3357_witness projection_3357_checked (.step 1 2 (by decide) projection_3358_outputP projection_3358_outputQ radial_1129
      radial_1129_checked projection_3358_witness projection_3358_checked (.step 0 1 (by decide) projection_3359_outputP projection_3359_outputQ radial_1128
      radial_1128_checked projection_3359_witness projection_3359_checked (.step 0 2 (by decide) projection_3360_outputP projection_3360_outputQ radial_129
      radial_129_checked projection_3360_witness projection_3360_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1360.cores) case_1360.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1361 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_3, AcceptedClipping.entry_1123, AcceptedClipping.entry_1203]
  paths := ![[false, false, false, false, false, false, false, false, true, true, false], [true, true, false, true, false, true, true, false, false, true], [true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_1, core_155, core_41]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(14320537/16777216 : ℚ), (2792043/2097152 : ℚ)], ![(5476721/4194304 : ℚ), (2563071/2097152 : ℚ)], ![(21906885/16777216 : ℚ), (2563071/2097152 : ℚ)], ![(21906885/16777216 : ℚ), (20504569/16777216 : ℚ)], ![(10037555/8388608 : ℚ), (2792043/2097152 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1361_checked : ContractionCertificate.Checked leaf_1361 case_1361 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1_checked
    · exact core_155_checked
    · exact core_41_checked
  · exact (.step 0 1 (by decide) projection_3361_outputP projection_3361_outputQ radial_1130
      radial_1130_checked projection_3361_witness projection_3361_checked (.step 0 2 (by decide) projection_3362_outputP projection_3362_outputQ radial_132
      radial_132_checked projection_3362_witness projection_3362_checked (.step 1 2 (by decide) projection_3363_outputP projection_3363_outputQ radial_1131
      radial_1131_checked projection_3363_witness projection_3363_checked (.step 0 1 (by decide) projection_3364_outputP projection_3364_outputQ radial_1130
      radial_1130_checked projection_3364_witness projection_3364_checked (.step 0 2 (by decide) projection_3365_outputP projection_3365_outputQ radial_132
      radial_132_checked projection_3365_witness projection_3365_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1361.cores) case_1361.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1362 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_14, AcceptedClipping.entry_1123, AcceptedClipping.entry_1203]
  paths := ![[false, false, false, false, false, false, true, false, true, true, true], [true, true, false, true, false, true, true, false, false, true], [true, true, true, false, false, true, false, true, true, false]]
  cores := ![core_33, core_155, core_41]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(7630111/8388608 : ℚ), (22336343/16777216 : ℚ)], ![(2700971/2097152 : ℚ), (5200921/4194304 : ℚ)], ![(21607769/16777216 : ℚ), (5200921/4194304 : ℚ)], ![(21607769/16777216 : ℚ), (20803685/16777216 : ℚ)], ![(10037555/8388608 : ℚ), (2792043/2097152 : ℚ)], ![(7630111/8388608 : ℚ), (2792043/2097152 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1362_checked : ContractionCertificate.Checked leaf_1362 case_1362 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_33_checked
    · exact core_155_checked
    · exact core_41_checked
  · exact (.step 0 1 (by decide) projection_3366_outputP projection_3366_outputQ radial_1132
      radial_1132_checked projection_3366_witness projection_3366_checked (.step 0 2 (by decide) projection_3367_outputP projection_3367_outputQ radial_135
      radial_135_checked projection_3367_witness projection_3367_checked (.step 1 2 (by decide) projection_3368_outputP projection_3368_outputQ radial_1131
      radial_1131_checked projection_3368_witness projection_3368_checked (.step 0 1 (by decide) projection_3369_outputP projection_3369_outputQ radial_1132
      radial_1132_checked projection_3369_witness projection_3369_checked (.step 0 2 (by decide) projection_3370_outputP projection_3370_outputQ radial_135
      radial_135_checked projection_3370_witness projection_3370_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1362.cores) case_1362.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1363 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_1123, AcceptedClipping.entry_1204]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [true, true, false, true, false, true, true, false, false, true], [true, true, true, false, false, true, false, true, true, true, false]]
  cores := ![core_3, core_155, core_35]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(6769647/8388608 : ℚ), (11168171/8388608 : ℚ)], ![(1384723/1048576 : ℚ), (20255883/16777216 : ℚ)], ![(22155569/16777216 : ℚ), (20255883/16777216 : ℚ)], ![(22155569/16777216 : ℚ), (5063971/4194304 : ℚ)], ![(10037555/8388608 : ℚ), (2792043/2097152 : ℚ)], ![(6769647/8388608 : ℚ), (2792043/2097152 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1363_checked : ContractionCertificate.Checked leaf_1363 case_1363 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_155_checked
    · exact core_35_checked
  · exact (.step 0 1 (by decide) projection_3356_outputP projection_3356_outputQ radial_1128
      radial_1128_checked projection_3356_witness projection_3356_checked (.step 0 2 (by decide) projection_3371_outputP projection_3371_outputQ radial_136
      radial_136_checked projection_3371_witness projection_3371_checked (.step 1 2 (by decide) projection_3372_outputP projection_3372_outputQ radial_1133
      radial_1133_checked projection_3372_witness projection_3372_checked (.step 0 1 (by decide) projection_3373_outputP projection_3373_outputQ radial_1128
      radial_1128_checked projection_3373_witness projection_3373_checked (.step 0 2 (by decide) projection_3374_outputP projection_3374_outputQ radial_136
      radial_136_checked projection_3374_witness projection_3374_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1363.cores) case_1363.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1365 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_1114, AcceptedClipping.entry_1207]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [true, true, false, true, false, true, false, false, true, false], [true, true, true, false, false, true, true, false, false, true]]
  cores := ![core_3, core_23, core_37]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(12670537/16777216 : ℚ), (22441659/16777216 : ℚ)], ![(22441661/16777216 : ℚ), (19919353/16777216 : ℚ)], ![(22441661/16777216 : ℚ), (78007/65536 : ℚ)], ![(78007/65536 : ℚ), (22441661/16777216 : ℚ)], ![(12670537/16777216 : ℚ), (22441661/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1365_checked : ContractionCertificate.Checked leaf_1365 case_1365 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_23_checked
    · exact core_37_checked
  · exact (.step 0 1 (by decide) projection_3375_outputP projection_3375_outputQ radial_1134
      radial_1134_checked projection_3375_witness projection_3375_checked (.step 0 2 (by decide) projection_3376_outputP projection_3376_outputQ radial_121
      radial_121_checked projection_3376_witness projection_3376_checked (.step 1 2 (by decide) projection_3377_outputP projection_3377_outputQ radial_1135
      radial_1135_checked projection_3377_witness projection_3377_checked (.step 0 1 (by decide) projection_3378_outputP projection_3378_outputQ radial_1134
      radial_1134_checked projection_3378_witness projection_3378_checked (.step 0 2 (by decide) projection_3379_outputP projection_3379_outputQ radial_121
      radial_121_checked projection_3379_witness projection_3379_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1365.cores) case_1365.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1368 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_1114, AcceptedClipping.entry_1201]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [true, true, false, true, false, true, false, false, true, false], [true, true, true, false, false, true, false, true, false, false]]
  cores := ![core_6, core_23, core_36]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(1117941/1048576 : ℚ), (5610415/4194304 : ℚ)], ![(20694503/16777216 : ℚ), (21716949/16777216 : ℚ)], ![(2586813/2097152 : ℚ), (21716949/16777216 : ℚ)], ![(2586813/2097152 : ℚ), (10858475/8388608 : ℚ)], ![(78007/65536 : ℚ), (22441661/16777216 : ℚ)], ![(1117941/1048576 : ℚ), (22441661/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1368_checked : ContractionCertificate.Checked leaf_1368 case_1368 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_23_checked
    · exact core_36_checked
  · exact (.step 0 1 (by decide) projection_3380_outputP projection_3380_outputQ radial_1136
      radial_1136_checked projection_3380_witness projection_3380_checked (.step 0 2 (by decide) projection_3381_outputP projection_3381_outputQ radial_160
      radial_160_checked projection_3381_witness projection_3381_checked (.step 1 2 (by decide) projection_3382_outputP projection_3382_outputQ radial_1137
      radial_1137_checked projection_3382_witness projection_3382_checked (.step 0 1 (by decide) projection_3383_outputP projection_3383_outputQ radial_1136
      radial_1136_checked projection_3383_witness projection_3383_checked (.step 0 2 (by decide) projection_3384_outputP projection_3384_outputQ radial_160
      radial_160_checked projection_3384_witness projection_3384_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1368.cores) case_1368.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1370 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_37, AcceptedClipping.entry_1114, AcceptedClipping.entry_1207]
  paths := ![[false, false, false, false, false, true, true, true, false, true, true], [true, true, false, true, false, true, false, false, true, false], [true, true, true, false, false, true, true, false, false, true]]
  cores := ![core_8, core_23, core_37]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(19568487/16777216 : ℚ), (5610415/4194304 : ℚ)], ![(10054715/8388608 : ℚ), (11151011/8388608 : ℚ)], ![(20109431/16777216 : ℚ), (11151011/8388608 : ℚ)], ![(20109431/16777216 : ℚ), (22302023/16777216 : ℚ)], ![(78007/65536 : ℚ), (22441661/16777216 : ℚ)], ![(19568487/16777216 : ℚ), (22441661/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1370_checked : ContractionCertificate.Checked leaf_1370 case_1370 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_8_checked
    · exact core_23_checked
    · exact core_37_checked
  · exact (.step 0 1 (by decide) projection_3385_outputP projection_3385_outputQ radial_1138
      radial_1138_checked projection_3385_witness projection_3385_checked (.step 0 2 (by decide) projection_3386_outputP projection_3386_outputQ radial_1048
      radial_1048_checked projection_3386_witness projection_3386_checked (.step 1 2 (by decide) projection_3387_outputP projection_3387_outputQ radial_1135
      radial_1135_checked projection_3387_witness projection_3387_checked (.step 0 1 (by decide) projection_3388_outputP projection_3388_outputQ radial_1138
      radial_1138_checked projection_3388_witness projection_3388_checked (.step 0 2 (by decide) projection_3389_outputP projection_3389_outputQ radial_1048
      radial_1048_checked projection_3389_witness projection_3389_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1370.cores) case_1370.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1371 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_47, AcceptedClipping.entry_1114, AcceptedClipping.entry_1202]
  paths := ![[false, false, false, false, true, false, false, true, false, true], [true, true, false, true, false, true, false, false, true, false], [true, true, true, false, false, true, false, true, false, true]]
  cores := ![core_10, core_23, core_48]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(22218431/16777216 : ℚ), (10096509/8388608 : ℚ)], ![(22441661/16777216 : ℚ), (4781605/4194304 : ℚ)], ![(22441661/16777216 : ℚ), (78007/65536 : ℚ)], ![(22218433/16777216 : ℚ), (20193021/16777216 : ℚ)], ![(347163/262144 : ℚ), (20193021/16777216 : ℚ)], ![(22218431/16777216 : ℚ), (20193019/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1371_checked : ContractionCertificate.Checked leaf_1371 case_1371 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_10_checked
    · exact core_23_checked
    · exact core_48_checked
  · exact (.step 0 1 (by decide) projection_3390_outputP projection_3390_outputQ radial_1139
      radial_1139_checked projection_3390_witness projection_3390_checked (.step 0 2 (by decide) projection_3391_outputP projection_3391_outputQ radial_169
      radial_169_checked projection_3391_witness projection_3391_checked (.step 1 2 (by decide) projection_3392_outputP projection_3392_outputQ radial_1140
      radial_1140_checked projection_3392_witness projection_3392_checked (.step 0 1 (by decide) projection_3393_outputP projection_3393_outputQ radial_1139
      radial_1139_checked projection_3393_witness projection_3393_checked (.step 0 2 (by decide) projection_3394_outputP projection_3394_outputQ radial_169
      radial_169_checked projection_3394_witness projection_3394_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1371.cores) case_1371.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1372 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_1128, AcceptedClipping.entry_1199]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [true, true, false, true, false, true, true, true, false, true, false], [true, true, true, false, false, true, false, false, true, true, false]]
  cores := ![core_3, core_29, core_40]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(14953145/16777216 : ℚ), (11122123/8388608 : ℚ)], ![(21910521/16777216 : ℚ), (10400503/8388608 : ℚ)], ![(10955261/8388608 : ℚ), (10400503/8388608 : ℚ)], ![(10955261/8388608 : ℚ), (20801007/16777216 : ℚ)], ![(10233641/8388608 : ℚ), (11122123/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1372_checked : ContractionCertificate.Checked leaf_1372 case_1372 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_29_checked
    · exact core_40_checked
  · exact (.step 0 1 (by decide) projection_3395_outputP projection_3395_outputQ radial_1141
      radial_1141_checked projection_3395_witness projection_3395_checked (.step 0 2 (by decide) projection_3396_outputP projection_3396_outputQ radial_129
      radial_129_checked projection_3396_witness projection_3396_checked (.step 1 2 (by decide) projection_3397_outputP projection_3397_outputQ radial_1142
      radial_1142_checked projection_3397_witness projection_3397_checked (.step 0 1 (by decide) projection_3398_outputP projection_3398_outputQ radial_1141
      radial_1141_checked projection_3398_witness projection_3398_checked (.step 0 2 (by decide) projection_3399_outputP projection_3399_outputQ radial_129
      radial_129_checked projection_3399_witness projection_3399_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1372.cores) case_1372.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1374 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_1128, AcceptedClipping.entry_1204]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [true, true, false, true, false, true, true, true, false, true, false], [true, true, true, false, false, true, false, true, true, true, false]]
  cores := ![core_3, core_29, core_35]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(6901367/8388608 : ℚ), (5561061/4194304 : ℚ)], ![(2776453/2097152 : ℚ), (20499903/16777216 : ℚ)], ![(22211625/16777216 : ℚ), (20499903/16777216 : ℚ)], ![(22211625/16777216 : ℚ), (320311/262144 : ℚ)], ![(2776453/2097152 : ℚ), (20499905/16777216 : ℚ)], ![(10233641/8388608 : ℚ), (11122123/8388608 : ℚ)], ![(6901367/8388608 : ℚ), (11122123/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1374_checked : ContractionCertificate.Checked leaf_1374 case_1374 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_29_checked
    · exact core_35_checked
  · exact (.step 0 1 (by decide) projection_3395_outputP projection_3395_outputQ radial_1141
      radial_1141_checked projection_3395_witness projection_3395_checked (.step 0 2 (by decide) projection_3400_outputP projection_3400_outputQ radial_136
      radial_136_checked projection_3400_witness projection_3400_checked (.step 1 2 (by decide) projection_3401_outputP projection_3401_outputQ radial_1143
      radial_1143_checked projection_3401_witness projection_3401_checked (.step 0 1 (by decide) projection_3402_outputP projection_3402_outputQ radial_1141
      radial_1141_checked projection_3402_witness projection_3402_checked (.step 0 2 (by decide) projection_3403_outputP projection_3403_outputQ radial_136
      radial_136_checked projection_3403_witness projection_3403_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1374.cores) case_1374.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1376 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_1136, AcceptedClipping.entry_1204]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [true, true, false, true, true, false, false, false, true, true, false], [true, true, true, false, false, true, false, true, true, true, false]]
  cores := ![core_3, core_30, core_35]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(14126053/16777216 : ℚ), (1385357/1048576 : ℚ)], ![(22165713/16777216 : ℚ), (2597391/2097152 : ℚ)], ![(22165713/16777216 : ℚ), (10428071/8388608 : ℚ)], ![(10428071/8388608 : ℚ), (22165713/16777216 : ℚ)], ![(14126053/16777216 : ℚ), (22165713/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1376_checked : ContractionCertificate.Checked leaf_1376 case_1376 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_30_checked
    · exact core_35_checked
  · exact (.step 0 1 (by decide) projection_3404_outputP projection_3404_outputQ radial_1144
      radial_1144_checked projection_3404_witness projection_3404_checked (.step 0 2 (by decide) projection_3405_outputP projection_3405_outputQ radial_136
      radial_136_checked projection_3405_witness projection_3405_checked (.step 1 2 (by decide) projection_3406_outputP projection_3406_outputQ radial_1145
      radial_1145_checked projection_3406_witness projection_3406_checked (.step 0 1 (by decide) projection_3407_outputP projection_3407_outputQ radial_1144
      radial_1144_checked projection_3407_witness projection_3407_checked (.step 0 2 (by decide) projection_3408_outputP projection_3408_outputQ radial_136
      radial_136_checked projection_3408_witness projection_3408_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1376.cores) case_1376.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1377 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_1130, AcceptedClipping.entry_1201]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [true, true, false, true, false, true, true, true, true, false], [true, true, true, false, false, true, false, true, false, false]]
  cores := ![core_9, core_24, core_36]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(8332511/8388608 : ℚ), (5561061/4194304 : ℚ)], ![(21742793/16777216 : ℚ), (21279061/16777216 : ℚ)], ![(10871397/8388608 : ℚ), (21279061/16777216 : ℚ)], ![(10871397/8388608 : ℚ), (10639531/8388608 : ℚ)], ![(21742793/16777216 : ℚ), (21279063/16777216 : ℚ)], ![(20777609/16777216 : ℚ), (11122123/8388608 : ℚ)], ![(8332511/8388608 : ℚ), (11122123/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1377_checked : ContractionCertificate.Checked leaf_1377 case_1377 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_24_checked
    · exact core_36_checked
  · exact (.step 0 1 (by decide) projection_3409_outputP projection_3409_outputQ radial_1146
      radial_1146_checked projection_3409_witness projection_3409_checked (.step 0 2 (by decide) projection_3410_outputP projection_3410_outputQ radial_120
      radial_120_checked projection_3410_witness projection_3410_checked (.step 1 2 (by decide) projection_3411_outputP projection_3411_outputQ radial_1147
      radial_1147_checked projection_3411_witness projection_3411_checked (.step 0 1 (by decide) projection_3412_outputP projection_3412_outputQ radial_1146
      radial_1146_checked projection_3412_witness projection_3412_checked (.step 0 2 (by decide) projection_3413_outputP projection_3413_outputQ radial_120
      radial_120_checked projection_3413_witness projection_3413_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1377.cores) case_1377.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1378 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_1130, AcceptedClipping.entry_1207]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [true, true, false, true, false, true, true, true, true, false], [true, true, true, false, false, true, true, false, false, true]]
  cores := ![core_3, core_24, core_37]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(12982845/16777216 : ℚ), (5561061/4194304 : ℚ)], ![(11122123/8388608 : ℚ), (20483835/16777216 : ℚ)], ![(11122123/8388608 : ℚ), (20777609/16777216 : ℚ)], ![(20777609/16777216 : ℚ), (11122123/8388608 : ℚ)], ![(12982845/16777216 : ℚ), (11122123/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1378_checked : ContractionCertificate.Checked leaf_1378 case_1378 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_24_checked
    · exact core_37_checked
  · exact (.step 0 1 (by decide) projection_3414_outputP projection_3414_outputQ radial_1148
      radial_1148_checked projection_3414_witness projection_3414_checked (.step 0 2 (by decide) projection_3415_outputP projection_3415_outputQ radial_121
      radial_121_checked projection_3415_witness projection_3415_checked (.step 1 2 (by decide) projection_3416_outputP projection_3416_outputQ radial_1149
      radial_1149_checked projection_3416_witness projection_3416_checked (.step 0 1 (by decide) projection_3417_outputP projection_3417_outputQ radial_1148
      radial_1148_checked projection_3417_witness projection_3417_checked (.step 0 2 (by decide) projection_3418_outputP projection_3418_outputQ radial_121
      radial_121_checked projection_3418_witness projection_3418_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1378.cores) case_1378.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1380 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_1130, AcceptedClipping.entry_1201]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [true, true, false, true, false, true, true, true, true, false], [true, true, true, false, false, true, false, true, false, false]]
  cores := ![core_6, core_24, core_36]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(5068961/4194304 : ℚ), (22244245/16777216 : ℚ)], ![(22167971/16777216 : ℚ), (20199389/16777216 : ℚ)], ![(11122123/8388608 : ℚ), (20184891/16777216 : ℚ)], ![(11122123/8388608 : ℚ), (20777609/16777216 : ℚ)], ![(20777609/16777216 : ℚ), (11122123/8388608 : ℚ)], ![(5068961/4194304 : ℚ), (11122123/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1380_checked : ContractionCertificate.Checked leaf_1380 case_1380 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_24_checked
    · exact core_36_checked
  · exact (.step 0 1 (by decide) projection_3419_outputP projection_3419_outputQ radial_1150
      radial_1150_checked projection_3419_witness projection_3419_checked (.step 0 2 (by decide) projection_3420_outputP projection_3420_outputQ radial_160
      radial_160_checked projection_3420_witness projection_3420_checked (.step 1 2 (by decide) projection_3421_outputP projection_3421_outputQ radial_1147
      radial_1147_checked projection_3421_witness projection_3421_checked (.step 0 1 (by decide) projection_3422_outputP projection_3422_outputQ radial_1150
      radial_1150_checked projection_3422_witness projection_3422_checked (.step 0 2 (by decide) projection_3423_outputP projection_3423_outputQ radial_160
      radial_160_checked projection_3423_witness projection_3423_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1380.cores) case_1380.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1381 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_1130, AcceptedClipping.entry_1206]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [true, true, false, true, false, true, true, true, true, false], [true, true, true, false, false, true, true, false, false, false]]
  cores := ![core_6, core_24, core_38]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(5068961/4194304 : ℚ), (22244245/16777216 : ℚ)], ![(2763231/2097152 : ℚ), (10305305/8388608 : ℚ)], ![(11122123/8388608 : ℚ), (20581437/16777216 : ℚ)], ![(11122123/8388608 : ℚ), (20777609/16777216 : ℚ)], ![(20777609/16777216 : ℚ), (11122123/8388608 : ℚ)], ![(5068961/4194304 : ℚ), (11122123/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1381_checked : ContractionCertificate.Checked leaf_1381 case_1381 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_24_checked
    · exact core_38_checked
  · exact (.step 0 1 (by decide) projection_3419_outputP projection_3419_outputQ radial_1150
      radial_1150_checked projection_3419_witness projection_3419_checked (.step 0 2 (by decide) projection_3424_outputP projection_3424_outputQ radial_150
      radial_150_checked projection_3424_witness projection_3424_checked (.step 1 2 (by decide) projection_3425_outputP projection_3425_outputQ radial_1151
      radial_1151_checked projection_3425_witness projection_3425_checked (.step 0 1 (by decide) projection_3426_outputP projection_3426_outputQ radial_1150
      radial_1150_checked projection_3426_witness projection_3426_checked (.step 0 2 (by decide) projection_3427_outputP projection_3427_outputQ radial_150
      radial_150_checked projection_3427_witness projection_3427_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1381.cores) case_1381.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1383 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_47, AcceptedClipping.entry_1130, AcceptedClipping.entry_1202]
  paths := ![[false, false, false, false, true, false, false, true, false, true], [true, true, false, true, false, true, true, true, true, false], [true, true, true, false, false, true, false, true, false, true]]
  cores := ![core_10, core_24, core_48]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(21540025/16777216 : ℚ), (21481829/16777216 : ℚ)], ![(21955519/16777216 : ℚ), (19496577/16777216 : ℚ)], ![(11122123/8388608 : ℚ), (607553/524288 : ℚ)], ![(11122123/8388608 : ℚ), (20777609/16777216 : ℚ)], ![(10770013/8388608 : ℚ), (21481829/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1383_checked : ContractionCertificate.Checked leaf_1383 case_1383 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_10_checked
    · exact core_24_checked
    · exact core_48_checked
  · exact (.step 0 1 (by decide) projection_3428_outputP projection_3428_outputQ radial_1152
      radial_1152_checked projection_3428_witness projection_3428_checked (.step 0 2 (by decide) projection_3429_outputP projection_3429_outputQ radial_169
      radial_169_checked projection_3429_witness projection_3429_checked (.step 1 2 (by decide) projection_3430_outputP projection_3430_outputQ radial_1153
      radial_1153_checked projection_3430_witness projection_3430_checked (.step 0 1 (by decide) projection_3431_outputP projection_3431_outputQ radial_1152
      radial_1152_checked projection_3431_witness projection_3431_checked (.step 0 2 (by decide) projection_3432_outputP projection_3432_outputQ radial_169
      radial_169_checked projection_3432_witness projection_3432_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1383.cores) case_1383.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1384 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_7, AcceptedClipping.entry_1114, AcceptedClipping.entry_1216]
  paths := ![[false, false, false, false, false, false, false, true, true, false], [true, true, false, true, false, true, false, false, true, false], [true, true, true, false, false, true, true, true, true, true, true]]
  cores := ![core_11, core_23, core_74]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(428663/524288 : ℚ), (22441661/16777216 : ℚ)], ![(1215501/1048576 : ℚ), (10279229/8388608 : ℚ)], ![(22441661/16777216 : ℚ), (9892841/8388608 : ℚ)], ![(22441661/16777216 : ℚ), (78007/65536 : ℚ)], ![(78007/65536 : ℚ), (22441661/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1384_checked : ContractionCertificate.Checked leaf_1384 case_1384 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_11_checked
    · exact core_23_checked
    · exact core_74_checked
  · exact (.step 0 1 (by decide) projection_152_outputP projection_152_outputQ radial_58
      radial_58_checked projection_152_witness projection_152_checked (.step 0 2 (by decide) projection_3433_outputP projection_3433_outputQ radial_1154
      radial_1154_checked projection_3433_witness projection_3433_checked (.step 1 2 (by decide) projection_3434_outputP projection_3434_outputQ radial_1155
      radial_1155_checked projection_3434_witness projection_3434_checked (.step 0 1 (by decide) projection_3435_outputP projection_3435_outputQ radial_58
      radial_58_checked projection_3435_witness projection_3435_checked (.step 0 2 (by decide) projection_3436_outputP projection_3436_outputQ radial_1154
      radial_1154_checked projection_3436_witness projection_3436_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1384.cores) case_1384.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1385 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_7, AcceptedClipping.entry_1114, AcceptedClipping.entry_1222]
  paths := ![[false, false, false, false, false, false, false, true, true, false], [true, true, false, true, false, true, false, false, true, false], [true, true, true, false, true, false, false, true, false, false]]
  cores := ![core_11, core_23, core_75]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(13968339/16777216 : ℚ), (22441661/16777216 : ℚ)], ![(568049/524288 : ℚ), (10443205/8388608 : ℚ)], ![(22441661/16777216 : ℚ), (9892841/8388608 : ℚ)], ![(22441661/16777216 : ℚ), (78007/65536 : ℚ)], ![(78007/65536 : ℚ), (22441661/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1385_checked : ContractionCertificate.Checked leaf_1385 case_1385 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_11_checked
    · exact core_23_checked
    · exact core_75_checked
  · exact (.step 0 1 (by decide) projection_152_outputP projection_152_outputQ radial_58
      radial_58_checked projection_152_witness projection_152_checked (.step 0 2 (by decide) projection_3437_outputP projection_3437_outputQ radial_857
      radial_857_checked projection_3437_witness projection_3437_checked (.step 1 2 (by decide) projection_3438_outputP projection_3438_outputQ radial_1156
      radial_1156_checked projection_3438_witness projection_3438_checked (.step 0 1 (by decide) projection_3439_outputP projection_3439_outputQ radial_58
      radial_58_checked projection_3439_witness projection_3439_checked (.step 0 2 (by decide) projection_3440_outputP projection_3440_outputQ radial_857
      radial_857_checked projection_3440_witness projection_3440_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1385.cores) case_1385.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1387 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_7, AcceptedClipping.entry_1116, AcceptedClipping.entry_1226]
  paths := ![[false, false, false, false, false, false, false, true, true, false], [true, true, false, true, false, true, false, false, true, true, true], [true, true, true, false, true, false, false, true, true, true, true]]
  cores := ![core_11, core_25, core_76]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(11869451/16777216 : ℚ), (22441661/16777216 : ℚ)], ![(6802703/8388608 : ℚ), (21786259/16777216 : ℚ)], ![(22441661/16777216 : ℚ), (19801977/16777216 : ℚ)], ![(22441661/16777216 : ℚ), (10290097/8388608 : ℚ)], ![(10290097/8388608 : ℚ), (22441661/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1387_checked : ContractionCertificate.Checked leaf_1387 case_1387 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_11_checked
    · exact core_25_checked
    · exact core_76_checked
  · exact (.step 0 1 (by decide) projection_3441_outputP projection_3441_outputQ radial_1157
      radial_1157_checked projection_3441_witness projection_3441_checked (.step 0 2 (by decide) projection_3442_outputP projection_3442_outputQ radial_1080
      radial_1080_checked projection_3442_witness projection_3442_checked (.step 1 2 (by decide) projection_3443_outputP projection_3443_outputQ radial_1158
      radial_1158_checked projection_3443_witness projection_3443_checked (.step 0 1 (by decide) projection_3444_outputP projection_3444_outputQ radial_1157
      radial_1157_checked projection_3444_witness projection_3444_checked (.step 0 2 (by decide) projection_3445_outputP projection_3445_outputQ radial_1080
      radial_1080_checked projection_3445_witness projection_3445_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1387.cores) case_1387.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1388 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_24, AcceptedClipping.entry_1112, AcceptedClipping.entry_1217]
  paths := ![[false, false, false, false, false, true, false, false, true, true, true], [true, true, false, true, false, true, false, false, false, false], [true, true, true, false, true, false, false, false, false, false]]
  cores := ![core_7, core_154, core_77]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(18559425/16777216 : ℚ), (5610415/4194304 : ℚ)], ![(20104837/16777216 : ℚ), (5504315/4194304 : ℚ)], ![(10052419/8388608 : ℚ), (5504315/4194304 : ℚ)], ![(10052419/8388608 : ℚ), (22017261/16777216 : ℚ)], ![(20104837/16777216 : ℚ), (11008631/8388608 : ℚ)], ![(19680437/16777216 : ℚ), (22441661/16777216 : ℚ)], ![(18559425/16777216 : ℚ), (22441661/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1388_checked : ContractionCertificate.Checked leaf_1388 case_1388 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_7_checked
    · exact core_154_checked
    · exact core_77_checked
  · exact (.step 0 1 (by decide) projection_3446_outputP projection_3446_outputQ radial_1159
      radial_1159_checked projection_3446_witness projection_3446_checked (.step 0 2 (by decide) projection_3447_outputP projection_3447_outputQ radial_377
      radial_377_checked projection_3447_witness projection_3447_checked (.step 1 2 (by decide) projection_3448_outputP projection_3448_outputQ radial_1160
      radial_1160_checked projection_3448_witness projection_3448_checked (.step 0 1 (by decide) projection_3449_outputP projection_3449_outputQ radial_1159
      radial_1159_checked projection_3449_witness projection_3449_checked (.step 0 2 (by decide) projection_3450_outputP projection_3450_outputQ radial_377
      radial_377_checked projection_3450_witness projection_3450_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1388.cores) case_1388.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1389 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_24, AcceptedClipping.entry_1123, AcceptedClipping.entry_1217]
  paths := ![[false, false, false, false, false, true, false, false, true, true, true], [true, true, false, true, false, true, true, false, false, true], [true, true, true, false, true, false, false, false, false, false]]
  cores := ![core_7, core_155, core_77]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(2444309/2097152 : ℚ), (11168171/8388608 : ℚ)], ![(20240837/16777216 : ℚ), (22170615/16777216 : ℚ)], ![(10120419/8388608 : ℚ), (22170615/16777216 : ℚ)], ![(10120419/8388608 : ℚ), (2771327/2097152 : ℚ)], ![(10037555/8388608 : ℚ), (2792043/2097152 : ℚ)], ![(2444309/2097152 : ℚ), (2792043/2097152 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1389_checked : ContractionCertificate.Checked leaf_1389 case_1389 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_7_checked
    · exact core_155_checked
    · exact core_77_checked
  · exact (.step 0 1 (by decide) projection_3451_outputP projection_3451_outputQ radial_1161
      radial_1161_checked projection_3451_witness projection_3451_checked (.step 0 2 (by decide) projection_3452_outputP projection_3452_outputQ radial_377
      radial_377_checked projection_3452_witness projection_3452_checked (.step 1 2 (by decide) projection_3453_outputP projection_3453_outputQ radial_1162
      radial_1162_checked projection_3453_witness projection_3453_checked (.step 0 1 (by decide) projection_3454_outputP projection_3454_outputQ radial_1161
      radial_1161_checked projection_3454_witness projection_3454_checked (.step 0 2 (by decide) projection_3455_outputP projection_3455_outputQ radial_377
      radial_377_checked projection_3455_witness projection_3455_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1389.cores) case_1389.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1390 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_37, AcceptedClipping.entry_1114, AcceptedClipping.entry_1217]
  paths := ![[false, false, false, false, false, true, true, true, false, true, true], [true, true, false, true, false, true, false, false, true, false], [true, true, true, false, true, false, false, false, false, false]]
  cores := ![core_8, core_23, core_77]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(19568487/16777216 : ℚ), (5610415/4194304 : ℚ)], ![(10054715/8388608 : ℚ), (11151011/8388608 : ℚ)], ![(20109431/16777216 : ℚ), (11151011/8388608 : ℚ)], ![(20109431/16777216 : ℚ), (22302023/16777216 : ℚ)], ![(78007/65536 : ℚ), (22441661/16777216 : ℚ)], ![(19568487/16777216 : ℚ), (22441661/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1390_checked : ContractionCertificate.Checked leaf_1390 case_1390 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_8_checked
    · exact core_23_checked
    · exact core_77_checked
  · exact (.step 0 1 (by decide) projection_3385_outputP projection_3385_outputQ radial_1138
      radial_1138_checked projection_3385_witness projection_3385_checked (.step 0 2 (by decide) projection_3456_outputP projection_3456_outputQ radial_1163
      radial_1163_checked projection_3456_witness projection_3456_checked (.step 1 2 (by decide) projection_3457_outputP projection_3457_outputQ radial_1164
      radial_1164_checked projection_3457_witness projection_3457_checked (.step 0 1 (by decide) projection_3458_outputP projection_3458_outputQ radial_1138
      radial_1138_checked projection_3458_witness projection_3458_checked (.step 0 2 (by decide) projection_3459_outputP projection_3459_outputQ radial_1163
      radial_1163_checked projection_3459_witness projection_3459_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1390.cores) case_1390.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1391 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_47, AcceptedClipping.entry_1114, AcceptedClipping.entry_1217]
  paths := ![[false, false, false, false, true, false, false, true, false, true], [true, true, false, true, false, true, false, false, true, false], [true, true, true, false, true, false, false, false, false, false]]
  cores := ![core_10, core_23, core_77]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(22218431/16777216 : ℚ), (10096509/8388608 : ℚ)], ![(22414895/16777216 : ℚ), (19254307/16777216 : ℚ)], ![(22441661/16777216 : ℚ), (9616315/8388608 : ℚ)], ![(22441661/16777216 : ℚ), (78007/65536 : ℚ)], ![(22218433/16777216 : ℚ), (20193021/16777216 : ℚ)], ![(347163/262144 : ℚ), (20193021/16777216 : ℚ)], ![(22218431/16777216 : ℚ), (20193019/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1391_checked : ContractionCertificate.Checked leaf_1391 case_1391 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_10_checked
    · exact core_23_checked
    · exact core_77_checked
  · exact (.step 0 1 (by decide) projection_3390_outputP projection_3390_outputQ radial_1139
      radial_1139_checked projection_3390_witness projection_3390_checked (.step 0 2 (by decide) projection_3460_outputP projection_3460_outputQ radial_1165
      radial_1165_checked projection_3460_witness projection_3460_checked (.step 1 2 (by decide) projection_3461_outputP projection_3461_outputQ radial_1164
      radial_1164_checked projection_3461_witness projection_3461_checked (.step 0 1 (by decide) projection_3462_outputP projection_3462_outputQ radial_1139
      radial_1139_checked projection_3462_witness projection_3462_checked (.step 0 2 (by decide) projection_3463_outputP projection_3463_outputQ radial_1165
      radial_1165_checked projection_3463_witness projection_3463_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1391.cores) case_1391.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1392 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_1128, AcceptedClipping.entry_1217]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [true, true, false, true, false, true, true, true, false, true, false], [true, true, true, false, true, false, false, false, false, false]]
  cores := ![core_6, core_29, core_77]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(20436629/16777216 : ℚ), (22244245/16777216 : ℚ)], ![(20475305/16777216 : ℚ), (11118111/8388608 : ℚ)], ![(10237653/8388608 : ℚ), (11118111/8388608 : ℚ)], ![(10237653/8388608 : ℚ), (22236223/16777216 : ℚ)], ![(10233641/8388608 : ℚ), (11122123/8388608 : ℚ)], ![(20436629/16777216 : ℚ), (11122123/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1392_checked : ContractionCertificate.Checked leaf_1392 case_1392 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_29_checked
    · exact core_77_checked
  · exact (.step 0 1 (by decide) projection_3464_outputP projection_3464_outputQ radial_1166
      radial_1166_checked projection_3464_witness projection_3464_checked (.step 0 2 (by decide) projection_3465_outputP projection_3465_outputQ radial_1167
      radial_1167_checked projection_3465_witness projection_3465_checked (.step 1 2 (by decide) projection_3466_outputP projection_3466_outputQ radial_1168
      radial_1168_checked projection_3466_witness projection_3466_checked (.step 0 1 (by decide) projection_3467_outputP projection_3467_outputQ radial_1166
      radial_1166_checked projection_3467_witness projection_3467_checked (.step 0 2 (by decide) projection_3468_outputP projection_3468_outputQ radial_1167
      radial_1167_checked projection_3468_witness projection_3468_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1392.cores) case_1392.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1393 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_1136, AcceptedClipping.entry_1217]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [true, true, false, true, true, false, false, false, true, true, false], [true, true, true, false, true, false, false, false, false, false]]
  cores := ![core_6, core_30, core_77]
  finalState := ![⟨0, ![]⟩, ⟨4, ![![(1385287/1048576 : ℚ), (10428631/8388608 : ℚ)], ![(22165713/16777216 : ℚ), (10424921/8388608 : ℚ)], ![(22165713/16777216 : ℚ), (10428071/8388608 : ℚ)], ![(22164593/16777216 : ℚ), (10428631/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1393_checked : ContractionCertificate.Checked leaf_1393 case_1393 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_30_checked
    · exact core_77_checked
  · exact (.step 0 1 (by decide) projection_3469_outputP projection_3469_outputQ radial_1169
      radial_1169_checked projection_3469_witness projection_3469_checked (.step 0 2 (by decide) projection_3470_outputP projection_3470_outputQ radial_1167
      radial_1167_checked projection_3470_witness projection_3470_checked (.step 1 2 (by decide) projection_3471_outputP projection_3471_outputQ radial_1170
      radial_1170_checked projection_3471_witness projection_3471_checked (.step 0 1 (by decide) projection_3472_outputP projection_3472_outputQ radial_1169
      radial_1169_checked projection_3472_witness projection_3472_checked (.step 0 2 (by decide) projection_3473_outputP projection_3473_outputQ radial_1167
      radial_1167_checked projection_3473_witness projection_3473_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1393.cores) case_1393.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1394 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_47, AcceptedClipping.entry_1130, AcceptedClipping.entry_1216]
  paths := ![[false, false, false, false, true, false, false, true, false, true], [true, true, false, true, false, true, true, true, true, false], [true, true, true, false, false, true, true, true, true, true, true]]
  cores := ![core_10, core_24, core_74]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(21540025/16777216 : ℚ), (21481829/16777216 : ℚ)], ![(10884943/8388608 : ℚ), (20383543/16777216 : ℚ)], ![(11122123/8388608 : ℚ), (4997749/4194304 : ℚ)], ![(11122123/8388608 : ℚ), (20777609/16777216 : ℚ)], ![(10770013/8388608 : ℚ), (21481829/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1394_checked : ContractionCertificate.Checked leaf_1394 case_1394 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_10_checked
    · exact core_24_checked
    · exact core_74_checked
  · exact (.step 0 1 (by decide) projection_3428_outputP projection_3428_outputQ radial_1152
      radial_1152_checked projection_3428_witness projection_3428_checked (.step 0 2 (by decide) projection_3474_outputP projection_3474_outputQ radial_1171
      radial_1171_checked projection_3474_witness projection_3474_checked (.step 1 2 (by decide) projection_3475_outputP projection_3475_outputQ radial_1172
      radial_1172_checked projection_3475_witness projection_3475_checked (.step 0 1 (by decide) projection_3476_outputP projection_3476_outputQ radial_1152
      radial_1152_checked projection_3476_witness projection_3476_checked (.step 0 2 (by decide) projection_3477_outputP projection_3477_outputQ radial_1171
      radial_1171_checked projection_3477_witness projection_3477_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1394.cores) case_1394.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1395 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_47, AcceptedClipping.entry_1128, AcceptedClipping.entry_1222]
  paths := ![[false, false, false, false, true, false, false, true, false, true], [true, true, false, true, false, true, true, true, false, true, false], [true, true, true, false, true, false, false, true, false, false]]
  cores := ![core_10, core_29, core_75]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(22043381/16777216 : ℚ), (1291759/1048576 : ℚ)], ![(1386651/1048576 : ℚ), (19984717/16777216 : ℚ)], ![(11122123/8388608 : ℚ), (19938885/16777216 : ℚ)], ![(11122123/8388608 : ℚ), (10233641/8388608 : ℚ)], ![(22043383/16777216 : ℚ), (20668145/16777216 : ℚ)], ![(22043381/16777216 : ℚ), (20668145/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1395_checked : ContractionCertificate.Checked leaf_1395 case_1395 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_10_checked
    · exact core_29_checked
    · exact core_75_checked
  · exact (.step 0 1 (by decide) projection_3478_outputP projection_3478_outputQ radial_1173
      radial_1173_checked projection_3478_witness projection_3478_checked (.step 0 2 (by decide) projection_3479_outputP projection_3479_outputQ radial_1174
      radial_1174_checked projection_3479_witness projection_3479_checked (.step 1 2 (by decide) projection_3480_outputP projection_3480_outputQ radial_1175
      radial_1175_checked projection_3480_witness projection_3480_checked (.step 0 1 (by decide) projection_3481_outputP projection_3481_outputQ radial_1173
      radial_1173_checked projection_3481_witness projection_3481_checked (.step 0 2 (by decide) projection_3482_outputP projection_3482_outputQ radial_1174
      radial_1174_checked projection_3482_witness projection_3482_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1395.cores) case_1395.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1396 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_47, AcceptedClipping.entry_1136, AcceptedClipping.entry_1222]
  paths := ![[false, false, false, false, true, false, false, true, false, true], [true, true, false, true, true, false, false, false, true, true, false], [true, true, true, false, true, false, false, true, false, false]]
  cores := ![core_10, core_30, core_75]
  finalState := ![⟨6, ![![(10890473/16777216 : ℚ), (1629613/2097152 : ℚ)], ![(5686787/8388608 : ℚ), (12553803/16777216 : ℚ)], ![(11373575/16777216 : ℚ), (12553803/16777216 : ℚ)], ![(11373575/16777216 : ℚ), (3138451/4194304 : ℚ)], ![(5445237/8388608 : ℚ), (58055/65536 : ℚ)], ![(10890473/16777216 : ℚ), (58055/65536 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1396_checked : ContractionCertificate.Checked leaf_1396 case_1396 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_10_checked
    · exact core_30_checked
    · exact core_75_checked
  · exact (.step 0 1 (by decide) projection_3483_outputP projection_3483_outputQ radial_1176
      radial_1176_checked projection_3483_witness projection_3483_checked (.step 0 2 (by decide) projection_3484_outputP projection_3484_outputQ radial_1174
      radial_1174_checked projection_3484_witness projection_3484_checked (.step 1 2 (by decide) projection_3485_outputP projection_3485_outputQ radial_1177
      radial_1177_checked projection_3485_witness projection_3485_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1396.cores) case_1396.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1397 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_1112, AcceptedClipping.entry_1226]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [true, true, false, true, false, true, false, false, false, false], [true, true, true, false, true, false, false, true, true, true, true]]
  cores := ![core_6, core_154, core_76]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(18179899/16777216 : ℚ), (5610415/4194304 : ℚ)], ![(2531065/2097152 : ℚ), (21873577/16777216 : ℚ)], ![(20248521/16777216 : ℚ), (21873577/16777216 : ℚ)], ![(20248521/16777216 : ℚ), (10936789/8388608 : ℚ)], ![(2531065/2097152 : ℚ), (21873579/16777216 : ℚ)], ![(19680437/16777216 : ℚ), (22441661/16777216 : ℚ)], ![(18179899/16777216 : ℚ), (22441661/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1397_checked : ContractionCertificate.Checked leaf_1397 case_1397 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_154_checked
    · exact core_76_checked
  · exact (.step 0 1 (by decide) projection_3486_outputP projection_3486_outputQ radial_1178
      radial_1178_checked projection_3486_witness projection_3486_checked (.step 0 2 (by decide) projection_3487_outputP projection_3487_outputQ radial_372
      radial_372_checked projection_3487_witness projection_3487_checked (.step 1 2 (by decide) projection_3488_outputP projection_3488_outputQ radial_1179
      radial_1179_checked projection_3488_witness projection_3488_checked (.step 0 1 (by decide) projection_3489_outputP projection_3489_outputQ radial_1178
      radial_1178_checked projection_3489_witness projection_3489_checked (.step 0 2 (by decide) projection_3490_outputP projection_3490_outputQ radial_372
      radial_372_checked projection_3490_witness projection_3490_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1397.cores) case_1397.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1398 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_1123, AcceptedClipping.entry_1226]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [true, true, false, true, false, true, true, false, false, true], [true, true, true, false, true, false, false, true, true, true, true]]
  cores := ![core_6, core_155, core_76]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(9578243/8388608 : ℚ), (11168171/8388608 : ℚ)], ![(20367523/16777216 : ℚ), (22043929/16777216 : ℚ)], ![(5091881/4194304 : ℚ), (22043929/16777216 : ℚ)], ![(5091881/4194304 : ℚ), (11021965/8388608 : ℚ)], ![(10037555/8388608 : ℚ), (2792043/2097152 : ℚ)], ![(9578243/8388608 : ℚ), (2792043/2097152 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1398_checked : ContractionCertificate.Checked leaf_1398 case_1398 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_155_checked
    · exact core_76_checked
  · exact (.step 0 1 (by decide) projection_3491_outputP projection_3491_outputQ radial_1180
      radial_1180_checked projection_3491_witness projection_3491_checked (.step 0 2 (by decide) projection_3492_outputP projection_3492_outputQ radial_372
      radial_372_checked projection_3492_witness projection_3492_checked (.step 1 2 (by decide) projection_3493_outputP projection_3493_outputQ radial_1181
      radial_1181_checked projection_3493_witness projection_3493_checked (.step 0 1 (by decide) projection_3494_outputP projection_3494_outputQ radial_1180
      radial_1180_checked projection_3494_witness projection_3494_checked (.step 0 2 (by decide) projection_3495_outputP projection_3495_outputQ radial_372
      radial_372_checked projection_3495_witness projection_3495_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1398.cores) case_1398.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1399 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_47, AcceptedClipping.entry_1114, AcceptedClipping.entry_1226]
  paths := ![[false, false, false, false, true, false, false, true, false, true], [true, true, false, true, false, true, false, false, true, false], [true, true, true, false, true, false, false, true, true, true, true]]
  cores := ![core_10, core_23, core_76]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(22218431/16777216 : ℚ), (10096509/8388608 : ℚ)], ![(22441661/16777216 : ℚ), (4781605/4194304 : ℚ)], ![(22441661/16777216 : ℚ), (78007/65536 : ℚ)], ![(22218433/16777216 : ℚ), (20193021/16777216 : ℚ)], ![(347163/262144 : ℚ), (20193021/16777216 : ℚ)], ![(22218431/16777216 : ℚ), (20193019/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1399_checked : ContractionCertificate.Checked leaf_1399 case_1399 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_10_checked
    · exact core_23_checked
    · exact core_76_checked
  · exact (.step 0 1 (by decide) projection_3390_outputP projection_3390_outputQ radial_1139
      radial_1139_checked projection_3390_witness projection_3390_checked (.step 0 2 (by decide) projection_3496_outputP projection_3496_outputQ radial_1182
      radial_1182_checked projection_3496_witness projection_3496_checked (.step 1 2 (by decide) projection_3497_outputP projection_3497_outputQ radial_1183
      radial_1183_checked projection_3497_witness projection_3497_checked (.step 0 1 (by decide) projection_3498_outputP projection_3498_outputQ radial_1139
      radial_1139_checked projection_3498_witness projection_3498_checked (.step 0 2 (by decide) projection_3499_outputP projection_3499_outputQ radial_1182
      radial_1182_checked projection_3499_witness projection_3499_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1399.cores) case_1399.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1400 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_1130, AcceptedClipping.entry_1226]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [true, true, false, true, false, true, true, true, true, false], [true, true, true, false, true, false, false, true, true, true, true]]
  cores := ![core_6, core_24, core_76]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(5068961/4194304 : ℚ), (22244245/16777216 : ℚ)], ![(11122123/8388608 : ℚ), (9847243/8388608 : ℚ)], ![(11122123/8388608 : ℚ), (20777609/16777216 : ℚ)], ![(20777609/16777216 : ℚ), (11122123/8388608 : ℚ)], ![(5068961/4194304 : ℚ), (11122123/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1400_checked : ContractionCertificate.Checked leaf_1400 case_1400 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_24_checked
    · exact core_76_checked
  · exact (.step 0 1 (by decide) projection_3419_outputP projection_3419_outputQ radial_1150
      radial_1150_checked projection_3419_witness projection_3419_checked (.step 0 2 (by decide) projection_3500_outputP projection_3500_outputQ radial_372
      radial_372_checked projection_3500_witness projection_3500_checked (.step 1 2 (by decide) projection_3501_outputP projection_3501_outputQ radial_1184
      radial_1184_checked projection_3501_witness projection_3501_checked (.step 0 1 (by decide) projection_3502_outputP projection_3502_outputQ radial_1150
      radial_1150_checked projection_3502_witness projection_3502_checked (.step 0 2 (by decide) projection_3503_outputP projection_3503_outputQ radial_372
      radial_372_checked projection_3503_witness projection_3503_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1400.cores) case_1400.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1401 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_47, AcceptedClipping.entry_1128, AcceptedClipping.entry_1226]
  paths := ![[false, false, false, false, true, false, false, true, false, true], [true, true, false, true, false, true, true, true, false, true, false], [true, true, true, false, true, false, false, true, true, true, true]]
  cores := ![core_10, core_29, core_76]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(22043381/16777216 : ℚ), (1291759/1048576 : ℚ)], ![(11122123/8388608 : ℚ), (2463551/2097152 : ℚ)], ![(11122123/8388608 : ℚ), (10233641/8388608 : ℚ)], ![(22043383/16777216 : ℚ), (20668145/16777216 : ℚ)], ![(22043381/16777216 : ℚ), (20668145/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1401_checked : ContractionCertificate.Checked leaf_1401 case_1401 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_10_checked
    · exact core_29_checked
    · exact core_76_checked
  · exact (.step 0 1 (by decide) projection_3478_outputP projection_3478_outputQ radial_1173
      radial_1173_checked projection_3478_witness projection_3478_checked (.step 0 2 (by decide) projection_3504_outputP projection_3504_outputQ radial_1182
      radial_1182_checked projection_3504_witness projection_3504_checked (.step 1 2 (by decide) projection_3505_outputP projection_3505_outputQ radial_1185
      radial_1185_checked projection_3505_witness projection_3505_checked (.step 0 1 (by decide) projection_3506_outputP projection_3506_outputQ radial_1173
      radial_1173_checked projection_3506_witness projection_3506_checked (.step 0 2 (by decide) projection_3507_outputP projection_3507_outputQ radial_1182
      radial_1182_checked projection_3507_witness projection_3507_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1401.cores) case_1401.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1402 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_47, AcceptedClipping.entry_1136, AcceptedClipping.entry_1226]
  paths := ![[false, false, false, false, true, false, false, true, false, true], [true, true, false, true, true, false, false, false, true, true, false], [true, true, true, false, true, false, false, true, true, true, true]]
  cores := ![core_10, core_30, core_76]
  finalState := ![⟨6, ![![(10890473/16777216 : ℚ), (1629613/2097152 : ℚ)], ![(5686787/8388608 : ℚ), (12553803/16777216 : ℚ)], ![(11373575/16777216 : ℚ), (12553803/16777216 : ℚ)], ![(11373575/16777216 : ℚ), (3138451/4194304 : ℚ)], ![(5445237/8388608 : ℚ), (58055/65536 : ℚ)], ![(10890473/16777216 : ℚ), (58055/65536 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1402_checked : ContractionCertificate.Checked leaf_1402 case_1402 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_10_checked
    · exact core_30_checked
    · exact core_76_checked
  · exact (.step 0 1 (by decide) projection_3483_outputP projection_3483_outputQ radial_1176
      radial_1176_checked projection_3483_witness projection_3483_checked (.step 0 2 (by decide) projection_3508_outputP projection_3508_outputQ radial_1182
      radial_1182_checked projection_3508_witness projection_3508_checked (.step 1 2 (by decide) projection_3509_outputP projection_3509_outputQ radial_1186
      radial_1186_checked projection_3509_witness projection_3509_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1402.cores) case_1402.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1403 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_57, AcceptedClipping.entry_1114, AcceptedClipping.entry_1202]
  paths := ![[false, false, false, false, true, false, true, true, false, true, false], [true, true, false, true, false, true, false, false, true, false], [true, true, true, false, false, true, false, true, false, true]]
  cores := ![core_14, core_23, core_48]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(20985941/16777216 : ℚ), (21425509/16777216 : ℚ)], ![(338675/262144 : ℚ), (4772843/4194304 : ℚ)], ![(22441661/16777216 : ℚ), (18893519/16777216 : ℚ)], ![(22441661/16777216 : ℚ), (78007/65536 : ℚ)], ![(10492971/8388608 : ℚ), (2678189/2097152 : ℚ)], ![(20985941/16777216 : ℚ), (2678189/2097152 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1403_checked : ContractionCertificate.Checked leaf_1403 case_1403 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_14_checked
    · exact core_23_checked
    · exact core_48_checked
  · exact (.step 0 1 (by decide) projection_172_outputP projection_172_outputQ radial_65
      radial_65_checked projection_172_witness projection_172_checked (.step 0 2 (by decide) projection_3510_outputP projection_3510_outputQ radial_675
      radial_675_checked projection_3510_witness projection_3510_checked (.step 1 2 (by decide) projection_3511_outputP projection_3511_outputQ radial_1140
      radial_1140_checked projection_3511_witness projection_3511_checked (.step 0 1 (by decide) projection_3512_outputP projection_3512_outputQ radial_65
      radial_65_checked projection_3512_witness projection_3512_checked (.step 0 2 (by decide) projection_3513_outputP projection_3513_outputQ radial_675
      radial_675_checked projection_3513_witness projection_3513_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1403.cores) case_1403.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1405 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_88, AcceptedClipping.entry_1114, AcceptedClipping.entry_1202]
  paths := ![[false, false, false, true, false, false, false, true, false, false], [true, true, false, true, false, true, false, false, true, false], [true, true, true, false, false, true, false, true, false, true]]
  cores := ![core_16, core_23, core_48]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(19964501/16777216 : ℚ), (11220829/8388608 : ℚ)], ![(10647711/8388608 : ℚ), (19189407/16777216 : ℚ)], ![(22441661/16777216 : ℚ), (18893519/16777216 : ℚ)], ![(22441661/16777216 : ℚ), (78007/65536 : ℚ)], ![(78007/65536 : ℚ), (22441661/16777216 : ℚ)], ![(19964501/16777216 : ℚ), (22441661/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1405_checked : ContractionCertificate.Checked leaf_1405 case_1405 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_16_checked
    · exact core_23_checked
    · exact core_48_checked
  · exact (.step 0 1 (by decide) projection_182_outputP projection_182_outputQ radial_68
      radial_68_checked projection_182_witness projection_182_checked (.step 0 2 (by decide) projection_3514_outputP projection_3514_outputQ radial_676
      radial_676_checked projection_3514_witness projection_3514_checked (.step 1 2 (by decide) projection_3515_outputP projection_3515_outputQ radial_1140
      radial_1140_checked projection_3515_witness projection_3515_checked (.step 0 1 (by decide) projection_3516_outputP projection_3516_outputQ radial_68
      radial_68_checked projection_3516_witness projection_3516_checked (.step 0 2 (by decide) projection_3517_outputP projection_3517_outputQ radial_676
      radial_676_checked projection_3517_witness projection_3517_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1405.cores) case_1405.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1406 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_88, AcceptedClipping.entry_1130, AcceptedClipping.entry_1202]
  paths := ![[false, false, false, true, false, false, false, true, false, false], [true, true, false, true, false, true, true, true, true, false], [true, true, true, false, false, true, false, true, false, true]]
  cores := ![core_16, core_24, core_48]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(2472445/2097152 : ℚ), (5561061/4194304 : ℚ)], ![(20815295/16777216 : ℚ), (19713311/16777216 : ℚ)], ![(11122123/8388608 : ℚ), (607553/524288 : ℚ)], ![(11122123/8388608 : ℚ), (20777609/16777216 : ℚ)], ![(20777609/16777216 : ℚ), (11122123/8388608 : ℚ)], ![(2472445/2097152 : ℚ), (11122123/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1406_checked : ContractionCertificate.Checked leaf_1406 case_1406 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_16_checked
    · exact core_24_checked
    · exact core_48_checked
  · exact (.step 0 1 (by decide) projection_3518_outputP projection_3518_outputQ radial_1187
      radial_1187_checked projection_3518_witness projection_3518_checked (.step 0 2 (by decide) projection_3519_outputP projection_3519_outputQ radial_676
      radial_676_checked projection_3519_witness projection_3519_checked (.step 1 2 (by decide) projection_3520_outputP projection_3520_outputQ radial_1153
      radial_1153_checked projection_3520_witness projection_3520_checked (.step 0 1 (by decide) projection_3521_outputP projection_3521_outputQ radial_1187
      radial_1187_checked projection_3521_witness projection_3521_checked (.step 0 2 (by decide) projection_3522_outputP projection_3522_outputQ radial_676
      radial_676_checked projection_3522_witness projection_3522_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1406.cores) case_1406.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1407 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_55, AcceptedClipping.entry_1114, AcceptedClipping.entry_1217]
  paths := ![[false, false, false, false, true, false, true, false, true, true, true], [true, true, false, true, false, true, false, false, true, false], [true, true, true, false, true, false, false, false, false, false]]
  cores := ![core_13, core_23, core_77]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(21756335/16777216 : ℚ), (20655115/16777216 : ℚ)], ![(22051487/16777216 : ℚ), (19548639/16777216 : ℚ)], ![(22441661/16777216 : ℚ), (9616315/8388608 : ℚ)], ![(22441661/16777216 : ℚ), (78007/65536 : ℚ)], ![(1359771/1048576 : ℚ), (10327559/8388608 : ℚ)], ![(21756335/16777216 : ℚ), (10327559/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1407_checked : ContractionCertificate.Checked leaf_1407 case_1407 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_13_checked
    · exact core_23_checked
    · exact core_77_checked
  · exact (.step 0 1 (by decide) projection_3523_outputP projection_3523_outputQ radial_1188
      radial_1188_checked projection_3523_witness projection_3523_checked (.step 0 2 (by decide) projection_3524_outputP projection_3524_outputQ radial_1006
      radial_1006_checked projection_3524_witness projection_3524_checked (.step 1 2 (by decide) projection_3525_outputP projection_3525_outputQ radial_1164
      radial_1164_checked projection_3525_witness projection_3525_checked (.step 0 1 (by decide) projection_3526_outputP projection_3526_outputQ radial_1188
      radial_1188_checked projection_3526_witness projection_3526_checked (.step 0 2 (by decide) projection_3527_outputP projection_3527_outputQ radial_1006
      radial_1006_checked projection_3527_witness projection_3527_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1407.cores) case_1407.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1410 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_55, AcceptedClipping.entry_1128, AcceptedClipping.entry_1225]
  paths := ![[false, false, false, false, true, false, true, false, true, true, true], [true, true, false, true, false, true, true, true, false, true, false], [true, true, true, false, true, false, false, true, true, true, false]]
  cores := ![core_13, core_29, core_80]
  finalState := ![⟨6, ![![(5356505/8388608 : ℚ), (6858485/8388608 : ℚ)], ![(5681637/8388608 : ℚ), (6533353/8388608 : ℚ)], ![(11363275/16777216 : ℚ), (6533353/8388608 : ℚ)], ![(11363275/16777216 : ℚ), (13066707/16777216 : ℚ)], ![(10713011/16777216 : ℚ), (7752219/8388608 : ℚ)], ![(5356505/8388608 : ℚ), (7752219/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1410_checked : ContractionCertificate.Checked leaf_1410 case_1410 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_13_checked
    · exact core_29_checked
    · exact core_80_checked
  · exact (.step 0 1 (by decide) projection_3528_outputP projection_3528_outputQ radial_1189
      radial_1189_checked projection_3528_witness projection_3528_checked (.step 0 2 (by decide) projection_3529_outputP projection_3529_outputQ radial_1190
      radial_1190_checked projection_3529_witness projection_3529_checked (.step 1 2 (by decide) projection_3530_outputP projection_3530_outputQ radial_1191
      radial_1191_checked projection_3530_witness projection_3530_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1410.cores) case_1410.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1411 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_55, AcceptedClipping.entry_1136, AcceptedClipping.entry_1225]
  paths := ![[false, false, false, false, true, false, true, false, true, true, true], [true, true, false, true, true, false, false, false, true, true, false], [true, true, true, false, true, false, false, true, true, true, false]]
  cores := ![core_13, core_30, core_80]
  finalState := ![⟨6, ![![(5356505/8388608 : ℚ), (6858485/8388608 : ℚ)], ![(2917369/4194304 : ℚ), (1595063/2097152 : ℚ)], ![(11669477/16777216 : ℚ), (1595063/2097152 : ℚ)], ![(11669477/16777216 : ℚ), (12760505/16777216 : ℚ)], ![(10713011/16777216 : ℚ), (16346137/16777216 : ℚ)], ![(5356505/8388608 : ℚ), (16346137/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1411_checked : ContractionCertificate.Checked leaf_1411 case_1411 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_13_checked
    · exact core_30_checked
    · exact core_80_checked
  · exact (.step 0 1 (by decide) projection_3531_outputP projection_3531_outputQ radial_1192
      radial_1192_checked projection_3531_witness projection_3531_checked (.step 0 2 (by decide) projection_3532_outputP projection_3532_outputQ radial_1190
      radial_1190_checked projection_3532_witness projection_3532_checked (.step 1 2 (by decide) projection_3533_outputP projection_3533_outputQ radial_1193
      radial_1193_checked projection_3533_witness projection_3533_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1411.cores) case_1411.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1412 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_55, AcceptedClipping.entry_1128, AcceptedClipping.entry_1229]
  paths := ![[false, false, false, false, true, false, true, false, true, true, true], [true, true, false, true, false, true, true, true, false, true, false], [true, true, true, false, true, false, true, false, true, false]]
  cores := ![core_13, core_29, core_89]
  finalState := ![⟨6, ![![(5356505/8388608 : ℚ), (6858485/8388608 : ℚ)], ![(5681637/8388608 : ℚ), (6533353/8388608 : ℚ)], ![(11363275/16777216 : ℚ), (6533353/8388608 : ℚ)], ![(11363275/16777216 : ℚ), (13066707/16777216 : ℚ)], ![(10713011/16777216 : ℚ), (7752219/8388608 : ℚ)], ![(5356505/8388608 : ℚ), (7752219/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1412_checked : ContractionCertificate.Checked leaf_1412 case_1412 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_13_checked
    · exact core_29_checked
    · exact core_89_checked
  · exact (.step 0 1 (by decide) projection_3528_outputP projection_3528_outputQ radial_1189
      radial_1189_checked projection_3528_witness projection_3528_checked (.step 0 2 (by decide) projection_3534_outputP projection_3534_outputQ radial_1194
      radial_1194_checked projection_3534_witness projection_3534_checked (.step 1 2 (by decide) projection_3535_outputP projection_3535_outputQ radial_1195
      radial_1195_checked projection_3535_witness projection_3535_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1412.cores) case_1412.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1413 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_55, AcceptedClipping.entry_1136, AcceptedClipping.entry_1229]
  paths := ![[false, false, false, false, true, false, true, false, true, true, true], [true, true, false, true, true, false, false, false, true, true, false], [true, true, true, false, true, false, true, false, true, false]]
  cores := ![core_13, core_30, core_89]
  finalState := ![⟨6, ![![(5356505/8388608 : ℚ), (6858485/8388608 : ℚ)], ![(2917369/4194304 : ℚ), (1595063/2097152 : ℚ)], ![(11669477/16777216 : ℚ), (1595063/2097152 : ℚ)], ![(11669477/16777216 : ℚ), (12760505/16777216 : ℚ)], ![(10713011/16777216 : ℚ), (16346137/16777216 : ℚ)], ![(5356505/8388608 : ℚ), (16346137/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1413_checked : ContractionCertificate.Checked leaf_1413 case_1413 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_13_checked
    · exact core_30_checked
    · exact core_89_checked
  · exact (.step 0 1 (by decide) projection_3531_outputP projection_3531_outputQ radial_1192
      radial_1192_checked projection_3531_witness projection_3531_checked (.step 0 2 (by decide) projection_3536_outputP projection_3536_outputQ radial_1194
      radial_1194_checked projection_3536_witness projection_3536_checked (.step 1 2 (by decide) projection_3537_outputP projection_3537_outputQ radial_1196
      radial_1196_checked projection_3537_witness projection_3537_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1413.cores) case_1413.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1414 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_69, AcceptedClipping.entry_1114, AcceptedClipping.entry_1217]
  paths := ![[false, false, false, false, true, true, false, true, true, false], [true, true, false, true, false, true, false, false, true, false], [true, true, true, false, true, false, false, false, false, false]]
  cores := ![core_12, core_23, core_77]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(10654095/8388608 : ℚ), (5275815/4194304 : ℚ)], ![(21726247/16777216 : ℚ), (2476507/2097152 : ℚ)], ![(22441661/16777216 : ℚ), (9616315/8388608 : ℚ)], ![(22441661/16777216 : ℚ), (78007/65536 : ℚ)], ![(21308191/16777216 : ℚ), (21103263/16777216 : ℚ)], ![(10654095/8388608 : ℚ), (21103263/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1414_checked : ContractionCertificate.Checked leaf_1414 case_1414 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_12_checked
    · exact core_23_checked
    · exact core_77_checked
  · exact (.step 0 1 (by decide) projection_3538_outputP projection_3538_outputQ radial_1197
      radial_1197_checked projection_3538_witness projection_3538_checked (.step 0 2 (by decide) projection_3539_outputP projection_3539_outputQ radial_400
      radial_400_checked projection_3539_witness projection_3539_checked (.step 1 2 (by decide) projection_3540_outputP projection_3540_outputQ radial_1164
      radial_1164_checked projection_3540_witness projection_3540_checked (.step 0 1 (by decide) projection_3541_outputP projection_3541_outputQ radial_1197
      radial_1197_checked projection_3541_witness projection_3541_checked (.step 0 2 (by decide) projection_3542_outputP projection_3542_outputQ radial_400
      radial_400_checked projection_3542_witness projection_3542_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1414.cores) case_1414.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1415 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_69, AcceptedClipping.entry_1112, AcceptedClipping.entry_1226]
  paths := ![[false, false, false, false, true, true, false, true, true, false], [true, true, false, true, false, true, false, false, false, false], [true, true, true, false, true, false, false, true, true, true, true]]
  cores := ![core_12, core_154, core_76]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(10960805/8388608 : ℚ), (20200487/16777216 : ℚ)], ![(697113/524288 : ℚ), (4752069/4194304 : ℚ)], ![(22441661/16777216 : ℚ), (9454417/8388608 : ℚ)], ![(22441661/16777216 : ℚ), (19680437/16777216 : ℚ)], ![(21921611/16777216 : ℚ), (20200487/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1415_checked : ContractionCertificate.Checked leaf_1415 case_1415 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_12_checked
    · exact core_154_checked
    · exact core_76_checked
  · exact (.step 0 1 (by decide) projection_3543_outputP projection_3543_outputQ radial_1198
      radial_1198_checked projection_3543_witness projection_3543_checked (.step 0 2 (by decide) projection_3544_outputP projection_3544_outputQ radial_683
      radial_683_checked projection_3544_witness projection_3544_checked (.step 1 2 (by decide) projection_3545_outputP projection_3545_outputQ radial_1179
      radial_1179_checked projection_3545_witness projection_3545_checked (.step 0 1 (by decide) projection_3546_outputP projection_3546_outputQ radial_1198
      radial_1198_checked projection_3546_witness projection_3546_checked (.step 0 2 (by decide) projection_3547_outputP projection_3547_outputQ radial_683
      radial_683_checked projection_3547_witness projection_3547_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1415.cores) case_1415.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1416 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_69, AcceptedClipping.entry_1123, AcceptedClipping.entry_1226]
  paths := ![[false, false, false, false, true, true, false, true, true, false], [true, true, false, true, false, true, true, false, false, true], [true, true, true, false, true, false, false, true, true, true, true]]
  cores := ![core_12, core_155, core_76]
  finalState := ![⟨6, ![![(10488981/16777216 : ℚ), (14428361/16777216 : ℚ)], ![(11273391/16777216 : ℚ), (6821975/8388608 : ℚ)], ![(704587/1048576 : ℚ), (6821975/8388608 : ℚ)], ![(704587/1048576 : ℚ), (13643951/16777216 : ℚ)], ![(5244491/8388608 : ℚ), (2008333/2097152 : ℚ)], ![(10488981/16777216 : ℚ), (2008333/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1416_checked : ContractionCertificate.Checked leaf_1416 case_1416 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_12_checked
    · exact core_155_checked
    · exact core_76_checked
  · exact (.step 0 1 (by decide) projection_3548_outputP projection_3548_outputQ radial_1199
      radial_1199_checked projection_3548_witness projection_3548_checked (.step 0 2 (by decide) projection_3549_outputP projection_3549_outputQ radial_683
      radial_683_checked projection_3549_witness projection_3549_checked (.step 1 2 (by decide) projection_3550_outputP projection_3550_outputQ radial_1181
      radial_1181_checked projection_3550_witness projection_3550_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1416.cores) case_1416.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1417 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_69, AcceptedClipping.entry_1130, AcceptedClipping.entry_1217]
  paths := ![[false, false, false, false, true, true, false, true, true, false], [true, true, false, true, false, true, true, true, true, false], [true, true, true, false, true, false, false, false, false, false]]
  cores := ![core_12, core_24, core_77]
  finalState := ![⟨6, ![![(10488981/16777216 : ℚ), (14428361/16777216 : ℚ)], ![(1525075/2097152 : ℚ), (6358371/8388608 : ℚ)], ![(12200601/16777216 : ℚ), (6358371/8388608 : ℚ)], ![(12200601/16777216 : ℚ), (12716743/16777216 : ℚ)], ![(5244491/8388608 : ℚ), (18003211/16777216 : ℚ)], ![(10488981/16777216 : ℚ), (18003211/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1417_checked : ContractionCertificate.Checked leaf_1417 case_1417 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_12_checked
    · exact core_24_checked
    · exact core_77_checked
  · exact (.step 0 1 (by decide) projection_3551_outputP projection_3551_outputQ radial_1200
      radial_1200_checked projection_3551_witness projection_3551_checked (.step 0 2 (by decide) projection_3552_outputP projection_3552_outputQ radial_400
      radial_400_checked projection_3552_witness projection_3552_checked (.step 1 2 (by decide) projection_3553_outputP projection_3553_outputQ radial_1201
      radial_1201_checked projection_3553_witness projection_3553_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1417.cores) case_1417.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1418 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_67, AcceptedClipping.entry_1128, AcceptedClipping.entry_1226]
  paths := ![[false, false, false, false, true, true, false, true, false, false], [true, true, false, true, false, true, true, true, false, true, false], [true, true, true, false, true, false, false, true, true, true, true]]
  cores := ![core_51, core_29, core_76]
  finalState := ![⟨6, ![![(331467/524288 : ℚ), (14310397/16777216 : ℚ)], ![(11293443/16777216 : ℚ), (13623899/16777216 : ℚ)], ![(2823361/4194304 : ℚ), (13623899/16777216 : ℚ)], ![(2823361/4194304 : ℚ), (3405975/4194304 : ℚ)], ![(10606945/16777216 : ℚ), (3960425/4194304 : ℚ)], ![(331467/524288 : ℚ), (3960425/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1418_checked : ContractionCertificate.Checked leaf_1418 case_1418 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_51_checked
    · exact core_29_checked
    · exact core_76_checked
  · exact (.step 0 1 (by decide) projection_3554_outputP projection_3554_outputQ radial_1202
      radial_1202_checked projection_3554_witness projection_3554_checked (.step 0 2 (by decide) projection_3555_outputP projection_3555_outputQ radial_1203
      radial_1203_checked projection_3555_witness projection_3555_checked (.step 1 2 (by decide) projection_3556_outputP projection_3556_outputQ radial_1185
      radial_1185_checked projection_3556_witness projection_3556_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1418.cores) case_1418.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1420 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_75, AcceptedClipping.entry_1130, AcceptedClipping.entry_1226]
  paths := ![[false, false, false, false, true, true, true, false, true, true, false], [true, true, false, true, false, true, true, true, true, false], [true, true, true, false, true, false, false, true, true, true, true]]
  cores := ![core_52, core_24, core_76]
  finalState := ![⟨6, ![![(10488981/16777216 : ℚ), (14664903/16777216 : ℚ)], ![(3003239/4194304 : ℚ), (13140927/16777216 : ℚ)], ![(12012957/16777216 : ℚ), (13140927/16777216 : ℚ)], ![(12012957/16777216 : ℚ), (205327/262144 : ℚ)], ![(5244491/8388608 : ℚ), (17649723/16777216 : ℚ)], ![(10488981/16777216 : ℚ), (17649723/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1420_checked : ContractionCertificate.Checked leaf_1420 case_1420 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_52_checked
    · exact core_24_checked
    · exact core_76_checked
  · exact (.step 0 1 (by decide) projection_3557_outputP projection_3557_outputQ radial_1204
      radial_1204_checked projection_3557_witness projection_3557_checked (.step 0 2 (by decide) projection_3558_outputP projection_3558_outputQ radial_407
      radial_407_checked projection_3558_witness projection_3558_checked (.step 1 2 (by decide) projection_3559_outputP projection_3559_outputQ radial_1184
      radial_1184_checked projection_3559_witness projection_3559_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1420.cores) case_1420.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1425 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_1180, AcceptedClipping.entry_1204]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [true, true, true, false, false, false, false, true, false, false], [true, true, true, false, false, true, false, true, true, true, false]]
  cores := ![core_3, core_21, core_35]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(1671381/2097152 : ℚ), (22101041/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (21071143/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (2696265/2097152 : ℚ)], ![(2696265/2097152 : ℚ), (22101043/16777216 : ℚ)], ![(1671381/2097152 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1425_checked : ContractionCertificate.Checked leaf_1425 case_1425 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_21_checked
    · exact core_35_checked
  · exact (.step 0 1 (by decide) projection_3560_outputP projection_3560_outputQ radial_1205
      radial_1205_checked projection_3560_witness projection_3560_checked (.step 0 2 (by decide) projection_3561_outputP projection_3561_outputQ radial_136
      radial_136_checked projection_3561_witness projection_3561_checked (.step 1 2 (by decide) projection_3562_outputP projection_3562_outputQ radial_1206
      radial_1206_checked projection_3562_witness projection_3562_checked (.step 0 1 (by decide) projection_3563_outputP projection_3563_outputQ radial_1205
      radial_1205_checked projection_3563_witness projection_3563_checked (.step 0 2 (by decide) projection_3564_outputP projection_3564_outputQ radial_136
      radial_136_checked projection_3564_witness projection_3564_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1425.cores) case_1425.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1426 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_1180, AcceptedClipping.entry_1201]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [true, true, true, false, false, false, false, true, false, false], [true, true, true, false, false, true, false, true, false, false]]
  cores := ![core_9, core_21, core_36]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(19472575/16777216 : ℚ), (22101041/16777216 : ℚ)], ![(22005515/16777216 : ℚ), (5193113/4194304 : ℚ)], ![(22101043/16777216 : ℚ), (20761183/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (2696265/2097152 : ℚ)], ![(2696265/2097152 : ℚ), (22101043/16777216 : ℚ)], ![(19472575/16777216 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1426_checked : ContractionCertificate.Checked leaf_1426 case_1426 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_21_checked
    · exact core_36_checked
  · exact (.step 0 1 (by decide) projection_3565_outputP projection_3565_outputQ radial_1207
      radial_1207_checked projection_3565_witness projection_3565_checked (.step 0 2 (by decide) projection_3566_outputP projection_3566_outputQ radial_120
      radial_120_checked projection_3566_witness projection_3566_checked (.step 1 2 (by decide) projection_3567_outputP projection_3567_outputQ radial_1208
      radial_1208_checked projection_3567_witness projection_3567_checked (.step 0 1 (by decide) projection_3568_outputP projection_3568_outputQ radial_1207
      radial_1207_checked projection_3568_witness projection_3568_checked (.step 0 2 (by decide) projection_3569_outputP projection_3569_outputQ radial_120
      radial_120_checked projection_3569_witness projection_3569_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1426.cores) case_1426.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1427 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_1194, AcceptedClipping.entry_1200]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [true, true, true, false, false, false, true, true, true, true, false], [true, true, true, false, false, true, false, false, true, true, true]]
  cores := ![core_3, core_156, core_34]
  finalState := ![⟨0, ![]⟩, ⟨4, ![![(4351743/4194304 : ℚ), (5503557/4194304 : ℚ)], ![(5503557/4194304 : ℚ), (21734801/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (21994761/16777216 : ℚ)], ![(21994761/16777216 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1427_checked : ContractionCertificate.Checked leaf_1427 case_1427 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_156_checked
    · exact core_34_checked
  · exact (.step 0 1 (by decide) projection_3570_outputP projection_3570_outputQ radial_1209
      radial_1209_checked projection_3570_witness projection_3570_checked (.step 0 2 (by decide) projection_3571_outputP projection_3571_outputQ radial_1210
      radial_1210_checked projection_3571_witness projection_3571_checked (.step 1 2 (by decide) projection_3572_outputP projection_3572_outputQ radial_1211
      radial_1211_checked projection_3572_witness projection_3572_checked (.step 0 1 (by decide) projection_3573_outputP projection_3573_outputQ radial_1209
      radial_1209_checked projection_3573_witness projection_3573_checked (.step 0 2 (by decide) projection_3574_outputP projection_3574_outputQ radial_1210
      radial_1210_checked projection_3574_witness projection_3574_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1427.cores) case_1427.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1428 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_1194, AcceptedClipping.entry_1204]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [true, true, true, false, false, false, true, true, true, true, false], [true, true, true, false, false, true, false, true, true, true, false]]
  cores := ![core_3, core_156, core_35]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(16702131/16777216 : ℚ), (11007113/8388608 : ℚ)], ![(5503557/4194304 : ℚ), (5423013/4194304 : ℚ)], ![(5503557/4194304 : ℚ), (21994761/16777216 : ℚ)], ![(21994761/16777216 : ℚ), (5503557/4194304 : ℚ)], ![(16702131/16777216 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1428_checked : ContractionCertificate.Checked leaf_1428 case_1428 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_156_checked
    · exact core_35_checked
  · exact (.step 0 1 (by decide) projection_3570_outputP projection_3570_outputQ radial_1209
      radial_1209_checked projection_3570_witness projection_3570_checked (.step 0 2 (by decide) projection_3575_outputP projection_3575_outputQ radial_136
      radial_136_checked projection_3575_witness projection_3575_checked (.step 1 2 (by decide) projection_3576_outputP projection_3576_outputQ radial_1212
      radial_1212_checked projection_3576_witness projection_3576_checked (.step 0 1 (by decide) projection_3577_outputP projection_3577_outputQ radial_1209
      radial_1209_checked projection_3577_witness projection_3577_checked (.step 0 2 (by decide) projection_3578_outputP projection_3578_outputQ radial_136
      radial_136_checked projection_3578_witness projection_3578_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1428.cores) case_1428.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1429 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_1198, AcceptedClipping.entry_1200]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [true, true, true, false, false, true, false, false, true, false], [true, true, true, false, false, true, false, false, true, true, true]]
  cores := ![core_3, core_157, core_34]
  finalState := ![⟨7, ![![(11167915/16777216 : ℚ), (5600853/8388608 : ℚ)], ![(5592405/8388608 : ℚ), (5592405/8388608 : ℚ)], ![(11184811/16777216 : ℚ), (5592405/8388608 : ℚ)], ![(11310797/16777216 : ℚ), (2827699/4194304 : ℚ)], ![(11310797/16777216 : ℚ), (6831393/4194304 : ℚ)], ![(11184811/16777216 : ℚ), (3447193/2097152 : ℚ)], ![(11167915/16777216 : ℚ), (3447193/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1429_checked : ContractionCertificate.Checked leaf_1429 case_1429 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_157_checked
    · exact core_34_checked
  · exact (.step 0 1 (by decide) projection_3579_outputP projection_3579_outputQ radial_1213
      radial_1213_checked projection_3579_witness projection_3579_checked (.step 0 2 (by decide) projection_3580_outputP projection_3580_outputQ radial_1210
      radial_1210_checked projection_3580_witness projection_3580_checked (.step 1 2 (by decide) projection_3581_outputP projection_3581_outputQ radial_1214
      radial_1214_checked projection_3581_witness projection_3581_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1429.cores) case_1429.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1430 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_1198, AcceptedClipping.entry_1204]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [true, true, true, false, false, true, false, false, true, false], [true, true, true, false, false, true, false, true, true, true, false]]
  cores := ![core_3, core_157, core_35]
  finalState := ![⟨0, ![]⟩, ⟨4, ![![(2730769/2097152 : ℚ), (10996209/8388608 : ℚ)], ![(5462663/4194304 : ℚ), (21847339/16777216 : ℚ)], ![(10996209/8388608 : ℚ), (5428543/4194304 : ℚ)], ![(10996209/8388608 : ℚ), (10996209/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1430_checked : ContractionCertificate.Checked leaf_1430 case_1430 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_157_checked
    · exact core_35_checked
  · exact (.step 0 1 (by decide) projection_3579_outputP projection_3579_outputQ radial_1213
      radial_1213_checked projection_3579_witness projection_3579_checked (.step 0 2 (by decide) projection_3582_outputP projection_3582_outputQ radial_136
      radial_136_checked projection_3582_witness projection_3582_checked (.step 1 2 (by decide) projection_3583_outputP projection_3583_outputQ radial_1215
      radial_1215_checked projection_3583_witness projection_3583_checked (.step 0 1 (by decide) projection_3584_outputP projection_3584_outputQ radial_1213
      radial_1213_checked projection_3584_witness projection_3584_checked (.step 0 2 (by decide) projection_3585_outputP projection_3585_outputQ radial_136
      radial_136_checked projection_3585_witness projection_3585_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1430.cores) case_1430.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1432 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_28, AcceptedClipping.entry_1180, AcceptedClipping.entry_1201]
  paths := ![[false, false, false, false, false, true, false, true, true, true, false], [true, true, true, false, false, false, false, true, false, false], [true, true, true, false, false, true, false, true, false, false]]
  cores := ![core_17, core_21, core_36]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(20836351/16777216 : ℚ), (11050521/8388608 : ℚ)], ![(2631961/2097152 : ℚ), (20884505/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (20761183/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (2696265/2097152 : ℚ)], ![(2696265/2097152 : ℚ), (22101043/16777216 : ℚ)], ![(20836351/16777216 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1432_checked : ContractionCertificate.Checked leaf_1432 case_1432 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_17_checked
    · exact core_21_checked
    · exact core_36_checked
  · exact (.step 0 1 (by decide) projection_3586_outputP projection_3586_outputQ radial_1216
      radial_1216_checked projection_3586_witness projection_3586_checked (.step 0 2 (by decide) projection_3587_outputP projection_3587_outputQ radial_306
      radial_306_checked projection_3587_witness projection_3587_checked (.step 1 2 (by decide) projection_3588_outputP projection_3588_outputQ radial_1208
      radial_1208_checked projection_3588_witness projection_3588_checked (.step 0 1 (by decide) projection_3589_outputP projection_3589_outputQ radial_1216
      radial_1216_checked projection_3589_witness projection_3589_checked (.step 0 2 (by decide) projection_3590_outputP projection_3590_outputQ radial_306
      radial_306_checked projection_3590_witness projection_3590_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1432.cores) case_1432.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1434 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_1180, AcceptedClipping.entry_1207]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [true, true, true, false, false, false, false, true, false, false], [true, true, true, false, false, true, true, false, false, true]]
  cores := ![core_3, core_21, core_37]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(1671381/2097152 : ℚ), (22101041/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (21071143/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (2696265/2097152 : ℚ)], ![(2696265/2097152 : ℚ), (22101043/16777216 : ℚ)], ![(1671381/2097152 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1434_checked : ContractionCertificate.Checked leaf_1434 case_1434 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_21_checked
    · exact core_37_checked
  · exact (.step 0 1 (by decide) projection_3560_outputP projection_3560_outputQ radial_1205
      radial_1205_checked projection_3560_witness projection_3560_checked (.step 0 2 (by decide) projection_3591_outputP projection_3591_outputQ radial_121
      radial_121_checked projection_3591_witness projection_3591_checked (.step 1 2 (by decide) projection_3592_outputP projection_3592_outputQ radial_1217
      radial_1217_checked projection_3592_witness projection_3592_checked (.step 0 1 (by decide) projection_3593_outputP projection_3593_outputQ radial_1205
      radial_1205_checked projection_3593_witness projection_3593_checked (.step 0 2 (by decide) projection_3594_outputP projection_3594_outputQ radial_121
      radial_121_checked projection_3594_witness projection_3594_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1434.cores) case_1434.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1435 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_1196, AcceptedClipping.entry_1207]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [true, true, true, false, false, true, false, false, false, false], [true, true, true, false, false, true, true, false, false, true]]
  cores := ![core_3, core_22, core_37]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(7176315/8388608 : ℚ), (11007113/8388608 : ℚ)], ![(5468625/4194304 : ℚ), (5189799/4194304 : ℚ)], ![(5503557/4194304 : ℚ), (2592125/2097152 : ℚ)], ![(5503557/4194304 : ℚ), (5503557/4194304 : ℚ)], ![(7176315/8388608 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1435_checked : ContractionCertificate.Checked leaf_1435 case_1435 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_22_checked
    · exact core_37_checked
  · exact (.step 0 1 (by decide) projection_3595_outputP projection_3595_outputQ radial_1218
      radial_1218_checked projection_3595_witness projection_3595_checked (.step 0 2 (by decide) projection_3596_outputP projection_3596_outputQ radial_121
      radial_121_checked projection_3596_witness projection_3596_checked (.step 1 2 (by decide) projection_3597_outputP projection_3597_outputQ radial_1219
      radial_1219_checked projection_3597_witness projection_3597_checked (.step 0 1 (by decide) projection_3598_outputP projection_3598_outputQ radial_1218
      radial_1218_checked projection_3598_witness projection_3598_checked (.step 0 2 (by decide) projection_3599_outputP projection_3599_outputQ radial_121
      radial_121_checked projection_3599_witness projection_3599_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1435.cores) case_1435.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1437 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_1180, AcceptedClipping.entry_1211]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [true, true, true, false, false, false, false, true, false, false], [true, true, true, false, false, true, true, true, false, false]]
  cores := ![core_9, core_21, core_39]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(19472575/16777216 : ℚ), (22101041/16777216 : ℚ)], ![(22019551/16777216 : ℚ), (20619477/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (2572705/2097152 : ℚ)], ![(22101043/16777216 : ℚ), (2696265/2097152 : ℚ)], ![(2696265/2097152 : ℚ), (22101043/16777216 : ℚ)], ![(19472575/16777216 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1437_checked : ContractionCertificate.Checked leaf_1437 case_1437 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_21_checked
    · exact core_39_checked
  · exact (.step 0 1 (by decide) projection_3565_outputP projection_3565_outputQ radial_1207
      radial_1207_checked projection_3565_witness projection_3565_checked (.step 0 2 (by decide) projection_3600_outputP projection_3600_outputQ radial_128
      radial_128_checked projection_3600_witness projection_3600_checked (.step 1 2 (by decide) projection_3601_outputP projection_3601_outputQ radial_1220
      radial_1220_checked projection_3601_witness projection_3601_checked (.step 0 1 (by decide) projection_3602_outputP projection_3602_outputQ radial_1207
      radial_1207_checked projection_3602_witness projection_3602_checked (.step 0 2 (by decide) projection_3603_outputP projection_3603_outputQ radial_128
      radial_128_checked projection_3603_witness projection_3603_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1437.cores) case_1437.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1439 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_1196, AcceptedClipping.entry_1211]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [true, true, true, false, false, true, false, false, false, false], [true, true, true, false, false, true, true, true, false, false]]
  cores := ![core_9, core_22, core_39]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(5331317/4194304 : ℚ), (11007113/8388608 : ℚ)], ![(2673423/2097152 : ℚ), (10668623/8388608 : ℚ)], ![(5503557/4194304 : ℚ), (20795923/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (5503557/4194304 : ℚ)], ![(21325269/16777216 : ℚ), (5503557/4194304 : ℚ)], ![(5331317/4194304 : ℚ), (22014227/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1439_checked : ContractionCertificate.Checked leaf_1439 case_1439 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_22_checked
    · exact core_39_checked
  · exact (.step 0 1 (by decide) projection_3604_outputP projection_3604_outputQ radial_1221
      radial_1221_checked projection_3604_witness projection_3604_checked (.step 0 2 (by decide) projection_3605_outputP projection_3605_outputQ radial_128
      radial_128_checked projection_3605_witness projection_3605_checked (.step 1 2 (by decide) projection_3606_outputP projection_3606_outputQ radial_1222
      radial_1222_checked projection_3606_witness projection_3606_checked (.step 0 1 (by decide) projection_3607_outputP projection_3607_outputQ radial_1221
      radial_1221_checked projection_3607_witness projection_3607_checked (.step 0 2 (by decide) projection_3608_outputP projection_3608_outputQ radial_128
      radial_128_checked projection_3608_witness projection_3608_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1439.cores) case_1439.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1440 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_1180, AcceptedClipping.entry_1206]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [true, true, true, false, false, false, false, true, false, false], [true, true, true, false, false, true, true, false, false, false]]
  cores := ![core_6, core_21, core_38]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(21391119/16777216 : ℚ), (22101039/16777216 : ℚ)], ![(10758531/8388608 : ℚ), (21267363/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (10437673/8388608 : ℚ)], ![(22101043/16777216 : ℚ), (2696265/2097152 : ℚ)], ![(2696265/2097152 : ℚ), (22101043/16777216 : ℚ)], ![(1336945/1048576 : ℚ), (22101043/16777216 : ℚ)], ![(21391119/16777216 : ℚ), (1381315/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1440_checked : ContractionCertificate.Checked leaf_1440 case_1440 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_21_checked
    · exact core_38_checked
  · exact (.step 0 1 (by decide) projection_3609_outputP projection_3609_outputQ radial_1223
      radial_1223_checked projection_3609_witness projection_3609_checked (.step 0 2 (by decide) projection_3610_outputP projection_3610_outputQ radial_150
      radial_150_checked projection_3610_witness projection_3610_checked (.step 1 2 (by decide) projection_3611_outputP projection_3611_outputQ radial_1224
      radial_1224_checked projection_3611_witness projection_3611_checked (.step 0 1 (by decide) projection_3612_outputP projection_3612_outputQ radial_1223
      radial_1223_checked projection_3612_witness projection_3612_checked (.step 0 2 (by decide) projection_3613_outputP projection_3613_outputQ radial_150
      radial_150_checked projection_3613_witness projection_3613_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1440.cores) case_1440.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1442 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_47, AcceptedClipping.entry_1180, AcceptedClipping.entry_1207]
  paths := ![[false, false, false, false, true, false, false, true, false, true], [true, true, true, false, false, false, false, true, false, false], [true, true, true, false, false, true, true, false, false, true]]
  cores := ![core_10, core_21, core_37]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(5240423/4194304 : ℚ), (1381315/1048576 : ℚ)], ![(21201699/16777216 : ℚ), (20954279/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (20532723/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (2696265/2097152 : ℚ)], ![(2696265/2097152 : ℚ), (22101043/16777216 : ℚ)], ![(20961693/16777216 : ℚ), (22101043/16777216 : ℚ)], ![(5240423/4194304 : ℚ), (22101041/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1442_checked : ContractionCertificate.Checked leaf_1442 case_1442 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_10_checked
    · exact core_21_checked
    · exact core_37_checked
  · exact (.step 0 1 (by decide) projection_3614_outputP projection_3614_outputQ radial_1225
      radial_1225_checked projection_3614_witness projection_3614_checked (.step 0 2 (by decide) projection_3615_outputP projection_3615_outputQ radial_159
      radial_159_checked projection_3615_witness projection_3615_checked (.step 1 2 (by decide) projection_3616_outputP projection_3616_outputQ radial_1217
      radial_1217_checked projection_3616_witness projection_3616_checked (.step 0 1 (by decide) projection_3617_outputP projection_3617_outputQ radial_1225
      radial_1225_checked projection_3617_witness projection_3617_checked (.step 0 2 (by decide) projection_3618_outputP projection_3618_outputQ radial_159
      radial_159_checked projection_3618_witness projection_3618_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1442.cores) case_1442.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1443 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_1196, AcceptedClipping.entry_1206]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [true, true, true, false, false, true, false, false, false, false], [true, true, true, false, false, true, true, false, false, false]]
  cores := ![core_6, core_22, core_38]
  finalState := ![⟨0, ![]⟩, ⟨3, ![![(20965403/16777216 : ℚ), (5503557/4194304 : ℚ)], ![(5503557/4194304 : ℚ), (2633681/2097152 : ℚ)], ![(5503557/4194304 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1443_checked : ContractionCertificate.Checked leaf_1443 case_1443 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_22_checked
    · exact core_38_checked
  · exact (.step 0 1 (by decide) projection_3619_outputP projection_3619_outputQ radial_1226
      radial_1226_checked projection_3619_witness projection_3619_checked (.step 0 2 (by decide) projection_3620_outputP projection_3620_outputQ radial_150
      radial_150_checked projection_3620_witness projection_3620_checked (.step 1 2 (by decide) projection_3621_outputP projection_3621_outputQ radial_1227
      radial_1227_checked projection_3621_witness projection_3621_checked (.step 0 1 (by decide) projection_3622_outputP projection_3622_outputQ radial_1226
      radial_1226_checked projection_3622_witness projection_3622_checked (.step 0 2 (by decide) projection_3623_outputP projection_3623_outputQ radial_150
      radial_150_checked projection_3623_witness projection_3623_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1443.cores) case_1443.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1445 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_47, AcceptedClipping.entry_1196, AcceptedClipping.entry_1207]
  paths := ![[false, false, false, false, true, false, false, true, false, true], [true, true, true, false, false, true, false, false, false, false], [true, true, true, false, false, true, true, false, false, true]]
  cores := ![core_10, core_22, core_37]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(5123441/4194304 : ℚ), (11007113/8388608 : ℚ)], ![(20574571/16777216 : ℚ), (21628127/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (2592125/2097152 : ℚ)], ![(5503557/4194304 : ℚ), (5503557/4194304 : ℚ)], ![(20493765/16777216 : ℚ), (5503557/4194304 : ℚ)], ![(5123441/4194304 : ℚ), (22014227/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1445_checked : ContractionCertificate.Checked leaf_1445 case_1445 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_10_checked
    · exact core_22_checked
    · exact core_37_checked
  · exact (.step 0 1 (by decide) projection_3624_outputP projection_3624_outputQ radial_1228
      radial_1228_checked projection_3624_witness projection_3624_checked (.step 0 2 (by decide) projection_3625_outputP projection_3625_outputQ radial_159
      radial_159_checked projection_3625_witness projection_3625_checked (.step 1 2 (by decide) projection_3626_outputP projection_3626_outputQ radial_1219
      radial_1219_checked projection_3626_witness projection_3626_checked (.step 0 1 (by decide) projection_3627_outputP projection_3627_outputQ radial_1228
      radial_1228_checked projection_3627_witness projection_3627_checked (.step 0 2 (by decide) projection_3628_outputP projection_3628_outputQ radial_159
      radial_159_checked projection_3628_witness projection_3628_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1445.cores) case_1445.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1446 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_7, AcceptedClipping.entry_1180, AcceptedClipping.entry_1217]
  paths := ![[false, false, false, false, false, false, false, true, true, false], [true, true, true, false, false, false, false, true, false, false], [true, true, true, false, true, false, false, false, false, false]]
  cores := ![core_11, core_21, core_77]
  finalState := ![⟨0, ![]⟩, ⟨4, ![![(15464393/16777216 : ℚ), (22101043/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (9995141/8388608 : ℚ)], ![(22101043/16777216 : ℚ), (2696265/2097152 : ℚ)], ![(2696265/2097152 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1446_checked : ContractionCertificate.Checked leaf_1446 case_1446 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_11_checked
    · exact core_21_checked
    · exact core_77_checked
  · exact (.step 0 1 (by decide) projection_3629_outputP projection_3629_outputQ radial_47
      radial_47_checked projection_3629_witness projection_3629_checked (.step 0 2 (by decide) projection_3630_outputP projection_3630_outputQ radial_1229
      radial_1229_checked projection_3630_witness projection_3630_checked (.step 1 2 (by decide) projection_3631_outputP projection_3631_outputQ radial_1230
      radial_1230_checked projection_3631_witness projection_3631_checked (.step 0 1 (by decide) projection_3632_outputP projection_3632_outputQ radial_47
      radial_47_checked projection_3632_witness projection_3632_checked (.step 0 2 (by decide) projection_3633_outputP projection_3633_outputQ radial_1229
      radial_1229_checked projection_3633_witness projection_3633_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1446.cores) case_1446.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1447 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_7, AcceptedClipping.entry_1180, AcceptedClipping.entry_1226]
  paths := ![[false, false, false, false, false, false, false, true, true, false], [true, true, true, false, false, false, false, true, false, false], [true, true, true, false, true, false, false, true, true, true, true]]
  cores := ![core_11, core_21, core_76]
  finalState := ![⟨0, ![]⟩, ⟨4, ![![(2243093/2097152 : ℚ), (22101043/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (19561193/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (2696265/2097152 : ℚ)], ![(2696265/2097152 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1447_checked : ContractionCertificate.Checked leaf_1447 case_1447 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_11_checked
    · exact core_21_checked
    · exact core_76_checked
  · exact (.step 0 1 (by decide) projection_3629_outputP projection_3629_outputQ radial_47
      radial_47_checked projection_3629_witness projection_3629_checked (.step 0 2 (by decide) projection_3634_outputP projection_3634_outputQ radial_1080
      radial_1080_checked projection_3634_witness projection_3634_checked (.step 1 2 (by decide) projection_3635_outputP projection_3635_outputQ radial_1231
      radial_1231_checked projection_3635_witness projection_3635_checked (.step 0 1 (by decide) projection_3636_outputP projection_3636_outputQ radial_47
      radial_47_checked projection_3636_witness projection_3636_checked (.step 0 2 (by decide) projection_3637_outputP projection_3637_outputQ radial_1080
      radial_1080_checked projection_3637_witness projection_3637_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1447.cores) case_1447.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1448 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_7, AcceptedClipping.entry_1196, AcceptedClipping.entry_1217]
  paths := ![[false, false, false, false, false, false, false, true, true, false], [true, true, true, false, false, true, false, false, false, false], [true, true, true, false, true, false, false, false, false, false]]
  cores := ![core_11, core_22, core_77]
  finalState := ![⟨0, ![]⟩, ⟨3, ![![(9907883/8388608 : ℚ), (5503557/4194304 : ℚ)], ![(5503557/4194304 : ℚ), (10116825/8388608 : ℚ)], ![(5503557/4194304 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1448_checked : ContractionCertificate.Checked leaf_1448 case_1448 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_11_checked
    · exact core_22_checked
    · exact core_77_checked
  · exact (.step 0 1 (by decide) projection_3638_outputP projection_3638_outputQ radial_49
      radial_49_checked projection_3638_witness projection_3638_checked (.step 0 2 (by decide) projection_3639_outputP projection_3639_outputQ radial_1229
      radial_1229_checked projection_3639_witness projection_3639_checked (.step 1 2 (by decide) projection_3640_outputP projection_3640_outputQ radial_1232
      radial_1232_checked projection_3640_witness projection_3640_checked (.step 0 1 (by decide) projection_3641_outputP projection_3641_outputQ radial_49
      radial_49_checked projection_3641_witness projection_3641_checked (.step 0 2 (by decide) projection_3642_outputP projection_3642_outputQ radial_1229
      radial_1229_checked projection_3642_witness projection_3642_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1448.cores) case_1448.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1449 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_7, AcceptedClipping.entry_1196, AcceptedClipping.entry_1226]
  paths := ![[false, false, false, false, false, false, false, true, true, false], [true, true, true, false, false, true, false, false, false, false], [true, true, true, false, true, false, false, true, true, true, true]]
  cores := ![core_11, core_22, core_76]
  finalState := ![⟨0, ![]⟩, ⟨3, ![![(2385677/2097152 : ℚ), (5503557/4194304 : ℚ)], ![(5503557/4194304 : ℚ), (1240091/1048576 : ℚ)], ![(5503557/4194304 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1449_checked : ContractionCertificate.Checked leaf_1449 case_1449 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_11_checked
    · exact core_22_checked
    · exact core_76_checked
  · exact (.step 0 1 (by decide) projection_3638_outputP projection_3638_outputQ radial_49
      radial_49_checked projection_3638_witness projection_3638_checked (.step 0 2 (by decide) projection_3643_outputP projection_3643_outputQ radial_1080
      radial_1080_checked projection_3643_witness projection_3643_checked (.step 1 2 (by decide) projection_3644_outputP projection_3644_outputQ radial_1233
      radial_1233_checked projection_3644_witness projection_3644_checked (.step 0 1 (by decide) projection_3645_outputP projection_3645_outputQ radial_49
      radial_49_checked projection_3645_witness projection_3645_checked (.step 0 2 (by decide) projection_3646_outputP projection_3646_outputQ radial_1080
      radial_1080_checked projection_3646_witness projection_3646_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1449.cores) case_1449.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1451 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_1180, AcceptedClipping.entry_1222]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [true, true, true, false, false, false, false, true, false, false], [true, true, true, false, true, false, false, true, false, false]]
  cores := ![core_6, core_21, core_75]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(21391119/16777216 : ℚ), (22101039/16777216 : ℚ)], ![(10820473/8388608 : ℚ), (1277957/1048576 : ℚ)], ![(22101043/16777216 : ℚ), (10041329/8388608 : ℚ)], ![(22101043/16777216 : ℚ), (2696265/2097152 : ℚ)], ![(2696265/2097152 : ℚ), (22101043/16777216 : ℚ)], ![(1336945/1048576 : ℚ), (22101043/16777216 : ℚ)], ![(21391119/16777216 : ℚ), (1381315/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1451_checked : ContractionCertificate.Checked leaf_1451 case_1451 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_21_checked
    · exact core_75_checked
  · exact (.step 0 1 (by decide) projection_3609_outputP projection_3609_outputQ radial_1223
      radial_1223_checked projection_3609_witness projection_3609_checked (.step 0 2 (by decide) projection_3647_outputP projection_3647_outputQ radial_366
      radial_366_checked projection_3647_witness projection_3647_checked (.step 1 2 (by decide) projection_3648_outputP projection_3648_outputQ radial_1234
      radial_1234_checked projection_3648_witness projection_3648_checked (.step 0 1 (by decide) projection_3649_outputP projection_3649_outputQ radial_1223
      radial_1223_checked projection_3649_witness projection_3649_checked (.step 0 2 (by decide) projection_3650_outputP projection_3650_outputQ radial_366
      radial_366_checked projection_3650_witness projection_3650_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1451.cores) case_1451.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1453 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_47, AcceptedClipping.entry_1178, AcceptedClipping.entry_1222]
  paths := ![[false, false, false, false, true, false, false, true, false, true], [true, true, true, false, false, false, false, false, true, true, false], [true, true, true, false, true, false, false, true, false, false]]
  cores := ![core_10, core_31, core_75]
  finalState := ![⟨6, ![![(10890473/16777216 : ℚ), (1629613/2097152 : ℚ)], ![(11685315/16777216 : ℚ), (12242061/16777216 : ℚ)], ![(2921329/4194304 : ℚ), (12242061/16777216 : ℚ)], ![(2921329/4194304 : ℚ), (6121031/8388608 : ℚ)], ![(5445237/8388608 : ℚ), (16039851/16777216 : ℚ)], ![(10890473/16777216 : ℚ), (16039851/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1453_checked : ContractionCertificate.Checked leaf_1453 case_1453 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_10_checked
    · exact core_31_checked
    · exact core_75_checked
  · exact (.step 0 1 (by decide) projection_3651_outputP projection_3651_outputQ radial_1235
      radial_1235_checked projection_3651_witness projection_3651_checked (.step 0 2 (by decide) projection_3652_outputP projection_3652_outputQ radial_1174
      radial_1174_checked projection_3652_witness projection_3652_checked (.step 1 2 (by decide) projection_3653_outputP projection_3653_outputQ radial_1236
      radial_1236_checked projection_3653_witness projection_3653_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1453.cores) case_1453.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1456 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_1196, AcceptedClipping.entry_1220]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [true, true, true, false, false, true, false, false, false, false], [true, true, true, false, true, false, false, false, true, true, false]]
  cores := ![core_6, core_22, core_79]
  finalState := ![⟨0, ![]⟩, ⟨4, ![![(5219601/4194304 : ℚ), (5503557/4194304 : ℚ)], ![(10480921/8388608 : ℚ), (10730953/8388608 : ℚ)], ![(5503557/4194304 : ℚ), (10300163/8388608 : ℚ)], ![(5503557/4194304 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1456_checked : ContractionCertificate.Checked leaf_1456 case_1456 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_22_checked
    · exact core_79_checked
  · exact (.step 0 1 (by decide) projection_3619_outputP projection_3619_outputQ radial_1226
      radial_1226_checked projection_3619_witness projection_3619_checked (.step 0 2 (by decide) projection_3654_outputP projection_3654_outputQ radial_1237
      radial_1237_checked projection_3654_witness projection_3654_checked (.step 1 2 (by decide) projection_3655_outputP projection_3655_outputQ radial_1238
      radial_1238_checked projection_3655_witness projection_3655_checked (.step 0 1 (by decide) projection_3656_outputP projection_3656_outputQ radial_1226
      radial_1226_checked projection_3656_witness projection_3656_checked (.step 0 2 (by decide) projection_3657_outputP projection_3657_outputQ radial_1237
      radial_1237_checked projection_3657_witness projection_3657_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1456.cores) case_1456.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1458 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_1196, AcceptedClipping.entry_1222]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [true, true, true, false, false, true, false, false, false, false], [true, true, true, false, true, false, false, true, false, false]]
  cores := ![core_6, core_22, core_75]
  finalState := ![⟨0, ![]⟩, ⟨4, ![![(5219601/4194304 : ℚ), (5503557/4194304 : ℚ)], ![(21012021/16777216 : ℚ), (21129745/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (20335437/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1458_checked : ContractionCertificate.Checked leaf_1458 case_1458 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_22_checked
    · exact core_75_checked
  · exact (.step 0 1 (by decide) projection_3619_outputP projection_3619_outputQ radial_1226
      radial_1226_checked projection_3619_witness projection_3619_checked (.step 0 2 (by decide) projection_3658_outputP projection_3658_outputQ radial_366
      radial_366_checked projection_3658_witness projection_3658_checked (.step 1 2 (by decide) projection_3659_outputP projection_3659_outputQ radial_1239
      radial_1239_checked projection_3659_witness projection_3659_checked (.step 0 1 (by decide) projection_3660_outputP projection_3660_outputQ radial_1226
      radial_1226_checked projection_3660_witness projection_3660_checked (.step 0 2 (by decide) projection_3661_outputP projection_3661_outputQ radial_366
      radial_366_checked projection_3661_witness projection_3661_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1458.cores) case_1458.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1461 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_1180, AcceptedClipping.entry_1226]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [true, true, true, false, false, false, false, true, false, false], [true, true, true, false, true, false, false, true, true, true, true]]
  cores := ![core_6, core_21, core_76]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(21391119/16777216 : ℚ), (22101039/16777216 : ℚ)], ![(10866817/8388608 : ℚ), (9916879/8388608 : ℚ)], ![(22101043/16777216 : ℚ), (19561193/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (2696265/2097152 : ℚ)], ![(2696265/2097152 : ℚ), (22101043/16777216 : ℚ)], ![(1336945/1048576 : ℚ), (22101043/16777216 : ℚ)], ![(21391119/16777216 : ℚ), (1381315/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1461_checked : ContractionCertificate.Checked leaf_1461 case_1461 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_21_checked
    · exact core_76_checked
  · exact (.step 0 1 (by decide) projection_3609_outputP projection_3609_outputQ radial_1223
      radial_1223_checked projection_3609_witness projection_3609_checked (.step 0 2 (by decide) projection_3662_outputP projection_3662_outputQ radial_372
      radial_372_checked projection_3662_witness projection_3662_checked (.step 1 2 (by decide) projection_3663_outputP projection_3663_outputQ radial_1231
      radial_1231_checked projection_3663_witness projection_3663_checked (.step 0 1 (by decide) projection_3664_outputP projection_3664_outputQ radial_1223
      radial_1223_checked projection_3664_witness projection_3664_checked (.step 0 2 (by decide) projection_3665_outputP projection_3665_outputQ radial_372
      radial_372_checked projection_3665_witness projection_3665_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1461.cores) case_1461.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1464 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_1196, AcceptedClipping.entry_1226]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [true, true, true, false, false, true, false, false, false, false], [true, true, true, false, true, false, false, true, true, true, true]]
  cores := ![core_6, core_22, core_76]
  finalState := ![⟨0, ![]⟩, ⟨4, ![![(5219601/4194304 : ℚ), (5503557/4194304 : ℚ)], ![(10552355/8388608 : ℚ), (20516191/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (1240091/1048576 : ℚ)], ![(5503557/4194304 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1464_checked : ContractionCertificate.Checked leaf_1464 case_1464 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_22_checked
    · exact core_76_checked
  · exact (.step 0 1 (by decide) projection_3619_outputP projection_3619_outputQ radial_1226
      radial_1226_checked projection_3619_witness projection_3619_checked (.step 0 2 (by decide) projection_3666_outputP projection_3666_outputQ radial_372
      radial_372_checked projection_3666_witness projection_3666_checked (.step 1 2 (by decide) projection_3667_outputP projection_3667_outputQ radial_1233
      radial_1233_checked projection_3667_witness projection_3667_checked (.step 0 1 (by decide) projection_3668_outputP projection_3668_outputQ radial_1226
      radial_1226_checked projection_3668_witness projection_3668_checked (.step 0 2 (by decide) projection_3669_outputP projection_3669_outputQ radial_372
      radial_372_checked projection_3669_witness projection_3669_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1464.cores) case_1464.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1470 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_55, AcceptedClipping.entry_1180, AcceptedClipping.entry_1217]
  paths := ![[false, false, false, false, true, false, true, false, true, true, true], [true, true, true, false, false, false, false, true, false, false], [true, true, true, false, true, false, false, false, false, false]]
  cores := ![core_13, core_21, core_77]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(5148651/4194304 : ℚ), (22101041/16777216 : ℚ)], ![(163263/131072 : ℚ), (20964921/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (9995141/8388608 : ℚ)], ![(22101043/16777216 : ℚ), (2696265/2097152 : ℚ)], ![(2696265/2097152 : ℚ), (22101043/16777216 : ℚ)], ![(20594605/16777216 : ℚ), (22101043/16777216 : ℚ)], ![(5148651/4194304 : ℚ), (11050521/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1470_checked : ContractionCertificate.Checked leaf_1470 case_1470 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_13_checked
    · exact core_21_checked
    · exact core_77_checked
  · exact (.step 0 1 (by decide) projection_3670_outputP projection_3670_outputQ radial_1240
      radial_1240_checked projection_3670_witness projection_3670_checked (.step 0 2 (by decide) projection_3671_outputP projection_3671_outputQ radial_1006
      radial_1006_checked projection_3671_witness projection_3671_checked (.step 1 2 (by decide) projection_3672_outputP projection_3672_outputQ radial_1230
      radial_1230_checked projection_3672_witness projection_3672_checked (.step 0 1 (by decide) projection_3673_outputP projection_3673_outputQ radial_1240
      radial_1240_checked projection_3673_witness projection_3673_checked (.step 0 2 (by decide) projection_3674_outputP projection_3674_outputQ radial_1006
      radial_1006_checked projection_3674_witness projection_3674_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1470.cores) case_1470.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1471 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_55, AcceptedClipping.entry_1196, AcceptedClipping.entry_1217]
  paths := ![[false, false, false, false, true, false, true, false, true, true, true], [true, true, true, false, false, true, false, false, false, false], [true, true, true, false, true, false, false, false, false, false]]
  cores := ![core_13, core_22, core_77]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(5042719/4194304 : ℚ), (22014227/16777216 : ℚ)], ![(5067185/4194304 : ℚ), (10823677/8388608 : ℚ)], ![(5503557/4194304 : ℚ), (10116825/8388608 : ℚ)], ![(5503557/4194304 : ℚ), (5503557/4194304 : ℚ)], ![(5042719/4194304 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1471_checked : ContractionCertificate.Checked leaf_1471 case_1471 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_13_checked
    · exact core_22_checked
    · exact core_77_checked
  · exact (.step 0 1 (by decide) projection_3675_outputP projection_3675_outputQ radial_1241
      radial_1241_checked projection_3675_witness projection_3675_checked (.step 0 2 (by decide) projection_3676_outputP projection_3676_outputQ radial_1006
      radial_1006_checked projection_3676_witness projection_3676_checked (.step 1 2 (by decide) projection_3677_outputP projection_3677_outputQ radial_1232
      radial_1232_checked projection_3677_witness projection_3677_checked (.step 0 1 (by decide) projection_3678_outputP projection_3678_outputQ radial_1241
      radial_1241_checked projection_3678_witness projection_3678_checked (.step 0 2 (by decide) projection_3679_outputP projection_3679_outputQ radial_1006
      radial_1006_checked projection_3679_witness projection_3679_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1471.cores) case_1471.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1474 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_55, AcceptedClipping.entry_1178, AcceptedClipping.entry_1229]
  paths := ![[false, false, false, false, true, false, true, false, true, true, true], [true, true, true, false, false, false, false, false, true, true, false], [true, true, true, false, true, false, true, false, true, false]]
  cores := ![core_13, core_31, core_89]
  finalState := ![⟨6, ![![(5356505/8388608 : ℚ), (6858485/8388608 : ℚ)], ![(12007473/16777216 : ℚ), (12422507/16777216 : ℚ)], ![(6003737/8388608 : ℚ), (12422507/16777216 : ℚ)], ![(6003737/8388608 : ℚ), (3105627/4194304 : ℚ)], ![(10713011/16777216 : ℚ), (17275233/16777216 : ℚ)], ![(5356505/8388608 : ℚ), (17275233/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1474_checked : ContractionCertificate.Checked leaf_1474 case_1474 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_13_checked
    · exact core_31_checked
    · exact core_89_checked
  · exact (.step 0 1 (by decide) projection_3680_outputP projection_3680_outputQ radial_1242
      radial_1242_checked projection_3680_witness projection_3680_checked (.step 0 2 (by decide) projection_3681_outputP projection_3681_outputQ radial_1194
      radial_1194_checked projection_3681_witness projection_3681_checked (.step 1 2 (by decide) projection_3682_outputP projection_3682_outputQ radial_1243
      radial_1243_checked projection_3682_witness projection_3682_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1474.cores) case_1474.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1479 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_69, AcceptedClipping.entry_1180, AcceptedClipping.entry_1225]
  paths := ![[false, false, false, false, true, true, false, true, true, false], [true, true, true, false, false, false, false, true, false, false], [true, true, true, false, true, false, false, true, true, true, false]]
  cores := ![core_12, core_21, core_80]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(20289867/16777216 : ℚ), (11050521/8388608 : ℚ)], ![(10328063/8388608 : ℚ), (20969823/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (1213/1024 : ℚ)], ![(22101043/16777216 : ℚ), (2696265/2097152 : ℚ)], ![(2696265/2097152 : ℚ), (22101043/16777216 : ℚ)], ![(20289867/16777216 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1479_checked : ContractionCertificate.Checked leaf_1479 case_1479 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_12_checked
    · exact core_21_checked
    · exact core_80_checked
  · exact (.step 0 1 (by decide) projection_3683_outputP projection_3683_outputQ radial_1244
      radial_1244_checked projection_3683_witness projection_3683_checked (.step 0 2 (by decide) projection_3684_outputP projection_3684_outputQ radial_445
      radial_445_checked projection_3684_witness projection_3684_checked (.step 1 2 (by decide) projection_3685_outputP projection_3685_outputQ radial_1245
      radial_1245_checked projection_3685_witness projection_3685_checked (.step 0 1 (by decide) projection_3686_outputP projection_3686_outputQ radial_1244
      radial_1244_checked projection_3686_witness projection_3686_checked (.step 0 2 (by decide) projection_3687_outputP projection_3687_outputQ radial_445
      radial_445_checked projection_3687_witness projection_3687_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1479.cores) case_1479.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1481 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_69, AcceptedClipping.entry_1196, AcceptedClipping.entry_1225]
  paths := ![[false, false, false, false, true, true, false, true, true, false], [true, true, true, false, false, true, false, false, false, false], [true, true, true, false, true, false, false, true, true, true, false]]
  cores := ![core_12, core_22, core_80]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(4977501/4194304 : ℚ), (11007113/8388608 : ℚ)], ![(20027201/16777216 : ℚ), (21652257/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (5036253/4194304 : ℚ)], ![(5503557/4194304 : ℚ), (5503557/4194304 : ℚ)], ![(19910005/16777216 : ℚ), (5503557/4194304 : ℚ)], ![(4977501/4194304 : ℚ), (22014227/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1481_checked : ContractionCertificate.Checked leaf_1481 case_1481 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_12_checked
    · exact core_22_checked
    · exact core_80_checked
  · exact (.step 0 1 (by decide) projection_3688_outputP projection_3688_outputQ radial_1246
      radial_1246_checked projection_3688_witness projection_3688_checked (.step 0 2 (by decide) projection_3689_outputP projection_3689_outputQ radial_445
      radial_445_checked projection_3689_witness projection_3689_checked (.step 1 2 (by decide) projection_3690_outputP projection_3690_outputQ radial_1247
      radial_1247_checked projection_3690_witness projection_3690_checked (.step 0 1 (by decide) projection_3691_outputP projection_3691_outputQ radial_1246
      radial_1246_checked projection_3691_witness projection_3691_checked (.step 0 2 (by decide) projection_3692_outputP projection_3692_outputQ radial_445
      radial_445_checked projection_3692_witness projection_3692_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1481.cores) case_1481.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1483 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_88, AcceptedClipping.entry_1180, AcceptedClipping.entry_1217]
  paths := ![[false, false, false, true, false, false, false, true, false, false], [true, true, true, false, false, false, false, true, false, false], [true, true, true, false, true, false, false, false, false, false]]
  cores := ![core_16, core_21, core_77]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(2441207/2097152 : ℚ), (22101041/16777216 : ℚ)], ![(9895929/8388608 : ℚ), (21460321/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (9995141/8388608 : ℚ)], ![(22101043/16777216 : ℚ), (2696265/2097152 : ℚ)], ![(2696265/2097152 : ℚ), (22101043/16777216 : ℚ)], ![(2441207/2097152 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1483_checked : ContractionCertificate.Checked leaf_1483 case_1483 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_16_checked
    · exact core_21_checked
    · exact core_77_checked
  · exact (.step 0 1 (by decide) projection_3693_outputP projection_3693_outputQ radial_1248
      radial_1248_checked projection_3693_witness projection_3693_checked (.step 0 2 (by decide) projection_3694_outputP projection_3694_outputQ radial_686
      radial_686_checked projection_3694_witness projection_3694_checked (.step 1 2 (by decide) projection_3695_outputP projection_3695_outputQ radial_1230
      radial_1230_checked projection_3695_witness projection_3695_checked (.step 0 1 (by decide) projection_3696_outputP projection_3696_outputQ radial_1248
      radial_1248_checked projection_3696_witness projection_3696_checked (.step 0 2 (by decide) projection_3697_outputP projection_3697_outputQ radial_686
      radial_686_checked projection_3697_witness projection_3697_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1483.cores) case_1483.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1484 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_86, AcceptedClipping.entry_1180, AcceptedClipping.entry_1226]
  paths := ![[false, false, false, true, false, false, false, false, true, true, false], [true, true, true, false, false, false, false, true, false, false], [true, true, true, false, true, false, false, true, true, true, true]]
  cores := ![core_58, core_21, core_76]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(5012057/4194304 : ℚ), (22101043/16777216 : ℚ)], ![(2573469/2097152 : ℚ), (5170961/4194304 : ℚ)], ![(22101043/16777216 : ℚ), (19561193/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (2696265/2097152 : ℚ)], ![(2696265/2097152 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1484_checked : ContractionCertificate.Checked leaf_1484 case_1484 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_58_checked
    · exact core_21_checked
    · exact core_76_checked
  · exact (.step 0 1 (by decide) projection_3698_outputP projection_3698_outputQ radial_1249
      radial_1249_checked projection_3698_witness projection_3698_checked (.step 0 2 (by decide) projection_3699_outputP projection_3699_outputQ radial_460
      radial_460_checked projection_3699_witness projection_3699_checked (.step 1 2 (by decide) projection_3700_outputP projection_3700_outputQ radial_1231
      radial_1231_checked projection_3700_witness projection_3700_checked (.step 0 1 (by decide) projection_3701_outputP projection_3701_outputQ radial_1249
      radial_1249_checked projection_3701_witness projection_3701_checked (.step 0 2 (by decide) projection_3702_outputP projection_3702_outputQ radial_460
      radial_460_checked projection_3702_witness projection_3702_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1484.cores) case_1484.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1485 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_118, AcceptedClipping.entry_1180, AcceptedClipping.entry_1226]
  paths := ![[false, false, false, true, false, true, true, false, true, true, true], [true, true, true, false, false, false, false, true, false, false], [true, true, true, false, true, false, false, true, true, true, true]]
  cores := ![core_67, core_21, core_76]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(19871197/16777216 : ℚ), (11050521/8388608 : ℚ)], ![(5111389/4194304 : ℚ), (20789333/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (19561193/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (2696265/2097152 : ℚ)], ![(2696265/2097152 : ℚ), (22101043/16777216 : ℚ)], ![(19871197/16777216 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1485_checked : ContractionCertificate.Checked leaf_1485 case_1485 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_67_checked
    · exact core_21_checked
    · exact core_76_checked
  · exact (.step 0 1 (by decide) projection_3703_outputP projection_3703_outputQ radial_1250
      radial_1250_checked projection_3703_witness projection_3703_checked (.step 0 2 (by decide) projection_3704_outputP projection_3704_outputQ radial_684
      radial_684_checked projection_3704_witness projection_3704_checked (.step 1 2 (by decide) projection_3705_outputP projection_3705_outputQ radial_1231
      radial_1231_checked projection_3705_witness projection_3705_checked (.step 0 1 (by decide) projection_3706_outputP projection_3706_outputQ radial_1250
      radial_1250_checked projection_3706_witness projection_3706_checked (.step 0 2 (by decide) projection_3707_outputP projection_3707_outputQ radial_684
      radial_684_checked projection_3707_witness projection_3707_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1485.cores) case_1485.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1486 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_88, AcceptedClipping.entry_1196, AcceptedClipping.entry_1217]
  paths := ![[false, false, false, true, false, false, false, true, false, false], [true, true, true, false, false, true, false, false, false, false], [true, true, true, false, true, false, false, false, false, false]]
  cores := ![core_16, core_22, core_77]
  finalState := ![⟨0, ![]⟩, ⟨3, ![![(9907883/8388608 : ℚ), (5503557/4194304 : ℚ)], ![(5503557/4194304 : ℚ), (10116825/8388608 : ℚ)], ![(5503557/4194304 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1486_checked : ContractionCertificate.Checked leaf_1486 case_1486 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_16_checked
    · exact core_22_checked
    · exact core_77_checked
  · exact (.step 0 1 (by decide) projection_3708_outputP projection_3708_outputQ radial_1251
      radial_1251_checked projection_3708_witness projection_3708_checked (.step 0 2 (by decide) projection_3709_outputP projection_3709_outputQ radial_686
      radial_686_checked projection_3709_witness projection_3709_checked (.step 1 2 (by decide) projection_3710_outputP projection_3710_outputQ radial_1232
      radial_1232_checked projection_3710_witness projection_3710_checked (.step 0 1 (by decide) projection_3711_outputP projection_3711_outputQ radial_1251
      radial_1251_checked projection_3711_witness projection_3711_checked (.step 0 2 (by decide) projection_3712_outputP projection_3712_outputQ radial_686
      radial_686_checked projection_3712_witness projection_3712_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1486.cores) case_1486.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1487 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_86, AcceptedClipping.entry_1196, AcceptedClipping.entry_1226]
  paths := ![[false, false, false, true, false, false, false, false, true, true, false], [true, true, true, false, false, true, false, false, false, false], [true, true, true, false, true, false, false, true, true, true, true]]
  cores := ![core_58, core_22, core_76]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(19712155/16777216 : ℚ), (11007113/8388608 : ℚ)], ![(19958827/16777216 : ℚ), (10683139/8388608 : ℚ)], ![(5503557/4194304 : ℚ), (1240091/1048576 : ℚ)], ![(5503557/4194304 : ℚ), (5503557/4194304 : ℚ)], ![(19712155/16777216 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1487_checked : ContractionCertificate.Checked leaf_1487 case_1487 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_58_checked
    · exact core_22_checked
    · exact core_76_checked
  · exact (.step 0 1 (by decide) projection_3713_outputP projection_3713_outputQ radial_1252
      radial_1252_checked projection_3713_witness projection_3713_checked (.step 0 2 (by decide) projection_3714_outputP projection_3714_outputQ radial_460
      radial_460_checked projection_3714_witness projection_3714_checked (.step 1 2 (by decide) projection_3715_outputP projection_3715_outputQ radial_1233
      radial_1233_checked projection_3715_witness projection_3715_checked (.step 0 1 (by decide) projection_3716_outputP projection_3716_outputQ radial_1252
      radial_1252_checked projection_3716_witness projection_3716_checked (.step 0 2 (by decide) projection_3717_outputP projection_3717_outputQ radial_460
      radial_460_checked projection_3717_witness projection_3717_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1487.cores) case_1487.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1488 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_118, AcceptedClipping.entry_1196, AcceptedClipping.entry_1226]
  paths := ![[false, false, false, true, false, true, true, false, true, true, true], [true, true, true, false, false, true, false, false, false, false], [true, true, true, false, true, false, false, true, true, true, true]]
  cores := ![core_67, core_22, core_76]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(19579105/16777216 : ℚ), (1375889/1048576 : ℚ)], ![(2477079/2097152 : ℚ), (10735883/8388608 : ℚ)], ![(5503557/4194304 : ℚ), (1240091/1048576 : ℚ)], ![(5503557/4194304 : ℚ), (5503557/4194304 : ℚ)], ![(19579105/16777216 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1488_checked : ContractionCertificate.Checked leaf_1488 case_1488 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_67_checked
    · exact core_22_checked
    · exact core_76_checked
  · exact (.step 0 1 (by decide) projection_3718_outputP projection_3718_outputQ radial_1253
      radial_1253_checked projection_3718_witness projection_3718_checked (.step 0 2 (by decide) projection_3719_outputP projection_3719_outputQ radial_684
      radial_684_checked projection_3719_witness projection_3719_checked (.step 1 2 (by decide) projection_3720_outputP projection_3720_outputQ radial_1233
      radial_1233_checked projection_3720_witness projection_3720_checked (.step 0 1 (by decide) projection_3721_outputP projection_3721_outputQ radial_1253
      radial_1253_checked projection_3721_witness projection_3721_checked (.step 0 2 (by decide) projection_3722_outputP projection_3722_outputQ radial_684
      radial_684_checked projection_3722_witness projection_3722_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1488.cores) case_1488.finalState) using 1; funext k; fin_cases k <;> rfl))))))

theorem family_2006 : EmptyFamilyCoverage.CheckedTree tree_2006 := .empty rfl case_1004 case_1004_checked
theorem count_2006 : EmptyFamilyCoverage.countEmpty tree_2006 = 1 := by decide +kernel

theorem family_2007 : EmptyFamilyCoverage.CheckedTree tree_2007 := .empty rfl case_1005 case_1005_checked
theorem count_2007 : EmptyFamilyCoverage.countEmpty tree_2007 = 1 := by decide +kernel

theorem family_2008 : EmptyFamilyCoverage.CheckedTree tree_2008 := .split family_2006 family_2007
theorem count_2008 : EmptyFamilyCoverage.countEmpty tree_2008 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2006 + EmptyFamilyCoverage.countEmpty tree_2007 = _
  rw [count_2006, count_2007]

theorem family_2009 : EmptyFamilyCoverage.CheckedTree tree_2009 := .empty rfl case_1006 case_1006_checked
theorem count_2009 : EmptyFamilyCoverage.countEmpty tree_2009 = 1 := by decide +kernel

theorem family_2010 : EmptyFamilyCoverage.CheckedTree tree_2010 := .empty rfl case_1007 case_1007_checked
theorem count_2010 : EmptyFamilyCoverage.countEmpty tree_2010 = 1 := by decide +kernel

theorem family_2011 : EmptyFamilyCoverage.CheckedTree tree_2011 := .empty rfl case_1008 case_1008_checked
theorem count_2011 : EmptyFamilyCoverage.countEmpty tree_2011 = 1 := by decide +kernel

theorem family_2012 : EmptyFamilyCoverage.CheckedTree tree_2012 := .split family_2010 family_2011
theorem count_2012 : EmptyFamilyCoverage.countEmpty tree_2012 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2010 + EmptyFamilyCoverage.countEmpty tree_2011 = _
  rw [count_2010, count_2011]

theorem family_2013 : EmptyFamilyCoverage.CheckedTree tree_2013 := .split family_2009 family_2012
theorem count_2013 : EmptyFamilyCoverage.countEmpty tree_2013 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_2009 + EmptyFamilyCoverage.countEmpty tree_2012 = _
  rw [count_2009, count_2012]

theorem family_2014 : EmptyFamilyCoverage.CheckedTree tree_2014 := .split family_2008 family_2013
theorem count_2014 : EmptyFamilyCoverage.countEmpty tree_2014 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_2008 + EmptyFamilyCoverage.countEmpty tree_2013 = _
  rw [count_2008, count_2013]

theorem family_2015 : EmptyFamilyCoverage.CheckedTree tree_2015 := .empty rfl case_1009 case_1009_checked
theorem count_2015 : EmptyFamilyCoverage.countEmpty tree_2015 = 1 := by decide +kernel

theorem family_2016 : EmptyFamilyCoverage.CheckedTree tree_2016 := .split family_2014 family_2015
theorem count_2016 : EmptyFamilyCoverage.countEmpty tree_2016 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_2014 + EmptyFamilyCoverage.countEmpty tree_2015 = _
  rw [count_2014, count_2015]

theorem family_2017 : EmptyFamilyCoverage.CheckedTree tree_2017 := .empty rfl case_1010 case_1010_checked
theorem count_2017 : EmptyFamilyCoverage.countEmpty tree_2017 = 1 := by decide +kernel

theorem family_2018 : EmptyFamilyCoverage.CheckedTree tree_2018 := .empty rfl case_1011 case_1011_checked
theorem count_2018 : EmptyFamilyCoverage.countEmpty tree_2018 = 1 := by decide +kernel

theorem family_2019 : EmptyFamilyCoverage.CheckedTree tree_2019 := .empty rfl case_1012 case_1012_checked
theorem count_2019 : EmptyFamilyCoverage.countEmpty tree_2019 = 1 := by decide +kernel

theorem family_2020 : EmptyFamilyCoverage.CheckedTree tree_2020 := .split family_2018 family_2019
theorem count_2020 : EmptyFamilyCoverage.countEmpty tree_2020 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2018 + EmptyFamilyCoverage.countEmpty tree_2019 = _
  rw [count_2018, count_2019]

theorem family_2021 : EmptyFamilyCoverage.CheckedTree tree_2021 := .split family_2017 family_2020
theorem count_2021 : EmptyFamilyCoverage.countEmpty tree_2021 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_2017 + EmptyFamilyCoverage.countEmpty tree_2020 = _
  rw [count_2017, count_2020]

theorem family_2022 : EmptyFamilyCoverage.CheckedTree tree_2022 := .empty rfl case_1013 case_1013_checked
theorem count_2022 : EmptyFamilyCoverage.countEmpty tree_2022 = 1 := by decide +kernel

theorem family_2023 : EmptyFamilyCoverage.CheckedTree tree_2023 := .empty rfl case_1014 case_1014_checked
theorem count_2023 : EmptyFamilyCoverage.countEmpty tree_2023 = 1 := by decide +kernel

theorem family_2024 : EmptyFamilyCoverage.CheckedTree tree_2024 := .empty rfl case_1015 case_1015_checked
theorem count_2024 : EmptyFamilyCoverage.countEmpty tree_2024 = 1 := by decide +kernel

theorem family_2025 : EmptyFamilyCoverage.CheckedTree tree_2025 := .split family_2023 family_2024
theorem count_2025 : EmptyFamilyCoverage.countEmpty tree_2025 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2023 + EmptyFamilyCoverage.countEmpty tree_2024 = _
  rw [count_2023, count_2024]

theorem family_2026 : EmptyFamilyCoverage.CheckedTree tree_2026 := .split family_2022 family_2025
theorem count_2026 : EmptyFamilyCoverage.countEmpty tree_2026 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_2022 + EmptyFamilyCoverage.countEmpty tree_2025 = _
  rw [count_2022, count_2025]

theorem family_2027 : EmptyFamilyCoverage.CheckedTree tree_2027 := .split family_2021 family_2026
theorem count_2027 : EmptyFamilyCoverage.countEmpty tree_2027 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_2021 + EmptyFamilyCoverage.countEmpty tree_2026 = _
  rw [count_2021, count_2026]

theorem family_2028 : EmptyFamilyCoverage.CheckedTree tree_2028 := .empty rfl case_1016 case_1016_checked
theorem count_2028 : EmptyFamilyCoverage.countEmpty tree_2028 = 1 := by decide +kernel

theorem family_2029 : EmptyFamilyCoverage.CheckedTree tree_2029 := .split family_2027 family_2028
theorem count_2029 : EmptyFamilyCoverage.countEmpty tree_2029 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_2027 + EmptyFamilyCoverage.countEmpty tree_2028 = _
  rw [count_2027, count_2028]

theorem family_2030 : EmptyFamilyCoverage.CheckedTree tree_2030 := .split family_2016 family_2029
theorem count_2030 : EmptyFamilyCoverage.countEmpty tree_2030 = 13 := by
  change EmptyFamilyCoverage.countEmpty tree_2016 + EmptyFamilyCoverage.countEmpty tree_2029 = _
  rw [count_2016, count_2029]

theorem family_2031 : EmptyFamilyCoverage.CheckedTree tree_2031 := .empty rfl case_1017 case_1017_checked
theorem count_2031 : EmptyFamilyCoverage.countEmpty tree_2031 = 1 := by decide +kernel

theorem family_2032 : EmptyFamilyCoverage.CheckedTree tree_2032 := .other (by decide +kernel)
theorem count_2032 : EmptyFamilyCoverage.countEmpty tree_2032 = 0 := by decide +kernel

theorem family_2033 : EmptyFamilyCoverage.CheckedTree tree_2033 := .other (by decide +kernel)
theorem count_2033 : EmptyFamilyCoverage.countEmpty tree_2033 = 0 := by decide +kernel

theorem family_2034 : EmptyFamilyCoverage.CheckedTree tree_2034 := .split family_2032 family_2033
theorem count_2034 : EmptyFamilyCoverage.countEmpty tree_2034 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_2032 + EmptyFamilyCoverage.countEmpty tree_2033 = _
  rw [count_2032, count_2033]

theorem family_2035 : EmptyFamilyCoverage.CheckedTree tree_2035 := .split family_2031 family_2034
theorem count_2035 : EmptyFamilyCoverage.countEmpty tree_2035 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_2031 + EmptyFamilyCoverage.countEmpty tree_2034 = _
  rw [count_2031, count_2034]

theorem family_2036 : EmptyFamilyCoverage.CheckedTree tree_2036 := .empty rfl case_1020 case_1020_checked
theorem count_2036 : EmptyFamilyCoverage.countEmpty tree_2036 = 1 := by decide +kernel

theorem family_2037 : EmptyFamilyCoverage.CheckedTree tree_2037 := .other (by decide +kernel)
theorem count_2037 : EmptyFamilyCoverage.countEmpty tree_2037 = 0 := by decide +kernel

theorem family_2038 : EmptyFamilyCoverage.CheckedTree tree_2038 := .other (by decide +kernel)
theorem count_2038 : EmptyFamilyCoverage.countEmpty tree_2038 = 0 := by decide +kernel

theorem family_2039 : EmptyFamilyCoverage.CheckedTree tree_2039 := .split family_2037 family_2038
theorem count_2039 : EmptyFamilyCoverage.countEmpty tree_2039 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_2037 + EmptyFamilyCoverage.countEmpty tree_2038 = _
  rw [count_2037, count_2038]

theorem family_2040 : EmptyFamilyCoverage.CheckedTree tree_2040 := .split family_2036 family_2039
theorem count_2040 : EmptyFamilyCoverage.countEmpty tree_2040 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_2036 + EmptyFamilyCoverage.countEmpty tree_2039 = _
  rw [count_2036, count_2039]

theorem family_2041 : EmptyFamilyCoverage.CheckedTree tree_2041 := .split family_2035 family_2040
theorem count_2041 : EmptyFamilyCoverage.countEmpty tree_2041 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2035 + EmptyFamilyCoverage.countEmpty tree_2040 = _
  rw [count_2035, count_2040]

theorem family_2042 : EmptyFamilyCoverage.CheckedTree tree_2042 := .split family_2030 family_2041
theorem count_2042 : EmptyFamilyCoverage.countEmpty tree_2042 = 15 := by
  change EmptyFamilyCoverage.countEmpty tree_2030 + EmptyFamilyCoverage.countEmpty tree_2041 = _
  rw [count_2030, count_2041]

theorem family_2043 : EmptyFamilyCoverage.CheckedTree tree_2043 := .empty rfl case_1023 case_1023_checked
theorem count_2043 : EmptyFamilyCoverage.countEmpty tree_2043 = 1 := by decide +kernel

theorem family_2044 : EmptyFamilyCoverage.CheckedTree tree_2044 := .empty rfl case_1024 case_1024_checked
theorem count_2044 : EmptyFamilyCoverage.countEmpty tree_2044 = 1 := by decide +kernel

theorem family_2045 : EmptyFamilyCoverage.CheckedTree tree_2045 := .split family_2043 family_2044
theorem count_2045 : EmptyFamilyCoverage.countEmpty tree_2045 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2043 + EmptyFamilyCoverage.countEmpty tree_2044 = _
  rw [count_2043, count_2044]

theorem family_2046 : EmptyFamilyCoverage.CheckedTree tree_2046 := .empty rfl case_1025 case_1025_checked
theorem count_2046 : EmptyFamilyCoverage.countEmpty tree_2046 = 1 := by decide +kernel

theorem family_2047 : EmptyFamilyCoverage.CheckedTree tree_2047 := .empty rfl case_1026 case_1026_checked
theorem count_2047 : EmptyFamilyCoverage.countEmpty tree_2047 = 1 := by decide +kernel

theorem family_2048 : EmptyFamilyCoverage.CheckedTree tree_2048 := .split family_2046 family_2047
theorem count_2048 : EmptyFamilyCoverage.countEmpty tree_2048 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2046 + EmptyFamilyCoverage.countEmpty tree_2047 = _
  rw [count_2046, count_2047]

theorem family_2049 : EmptyFamilyCoverage.CheckedTree tree_2049 := .empty rfl case_1027 case_1027_checked
theorem count_2049 : EmptyFamilyCoverage.countEmpty tree_2049 = 1 := by decide +kernel

theorem family_2050 : EmptyFamilyCoverage.CheckedTree tree_2050 := .empty rfl case_1028 case_1028_checked
theorem count_2050 : EmptyFamilyCoverage.countEmpty tree_2050 = 1 := by decide +kernel

theorem family_2051 : EmptyFamilyCoverage.CheckedTree tree_2051 := .split family_2049 family_2050
theorem count_2051 : EmptyFamilyCoverage.countEmpty tree_2051 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2049 + EmptyFamilyCoverage.countEmpty tree_2050 = _
  rw [count_2049, count_2050]

theorem family_2052 : EmptyFamilyCoverage.CheckedTree tree_2052 := .split family_2048 family_2051
theorem count_2052 : EmptyFamilyCoverage.countEmpty tree_2052 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_2048 + EmptyFamilyCoverage.countEmpty tree_2051 = _
  rw [count_2048, count_2051]

theorem family_2053 : EmptyFamilyCoverage.CheckedTree tree_2053 := .other (by decide +kernel)
theorem count_2053 : EmptyFamilyCoverage.countEmpty tree_2053 = 0 := by decide +kernel

theorem family_2054 : EmptyFamilyCoverage.CheckedTree tree_2054 := .other (by decide +kernel)
theorem count_2054 : EmptyFamilyCoverage.countEmpty tree_2054 = 0 := by decide +kernel

theorem family_2055 : EmptyFamilyCoverage.CheckedTree tree_2055 := .split family_2053 family_2054
theorem count_2055 : EmptyFamilyCoverage.countEmpty tree_2055 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_2053 + EmptyFamilyCoverage.countEmpty tree_2054 = _
  rw [count_2053, count_2054]

theorem family_2056 : EmptyFamilyCoverage.CheckedTree tree_2056 := .split family_2052 family_2055
theorem count_2056 : EmptyFamilyCoverage.countEmpty tree_2056 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_2052 + EmptyFamilyCoverage.countEmpty tree_2055 = _
  rw [count_2052, count_2055]

theorem family_2057 : EmptyFamilyCoverage.CheckedTree tree_2057 := .empty rfl case_1031 case_1031_checked
theorem count_2057 : EmptyFamilyCoverage.countEmpty tree_2057 = 1 := by decide +kernel

theorem family_2058 : EmptyFamilyCoverage.CheckedTree tree_2058 := .empty rfl case_1032 case_1032_checked
theorem count_2058 : EmptyFamilyCoverage.countEmpty tree_2058 = 1 := by decide +kernel

theorem family_2059 : EmptyFamilyCoverage.CheckedTree tree_2059 := .empty rfl case_1033 case_1033_checked
theorem count_2059 : EmptyFamilyCoverage.countEmpty tree_2059 = 1 := by decide +kernel

theorem family_2060 : EmptyFamilyCoverage.CheckedTree tree_2060 := .split family_2058 family_2059
theorem count_2060 : EmptyFamilyCoverage.countEmpty tree_2060 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2058 + EmptyFamilyCoverage.countEmpty tree_2059 = _
  rw [count_2058, count_2059]

theorem family_2061 : EmptyFamilyCoverage.CheckedTree tree_2061 := .split family_2057 family_2060
theorem count_2061 : EmptyFamilyCoverage.countEmpty tree_2061 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_2057 + EmptyFamilyCoverage.countEmpty tree_2060 = _
  rw [count_2057, count_2060]

theorem family_2062 : EmptyFamilyCoverage.CheckedTree tree_2062 := .empty rfl case_1034 case_1034_checked
theorem count_2062 : EmptyFamilyCoverage.countEmpty tree_2062 = 1 := by decide +kernel

theorem family_2063 : EmptyFamilyCoverage.CheckedTree tree_2063 := .split family_2061 family_2062
theorem count_2063 : EmptyFamilyCoverage.countEmpty tree_2063 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_2061 + EmptyFamilyCoverage.countEmpty tree_2062 = _
  rw [count_2061, count_2062]

theorem family_2064 : EmptyFamilyCoverage.CheckedTree tree_2064 := .empty rfl case_1035 case_1035_checked
theorem count_2064 : EmptyFamilyCoverage.countEmpty tree_2064 = 1 := by decide +kernel

theorem family_2065 : EmptyFamilyCoverage.CheckedTree tree_2065 := .empty rfl case_1036 case_1036_checked
theorem count_2065 : EmptyFamilyCoverage.countEmpty tree_2065 = 1 := by decide +kernel

theorem family_2066 : EmptyFamilyCoverage.CheckedTree tree_2066 := .empty rfl case_1037 case_1037_checked
theorem count_2066 : EmptyFamilyCoverage.countEmpty tree_2066 = 1 := by decide +kernel

theorem family_2067 : EmptyFamilyCoverage.CheckedTree tree_2067 := .split family_2065 family_2066
theorem count_2067 : EmptyFamilyCoverage.countEmpty tree_2067 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2065 + EmptyFamilyCoverage.countEmpty tree_2066 = _
  rw [count_2065, count_2066]

theorem family_2068 : EmptyFamilyCoverage.CheckedTree tree_2068 := .split family_2064 family_2067
theorem count_2068 : EmptyFamilyCoverage.countEmpty tree_2068 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_2064 + EmptyFamilyCoverage.countEmpty tree_2067 = _
  rw [count_2064, count_2067]

theorem family_2069 : EmptyFamilyCoverage.CheckedTree tree_2069 := .empty rfl case_1038 case_1038_checked
theorem count_2069 : EmptyFamilyCoverage.countEmpty tree_2069 = 1 := by decide +kernel

theorem family_2070 : EmptyFamilyCoverage.CheckedTree tree_2070 := .split family_2068 family_2069
theorem count_2070 : EmptyFamilyCoverage.countEmpty tree_2070 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_2068 + EmptyFamilyCoverage.countEmpty tree_2069 = _
  rw [count_2068, count_2069]

theorem family_2071 : EmptyFamilyCoverage.CheckedTree tree_2071 := .split family_2063 family_2070
theorem count_2071 : EmptyFamilyCoverage.countEmpty tree_2071 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_2063 + EmptyFamilyCoverage.countEmpty tree_2070 = _
  rw [count_2063, count_2070]

theorem family_2072 : EmptyFamilyCoverage.CheckedTree tree_2072 := .split family_2056 family_2071
theorem count_2072 : EmptyFamilyCoverage.countEmpty tree_2072 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_2056 + EmptyFamilyCoverage.countEmpty tree_2071 = _
  rw [count_2056, count_2071]

theorem family_2073 : EmptyFamilyCoverage.CheckedTree tree_2073 := .empty rfl case_1039 case_1039_checked
theorem count_2073 : EmptyFamilyCoverage.countEmpty tree_2073 = 1 := by decide +kernel

theorem family_2074 : EmptyFamilyCoverage.CheckedTree tree_2074 := .empty rfl case_1040 case_1040_checked
theorem count_2074 : EmptyFamilyCoverage.countEmpty tree_2074 = 1 := by decide +kernel

theorem family_2075 : EmptyFamilyCoverage.CheckedTree tree_2075 := .split family_2073 family_2074
theorem count_2075 : EmptyFamilyCoverage.countEmpty tree_2075 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2073 + EmptyFamilyCoverage.countEmpty tree_2074 = _
  rw [count_2073, count_2074]

theorem family_2076 : EmptyFamilyCoverage.CheckedTree tree_2076 := .other (by decide +kernel)
theorem count_2076 : EmptyFamilyCoverage.countEmpty tree_2076 = 0 := by decide +kernel

theorem family_2077 : EmptyFamilyCoverage.CheckedTree tree_2077 := .split family_2075 family_2076
theorem count_2077 : EmptyFamilyCoverage.countEmpty tree_2077 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2075 + EmptyFamilyCoverage.countEmpty tree_2076 = _
  rw [count_2075, count_2076]

theorem family_2078 : EmptyFamilyCoverage.CheckedTree tree_2078 := .other (by decide +kernel)
theorem count_2078 : EmptyFamilyCoverage.countEmpty tree_2078 = 0 := by decide +kernel

theorem family_2079 : EmptyFamilyCoverage.CheckedTree tree_2079 := .other (by decide +kernel)
theorem count_2079 : EmptyFamilyCoverage.countEmpty tree_2079 = 0 := by decide +kernel

theorem family_2080 : EmptyFamilyCoverage.CheckedTree tree_2080 := .split family_2078 family_2079
theorem count_2080 : EmptyFamilyCoverage.countEmpty tree_2080 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_2078 + EmptyFamilyCoverage.countEmpty tree_2079 = _
  rw [count_2078, count_2079]

theorem family_2081 : EmptyFamilyCoverage.CheckedTree tree_2081 := .split family_2077 family_2080
theorem count_2081 : EmptyFamilyCoverage.countEmpty tree_2081 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2077 + EmptyFamilyCoverage.countEmpty tree_2080 = _
  rw [count_2077, count_2080]

theorem family_2082 : EmptyFamilyCoverage.CheckedTree tree_2082 := .empty rfl case_1044 case_1044_checked
theorem count_2082 : EmptyFamilyCoverage.countEmpty tree_2082 = 1 := by decide +kernel

theorem family_2083 : EmptyFamilyCoverage.CheckedTree tree_2083 := .empty rfl case_1045 case_1045_checked
theorem count_2083 : EmptyFamilyCoverage.countEmpty tree_2083 = 1 := by decide +kernel

theorem family_2084 : EmptyFamilyCoverage.CheckedTree tree_2084 := .split family_2082 family_2083
theorem count_2084 : EmptyFamilyCoverage.countEmpty tree_2084 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2082 + EmptyFamilyCoverage.countEmpty tree_2083 = _
  rw [count_2082, count_2083]

theorem family_2085 : EmptyFamilyCoverage.CheckedTree tree_2085 := .empty rfl case_1046 case_1046_checked
theorem count_2085 : EmptyFamilyCoverage.countEmpty tree_2085 = 1 := by decide +kernel

theorem family_2086 : EmptyFamilyCoverage.CheckedTree tree_2086 := .split family_2084 family_2085
theorem count_2086 : EmptyFamilyCoverage.countEmpty tree_2086 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_2084 + EmptyFamilyCoverage.countEmpty tree_2085 = _
  rw [count_2084, count_2085]

theorem family_2087 : EmptyFamilyCoverage.CheckedTree tree_2087 := .empty rfl case_1047 case_1047_checked
theorem count_2087 : EmptyFamilyCoverage.countEmpty tree_2087 = 1 := by decide +kernel

theorem family_2088 : EmptyFamilyCoverage.CheckedTree tree_2088 := .empty rfl case_1048 case_1048_checked
theorem count_2088 : EmptyFamilyCoverage.countEmpty tree_2088 = 1 := by decide +kernel

theorem family_2089 : EmptyFamilyCoverage.CheckedTree tree_2089 := .split family_2087 family_2088
theorem count_2089 : EmptyFamilyCoverage.countEmpty tree_2089 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2087 + EmptyFamilyCoverage.countEmpty tree_2088 = _
  rw [count_2087, count_2088]

theorem family_2090 : EmptyFamilyCoverage.CheckedTree tree_2090 := .empty rfl case_1049 case_1049_checked
theorem count_2090 : EmptyFamilyCoverage.countEmpty tree_2090 = 1 := by decide +kernel

theorem family_2091 : EmptyFamilyCoverage.CheckedTree tree_2091 := .split family_2089 family_2090
theorem count_2091 : EmptyFamilyCoverage.countEmpty tree_2091 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_2089 + EmptyFamilyCoverage.countEmpty tree_2090 = _
  rw [count_2089, count_2090]

theorem family_2092 : EmptyFamilyCoverage.CheckedTree tree_2092 := .split family_2086 family_2091
theorem count_2092 : EmptyFamilyCoverage.countEmpty tree_2092 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_2086 + EmptyFamilyCoverage.countEmpty tree_2091 = _
  rw [count_2086, count_2091]

theorem family_2093 : EmptyFamilyCoverage.CheckedTree tree_2093 := .split family_2081 family_2092
theorem count_2093 : EmptyFamilyCoverage.countEmpty tree_2093 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_2081 + EmptyFamilyCoverage.countEmpty tree_2092 = _
  rw [count_2081, count_2092]

theorem family_2094 : EmptyFamilyCoverage.CheckedTree tree_2094 := .split family_2072 family_2093
theorem count_2094 : EmptyFamilyCoverage.countEmpty tree_2094 = 20 := by
  change EmptyFamilyCoverage.countEmpty tree_2072 + EmptyFamilyCoverage.countEmpty tree_2093 = _
  rw [count_2072, count_2093]

theorem family_2095 : EmptyFamilyCoverage.CheckedTree tree_2095 := .split family_2045 family_2094
theorem count_2095 : EmptyFamilyCoverage.countEmpty tree_2095 = 22 := by
  change EmptyFamilyCoverage.countEmpty tree_2045 + EmptyFamilyCoverage.countEmpty tree_2094 = _
  rw [count_2045, count_2094]

theorem family_2096 : EmptyFamilyCoverage.CheckedTree tree_2096 := .split family_2042 family_2095
theorem count_2096 : EmptyFamilyCoverage.countEmpty tree_2096 = 37 := by
  change EmptyFamilyCoverage.countEmpty tree_2042 + EmptyFamilyCoverage.countEmpty tree_2095 = _
  rw [count_2042, count_2095]

theorem family_2097 : EmptyFamilyCoverage.CheckedTree tree_2097 := .empty rfl case_1050 case_1050_checked
theorem count_2097 : EmptyFamilyCoverage.countEmpty tree_2097 = 1 := by decide +kernel

theorem family_2098 : EmptyFamilyCoverage.CheckedTree tree_2098 := .empty rfl case_1051 case_1051_checked
theorem count_2098 : EmptyFamilyCoverage.countEmpty tree_2098 = 1 := by decide +kernel

theorem family_2099 : EmptyFamilyCoverage.CheckedTree tree_2099 := .other (by decide +kernel)
theorem count_2099 : EmptyFamilyCoverage.countEmpty tree_2099 = 0 := by decide +kernel

theorem family_2100 : EmptyFamilyCoverage.CheckedTree tree_2100 := .empty rfl case_1053 case_1053_checked
theorem count_2100 : EmptyFamilyCoverage.countEmpty tree_2100 = 1 := by decide +kernel

theorem family_2101 : EmptyFamilyCoverage.CheckedTree tree_2101 := .split family_2099 family_2100
theorem count_2101 : EmptyFamilyCoverage.countEmpty tree_2101 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_2099 + EmptyFamilyCoverage.countEmpty tree_2100 = _
  rw [count_2099, count_2100]

theorem family_2102 : EmptyFamilyCoverage.CheckedTree tree_2102 := .other (by decide +kernel)
theorem count_2102 : EmptyFamilyCoverage.countEmpty tree_2102 = 0 := by decide +kernel

theorem family_2103 : EmptyFamilyCoverage.CheckedTree tree_2103 := .empty rfl case_1055 case_1055_checked
theorem count_2103 : EmptyFamilyCoverage.countEmpty tree_2103 = 1 := by decide +kernel

theorem family_2104 : EmptyFamilyCoverage.CheckedTree tree_2104 := .split family_2102 family_2103
theorem count_2104 : EmptyFamilyCoverage.countEmpty tree_2104 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_2102 + EmptyFamilyCoverage.countEmpty tree_2103 = _
  rw [count_2102, count_2103]

theorem family_2105 : EmptyFamilyCoverage.CheckedTree tree_2105 := .split family_2101 family_2104
theorem count_2105 : EmptyFamilyCoverage.countEmpty tree_2105 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2101 + EmptyFamilyCoverage.countEmpty tree_2104 = _
  rw [count_2101, count_2104]

theorem family_2106 : EmptyFamilyCoverage.CheckedTree tree_2106 := .empty rfl case_1056 case_1056_checked
theorem count_2106 : EmptyFamilyCoverage.countEmpty tree_2106 = 1 := by decide +kernel

theorem family_2107 : EmptyFamilyCoverage.CheckedTree tree_2107 := .other (by decide +kernel)
theorem count_2107 : EmptyFamilyCoverage.countEmpty tree_2107 = 0 := by decide +kernel

theorem family_2108 : EmptyFamilyCoverage.CheckedTree tree_2108 := .other (by decide +kernel)
theorem count_2108 : EmptyFamilyCoverage.countEmpty tree_2108 = 0 := by decide +kernel

theorem family_2109 : EmptyFamilyCoverage.CheckedTree tree_2109 := .split family_2107 family_2108
theorem count_2109 : EmptyFamilyCoverage.countEmpty tree_2109 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_2107 + EmptyFamilyCoverage.countEmpty tree_2108 = _
  rw [count_2107, count_2108]

theorem family_2110 : EmptyFamilyCoverage.CheckedTree tree_2110 := .split family_2106 family_2109
theorem count_2110 : EmptyFamilyCoverage.countEmpty tree_2110 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_2106 + EmptyFamilyCoverage.countEmpty tree_2109 = _
  rw [count_2106, count_2109]

theorem family_2111 : EmptyFamilyCoverage.CheckedTree tree_2111 := .empty rfl case_1059 case_1059_checked
theorem count_2111 : EmptyFamilyCoverage.countEmpty tree_2111 = 1 := by decide +kernel

theorem family_2112 : EmptyFamilyCoverage.CheckedTree tree_2112 := .other (by decide +kernel)
theorem count_2112 : EmptyFamilyCoverage.countEmpty tree_2112 = 0 := by decide +kernel

theorem family_2113 : EmptyFamilyCoverage.CheckedTree tree_2113 := .split family_2111 family_2112
theorem count_2113 : EmptyFamilyCoverage.countEmpty tree_2113 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_2111 + EmptyFamilyCoverage.countEmpty tree_2112 = _
  rw [count_2111, count_2112]

theorem family_2114 : EmptyFamilyCoverage.CheckedTree tree_2114 := .split family_2110 family_2113
theorem count_2114 : EmptyFamilyCoverage.countEmpty tree_2114 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2110 + EmptyFamilyCoverage.countEmpty tree_2113 = _
  rw [count_2110, count_2113]

theorem family_2115 : EmptyFamilyCoverage.CheckedTree tree_2115 := .split family_2105 family_2114
theorem count_2115 : EmptyFamilyCoverage.countEmpty tree_2115 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_2105 + EmptyFamilyCoverage.countEmpty tree_2114 = _
  rw [count_2105, count_2114]

theorem family_2116 : EmptyFamilyCoverage.CheckedTree tree_2116 := .other (by decide +kernel)
theorem count_2116 : EmptyFamilyCoverage.countEmpty tree_2116 = 0 := by decide +kernel

theorem family_2117 : EmptyFamilyCoverage.CheckedTree tree_2117 := .empty rfl case_1062 case_1062_checked
theorem count_2117 : EmptyFamilyCoverage.countEmpty tree_2117 = 1 := by decide +kernel

theorem family_2118 : EmptyFamilyCoverage.CheckedTree tree_2118 := .split family_2116 family_2117
theorem count_2118 : EmptyFamilyCoverage.countEmpty tree_2118 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_2116 + EmptyFamilyCoverage.countEmpty tree_2117 = _
  rw [count_2116, count_2117]

theorem family_2119 : EmptyFamilyCoverage.CheckedTree tree_2119 := .other (by decide +kernel)
theorem count_2119 : EmptyFamilyCoverage.countEmpty tree_2119 = 0 := by decide +kernel

theorem family_2120 : EmptyFamilyCoverage.CheckedTree tree_2120 := .empty rfl case_1064 case_1064_checked
theorem count_2120 : EmptyFamilyCoverage.countEmpty tree_2120 = 1 := by decide +kernel

theorem family_2121 : EmptyFamilyCoverage.CheckedTree tree_2121 := .split family_2119 family_2120
theorem count_2121 : EmptyFamilyCoverage.countEmpty tree_2121 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_2119 + EmptyFamilyCoverage.countEmpty tree_2120 = _
  rw [count_2119, count_2120]

theorem family_2122 : EmptyFamilyCoverage.CheckedTree tree_2122 := .split family_2118 family_2121
theorem count_2122 : EmptyFamilyCoverage.countEmpty tree_2122 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2118 + EmptyFamilyCoverage.countEmpty tree_2121 = _
  rw [count_2118, count_2121]

theorem family_2123 : EmptyFamilyCoverage.CheckedTree tree_2123 := .empty rfl case_1065 case_1065_checked
theorem count_2123 : EmptyFamilyCoverage.countEmpty tree_2123 = 1 := by decide +kernel

theorem family_2124 : EmptyFamilyCoverage.CheckedTree tree_2124 := .other (by decide +kernel)
theorem count_2124 : EmptyFamilyCoverage.countEmpty tree_2124 = 0 := by decide +kernel

theorem family_2125 : EmptyFamilyCoverage.CheckedTree tree_2125 := .split family_2123 family_2124
theorem count_2125 : EmptyFamilyCoverage.countEmpty tree_2125 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_2123 + EmptyFamilyCoverage.countEmpty tree_2124 = _
  rw [count_2123, count_2124]

theorem family_2126 : EmptyFamilyCoverage.CheckedTree tree_2126 := .empty rfl case_1067 case_1067_checked
theorem count_2126 : EmptyFamilyCoverage.countEmpty tree_2126 = 1 := by decide +kernel

theorem family_2127 : EmptyFamilyCoverage.CheckedTree tree_2127 := .other (by decide +kernel)
theorem count_2127 : EmptyFamilyCoverage.countEmpty tree_2127 = 0 := by decide +kernel

theorem family_2128 : EmptyFamilyCoverage.CheckedTree tree_2128 := .split family_2126 family_2127
theorem count_2128 : EmptyFamilyCoverage.countEmpty tree_2128 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_2126 + EmptyFamilyCoverage.countEmpty tree_2127 = _
  rw [count_2126, count_2127]

theorem family_2129 : EmptyFamilyCoverage.CheckedTree tree_2129 := .split family_2125 family_2128
theorem count_2129 : EmptyFamilyCoverage.countEmpty tree_2129 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2125 + EmptyFamilyCoverage.countEmpty tree_2128 = _
  rw [count_2125, count_2128]

theorem family_2130 : EmptyFamilyCoverage.CheckedTree tree_2130 := .split family_2122 family_2129
theorem count_2130 : EmptyFamilyCoverage.countEmpty tree_2130 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_2122 + EmptyFamilyCoverage.countEmpty tree_2129 = _
  rw [count_2122, count_2129]

theorem family_2131 : EmptyFamilyCoverage.CheckedTree tree_2131 := .split family_2115 family_2130
theorem count_2131 : EmptyFamilyCoverage.countEmpty tree_2131 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_2115 + EmptyFamilyCoverage.countEmpty tree_2130 = _
  rw [count_2115, count_2130]

theorem family_2132 : EmptyFamilyCoverage.CheckedTree tree_2132 := .split family_2098 family_2131
theorem count_2132 : EmptyFamilyCoverage.countEmpty tree_2132 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_2098 + EmptyFamilyCoverage.countEmpty tree_2131 = _
  rw [count_2098, count_2131]

theorem family_2133 : EmptyFamilyCoverage.CheckedTree tree_2133 := .empty rfl case_1069 case_1069_checked
theorem count_2133 : EmptyFamilyCoverage.countEmpty tree_2133 = 1 := by decide +kernel

theorem family_2134 : EmptyFamilyCoverage.CheckedTree tree_2134 := .empty rfl case_1070 case_1070_checked
theorem count_2134 : EmptyFamilyCoverage.countEmpty tree_2134 = 1 := by decide +kernel

theorem family_2135 : EmptyFamilyCoverage.CheckedTree tree_2135 := .other (by decide +kernel)
theorem count_2135 : EmptyFamilyCoverage.countEmpty tree_2135 = 0 := by decide +kernel

theorem family_2136 : EmptyFamilyCoverage.CheckedTree tree_2136 := .split family_2134 family_2135
theorem count_2136 : EmptyFamilyCoverage.countEmpty tree_2136 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_2134 + EmptyFamilyCoverage.countEmpty tree_2135 = _
  rw [count_2134, count_2135]

theorem family_2137 : EmptyFamilyCoverage.CheckedTree tree_2137 := .empty rfl case_1072 case_1072_checked
theorem count_2137 : EmptyFamilyCoverage.countEmpty tree_2137 = 1 := by decide +kernel

theorem family_2138 : EmptyFamilyCoverage.CheckedTree tree_2138 := .other (by decide +kernel)
theorem count_2138 : EmptyFamilyCoverage.countEmpty tree_2138 = 0 := by decide +kernel

theorem family_2139 : EmptyFamilyCoverage.CheckedTree tree_2139 := .split family_2137 family_2138
theorem count_2139 : EmptyFamilyCoverage.countEmpty tree_2139 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_2137 + EmptyFamilyCoverage.countEmpty tree_2138 = _
  rw [count_2137, count_2138]

theorem family_2140 : EmptyFamilyCoverage.CheckedTree tree_2140 := .split family_2136 family_2139
theorem count_2140 : EmptyFamilyCoverage.countEmpty tree_2140 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2136 + EmptyFamilyCoverage.countEmpty tree_2139 = _
  rw [count_2136, count_2139]

theorem family_2141 : EmptyFamilyCoverage.CheckedTree tree_2141 := .empty rfl case_1074 case_1074_checked
theorem count_2141 : EmptyFamilyCoverage.countEmpty tree_2141 = 1 := by decide +kernel

theorem family_2142 : EmptyFamilyCoverage.CheckedTree tree_2142 := .split family_2140 family_2141
theorem count_2142 : EmptyFamilyCoverage.countEmpty tree_2142 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_2140 + EmptyFamilyCoverage.countEmpty tree_2141 = _
  rw [count_2140, count_2141]

theorem family_2143 : EmptyFamilyCoverage.CheckedTree tree_2143 := .split family_2133 family_2142
theorem count_2143 : EmptyFamilyCoverage.countEmpty tree_2143 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_2133 + EmptyFamilyCoverage.countEmpty tree_2142 = _
  rw [count_2133, count_2142]

theorem family_2144 : EmptyFamilyCoverage.CheckedTree tree_2144 := .empty rfl case_1075 case_1075_checked
theorem count_2144 : EmptyFamilyCoverage.countEmpty tree_2144 = 1 := by decide +kernel

theorem family_2145 : EmptyFamilyCoverage.CheckedTree tree_2145 := .empty rfl case_1076 case_1076_checked
theorem count_2145 : EmptyFamilyCoverage.countEmpty tree_2145 = 1 := by decide +kernel

theorem family_2146 : EmptyFamilyCoverage.CheckedTree tree_2146 := .other (by decide +kernel)
theorem count_2146 : EmptyFamilyCoverage.countEmpty tree_2146 = 0 := by decide +kernel

theorem family_2147 : EmptyFamilyCoverage.CheckedTree tree_2147 := .split family_2145 family_2146
theorem count_2147 : EmptyFamilyCoverage.countEmpty tree_2147 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_2145 + EmptyFamilyCoverage.countEmpty tree_2146 = _
  rw [count_2145, count_2146]

theorem family_2148 : EmptyFamilyCoverage.CheckedTree tree_2148 := .other (by decide +kernel)
theorem count_2148 : EmptyFamilyCoverage.countEmpty tree_2148 = 0 := by decide +kernel

theorem family_2149 : EmptyFamilyCoverage.CheckedTree tree_2149 := .split family_2147 family_2148
theorem count_2149 : EmptyFamilyCoverage.countEmpty tree_2149 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_2147 + EmptyFamilyCoverage.countEmpty tree_2148 = _
  rw [count_2147, count_2148]

theorem family_2150 : EmptyFamilyCoverage.CheckedTree tree_2150 := .empty rfl case_1079 case_1079_checked
theorem count_2150 : EmptyFamilyCoverage.countEmpty tree_2150 = 1 := by decide +kernel

theorem family_2151 : EmptyFamilyCoverage.CheckedTree tree_2151 := .split family_2149 family_2150
theorem count_2151 : EmptyFamilyCoverage.countEmpty tree_2151 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2149 + EmptyFamilyCoverage.countEmpty tree_2150 = _
  rw [count_2149, count_2150]

theorem family_2152 : EmptyFamilyCoverage.CheckedTree tree_2152 := .split family_2144 family_2151
theorem count_2152 : EmptyFamilyCoverage.countEmpty tree_2152 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_2144 + EmptyFamilyCoverage.countEmpty tree_2151 = _
  rw [count_2144, count_2151]

theorem family_2153 : EmptyFamilyCoverage.CheckedTree tree_2153 := .split family_2143 family_2152
theorem count_2153 : EmptyFamilyCoverage.countEmpty tree_2153 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_2143 + EmptyFamilyCoverage.countEmpty tree_2152 = _
  rw [count_2143, count_2152]

theorem family_2154 : EmptyFamilyCoverage.CheckedTree tree_2154 := .split family_2132 family_2153
theorem count_2154 : EmptyFamilyCoverage.countEmpty tree_2154 = 16 := by
  change EmptyFamilyCoverage.countEmpty tree_2132 + EmptyFamilyCoverage.countEmpty tree_2153 = _
  rw [count_2132, count_2153]

theorem family_2155 : EmptyFamilyCoverage.CheckedTree tree_2155 := .empty rfl case_1080 case_1080_checked
theorem count_2155 : EmptyFamilyCoverage.countEmpty tree_2155 = 1 := by decide +kernel

theorem family_2156 : EmptyFamilyCoverage.CheckedTree tree_2156 := .other (by decide +kernel)
theorem count_2156 : EmptyFamilyCoverage.countEmpty tree_2156 = 0 := by decide +kernel

theorem family_2157 : EmptyFamilyCoverage.CheckedTree tree_2157 := .empty rfl case_1082 case_1082_checked
theorem count_2157 : EmptyFamilyCoverage.countEmpty tree_2157 = 1 := by decide +kernel

theorem family_2158 : EmptyFamilyCoverage.CheckedTree tree_2158 := .split family_2156 family_2157
theorem count_2158 : EmptyFamilyCoverage.countEmpty tree_2158 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_2156 + EmptyFamilyCoverage.countEmpty tree_2157 = _
  rw [count_2156, count_2157]

theorem family_2159 : EmptyFamilyCoverage.CheckedTree tree_2159 := .other (by decide +kernel)
theorem count_2159 : EmptyFamilyCoverage.countEmpty tree_2159 = 0 := by decide +kernel

theorem family_2160 : EmptyFamilyCoverage.CheckedTree tree_2160 := .split family_2158 family_2159
theorem count_2160 : EmptyFamilyCoverage.countEmpty tree_2160 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_2158 + EmptyFamilyCoverage.countEmpty tree_2159 = _
  rw [count_2158, count_2159]

theorem family_2161 : EmptyFamilyCoverage.CheckedTree tree_2161 := .other (by decide +kernel)
theorem count_2161 : EmptyFamilyCoverage.countEmpty tree_2161 = 0 := by decide +kernel

theorem family_2162 : EmptyFamilyCoverage.CheckedTree tree_2162 := .other (by decide +kernel)
theorem count_2162 : EmptyFamilyCoverage.countEmpty tree_2162 = 0 := by decide +kernel

theorem family_2163 : EmptyFamilyCoverage.CheckedTree tree_2163 := .split family_2161 family_2162
theorem count_2163 : EmptyFamilyCoverage.countEmpty tree_2163 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_2161 + EmptyFamilyCoverage.countEmpty tree_2162 = _
  rw [count_2161, count_2162]

theorem family_2164 : EmptyFamilyCoverage.CheckedTree tree_2164 := .split family_2160 family_2163
theorem count_2164 : EmptyFamilyCoverage.countEmpty tree_2164 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_2160 + EmptyFamilyCoverage.countEmpty tree_2163 = _
  rw [count_2160, count_2163]

theorem family_2165 : EmptyFamilyCoverage.CheckedTree tree_2165 := .other (by decide +kernel)
theorem count_2165 : EmptyFamilyCoverage.countEmpty tree_2165 = 0 := by decide +kernel

theorem family_2166 : EmptyFamilyCoverage.CheckedTree tree_2166 := .other (by decide +kernel)
theorem count_2166 : EmptyFamilyCoverage.countEmpty tree_2166 = 0 := by decide +kernel

theorem family_2167 : EmptyFamilyCoverage.CheckedTree tree_2167 := .split family_2165 family_2166
theorem count_2167 : EmptyFamilyCoverage.countEmpty tree_2167 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_2165 + EmptyFamilyCoverage.countEmpty tree_2166 = _
  rw [count_2165, count_2166]

theorem family_2168 : EmptyFamilyCoverage.CheckedTree tree_2168 := .other (by decide +kernel)
theorem count_2168 : EmptyFamilyCoverage.countEmpty tree_2168 = 0 := by decide +kernel

theorem family_2169 : EmptyFamilyCoverage.CheckedTree tree_2169 := .other (by decide +kernel)
theorem count_2169 : EmptyFamilyCoverage.countEmpty tree_2169 = 0 := by decide +kernel

theorem family_2170 : EmptyFamilyCoverage.CheckedTree tree_2170 := .split family_2168 family_2169
theorem count_2170 : EmptyFamilyCoverage.countEmpty tree_2170 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_2168 + EmptyFamilyCoverage.countEmpty tree_2169 = _
  rw [count_2168, count_2169]

theorem family_2171 : EmptyFamilyCoverage.CheckedTree tree_2171 := .split family_2167 family_2170
theorem count_2171 : EmptyFamilyCoverage.countEmpty tree_2171 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_2167 + EmptyFamilyCoverage.countEmpty tree_2170 = _
  rw [count_2167, count_2170]

theorem family_2172 : EmptyFamilyCoverage.CheckedTree tree_2172 := .split family_2164 family_2171
theorem count_2172 : EmptyFamilyCoverage.countEmpty tree_2172 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_2164 + EmptyFamilyCoverage.countEmpty tree_2171 = _
  rw [count_2164, count_2171]

theorem family_2173 : EmptyFamilyCoverage.CheckedTree tree_2173 := .split family_2155 family_2172
theorem count_2173 : EmptyFamilyCoverage.countEmpty tree_2173 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2155 + EmptyFamilyCoverage.countEmpty tree_2172 = _
  rw [count_2155, count_2172]

theorem family_2174 : EmptyFamilyCoverage.CheckedTree tree_2174 := .empty rfl case_1090 case_1090_checked
theorem count_2174 : EmptyFamilyCoverage.countEmpty tree_2174 = 1 := by decide +kernel

theorem family_2175 : EmptyFamilyCoverage.CheckedTree tree_2175 := .other (by decide +kernel)
theorem count_2175 : EmptyFamilyCoverage.countEmpty tree_2175 = 0 := by decide +kernel

theorem family_2176 : EmptyFamilyCoverage.CheckedTree tree_2176 := .other (by decide +kernel)
theorem count_2176 : EmptyFamilyCoverage.countEmpty tree_2176 = 0 := by decide +kernel

theorem family_2177 : EmptyFamilyCoverage.CheckedTree tree_2177 := .split family_2175 family_2176
theorem count_2177 : EmptyFamilyCoverage.countEmpty tree_2177 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_2175 + EmptyFamilyCoverage.countEmpty tree_2176 = _
  rw [count_2175, count_2176]

theorem family_2178 : EmptyFamilyCoverage.CheckedTree tree_2178 := .empty rfl case_1093 case_1093_checked
theorem count_2178 : EmptyFamilyCoverage.countEmpty tree_2178 = 1 := by decide +kernel

theorem family_2179 : EmptyFamilyCoverage.CheckedTree tree_2179 := .split family_2177 family_2178
theorem count_2179 : EmptyFamilyCoverage.countEmpty tree_2179 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_2177 + EmptyFamilyCoverage.countEmpty tree_2178 = _
  rw [count_2177, count_2178]

theorem family_2180 : EmptyFamilyCoverage.CheckedTree tree_2180 := .split family_2174 family_2179
theorem count_2180 : EmptyFamilyCoverage.countEmpty tree_2180 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2174 + EmptyFamilyCoverage.countEmpty tree_2179 = _
  rw [count_2174, count_2179]

theorem family_2181 : EmptyFamilyCoverage.CheckedTree tree_2181 := .empty rfl case_1094 case_1094_checked
theorem count_2181 : EmptyFamilyCoverage.countEmpty tree_2181 = 1 := by decide +kernel

theorem family_2182 : EmptyFamilyCoverage.CheckedTree tree_2182 := .empty rfl case_1095 case_1095_checked
theorem count_2182 : EmptyFamilyCoverage.countEmpty tree_2182 = 1 := by decide +kernel

theorem family_2183 : EmptyFamilyCoverage.CheckedTree tree_2183 := .empty rfl case_1096 case_1096_checked
theorem count_2183 : EmptyFamilyCoverage.countEmpty tree_2183 = 1 := by decide +kernel

theorem family_2184 : EmptyFamilyCoverage.CheckedTree tree_2184 := .split family_2182 family_2183
theorem count_2184 : EmptyFamilyCoverage.countEmpty tree_2184 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2182 + EmptyFamilyCoverage.countEmpty tree_2183 = _
  rw [count_2182, count_2183]

theorem family_2185 : EmptyFamilyCoverage.CheckedTree tree_2185 := .empty rfl case_1097 case_1097_checked
theorem count_2185 : EmptyFamilyCoverage.countEmpty tree_2185 = 1 := by decide +kernel

theorem family_2186 : EmptyFamilyCoverage.CheckedTree tree_2186 := .split family_2184 family_2185
theorem count_2186 : EmptyFamilyCoverage.countEmpty tree_2186 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_2184 + EmptyFamilyCoverage.countEmpty tree_2185 = _
  rw [count_2184, count_2185]

theorem family_2187 : EmptyFamilyCoverage.CheckedTree tree_2187 := .split family_2181 family_2186
theorem count_2187 : EmptyFamilyCoverage.countEmpty tree_2187 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_2181 + EmptyFamilyCoverage.countEmpty tree_2186 = _
  rw [count_2181, count_2186]

theorem family_2188 : EmptyFamilyCoverage.CheckedTree tree_2188 := .split family_2180 family_2187
theorem count_2188 : EmptyFamilyCoverage.countEmpty tree_2188 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_2180 + EmptyFamilyCoverage.countEmpty tree_2187 = _
  rw [count_2180, count_2187]

theorem family_2189 : EmptyFamilyCoverage.CheckedTree tree_2189 := .split family_2173 family_2188
theorem count_2189 : EmptyFamilyCoverage.countEmpty tree_2189 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_2173 + EmptyFamilyCoverage.countEmpty tree_2188 = _
  rw [count_2173, count_2188]

theorem family_2190 : EmptyFamilyCoverage.CheckedTree tree_2190 := .split family_2154 family_2189
theorem count_2190 : EmptyFamilyCoverage.countEmpty tree_2190 = 24 := by
  change EmptyFamilyCoverage.countEmpty tree_2154 + EmptyFamilyCoverage.countEmpty tree_2189 = _
  rw [count_2154, count_2189]

theorem family_2191 : EmptyFamilyCoverage.CheckedTree tree_2191 := .empty rfl case_1098 case_1098_checked
theorem count_2191 : EmptyFamilyCoverage.countEmpty tree_2191 = 1 := by decide +kernel

theorem family_2192 : EmptyFamilyCoverage.CheckedTree tree_2192 := .empty rfl case_1099 case_1099_checked
theorem count_2192 : EmptyFamilyCoverage.countEmpty tree_2192 = 1 := by decide +kernel

theorem family_2193 : EmptyFamilyCoverage.CheckedTree tree_2193 := .split family_2191 family_2192
theorem count_2193 : EmptyFamilyCoverage.countEmpty tree_2193 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2191 + EmptyFamilyCoverage.countEmpty tree_2192 = _
  rw [count_2191, count_2192]

theorem family_2194 : EmptyFamilyCoverage.CheckedTree tree_2194 := .split family_2190 family_2193
theorem count_2194 : EmptyFamilyCoverage.countEmpty tree_2194 = 26 := by
  change EmptyFamilyCoverage.countEmpty tree_2190 + EmptyFamilyCoverage.countEmpty tree_2193 = _
  rw [count_2190, count_2193]

theorem family_2195 : EmptyFamilyCoverage.CheckedTree tree_2195 := .split family_2097 family_2194
theorem count_2195 : EmptyFamilyCoverage.countEmpty tree_2195 = 27 := by
  change EmptyFamilyCoverage.countEmpty tree_2097 + EmptyFamilyCoverage.countEmpty tree_2194 = _
  rw [count_2097, count_2194]

theorem family_2196 : EmptyFamilyCoverage.CheckedTree tree_2196 := .split family_2096 family_2195
theorem count_2196 : EmptyFamilyCoverage.countEmpty tree_2196 = 64 := by
  change EmptyFamilyCoverage.countEmpty tree_2096 + EmptyFamilyCoverage.countEmpty tree_2195 = _
  rw [count_2096, count_2195]

theorem family_2197 : EmptyFamilyCoverage.CheckedTree tree_2197 := .empty rfl case_1100 case_1100_checked
theorem count_2197 : EmptyFamilyCoverage.countEmpty tree_2197 = 1 := by decide +kernel

theorem family_2198 : EmptyFamilyCoverage.CheckedTree tree_2198 := .empty rfl case_1101 case_1101_checked
theorem count_2198 : EmptyFamilyCoverage.countEmpty tree_2198 = 1 := by decide +kernel

theorem family_2199 : EmptyFamilyCoverage.CheckedTree tree_2199 := .empty rfl case_1102 case_1102_checked
theorem count_2199 : EmptyFamilyCoverage.countEmpty tree_2199 = 1 := by decide +kernel

theorem family_2200 : EmptyFamilyCoverage.CheckedTree tree_2200 := .split family_2198 family_2199
theorem count_2200 : EmptyFamilyCoverage.countEmpty tree_2200 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2198 + EmptyFamilyCoverage.countEmpty tree_2199 = _
  rw [count_2198, count_2199]

theorem family_2201 : EmptyFamilyCoverage.CheckedTree tree_2201 := .split family_2197 family_2200
theorem count_2201 : EmptyFamilyCoverage.countEmpty tree_2201 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_2197 + EmptyFamilyCoverage.countEmpty tree_2200 = _
  rw [count_2197, count_2200]

theorem family_2202 : EmptyFamilyCoverage.CheckedTree tree_2202 := .empty rfl case_1103 case_1103_checked
theorem count_2202 : EmptyFamilyCoverage.countEmpty tree_2202 = 1 := by decide +kernel

theorem family_2203 : EmptyFamilyCoverage.CheckedTree tree_2203 := .empty rfl case_1104 case_1104_checked
theorem count_2203 : EmptyFamilyCoverage.countEmpty tree_2203 = 1 := by decide +kernel

theorem family_2204 : EmptyFamilyCoverage.CheckedTree tree_2204 := .split family_2202 family_2203
theorem count_2204 : EmptyFamilyCoverage.countEmpty tree_2204 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2202 + EmptyFamilyCoverage.countEmpty tree_2203 = _
  rw [count_2202, count_2203]

theorem family_2205 : EmptyFamilyCoverage.CheckedTree tree_2205 := .split family_2201 family_2204
theorem count_2205 : EmptyFamilyCoverage.countEmpty tree_2205 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_2201 + EmptyFamilyCoverage.countEmpty tree_2204 = _
  rw [count_2201, count_2204]

theorem family_2206 : EmptyFamilyCoverage.CheckedTree tree_2206 := .empty rfl case_1105 case_1105_checked
theorem count_2206 : EmptyFamilyCoverage.countEmpty tree_2206 = 1 := by decide +kernel

theorem family_2207 : EmptyFamilyCoverage.CheckedTree tree_2207 := .empty rfl case_1106 case_1106_checked
theorem count_2207 : EmptyFamilyCoverage.countEmpty tree_2207 = 1 := by decide +kernel

theorem family_2208 : EmptyFamilyCoverage.CheckedTree tree_2208 := .split family_2206 family_2207
theorem count_2208 : EmptyFamilyCoverage.countEmpty tree_2208 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2206 + EmptyFamilyCoverage.countEmpty tree_2207 = _
  rw [count_2206, count_2207]

theorem family_2209 : EmptyFamilyCoverage.CheckedTree tree_2209 := .empty rfl case_1107 case_1107_checked
theorem count_2209 : EmptyFamilyCoverage.countEmpty tree_2209 = 1 := by decide +kernel

theorem family_2210 : EmptyFamilyCoverage.CheckedTree tree_2210 := .split family_2208 family_2209
theorem count_2210 : EmptyFamilyCoverage.countEmpty tree_2210 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_2208 + EmptyFamilyCoverage.countEmpty tree_2209 = _
  rw [count_2208, count_2209]

theorem family_2211 : EmptyFamilyCoverage.CheckedTree tree_2211 := .empty rfl case_1108 case_1108_checked
theorem count_2211 : EmptyFamilyCoverage.countEmpty tree_2211 = 1 := by decide +kernel

theorem family_2212 : EmptyFamilyCoverage.CheckedTree tree_2212 := .empty rfl case_1109 case_1109_checked
theorem count_2212 : EmptyFamilyCoverage.countEmpty tree_2212 = 1 := by decide +kernel

theorem family_2213 : EmptyFamilyCoverage.CheckedTree tree_2213 := .split family_2211 family_2212
theorem count_2213 : EmptyFamilyCoverage.countEmpty tree_2213 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2211 + EmptyFamilyCoverage.countEmpty tree_2212 = _
  rw [count_2211, count_2212]

theorem family_2214 : EmptyFamilyCoverage.CheckedTree tree_2214 := .split family_2210 family_2213
theorem count_2214 : EmptyFamilyCoverage.countEmpty tree_2214 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_2210 + EmptyFamilyCoverage.countEmpty tree_2213 = _
  rw [count_2210, count_2213]

theorem family_2215 : EmptyFamilyCoverage.CheckedTree tree_2215 := .split family_2205 family_2214
theorem count_2215 : EmptyFamilyCoverage.countEmpty tree_2215 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_2205 + EmptyFamilyCoverage.countEmpty tree_2214 = _
  rw [count_2205, count_2214]

theorem family_2216 : EmptyFamilyCoverage.CheckedTree tree_2216 := .empty rfl case_1110 case_1110_checked
theorem count_2216 : EmptyFamilyCoverage.countEmpty tree_2216 = 1 := by decide +kernel

theorem family_2217 : EmptyFamilyCoverage.CheckedTree tree_2217 := .empty rfl case_1111 case_1111_checked
theorem count_2217 : EmptyFamilyCoverage.countEmpty tree_2217 = 1 := by decide +kernel

theorem family_2218 : EmptyFamilyCoverage.CheckedTree tree_2218 := .split family_2216 family_2217
theorem count_2218 : EmptyFamilyCoverage.countEmpty tree_2218 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2216 + EmptyFamilyCoverage.countEmpty tree_2217 = _
  rw [count_2216, count_2217]

theorem family_2219 : EmptyFamilyCoverage.CheckedTree tree_2219 := .empty rfl case_1112 case_1112_checked
theorem count_2219 : EmptyFamilyCoverage.countEmpty tree_2219 = 1 := by decide +kernel

theorem family_2220 : EmptyFamilyCoverage.CheckedTree tree_2220 := .split family_2218 family_2219
theorem count_2220 : EmptyFamilyCoverage.countEmpty tree_2220 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_2218 + EmptyFamilyCoverage.countEmpty tree_2219 = _
  rw [count_2218, count_2219]

theorem family_2221 : EmptyFamilyCoverage.CheckedTree tree_2221 := .empty rfl case_1113 case_1113_checked
theorem count_2221 : EmptyFamilyCoverage.countEmpty tree_2221 = 1 := by decide +kernel

theorem family_2222 : EmptyFamilyCoverage.CheckedTree tree_2222 := .split family_2220 family_2221
theorem count_2222 : EmptyFamilyCoverage.countEmpty tree_2222 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_2220 + EmptyFamilyCoverage.countEmpty tree_2221 = _
  rw [count_2220, count_2221]

theorem family_2223 : EmptyFamilyCoverage.CheckedTree tree_2223 := .empty rfl case_1114 case_1114_checked
theorem count_2223 : EmptyFamilyCoverage.countEmpty tree_2223 = 1 := by decide +kernel

theorem family_2224 : EmptyFamilyCoverage.CheckedTree tree_2224 := .empty rfl case_1115 case_1115_checked
theorem count_2224 : EmptyFamilyCoverage.countEmpty tree_2224 = 1 := by decide +kernel

theorem family_2225 : EmptyFamilyCoverage.CheckedTree tree_2225 := .split family_2223 family_2224
theorem count_2225 : EmptyFamilyCoverage.countEmpty tree_2225 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2223 + EmptyFamilyCoverage.countEmpty tree_2224 = _
  rw [count_2223, count_2224]

theorem family_2226 : EmptyFamilyCoverage.CheckedTree tree_2226 := .empty rfl case_1116 case_1116_checked
theorem count_2226 : EmptyFamilyCoverage.countEmpty tree_2226 = 1 := by decide +kernel

theorem family_2227 : EmptyFamilyCoverage.CheckedTree tree_2227 := .split family_2225 family_2226
theorem count_2227 : EmptyFamilyCoverage.countEmpty tree_2227 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_2225 + EmptyFamilyCoverage.countEmpty tree_2226 = _
  rw [count_2225, count_2226]

theorem family_2228 : EmptyFamilyCoverage.CheckedTree tree_2228 := .empty rfl case_1117 case_1117_checked
theorem count_2228 : EmptyFamilyCoverage.countEmpty tree_2228 = 1 := by decide +kernel

theorem family_2229 : EmptyFamilyCoverage.CheckedTree tree_2229 := .split family_2227 family_2228
theorem count_2229 : EmptyFamilyCoverage.countEmpty tree_2229 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_2227 + EmptyFamilyCoverage.countEmpty tree_2228 = _
  rw [count_2227, count_2228]

theorem family_2230 : EmptyFamilyCoverage.CheckedTree tree_2230 := .split family_2222 family_2229
theorem count_2230 : EmptyFamilyCoverage.countEmpty tree_2230 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_2222 + EmptyFamilyCoverage.countEmpty tree_2229 = _
  rw [count_2222, count_2229]

theorem family_2231 : EmptyFamilyCoverage.CheckedTree tree_2231 := .empty rfl case_1118 case_1118_checked
theorem count_2231 : EmptyFamilyCoverage.countEmpty tree_2231 = 1 := by decide +kernel

theorem family_2232 : EmptyFamilyCoverage.CheckedTree tree_2232 := .empty rfl case_1119 case_1119_checked
theorem count_2232 : EmptyFamilyCoverage.countEmpty tree_2232 = 1 := by decide +kernel

theorem family_2233 : EmptyFamilyCoverage.CheckedTree tree_2233 := .split family_2231 family_2232
theorem count_2233 : EmptyFamilyCoverage.countEmpty tree_2233 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2231 + EmptyFamilyCoverage.countEmpty tree_2232 = _
  rw [count_2231, count_2232]

theorem family_2234 : EmptyFamilyCoverage.CheckedTree tree_2234 := .empty rfl case_1120 case_1120_checked
theorem count_2234 : EmptyFamilyCoverage.countEmpty tree_2234 = 1 := by decide +kernel

theorem family_2235 : EmptyFamilyCoverage.CheckedTree tree_2235 := .split family_2233 family_2234
theorem count_2235 : EmptyFamilyCoverage.countEmpty tree_2235 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_2233 + EmptyFamilyCoverage.countEmpty tree_2234 = _
  rw [count_2233, count_2234]

theorem family_2236 : EmptyFamilyCoverage.CheckedTree tree_2236 := .empty rfl case_1121 case_1121_checked
theorem count_2236 : EmptyFamilyCoverage.countEmpty tree_2236 = 1 := by decide +kernel

theorem family_2237 : EmptyFamilyCoverage.CheckedTree tree_2237 := .split family_2235 family_2236
theorem count_2237 : EmptyFamilyCoverage.countEmpty tree_2237 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_2235 + EmptyFamilyCoverage.countEmpty tree_2236 = _
  rw [count_2235, count_2236]

theorem family_2238 : EmptyFamilyCoverage.CheckedTree tree_2238 := .empty rfl case_1122 case_1122_checked
theorem count_2238 : EmptyFamilyCoverage.countEmpty tree_2238 = 1 := by decide +kernel

theorem family_2239 : EmptyFamilyCoverage.CheckedTree tree_2239 := .empty rfl case_1123 case_1123_checked
theorem count_2239 : EmptyFamilyCoverage.countEmpty tree_2239 = 1 := by decide +kernel

theorem family_2240 : EmptyFamilyCoverage.CheckedTree tree_2240 := .split family_2238 family_2239
theorem count_2240 : EmptyFamilyCoverage.countEmpty tree_2240 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2238 + EmptyFamilyCoverage.countEmpty tree_2239 = _
  rw [count_2238, count_2239]

theorem family_2241 : EmptyFamilyCoverage.CheckedTree tree_2241 := .empty rfl case_1124 case_1124_checked
theorem count_2241 : EmptyFamilyCoverage.countEmpty tree_2241 = 1 := by decide +kernel

theorem family_2242 : EmptyFamilyCoverage.CheckedTree tree_2242 := .split family_2240 family_2241
theorem count_2242 : EmptyFamilyCoverage.countEmpty tree_2242 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_2240 + EmptyFamilyCoverage.countEmpty tree_2241 = _
  rw [count_2240, count_2241]

theorem family_2243 : EmptyFamilyCoverage.CheckedTree tree_2243 := .split family_2237 family_2242
theorem count_2243 : EmptyFamilyCoverage.countEmpty tree_2243 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_2237 + EmptyFamilyCoverage.countEmpty tree_2242 = _
  rw [count_2237, count_2242]

theorem family_2244 : EmptyFamilyCoverage.CheckedTree tree_2244 := .split family_2230 family_2243
theorem count_2244 : EmptyFamilyCoverage.countEmpty tree_2244 = 15 := by
  change EmptyFamilyCoverage.countEmpty tree_2230 + EmptyFamilyCoverage.countEmpty tree_2243 = _
  rw [count_2230, count_2243]

theorem family_2245 : EmptyFamilyCoverage.CheckedTree tree_2245 := .other (by decide +kernel)
theorem count_2245 : EmptyFamilyCoverage.countEmpty tree_2245 = 0 := by decide +kernel

theorem family_2246 : EmptyFamilyCoverage.CheckedTree tree_2246 := .empty rfl case_1126 case_1126_checked
theorem count_2246 : EmptyFamilyCoverage.countEmpty tree_2246 = 1 := by decide +kernel

theorem family_2247 : EmptyFamilyCoverage.CheckedTree tree_2247 := .split family_2245 family_2246
theorem count_2247 : EmptyFamilyCoverage.countEmpty tree_2247 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_2245 + EmptyFamilyCoverage.countEmpty tree_2246 = _
  rw [count_2245, count_2246]

theorem family_2248 : EmptyFamilyCoverage.CheckedTree tree_2248 := .other (by decide +kernel)
theorem count_2248 : EmptyFamilyCoverage.countEmpty tree_2248 = 0 := by decide +kernel

theorem family_2249 : EmptyFamilyCoverage.CheckedTree tree_2249 := .empty rfl case_1128 case_1128_checked
theorem count_2249 : EmptyFamilyCoverage.countEmpty tree_2249 = 1 := by decide +kernel

theorem family_2250 : EmptyFamilyCoverage.CheckedTree tree_2250 := .split family_2248 family_2249
theorem count_2250 : EmptyFamilyCoverage.countEmpty tree_2250 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_2248 + EmptyFamilyCoverage.countEmpty tree_2249 = _
  rw [count_2248, count_2249]

theorem family_2251 : EmptyFamilyCoverage.CheckedTree tree_2251 := .split family_2247 family_2250
theorem count_2251 : EmptyFamilyCoverage.countEmpty tree_2251 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2247 + EmptyFamilyCoverage.countEmpty tree_2250 = _
  rw [count_2247, count_2250]

theorem family_2252 : EmptyFamilyCoverage.CheckedTree tree_2252 := .other (by decide +kernel)
theorem count_2252 : EmptyFamilyCoverage.countEmpty tree_2252 = 0 := by decide +kernel

theorem family_2253 : EmptyFamilyCoverage.CheckedTree tree_2253 := .other (by decide +kernel)
theorem count_2253 : EmptyFamilyCoverage.countEmpty tree_2253 = 0 := by decide +kernel

theorem family_2254 : EmptyFamilyCoverage.CheckedTree tree_2254 := .split family_2252 family_2253
theorem count_2254 : EmptyFamilyCoverage.countEmpty tree_2254 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_2252 + EmptyFamilyCoverage.countEmpty tree_2253 = _
  rw [count_2252, count_2253]

theorem family_2255 : EmptyFamilyCoverage.CheckedTree tree_2255 := .split family_2251 family_2254
theorem count_2255 : EmptyFamilyCoverage.countEmpty tree_2255 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2251 + EmptyFamilyCoverage.countEmpty tree_2254 = _
  rw [count_2251, count_2254]

theorem family_2256 : EmptyFamilyCoverage.CheckedTree tree_2256 := .empty rfl case_1131 case_1131_checked
theorem count_2256 : EmptyFamilyCoverage.countEmpty tree_2256 = 1 := by decide +kernel

theorem family_2257 : EmptyFamilyCoverage.CheckedTree tree_2257 := .empty rfl case_1132 case_1132_checked
theorem count_2257 : EmptyFamilyCoverage.countEmpty tree_2257 = 1 := by decide +kernel

theorem family_2258 : EmptyFamilyCoverage.CheckedTree tree_2258 := .split family_2256 family_2257
theorem count_2258 : EmptyFamilyCoverage.countEmpty tree_2258 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2256 + EmptyFamilyCoverage.countEmpty tree_2257 = _
  rw [count_2256, count_2257]

theorem family_2259 : EmptyFamilyCoverage.CheckedTree tree_2259 := .empty rfl case_1133 case_1133_checked
theorem count_2259 : EmptyFamilyCoverage.countEmpty tree_2259 = 1 := by decide +kernel

theorem family_2260 : EmptyFamilyCoverage.CheckedTree tree_2260 := .empty rfl case_1134 case_1134_checked
theorem count_2260 : EmptyFamilyCoverage.countEmpty tree_2260 = 1 := by decide +kernel

theorem family_2261 : EmptyFamilyCoverage.CheckedTree tree_2261 := .split family_2259 family_2260
theorem count_2261 : EmptyFamilyCoverage.countEmpty tree_2261 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2259 + EmptyFamilyCoverage.countEmpty tree_2260 = _
  rw [count_2259, count_2260]

theorem family_2262 : EmptyFamilyCoverage.CheckedTree tree_2262 := .split family_2258 family_2261
theorem count_2262 : EmptyFamilyCoverage.countEmpty tree_2262 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_2258 + EmptyFamilyCoverage.countEmpty tree_2261 = _
  rw [count_2258, count_2261]

theorem family_2263 : EmptyFamilyCoverage.CheckedTree tree_2263 := .split family_2255 family_2262
theorem count_2263 : EmptyFamilyCoverage.countEmpty tree_2263 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_2255 + EmptyFamilyCoverage.countEmpty tree_2262 = _
  rw [count_2255, count_2262]

theorem family_2264 : EmptyFamilyCoverage.CheckedTree tree_2264 := .other (by decide +kernel)
theorem count_2264 : EmptyFamilyCoverage.countEmpty tree_2264 = 0 := by decide +kernel

theorem family_2265 : EmptyFamilyCoverage.CheckedTree tree_2265 := .empty rfl case_1136 case_1136_checked
theorem count_2265 : EmptyFamilyCoverage.countEmpty tree_2265 = 1 := by decide +kernel

theorem family_2266 : EmptyFamilyCoverage.CheckedTree tree_2266 := .split family_2264 family_2265
theorem count_2266 : EmptyFamilyCoverage.countEmpty tree_2266 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_2264 + EmptyFamilyCoverage.countEmpty tree_2265 = _
  rw [count_2264, count_2265]

theorem family_2267 : EmptyFamilyCoverage.CheckedTree tree_2267 := .other (by decide +kernel)
theorem count_2267 : EmptyFamilyCoverage.countEmpty tree_2267 = 0 := by decide +kernel

theorem family_2268 : EmptyFamilyCoverage.CheckedTree tree_2268 := .empty rfl case_1138 case_1138_checked
theorem count_2268 : EmptyFamilyCoverage.countEmpty tree_2268 = 1 := by decide +kernel

theorem family_2269 : EmptyFamilyCoverage.CheckedTree tree_2269 := .split family_2267 family_2268
theorem count_2269 : EmptyFamilyCoverage.countEmpty tree_2269 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_2267 + EmptyFamilyCoverage.countEmpty tree_2268 = _
  rw [count_2267, count_2268]

theorem family_2270 : EmptyFamilyCoverage.CheckedTree tree_2270 := .split family_2266 family_2269
theorem count_2270 : EmptyFamilyCoverage.countEmpty tree_2270 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2266 + EmptyFamilyCoverage.countEmpty tree_2269 = _
  rw [count_2266, count_2269]

theorem family_2271 : EmptyFamilyCoverage.CheckedTree tree_2271 := .other (by decide +kernel)
theorem count_2271 : EmptyFamilyCoverage.countEmpty tree_2271 = 0 := by decide +kernel

theorem family_2272 : EmptyFamilyCoverage.CheckedTree tree_2272 := .empty rfl case_1140 case_1140_checked
theorem count_2272 : EmptyFamilyCoverage.countEmpty tree_2272 = 1 := by decide +kernel

theorem family_2273 : EmptyFamilyCoverage.CheckedTree tree_2273 := .split family_2271 family_2272
theorem count_2273 : EmptyFamilyCoverage.countEmpty tree_2273 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_2271 + EmptyFamilyCoverage.countEmpty tree_2272 = _
  rw [count_2271, count_2272]

theorem family_2274 : EmptyFamilyCoverage.CheckedTree tree_2274 := .split family_2270 family_2273
theorem count_2274 : EmptyFamilyCoverage.countEmpty tree_2274 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_2270 + EmptyFamilyCoverage.countEmpty tree_2273 = _
  rw [count_2270, count_2273]

theorem family_2275 : EmptyFamilyCoverage.CheckedTree tree_2275 := .empty rfl case_1141 case_1141_checked
theorem count_2275 : EmptyFamilyCoverage.countEmpty tree_2275 = 1 := by decide +kernel

theorem family_2276 : EmptyFamilyCoverage.CheckedTree tree_2276 := .empty rfl case_1142 case_1142_checked
theorem count_2276 : EmptyFamilyCoverage.countEmpty tree_2276 = 1 := by decide +kernel

theorem family_2277 : EmptyFamilyCoverage.CheckedTree tree_2277 := .split family_2275 family_2276
theorem count_2277 : EmptyFamilyCoverage.countEmpty tree_2277 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2275 + EmptyFamilyCoverage.countEmpty tree_2276 = _
  rw [count_2275, count_2276]

theorem family_2278 : EmptyFamilyCoverage.CheckedTree tree_2278 := .empty rfl case_1143 case_1143_checked
theorem count_2278 : EmptyFamilyCoverage.countEmpty tree_2278 = 1 := by decide +kernel

theorem family_2279 : EmptyFamilyCoverage.CheckedTree tree_2279 := .empty rfl case_1144 case_1144_checked
theorem count_2279 : EmptyFamilyCoverage.countEmpty tree_2279 = 1 := by decide +kernel

theorem family_2280 : EmptyFamilyCoverage.CheckedTree tree_2280 := .split family_2278 family_2279
theorem count_2280 : EmptyFamilyCoverage.countEmpty tree_2280 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2278 + EmptyFamilyCoverage.countEmpty tree_2279 = _
  rw [count_2278, count_2279]

theorem family_2281 : EmptyFamilyCoverage.CheckedTree tree_2281 := .split family_2277 family_2280
theorem count_2281 : EmptyFamilyCoverage.countEmpty tree_2281 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_2277 + EmptyFamilyCoverage.countEmpty tree_2280 = _
  rw [count_2277, count_2280]

theorem family_2282 : EmptyFamilyCoverage.CheckedTree tree_2282 := .split family_2274 family_2281
theorem count_2282 : EmptyFamilyCoverage.countEmpty tree_2282 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_2274 + EmptyFamilyCoverage.countEmpty tree_2281 = _
  rw [count_2274, count_2281]

theorem family_2283 : EmptyFamilyCoverage.CheckedTree tree_2283 := .split family_2263 family_2282
theorem count_2283 : EmptyFamilyCoverage.countEmpty tree_2283 = 13 := by
  change EmptyFamilyCoverage.countEmpty tree_2263 + EmptyFamilyCoverage.countEmpty tree_2282 = _
  rw [count_2263, count_2282]

theorem family_2284 : EmptyFamilyCoverage.CheckedTree tree_2284 := .other (by decide +kernel)
theorem count_2284 : EmptyFamilyCoverage.countEmpty tree_2284 = 0 := by decide +kernel

theorem family_2285 : EmptyFamilyCoverage.CheckedTree tree_2285 := .empty rfl case_1146 case_1146_checked
theorem count_2285 : EmptyFamilyCoverage.countEmpty tree_2285 = 1 := by decide +kernel

theorem family_2286 : EmptyFamilyCoverage.CheckedTree tree_2286 := .empty rfl case_1147 case_1147_checked
theorem count_2286 : EmptyFamilyCoverage.countEmpty tree_2286 = 1 := by decide +kernel

theorem family_2287 : EmptyFamilyCoverage.CheckedTree tree_2287 := .split family_2285 family_2286
theorem count_2287 : EmptyFamilyCoverage.countEmpty tree_2287 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2285 + EmptyFamilyCoverage.countEmpty tree_2286 = _
  rw [count_2285, count_2286]

theorem family_2288 : EmptyFamilyCoverage.CheckedTree tree_2288 := .split family_2284 family_2287
theorem count_2288 : EmptyFamilyCoverage.countEmpty tree_2288 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2284 + EmptyFamilyCoverage.countEmpty tree_2287 = _
  rw [count_2284, count_2287]

theorem family_2289 : EmptyFamilyCoverage.CheckedTree tree_2289 := .other (by decide +kernel)
theorem count_2289 : EmptyFamilyCoverage.countEmpty tree_2289 = 0 := by decide +kernel

theorem family_2290 : EmptyFamilyCoverage.CheckedTree tree_2290 := .split family_2288 family_2289
theorem count_2290 : EmptyFamilyCoverage.countEmpty tree_2290 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2288 + EmptyFamilyCoverage.countEmpty tree_2289 = _
  rw [count_2288, count_2289]

theorem family_2291 : EmptyFamilyCoverage.CheckedTree tree_2291 := .split family_2283 family_2290
theorem count_2291 : EmptyFamilyCoverage.countEmpty tree_2291 = 15 := by
  change EmptyFamilyCoverage.countEmpty tree_2283 + EmptyFamilyCoverage.countEmpty tree_2290 = _
  rw [count_2283, count_2290]

theorem family_2292 : EmptyFamilyCoverage.CheckedTree tree_2292 := .other (by decide +kernel)
theorem count_2292 : EmptyFamilyCoverage.countEmpty tree_2292 = 0 := by decide +kernel

theorem family_2293 : EmptyFamilyCoverage.CheckedTree tree_2293 := .empty rfl case_1150 case_1150_checked
theorem count_2293 : EmptyFamilyCoverage.countEmpty tree_2293 = 1 := by decide +kernel

theorem family_2294 : EmptyFamilyCoverage.CheckedTree tree_2294 := .split family_2292 family_2293
theorem count_2294 : EmptyFamilyCoverage.countEmpty tree_2294 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_2292 + EmptyFamilyCoverage.countEmpty tree_2293 = _
  rw [count_2292, count_2293]

theorem family_2295 : EmptyFamilyCoverage.CheckedTree tree_2295 := .other (by decide +kernel)
theorem count_2295 : EmptyFamilyCoverage.countEmpty tree_2295 = 0 := by decide +kernel

theorem family_2296 : EmptyFamilyCoverage.CheckedTree tree_2296 := .empty rfl case_1152 case_1152_checked
theorem count_2296 : EmptyFamilyCoverage.countEmpty tree_2296 = 1 := by decide +kernel

theorem family_2297 : EmptyFamilyCoverage.CheckedTree tree_2297 := .split family_2295 family_2296
theorem count_2297 : EmptyFamilyCoverage.countEmpty tree_2297 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_2295 + EmptyFamilyCoverage.countEmpty tree_2296 = _
  rw [count_2295, count_2296]

theorem family_2298 : EmptyFamilyCoverage.CheckedTree tree_2298 := .split family_2294 family_2297
theorem count_2298 : EmptyFamilyCoverage.countEmpty tree_2298 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2294 + EmptyFamilyCoverage.countEmpty tree_2297 = _
  rw [count_2294, count_2297]

theorem family_2299 : EmptyFamilyCoverage.CheckedTree tree_2299 := .other (by decide +kernel)
theorem count_2299 : EmptyFamilyCoverage.countEmpty tree_2299 = 0 := by decide +kernel

theorem family_2300 : EmptyFamilyCoverage.CheckedTree tree_2300 := .split family_2298 family_2299
theorem count_2300 : EmptyFamilyCoverage.countEmpty tree_2300 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2298 + EmptyFamilyCoverage.countEmpty tree_2299 = _
  rw [count_2298, count_2299]

theorem family_2301 : EmptyFamilyCoverage.CheckedTree tree_2301 := .empty rfl case_1154 case_1154_checked
theorem count_2301 : EmptyFamilyCoverage.countEmpty tree_2301 = 1 := by decide +kernel

theorem family_2302 : EmptyFamilyCoverage.CheckedTree tree_2302 := .empty rfl case_1155 case_1155_checked
theorem count_2302 : EmptyFamilyCoverage.countEmpty tree_2302 = 1 := by decide +kernel

theorem family_2303 : EmptyFamilyCoverage.CheckedTree tree_2303 := .split family_2301 family_2302
theorem count_2303 : EmptyFamilyCoverage.countEmpty tree_2303 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2301 + EmptyFamilyCoverage.countEmpty tree_2302 = _
  rw [count_2301, count_2302]

theorem family_2304 : EmptyFamilyCoverage.CheckedTree tree_2304 := .other (by decide +kernel)
theorem count_2304 : EmptyFamilyCoverage.countEmpty tree_2304 = 0 := by decide +kernel

theorem family_2305 : EmptyFamilyCoverage.CheckedTree tree_2305 := .split family_2303 family_2304
theorem count_2305 : EmptyFamilyCoverage.countEmpty tree_2305 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2303 + EmptyFamilyCoverage.countEmpty tree_2304 = _
  rw [count_2303, count_2304]

theorem family_2306 : EmptyFamilyCoverage.CheckedTree tree_2306 := .split family_2300 family_2305
theorem count_2306 : EmptyFamilyCoverage.countEmpty tree_2306 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_2300 + EmptyFamilyCoverage.countEmpty tree_2305 = _
  rw [count_2300, count_2305]

theorem family_2307 : EmptyFamilyCoverage.CheckedTree tree_2307 := .other (by decide +kernel)
theorem count_2307 : EmptyFamilyCoverage.countEmpty tree_2307 = 0 := by decide +kernel

theorem family_2308 : EmptyFamilyCoverage.CheckedTree tree_2308 := .empty rfl case_1158 case_1158_checked
theorem count_2308 : EmptyFamilyCoverage.countEmpty tree_2308 = 1 := by decide +kernel

theorem family_2309 : EmptyFamilyCoverage.CheckedTree tree_2309 := .split family_2307 family_2308
theorem count_2309 : EmptyFamilyCoverage.countEmpty tree_2309 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_2307 + EmptyFamilyCoverage.countEmpty tree_2308 = _
  rw [count_2307, count_2308]

theorem family_2310 : EmptyFamilyCoverage.CheckedTree tree_2310 := .other (by decide +kernel)
theorem count_2310 : EmptyFamilyCoverage.countEmpty tree_2310 = 0 := by decide +kernel

theorem family_2311 : EmptyFamilyCoverage.CheckedTree tree_2311 := .split family_2309 family_2310
theorem count_2311 : EmptyFamilyCoverage.countEmpty tree_2311 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_2309 + EmptyFamilyCoverage.countEmpty tree_2310 = _
  rw [count_2309, count_2310]

theorem family_2312 : EmptyFamilyCoverage.CheckedTree tree_2312 := .other (by decide +kernel)
theorem count_2312 : EmptyFamilyCoverage.countEmpty tree_2312 = 0 := by decide +kernel

theorem family_2313 : EmptyFamilyCoverage.CheckedTree tree_2313 := .other (by decide +kernel)
theorem count_2313 : EmptyFamilyCoverage.countEmpty tree_2313 = 0 := by decide +kernel

theorem family_2314 : EmptyFamilyCoverage.CheckedTree tree_2314 := .split family_2312 family_2313
theorem count_2314 : EmptyFamilyCoverage.countEmpty tree_2314 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_2312 + EmptyFamilyCoverage.countEmpty tree_2313 = _
  rw [count_2312, count_2313]

theorem family_2315 : EmptyFamilyCoverage.CheckedTree tree_2315 := .split family_2311 family_2314
theorem count_2315 : EmptyFamilyCoverage.countEmpty tree_2315 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_2311 + EmptyFamilyCoverage.countEmpty tree_2314 = _
  rw [count_2311, count_2314]

theorem family_2316 : EmptyFamilyCoverage.CheckedTree tree_2316 := .split family_2306 family_2315
theorem count_2316 : EmptyFamilyCoverage.countEmpty tree_2316 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_2306 + EmptyFamilyCoverage.countEmpty tree_2315 = _
  rw [count_2306, count_2315]

theorem family_2317 : EmptyFamilyCoverage.CheckedTree tree_2317 := .other (by decide +kernel)
theorem count_2317 : EmptyFamilyCoverage.countEmpty tree_2317 = 0 := by decide +kernel

theorem family_2318 : EmptyFamilyCoverage.CheckedTree tree_2318 := .other (by decide +kernel)
theorem count_2318 : EmptyFamilyCoverage.countEmpty tree_2318 = 0 := by decide +kernel

theorem family_2319 : EmptyFamilyCoverage.CheckedTree tree_2319 := .split family_2317 family_2318
theorem count_2319 : EmptyFamilyCoverage.countEmpty tree_2319 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_2317 + EmptyFamilyCoverage.countEmpty tree_2318 = _
  rw [count_2317, count_2318]

theorem family_2320 : EmptyFamilyCoverage.CheckedTree tree_2320 := .split family_2316 family_2319
theorem count_2320 : EmptyFamilyCoverage.countEmpty tree_2320 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_2316 + EmptyFamilyCoverage.countEmpty tree_2319 = _
  rw [count_2316, count_2319]

theorem family_2321 : EmptyFamilyCoverage.CheckedTree tree_2321 := .split family_2291 family_2320
theorem count_2321 : EmptyFamilyCoverage.countEmpty tree_2321 = 20 := by
  change EmptyFamilyCoverage.countEmpty tree_2291 + EmptyFamilyCoverage.countEmpty tree_2320 = _
  rw [count_2291, count_2320]

theorem family_2322 : EmptyFamilyCoverage.CheckedTree tree_2322 := .split family_2244 family_2321
theorem count_2322 : EmptyFamilyCoverage.countEmpty tree_2322 = 35 := by
  change EmptyFamilyCoverage.countEmpty tree_2244 + EmptyFamilyCoverage.countEmpty tree_2321 = _
  rw [count_2244, count_2321]

theorem family_2323 : EmptyFamilyCoverage.CheckedTree tree_2323 := .empty rfl case_1164 case_1164_checked
theorem count_2323 : EmptyFamilyCoverage.countEmpty tree_2323 = 1 := by decide +kernel

theorem family_2324 : EmptyFamilyCoverage.CheckedTree tree_2324 := .empty rfl case_1165 case_1165_checked
theorem count_2324 : EmptyFamilyCoverage.countEmpty tree_2324 = 1 := by decide +kernel

theorem family_2325 : EmptyFamilyCoverage.CheckedTree tree_2325 := .empty rfl case_1166 case_1166_checked
theorem count_2325 : EmptyFamilyCoverage.countEmpty tree_2325 = 1 := by decide +kernel

theorem family_2326 : EmptyFamilyCoverage.CheckedTree tree_2326 := .split family_2324 family_2325
theorem count_2326 : EmptyFamilyCoverage.countEmpty tree_2326 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2324 + EmptyFamilyCoverage.countEmpty tree_2325 = _
  rw [count_2324, count_2325]

theorem family_2327 : EmptyFamilyCoverage.CheckedTree tree_2327 := .empty rfl case_1167 case_1167_checked
theorem count_2327 : EmptyFamilyCoverage.countEmpty tree_2327 = 1 := by decide +kernel

theorem family_2328 : EmptyFamilyCoverage.CheckedTree tree_2328 := .empty rfl case_1168 case_1168_checked
theorem count_2328 : EmptyFamilyCoverage.countEmpty tree_2328 = 1 := by decide +kernel

theorem family_2329 : EmptyFamilyCoverage.CheckedTree tree_2329 := .split family_2327 family_2328
theorem count_2329 : EmptyFamilyCoverage.countEmpty tree_2329 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2327 + EmptyFamilyCoverage.countEmpty tree_2328 = _
  rw [count_2327, count_2328]

theorem family_2330 : EmptyFamilyCoverage.CheckedTree tree_2330 := .other (by decide +kernel)
theorem count_2330 : EmptyFamilyCoverage.countEmpty tree_2330 = 0 := by decide +kernel

theorem family_2331 : EmptyFamilyCoverage.CheckedTree tree_2331 := .split family_2329 family_2330
theorem count_2331 : EmptyFamilyCoverage.countEmpty tree_2331 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2329 + EmptyFamilyCoverage.countEmpty tree_2330 = _
  rw [count_2329, count_2330]

theorem family_2332 : EmptyFamilyCoverage.CheckedTree tree_2332 := .split family_2326 family_2331
theorem count_2332 : EmptyFamilyCoverage.countEmpty tree_2332 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_2326 + EmptyFamilyCoverage.countEmpty tree_2331 = _
  rw [count_2326, count_2331]

theorem family_2333 : EmptyFamilyCoverage.CheckedTree tree_2333 := .empty rfl case_1170 case_1170_checked
theorem count_2333 : EmptyFamilyCoverage.countEmpty tree_2333 = 1 := by decide +kernel

theorem family_2334 : EmptyFamilyCoverage.CheckedTree tree_2334 := .empty rfl case_1171 case_1171_checked
theorem count_2334 : EmptyFamilyCoverage.countEmpty tree_2334 = 1 := by decide +kernel

theorem family_2335 : EmptyFamilyCoverage.CheckedTree tree_2335 := .split family_2333 family_2334
theorem count_2335 : EmptyFamilyCoverage.countEmpty tree_2335 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2333 + EmptyFamilyCoverage.countEmpty tree_2334 = _
  rw [count_2333, count_2334]

theorem family_2336 : EmptyFamilyCoverage.CheckedTree tree_2336 := .empty rfl case_1172 case_1172_checked
theorem count_2336 : EmptyFamilyCoverage.countEmpty tree_2336 = 1 := by decide +kernel

theorem family_2337 : EmptyFamilyCoverage.CheckedTree tree_2337 := .empty rfl case_1173 case_1173_checked
theorem count_2337 : EmptyFamilyCoverage.countEmpty tree_2337 = 1 := by decide +kernel

theorem family_2338 : EmptyFamilyCoverage.CheckedTree tree_2338 := .split family_2336 family_2337
theorem count_2338 : EmptyFamilyCoverage.countEmpty tree_2338 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2336 + EmptyFamilyCoverage.countEmpty tree_2337 = _
  rw [count_2336, count_2337]

theorem family_2339 : EmptyFamilyCoverage.CheckedTree tree_2339 := .split family_2335 family_2338
theorem count_2339 : EmptyFamilyCoverage.countEmpty tree_2339 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_2335 + EmptyFamilyCoverage.countEmpty tree_2338 = _
  rw [count_2335, count_2338]

theorem family_2340 : EmptyFamilyCoverage.CheckedTree tree_2340 := .split family_2332 family_2339
theorem count_2340 : EmptyFamilyCoverage.countEmpty tree_2340 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_2332 + EmptyFamilyCoverage.countEmpty tree_2339 = _
  rw [count_2332, count_2339]

theorem family_2341 : EmptyFamilyCoverage.CheckedTree tree_2341 := .split family_2323 family_2340
theorem count_2341 : EmptyFamilyCoverage.countEmpty tree_2341 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_2323 + EmptyFamilyCoverage.countEmpty tree_2340 = _
  rw [count_2323, count_2340]

theorem family_2342 : EmptyFamilyCoverage.CheckedTree tree_2342 := .split family_2322 family_2341
theorem count_2342 : EmptyFamilyCoverage.countEmpty tree_2342 = 44 := by
  change EmptyFamilyCoverage.countEmpty tree_2322 + EmptyFamilyCoverage.countEmpty tree_2341 = _
  rw [count_2322, count_2341]

theorem family_2343 : EmptyFamilyCoverage.CheckedTree tree_2343 := .empty rfl case_1174 case_1174_checked
theorem count_2343 : EmptyFamilyCoverage.countEmpty tree_2343 = 1 := by decide +kernel

theorem family_2344 : EmptyFamilyCoverage.CheckedTree tree_2344 := .empty rfl case_1175 case_1175_checked
theorem count_2344 : EmptyFamilyCoverage.countEmpty tree_2344 = 1 := by decide +kernel

theorem family_2345 : EmptyFamilyCoverage.CheckedTree tree_2345 := .split family_2343 family_2344
theorem count_2345 : EmptyFamilyCoverage.countEmpty tree_2345 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2343 + EmptyFamilyCoverage.countEmpty tree_2344 = _
  rw [count_2343, count_2344]

theorem family_2346 : EmptyFamilyCoverage.CheckedTree tree_2346 := .empty rfl case_1176 case_1176_checked
theorem count_2346 : EmptyFamilyCoverage.countEmpty tree_2346 = 1 := by decide +kernel

theorem family_2347 : EmptyFamilyCoverage.CheckedTree tree_2347 := .split family_2345 family_2346
theorem count_2347 : EmptyFamilyCoverage.countEmpty tree_2347 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_2345 + EmptyFamilyCoverage.countEmpty tree_2346 = _
  rw [count_2345, count_2346]

theorem family_2348 : EmptyFamilyCoverage.CheckedTree tree_2348 := .empty rfl case_1177 case_1177_checked
theorem count_2348 : EmptyFamilyCoverage.countEmpty tree_2348 = 1 := by decide +kernel

theorem family_2349 : EmptyFamilyCoverage.CheckedTree tree_2349 := .empty rfl case_1178 case_1178_checked
theorem count_2349 : EmptyFamilyCoverage.countEmpty tree_2349 = 1 := by decide +kernel

theorem family_2350 : EmptyFamilyCoverage.CheckedTree tree_2350 := .split family_2348 family_2349
theorem count_2350 : EmptyFamilyCoverage.countEmpty tree_2350 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2348 + EmptyFamilyCoverage.countEmpty tree_2349 = _
  rw [count_2348, count_2349]

theorem family_2351 : EmptyFamilyCoverage.CheckedTree tree_2351 := .empty rfl case_1179 case_1179_checked
theorem count_2351 : EmptyFamilyCoverage.countEmpty tree_2351 = 1 := by decide +kernel

theorem family_2352 : EmptyFamilyCoverage.CheckedTree tree_2352 := .split family_2350 family_2351
theorem count_2352 : EmptyFamilyCoverage.countEmpty tree_2352 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_2350 + EmptyFamilyCoverage.countEmpty tree_2351 = _
  rw [count_2350, count_2351]

theorem family_2353 : EmptyFamilyCoverage.CheckedTree tree_2353 := .split family_2347 family_2352
theorem count_2353 : EmptyFamilyCoverage.countEmpty tree_2353 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_2347 + EmptyFamilyCoverage.countEmpty tree_2352 = _
  rw [count_2347, count_2352]

theorem family_2354 : EmptyFamilyCoverage.CheckedTree tree_2354 := .empty rfl case_1180 case_1180_checked
theorem count_2354 : EmptyFamilyCoverage.countEmpty tree_2354 = 1 := by decide +kernel

theorem family_2355 : EmptyFamilyCoverage.CheckedTree tree_2355 := .empty rfl case_1181 case_1181_checked
theorem count_2355 : EmptyFamilyCoverage.countEmpty tree_2355 = 1 := by decide +kernel

theorem family_2356 : EmptyFamilyCoverage.CheckedTree tree_2356 := .split family_2354 family_2355
theorem count_2356 : EmptyFamilyCoverage.countEmpty tree_2356 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2354 + EmptyFamilyCoverage.countEmpty tree_2355 = _
  rw [count_2354, count_2355]

theorem family_2357 : EmptyFamilyCoverage.CheckedTree tree_2357 := .empty rfl case_1182 case_1182_checked
theorem count_2357 : EmptyFamilyCoverage.countEmpty tree_2357 = 1 := by decide +kernel

theorem family_2358 : EmptyFamilyCoverage.CheckedTree tree_2358 := .split family_2356 family_2357
theorem count_2358 : EmptyFamilyCoverage.countEmpty tree_2358 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_2356 + EmptyFamilyCoverage.countEmpty tree_2357 = _
  rw [count_2356, count_2357]

theorem family_2359 : EmptyFamilyCoverage.CheckedTree tree_2359 := .other (by decide +kernel)
theorem count_2359 : EmptyFamilyCoverage.countEmpty tree_2359 = 0 := by decide +kernel

theorem family_2360 : EmptyFamilyCoverage.CheckedTree tree_2360 := .empty rfl case_1184 case_1184_checked
theorem count_2360 : EmptyFamilyCoverage.countEmpty tree_2360 = 1 := by decide +kernel

theorem family_2361 : EmptyFamilyCoverage.CheckedTree tree_2361 := .split family_2359 family_2360
theorem count_2361 : EmptyFamilyCoverage.countEmpty tree_2361 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_2359 + EmptyFamilyCoverage.countEmpty tree_2360 = _
  rw [count_2359, count_2360]

theorem family_2362 : EmptyFamilyCoverage.CheckedTree tree_2362 := .split family_2358 family_2361
theorem count_2362 : EmptyFamilyCoverage.countEmpty tree_2362 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_2358 + EmptyFamilyCoverage.countEmpty tree_2361 = _
  rw [count_2358, count_2361]

theorem family_2363 : EmptyFamilyCoverage.CheckedTree tree_2363 := .split family_2353 family_2362
theorem count_2363 : EmptyFamilyCoverage.countEmpty tree_2363 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_2353 + EmptyFamilyCoverage.countEmpty tree_2362 = _
  rw [count_2353, count_2362]

theorem family_2364 : EmptyFamilyCoverage.CheckedTree tree_2364 := .empty rfl case_1185 case_1185_checked
theorem count_2364 : EmptyFamilyCoverage.countEmpty tree_2364 = 1 := by decide +kernel

theorem family_2365 : EmptyFamilyCoverage.CheckedTree tree_2365 := .empty rfl case_1186 case_1186_checked
theorem count_2365 : EmptyFamilyCoverage.countEmpty tree_2365 = 1 := by decide +kernel

theorem family_2366 : EmptyFamilyCoverage.CheckedTree tree_2366 := .split family_2364 family_2365
theorem count_2366 : EmptyFamilyCoverage.countEmpty tree_2366 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2364 + EmptyFamilyCoverage.countEmpty tree_2365 = _
  rw [count_2364, count_2365]

theorem family_2367 : EmptyFamilyCoverage.CheckedTree tree_2367 := .empty rfl case_1187 case_1187_checked
theorem count_2367 : EmptyFamilyCoverage.countEmpty tree_2367 = 1 := by decide +kernel

theorem family_2368 : EmptyFamilyCoverage.CheckedTree tree_2368 := .split family_2366 family_2367
theorem count_2368 : EmptyFamilyCoverage.countEmpty tree_2368 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_2366 + EmptyFamilyCoverage.countEmpty tree_2367 = _
  rw [count_2366, count_2367]

theorem family_2369 : EmptyFamilyCoverage.CheckedTree tree_2369 := .empty rfl case_1188 case_1188_checked
theorem count_2369 : EmptyFamilyCoverage.countEmpty tree_2369 = 1 := by decide +kernel

theorem family_2370 : EmptyFamilyCoverage.CheckedTree tree_2370 := .empty rfl case_1189 case_1189_checked
theorem count_2370 : EmptyFamilyCoverage.countEmpty tree_2370 = 1 := by decide +kernel

theorem family_2371 : EmptyFamilyCoverage.CheckedTree tree_2371 := .split family_2369 family_2370
theorem count_2371 : EmptyFamilyCoverage.countEmpty tree_2371 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2369 + EmptyFamilyCoverage.countEmpty tree_2370 = _
  rw [count_2369, count_2370]

theorem family_2372 : EmptyFamilyCoverage.CheckedTree tree_2372 := .split family_2368 family_2371
theorem count_2372 : EmptyFamilyCoverage.countEmpty tree_2372 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_2368 + EmptyFamilyCoverage.countEmpty tree_2371 = _
  rw [count_2368, count_2371]

theorem family_2373 : EmptyFamilyCoverage.CheckedTree tree_2373 := .empty rfl case_1190 case_1190_checked
theorem count_2373 : EmptyFamilyCoverage.countEmpty tree_2373 = 1 := by decide +kernel

theorem family_2374 : EmptyFamilyCoverage.CheckedTree tree_2374 := .empty rfl case_1191 case_1191_checked
theorem count_2374 : EmptyFamilyCoverage.countEmpty tree_2374 = 1 := by decide +kernel

theorem family_2375 : EmptyFamilyCoverage.CheckedTree tree_2375 := .split family_2373 family_2374
theorem count_2375 : EmptyFamilyCoverage.countEmpty tree_2375 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2373 + EmptyFamilyCoverage.countEmpty tree_2374 = _
  rw [count_2373, count_2374]

theorem family_2376 : EmptyFamilyCoverage.CheckedTree tree_2376 := .empty rfl case_1192 case_1192_checked
theorem count_2376 : EmptyFamilyCoverage.countEmpty tree_2376 = 1 := by decide +kernel

theorem family_2377 : EmptyFamilyCoverage.CheckedTree tree_2377 := .empty rfl case_1193 case_1193_checked
theorem count_2377 : EmptyFamilyCoverage.countEmpty tree_2377 = 1 := by decide +kernel

theorem family_2378 : EmptyFamilyCoverage.CheckedTree tree_2378 := .split family_2376 family_2377
theorem count_2378 : EmptyFamilyCoverage.countEmpty tree_2378 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2376 + EmptyFamilyCoverage.countEmpty tree_2377 = _
  rw [count_2376, count_2377]

theorem family_2379 : EmptyFamilyCoverage.CheckedTree tree_2379 := .split family_2375 family_2378
theorem count_2379 : EmptyFamilyCoverage.countEmpty tree_2379 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_2375 + EmptyFamilyCoverage.countEmpty tree_2378 = _
  rw [count_2375, count_2378]

theorem family_2380 : EmptyFamilyCoverage.CheckedTree tree_2380 := .split family_2372 family_2379
theorem count_2380 : EmptyFamilyCoverage.countEmpty tree_2380 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_2372 + EmptyFamilyCoverage.countEmpty tree_2379 = _
  rw [count_2372, count_2379]

theorem family_2381 : EmptyFamilyCoverage.CheckedTree tree_2381 := .other (by decide +kernel)
theorem count_2381 : EmptyFamilyCoverage.countEmpty tree_2381 = 0 := by decide +kernel

theorem family_2382 : EmptyFamilyCoverage.CheckedTree tree_2382 := .other (by decide +kernel)
theorem count_2382 : EmptyFamilyCoverage.countEmpty tree_2382 = 0 := by decide +kernel

theorem family_2383 : EmptyFamilyCoverage.CheckedTree tree_2383 := .split family_2381 family_2382
theorem count_2383 : EmptyFamilyCoverage.countEmpty tree_2383 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_2381 + EmptyFamilyCoverage.countEmpty tree_2382 = _
  rw [count_2381, count_2382]

theorem family_2384 : EmptyFamilyCoverage.CheckedTree tree_2384 := .split family_2380 family_2383
theorem count_2384 : EmptyFamilyCoverage.countEmpty tree_2384 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_2380 + EmptyFamilyCoverage.countEmpty tree_2383 = _
  rw [count_2380, count_2383]

theorem family_2385 : EmptyFamilyCoverage.CheckedTree tree_2385 := .other (by decide +kernel)
theorem count_2385 : EmptyFamilyCoverage.countEmpty tree_2385 = 0 := by decide +kernel

theorem family_2386 : EmptyFamilyCoverage.CheckedTree tree_2386 := .empty rfl case_1197 case_1197_checked
theorem count_2386 : EmptyFamilyCoverage.countEmpty tree_2386 = 1 := by decide +kernel

theorem family_2387 : EmptyFamilyCoverage.CheckedTree tree_2387 := .split family_2385 family_2386
theorem count_2387 : EmptyFamilyCoverage.countEmpty tree_2387 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_2385 + EmptyFamilyCoverage.countEmpty tree_2386 = _
  rw [count_2385, count_2386]

theorem family_2388 : EmptyFamilyCoverage.CheckedTree tree_2388 := .other (by decide +kernel)
theorem count_2388 : EmptyFamilyCoverage.countEmpty tree_2388 = 0 := by decide +kernel

theorem family_2389 : EmptyFamilyCoverage.CheckedTree tree_2389 := .split family_2387 family_2388
theorem count_2389 : EmptyFamilyCoverage.countEmpty tree_2389 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_2387 + EmptyFamilyCoverage.countEmpty tree_2388 = _
  rw [count_2387, count_2388]

theorem family_2390 : EmptyFamilyCoverage.CheckedTree tree_2390 := .other (by decide +kernel)
theorem count_2390 : EmptyFamilyCoverage.countEmpty tree_2390 = 0 := by decide +kernel

theorem family_2391 : EmptyFamilyCoverage.CheckedTree tree_2391 := .split family_2389 family_2390
theorem count_2391 : EmptyFamilyCoverage.countEmpty tree_2391 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_2389 + EmptyFamilyCoverage.countEmpty tree_2390 = _
  rw [count_2389, count_2390]

theorem family_2392 : EmptyFamilyCoverage.CheckedTree tree_2392 := .split family_2384 family_2391
theorem count_2392 : EmptyFamilyCoverage.countEmpty tree_2392 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_2384 + EmptyFamilyCoverage.countEmpty tree_2391 = _
  rw [count_2384, count_2391]

theorem family_2393 : EmptyFamilyCoverage.CheckedTree tree_2393 := .split family_2363 family_2392
theorem count_2393 : EmptyFamilyCoverage.countEmpty tree_2393 = 20 := by
  change EmptyFamilyCoverage.countEmpty tree_2363 + EmptyFamilyCoverage.countEmpty tree_2392 = _
  rw [count_2363, count_2392]

theorem family_2394 : EmptyFamilyCoverage.CheckedTree tree_2394 := .empty rfl case_1200 case_1200_checked
theorem count_2394 : EmptyFamilyCoverage.countEmpty tree_2394 = 1 := by decide +kernel

theorem family_2395 : EmptyFamilyCoverage.CheckedTree tree_2395 := .empty rfl case_1201 case_1201_checked
theorem count_2395 : EmptyFamilyCoverage.countEmpty tree_2395 = 1 := by decide +kernel

theorem family_2396 : EmptyFamilyCoverage.CheckedTree tree_2396 := .empty rfl case_1202 case_1202_checked
theorem count_2396 : EmptyFamilyCoverage.countEmpty tree_2396 = 1 := by decide +kernel

theorem family_2397 : EmptyFamilyCoverage.CheckedTree tree_2397 := .split family_2395 family_2396
theorem count_2397 : EmptyFamilyCoverage.countEmpty tree_2397 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2395 + EmptyFamilyCoverage.countEmpty tree_2396 = _
  rw [count_2395, count_2396]

theorem family_2398 : EmptyFamilyCoverage.CheckedTree tree_2398 := .empty rfl case_1203 case_1203_checked
theorem count_2398 : EmptyFamilyCoverage.countEmpty tree_2398 = 1 := by decide +kernel

theorem family_2399 : EmptyFamilyCoverage.CheckedTree tree_2399 := .empty rfl case_1204 case_1204_checked
theorem count_2399 : EmptyFamilyCoverage.countEmpty tree_2399 = 1 := by decide +kernel

theorem family_2400 : EmptyFamilyCoverage.CheckedTree tree_2400 := .split family_2398 family_2399
theorem count_2400 : EmptyFamilyCoverage.countEmpty tree_2400 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2398 + EmptyFamilyCoverage.countEmpty tree_2399 = _
  rw [count_2398, count_2399]

theorem family_2401 : EmptyFamilyCoverage.CheckedTree tree_2401 := .split family_2397 family_2400
theorem count_2401 : EmptyFamilyCoverage.countEmpty tree_2401 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_2397 + EmptyFamilyCoverage.countEmpty tree_2400 = _
  rw [count_2397, count_2400]

theorem family_2402 : EmptyFamilyCoverage.CheckedTree tree_2402 := .empty rfl case_1205 case_1205_checked
theorem count_2402 : EmptyFamilyCoverage.countEmpty tree_2402 = 1 := by decide +kernel

theorem family_2403 : EmptyFamilyCoverage.CheckedTree tree_2403 := .empty rfl case_1206 case_1206_checked
theorem count_2403 : EmptyFamilyCoverage.countEmpty tree_2403 = 1 := by decide +kernel

theorem family_2404 : EmptyFamilyCoverage.CheckedTree tree_2404 := .split family_2402 family_2403
theorem count_2404 : EmptyFamilyCoverage.countEmpty tree_2404 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2402 + EmptyFamilyCoverage.countEmpty tree_2403 = _
  rw [count_2402, count_2403]

theorem family_2405 : EmptyFamilyCoverage.CheckedTree tree_2405 := .split family_2401 family_2404
theorem count_2405 : EmptyFamilyCoverage.countEmpty tree_2405 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_2401 + EmptyFamilyCoverage.countEmpty tree_2404 = _
  rw [count_2401, count_2404]

theorem family_2406 : EmptyFamilyCoverage.CheckedTree tree_2406 := .split family_2394 family_2405
theorem count_2406 : EmptyFamilyCoverage.countEmpty tree_2406 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_2394 + EmptyFamilyCoverage.countEmpty tree_2405 = _
  rw [count_2394, count_2405]

theorem family_2407 : EmptyFamilyCoverage.CheckedTree tree_2407 := .split family_2393 family_2406
theorem count_2407 : EmptyFamilyCoverage.countEmpty tree_2407 = 27 := by
  change EmptyFamilyCoverage.countEmpty tree_2393 + EmptyFamilyCoverage.countEmpty tree_2406 = _
  rw [count_2393, count_2406]

theorem family_2408 : EmptyFamilyCoverage.CheckedTree tree_2408 := .split family_2342 family_2407
theorem count_2408 : EmptyFamilyCoverage.countEmpty tree_2408 = 71 := by
  change EmptyFamilyCoverage.countEmpty tree_2342 + EmptyFamilyCoverage.countEmpty tree_2407 = _
  rw [count_2342, count_2407]

theorem family_2409 : EmptyFamilyCoverage.CheckedTree tree_2409 := .empty rfl case_1207 case_1207_checked
theorem count_2409 : EmptyFamilyCoverage.countEmpty tree_2409 = 1 := by decide +kernel

theorem family_2410 : EmptyFamilyCoverage.CheckedTree tree_2410 := .empty rfl case_1208 case_1208_checked
theorem count_2410 : EmptyFamilyCoverage.countEmpty tree_2410 = 1 := by decide +kernel

theorem family_2411 : EmptyFamilyCoverage.CheckedTree tree_2411 := .split family_2409 family_2410
theorem count_2411 : EmptyFamilyCoverage.countEmpty tree_2411 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2409 + EmptyFamilyCoverage.countEmpty tree_2410 = _
  rw [count_2409, count_2410]

theorem family_2412 : EmptyFamilyCoverage.CheckedTree tree_2412 := .other (by decide +kernel)
theorem count_2412 : EmptyFamilyCoverage.countEmpty tree_2412 = 0 := by decide +kernel

theorem family_2413 : EmptyFamilyCoverage.CheckedTree tree_2413 := .split family_2411 family_2412
theorem count_2413 : EmptyFamilyCoverage.countEmpty tree_2413 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2411 + EmptyFamilyCoverage.countEmpty tree_2412 = _
  rw [count_2411, count_2412]

theorem family_2414 : EmptyFamilyCoverage.CheckedTree tree_2414 := .empty rfl case_1210 case_1210_checked
theorem count_2414 : EmptyFamilyCoverage.countEmpty tree_2414 = 1 := by decide +kernel

theorem family_2415 : EmptyFamilyCoverage.CheckedTree tree_2415 := .empty rfl case_1211 case_1211_checked
theorem count_2415 : EmptyFamilyCoverage.countEmpty tree_2415 = 1 := by decide +kernel

theorem family_2416 : EmptyFamilyCoverage.CheckedTree tree_2416 := .split family_2414 family_2415
theorem count_2416 : EmptyFamilyCoverage.countEmpty tree_2416 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2414 + EmptyFamilyCoverage.countEmpty tree_2415 = _
  rw [count_2414, count_2415]

theorem family_2417 : EmptyFamilyCoverage.CheckedTree tree_2417 := .empty rfl case_1212 case_1212_checked
theorem count_2417 : EmptyFamilyCoverage.countEmpty tree_2417 = 1 := by decide +kernel

theorem family_2418 : EmptyFamilyCoverage.CheckedTree tree_2418 := .split family_2416 family_2417
theorem count_2418 : EmptyFamilyCoverage.countEmpty tree_2418 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_2416 + EmptyFamilyCoverage.countEmpty tree_2417 = _
  rw [count_2416, count_2417]

theorem family_2419 : EmptyFamilyCoverage.CheckedTree tree_2419 := .empty rfl case_1213 case_1213_checked
theorem count_2419 : EmptyFamilyCoverage.countEmpty tree_2419 = 1 := by decide +kernel

theorem family_2420 : EmptyFamilyCoverage.CheckedTree tree_2420 := .empty rfl case_1214 case_1214_checked
theorem count_2420 : EmptyFamilyCoverage.countEmpty tree_2420 = 1 := by decide +kernel

theorem family_2421 : EmptyFamilyCoverage.CheckedTree tree_2421 := .split family_2419 family_2420
theorem count_2421 : EmptyFamilyCoverage.countEmpty tree_2421 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2419 + EmptyFamilyCoverage.countEmpty tree_2420 = _
  rw [count_2419, count_2420]

theorem family_2422 : EmptyFamilyCoverage.CheckedTree tree_2422 := .split family_2418 family_2421
theorem count_2422 : EmptyFamilyCoverage.countEmpty tree_2422 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_2418 + EmptyFamilyCoverage.countEmpty tree_2421 = _
  rw [count_2418, count_2421]

theorem family_2423 : EmptyFamilyCoverage.CheckedTree tree_2423 := .split family_2413 family_2422
theorem count_2423 : EmptyFamilyCoverage.countEmpty tree_2423 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_2413 + EmptyFamilyCoverage.countEmpty tree_2422 = _
  rw [count_2413, count_2422]

theorem family_2424 : EmptyFamilyCoverage.CheckedTree tree_2424 := .other (by decide +kernel)
theorem count_2424 : EmptyFamilyCoverage.countEmpty tree_2424 = 0 := by decide +kernel

theorem family_2425 : EmptyFamilyCoverage.CheckedTree tree_2425 := .split family_2423 family_2424
theorem count_2425 : EmptyFamilyCoverage.countEmpty tree_2425 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_2423 + EmptyFamilyCoverage.countEmpty tree_2424 = _
  rw [count_2423, count_2424]

theorem family_2426 : EmptyFamilyCoverage.CheckedTree tree_2426 := .empty rfl case_1216 case_1216_checked
theorem count_2426 : EmptyFamilyCoverage.countEmpty tree_2426 = 1 := by decide +kernel

theorem family_2427 : EmptyFamilyCoverage.CheckedTree tree_2427 := .empty rfl case_1217 case_1217_checked
theorem count_2427 : EmptyFamilyCoverage.countEmpty tree_2427 = 1 := by decide +kernel

theorem family_2428 : EmptyFamilyCoverage.CheckedTree tree_2428 := .split family_2426 family_2427
theorem count_2428 : EmptyFamilyCoverage.countEmpty tree_2428 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2426 + EmptyFamilyCoverage.countEmpty tree_2427 = _
  rw [count_2426, count_2427]

theorem family_2429 : EmptyFamilyCoverage.CheckedTree tree_2429 := .other (by decide +kernel)
theorem count_2429 : EmptyFamilyCoverage.countEmpty tree_2429 = 0 := by decide +kernel

theorem family_2430 : EmptyFamilyCoverage.CheckedTree tree_2430 := .empty rfl case_1219 case_1219_checked
theorem count_2430 : EmptyFamilyCoverage.countEmpty tree_2430 = 1 := by decide +kernel

theorem family_2431 : EmptyFamilyCoverage.CheckedTree tree_2431 := .split family_2429 family_2430
theorem count_2431 : EmptyFamilyCoverage.countEmpty tree_2431 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_2429 + EmptyFamilyCoverage.countEmpty tree_2430 = _
  rw [count_2429, count_2430]

theorem family_2432 : EmptyFamilyCoverage.CheckedTree tree_2432 := .split family_2428 family_2431
theorem count_2432 : EmptyFamilyCoverage.countEmpty tree_2432 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_2428 + EmptyFamilyCoverage.countEmpty tree_2431 = _
  rw [count_2428, count_2431]

theorem family_2433 : EmptyFamilyCoverage.CheckedTree tree_2433 := .empty rfl case_1220 case_1220_checked
theorem count_2433 : EmptyFamilyCoverage.countEmpty tree_2433 = 1 := by decide +kernel

theorem family_2434 : EmptyFamilyCoverage.CheckedTree tree_2434 := .split family_2432 family_2433
theorem count_2434 : EmptyFamilyCoverage.countEmpty tree_2434 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_2432 + EmptyFamilyCoverage.countEmpty tree_2433 = _
  rw [count_2432, count_2433]

theorem family_2435 : EmptyFamilyCoverage.CheckedTree tree_2435 := .split family_2425 family_2434
theorem count_2435 : EmptyFamilyCoverage.countEmpty tree_2435 = 11 := by
  change EmptyFamilyCoverage.countEmpty tree_2425 + EmptyFamilyCoverage.countEmpty tree_2434 = _
  rw [count_2425, count_2434]

theorem family_2436 : EmptyFamilyCoverage.CheckedTree tree_2436 := .split family_2408 family_2435
theorem count_2436 : EmptyFamilyCoverage.countEmpty tree_2436 = 82 := by
  change EmptyFamilyCoverage.countEmpty tree_2408 + EmptyFamilyCoverage.countEmpty tree_2435 = _
  rw [count_2408, count_2435]

theorem family_2437 : EmptyFamilyCoverage.CheckedTree tree_2437 := .empty rfl case_1221 case_1221_checked
theorem count_2437 : EmptyFamilyCoverage.countEmpty tree_2437 = 1 := by decide +kernel

theorem family_2438 : EmptyFamilyCoverage.CheckedTree tree_2438 := .other (by decide +kernel)
theorem count_2438 : EmptyFamilyCoverage.countEmpty tree_2438 = 0 := by decide +kernel

theorem family_2439 : EmptyFamilyCoverage.CheckedTree tree_2439 := .empty rfl case_1223 case_1223_checked
theorem count_2439 : EmptyFamilyCoverage.countEmpty tree_2439 = 1 := by decide +kernel

theorem family_2440 : EmptyFamilyCoverage.CheckedTree tree_2440 := .split family_2438 family_2439
theorem count_2440 : EmptyFamilyCoverage.countEmpty tree_2440 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_2438 + EmptyFamilyCoverage.countEmpty tree_2439 = _
  rw [count_2438, count_2439]

theorem family_2441 : EmptyFamilyCoverage.CheckedTree tree_2441 := .split family_2437 family_2440
theorem count_2441 : EmptyFamilyCoverage.countEmpty tree_2441 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2437 + EmptyFamilyCoverage.countEmpty tree_2440 = _
  rw [count_2437, count_2440]

theorem family_2442 : EmptyFamilyCoverage.CheckedTree tree_2442 := .empty rfl case_1224 case_1224_checked
theorem count_2442 : EmptyFamilyCoverage.countEmpty tree_2442 = 1 := by decide +kernel

theorem family_2443 : EmptyFamilyCoverage.CheckedTree tree_2443 := .other (by decide +kernel)
theorem count_2443 : EmptyFamilyCoverage.countEmpty tree_2443 = 0 := by decide +kernel

theorem family_2444 : EmptyFamilyCoverage.CheckedTree tree_2444 := .empty rfl case_1226 case_1226_checked
theorem count_2444 : EmptyFamilyCoverage.countEmpty tree_2444 = 1 := by decide +kernel

theorem family_2445 : EmptyFamilyCoverage.CheckedTree tree_2445 := .split family_2443 family_2444
theorem count_2445 : EmptyFamilyCoverage.countEmpty tree_2445 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_2443 + EmptyFamilyCoverage.countEmpty tree_2444 = _
  rw [count_2443, count_2444]

theorem family_2446 : EmptyFamilyCoverage.CheckedTree tree_2446 := .split family_2442 family_2445
theorem count_2446 : EmptyFamilyCoverage.countEmpty tree_2446 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2442 + EmptyFamilyCoverage.countEmpty tree_2445 = _
  rw [count_2442, count_2445]

theorem family_2447 : EmptyFamilyCoverage.CheckedTree tree_2447 := .split family_2441 family_2446
theorem count_2447 : EmptyFamilyCoverage.countEmpty tree_2447 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_2441 + EmptyFamilyCoverage.countEmpty tree_2446 = _
  rw [count_2441, count_2446]

theorem family_2448 : EmptyFamilyCoverage.CheckedTree tree_2448 := .empty rfl case_1227 case_1227_checked
theorem count_2448 : EmptyFamilyCoverage.countEmpty tree_2448 = 1 := by decide +kernel

theorem family_2449 : EmptyFamilyCoverage.CheckedTree tree_2449 := .empty rfl case_1228 case_1228_checked
theorem count_2449 : EmptyFamilyCoverage.countEmpty tree_2449 = 1 := by decide +kernel

theorem family_2450 : EmptyFamilyCoverage.CheckedTree tree_2450 := .empty rfl case_1229 case_1229_checked
theorem count_2450 : EmptyFamilyCoverage.countEmpty tree_2450 = 1 := by decide +kernel

theorem family_2451 : EmptyFamilyCoverage.CheckedTree tree_2451 := .split family_2449 family_2450
theorem count_2451 : EmptyFamilyCoverage.countEmpty tree_2451 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2449 + EmptyFamilyCoverage.countEmpty tree_2450 = _
  rw [count_2449, count_2450]

theorem family_2452 : EmptyFamilyCoverage.CheckedTree tree_2452 := .empty rfl case_1230 case_1230_checked
theorem count_2452 : EmptyFamilyCoverage.countEmpty tree_2452 = 1 := by decide +kernel

theorem family_2453 : EmptyFamilyCoverage.CheckedTree tree_2453 := .empty rfl case_1231 case_1231_checked
theorem count_2453 : EmptyFamilyCoverage.countEmpty tree_2453 = 1 := by decide +kernel

theorem family_2454 : EmptyFamilyCoverage.CheckedTree tree_2454 := .split family_2452 family_2453
theorem count_2454 : EmptyFamilyCoverage.countEmpty tree_2454 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2452 + EmptyFamilyCoverage.countEmpty tree_2453 = _
  rw [count_2452, count_2453]

theorem family_2455 : EmptyFamilyCoverage.CheckedTree tree_2455 := .split family_2451 family_2454
theorem count_2455 : EmptyFamilyCoverage.countEmpty tree_2455 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_2451 + EmptyFamilyCoverage.countEmpty tree_2454 = _
  rw [count_2451, count_2454]

theorem family_2456 : EmptyFamilyCoverage.CheckedTree tree_2456 := .split family_2448 family_2455
theorem count_2456 : EmptyFamilyCoverage.countEmpty tree_2456 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_2448 + EmptyFamilyCoverage.countEmpty tree_2455 = _
  rw [count_2448, count_2455]

theorem family_2457 : EmptyFamilyCoverage.CheckedTree tree_2457 := .split family_2447 family_2456
theorem count_2457 : EmptyFamilyCoverage.countEmpty tree_2457 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_2447 + EmptyFamilyCoverage.countEmpty tree_2456 = _
  rw [count_2447, count_2456]

theorem family_2458 : EmptyFamilyCoverage.CheckedTree tree_2458 := .empty rfl case_1232 case_1232_checked
theorem count_2458 : EmptyFamilyCoverage.countEmpty tree_2458 = 1 := by decide +kernel

theorem family_2459 : EmptyFamilyCoverage.CheckedTree tree_2459 := .empty rfl case_1233 case_1233_checked
theorem count_2459 : EmptyFamilyCoverage.countEmpty tree_2459 = 1 := by decide +kernel

theorem family_2460 : EmptyFamilyCoverage.CheckedTree tree_2460 := .split family_2458 family_2459
theorem count_2460 : EmptyFamilyCoverage.countEmpty tree_2460 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2458 + EmptyFamilyCoverage.countEmpty tree_2459 = _
  rw [count_2458, count_2459]

theorem family_2461 : EmptyFamilyCoverage.CheckedTree tree_2461 := .empty rfl case_1234 case_1234_checked
theorem count_2461 : EmptyFamilyCoverage.countEmpty tree_2461 = 1 := by decide +kernel

theorem family_2462 : EmptyFamilyCoverage.CheckedTree tree_2462 := .empty rfl case_1235 case_1235_checked
theorem count_2462 : EmptyFamilyCoverage.countEmpty tree_2462 = 1 := by decide +kernel

theorem family_2463 : EmptyFamilyCoverage.CheckedTree tree_2463 := .split family_2461 family_2462
theorem count_2463 : EmptyFamilyCoverage.countEmpty tree_2463 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2461 + EmptyFamilyCoverage.countEmpty tree_2462 = _
  rw [count_2461, count_2462]

theorem family_2464 : EmptyFamilyCoverage.CheckedTree tree_2464 := .split family_2460 family_2463
theorem count_2464 : EmptyFamilyCoverage.countEmpty tree_2464 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_2460 + EmptyFamilyCoverage.countEmpty tree_2463 = _
  rw [count_2460, count_2463]

theorem family_2465 : EmptyFamilyCoverage.CheckedTree tree_2465 := .other (by decide +kernel)
theorem count_2465 : EmptyFamilyCoverage.countEmpty tree_2465 = 0 := by decide +kernel

theorem family_2466 : EmptyFamilyCoverage.CheckedTree tree_2466 := .empty rfl case_1237 case_1237_checked
theorem count_2466 : EmptyFamilyCoverage.countEmpty tree_2466 = 1 := by decide +kernel

theorem family_2467 : EmptyFamilyCoverage.CheckedTree tree_2467 := .split family_2465 family_2466
theorem count_2467 : EmptyFamilyCoverage.countEmpty tree_2467 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_2465 + EmptyFamilyCoverage.countEmpty tree_2466 = _
  rw [count_2465, count_2466]

theorem family_2468 : EmptyFamilyCoverage.CheckedTree tree_2468 := .split family_2464 family_2467
theorem count_2468 : EmptyFamilyCoverage.countEmpty tree_2468 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_2464 + EmptyFamilyCoverage.countEmpty tree_2467 = _
  rw [count_2464, count_2467]

theorem family_2469 : EmptyFamilyCoverage.CheckedTree tree_2469 := .empty rfl case_1238 case_1238_checked
theorem count_2469 : EmptyFamilyCoverage.countEmpty tree_2469 = 1 := by decide +kernel

theorem family_2470 : EmptyFamilyCoverage.CheckedTree tree_2470 := .empty rfl case_1239 case_1239_checked
theorem count_2470 : EmptyFamilyCoverage.countEmpty tree_2470 = 1 := by decide +kernel

theorem family_2471 : EmptyFamilyCoverage.CheckedTree tree_2471 := .split family_2469 family_2470
theorem count_2471 : EmptyFamilyCoverage.countEmpty tree_2471 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2469 + EmptyFamilyCoverage.countEmpty tree_2470 = _
  rw [count_2469, count_2470]

theorem family_2472 : EmptyFamilyCoverage.CheckedTree tree_2472 := .split family_2468 family_2471
theorem count_2472 : EmptyFamilyCoverage.countEmpty tree_2472 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_2468 + EmptyFamilyCoverage.countEmpty tree_2471 = _
  rw [count_2468, count_2471]

theorem family_2473 : EmptyFamilyCoverage.CheckedTree tree_2473 := .empty rfl case_1240 case_1240_checked
theorem count_2473 : EmptyFamilyCoverage.countEmpty tree_2473 = 1 := by decide +kernel

theorem family_2474 : EmptyFamilyCoverage.CheckedTree tree_2474 := .empty rfl case_1241 case_1241_checked
theorem count_2474 : EmptyFamilyCoverage.countEmpty tree_2474 = 1 := by decide +kernel

theorem family_2475 : EmptyFamilyCoverage.CheckedTree tree_2475 := .split family_2473 family_2474
theorem count_2475 : EmptyFamilyCoverage.countEmpty tree_2475 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2473 + EmptyFamilyCoverage.countEmpty tree_2474 = _
  rw [count_2473, count_2474]

theorem family_2476 : EmptyFamilyCoverage.CheckedTree tree_2476 := .empty rfl case_1242 case_1242_checked
theorem count_2476 : EmptyFamilyCoverage.countEmpty tree_2476 = 1 := by decide +kernel

theorem family_2477 : EmptyFamilyCoverage.CheckedTree tree_2477 := .empty rfl case_1243 case_1243_checked
theorem count_2477 : EmptyFamilyCoverage.countEmpty tree_2477 = 1 := by decide +kernel

theorem family_2478 : EmptyFamilyCoverage.CheckedTree tree_2478 := .split family_2476 family_2477
theorem count_2478 : EmptyFamilyCoverage.countEmpty tree_2478 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2476 + EmptyFamilyCoverage.countEmpty tree_2477 = _
  rw [count_2476, count_2477]

theorem family_2479 : EmptyFamilyCoverage.CheckedTree tree_2479 := .split family_2475 family_2478
theorem count_2479 : EmptyFamilyCoverage.countEmpty tree_2479 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_2475 + EmptyFamilyCoverage.countEmpty tree_2478 = _
  rw [count_2475, count_2478]

theorem family_2480 : EmptyFamilyCoverage.CheckedTree tree_2480 := .empty rfl case_1244 case_1244_checked
theorem count_2480 : EmptyFamilyCoverage.countEmpty tree_2480 = 1 := by decide +kernel

theorem family_2481 : EmptyFamilyCoverage.CheckedTree tree_2481 := .empty rfl case_1245 case_1245_checked
theorem count_2481 : EmptyFamilyCoverage.countEmpty tree_2481 = 1 := by decide +kernel

theorem family_2482 : EmptyFamilyCoverage.CheckedTree tree_2482 := .split family_2480 family_2481
theorem count_2482 : EmptyFamilyCoverage.countEmpty tree_2482 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2480 + EmptyFamilyCoverage.countEmpty tree_2481 = _
  rw [count_2480, count_2481]

theorem family_2483 : EmptyFamilyCoverage.CheckedTree tree_2483 := .split family_2479 family_2482
theorem count_2483 : EmptyFamilyCoverage.countEmpty tree_2483 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_2479 + EmptyFamilyCoverage.countEmpty tree_2482 = _
  rw [count_2479, count_2482]

theorem family_2484 : EmptyFamilyCoverage.CheckedTree tree_2484 := .split family_2472 family_2483
theorem count_2484 : EmptyFamilyCoverage.countEmpty tree_2484 = 13 := by
  change EmptyFamilyCoverage.countEmpty tree_2472 + EmptyFamilyCoverage.countEmpty tree_2483 = _
  rw [count_2472, count_2483]

theorem family_2485 : EmptyFamilyCoverage.CheckedTree tree_2485 := .split family_2457 family_2484
theorem count_2485 : EmptyFamilyCoverage.countEmpty tree_2485 = 22 := by
  change EmptyFamilyCoverage.countEmpty tree_2457 + EmptyFamilyCoverage.countEmpty tree_2484 = _
  rw [count_2457, count_2484]

theorem family_2486 : EmptyFamilyCoverage.CheckedTree tree_2486 := .split family_2436 family_2485
theorem count_2486 : EmptyFamilyCoverage.countEmpty tree_2486 = 104 := by
  change EmptyFamilyCoverage.countEmpty tree_2436 + EmptyFamilyCoverage.countEmpty tree_2485 = _
  rw [count_2436, count_2485]

theorem family_2487 : EmptyFamilyCoverage.CheckedTree tree_2487 := .split family_2215 family_2486
theorem count_2487 : EmptyFamilyCoverage.countEmpty tree_2487 = 114 := by
  change EmptyFamilyCoverage.countEmpty tree_2215 + EmptyFamilyCoverage.countEmpty tree_2486 = _
  rw [count_2215, count_2486]

theorem family_2488 : EmptyFamilyCoverage.CheckedTree tree_2488 := .split family_2196 family_2487
theorem count_2488 : EmptyFamilyCoverage.countEmpty tree_2488 = 178 := by
  change EmptyFamilyCoverage.countEmpty tree_2196 + EmptyFamilyCoverage.countEmpty tree_2487 = _
  rw [count_2196, count_2487]

theorem family_2489 : EmptyFamilyCoverage.CheckedTree tree_2489 := .empty rfl case_1246 case_1246_checked
theorem count_2489 : EmptyFamilyCoverage.countEmpty tree_2489 = 1 := by decide +kernel

theorem family_2490 : EmptyFamilyCoverage.CheckedTree tree_2490 := .empty rfl case_1247 case_1247_checked
theorem count_2490 : EmptyFamilyCoverage.countEmpty tree_2490 = 1 := by decide +kernel

theorem family_2491 : EmptyFamilyCoverage.CheckedTree tree_2491 := .split family_2489 family_2490
theorem count_2491 : EmptyFamilyCoverage.countEmpty tree_2491 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2489 + EmptyFamilyCoverage.countEmpty tree_2490 = _
  rw [count_2489, count_2490]

theorem family_2492 : EmptyFamilyCoverage.CheckedTree tree_2492 := .empty rfl case_1248 case_1248_checked
theorem count_2492 : EmptyFamilyCoverage.countEmpty tree_2492 = 1 := by decide +kernel

theorem family_2493 : EmptyFamilyCoverage.CheckedTree tree_2493 := .empty rfl case_1249 case_1249_checked
theorem count_2493 : EmptyFamilyCoverage.countEmpty tree_2493 = 1 := by decide +kernel

theorem family_2494 : EmptyFamilyCoverage.CheckedTree tree_2494 := .split family_2492 family_2493
theorem count_2494 : EmptyFamilyCoverage.countEmpty tree_2494 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2492 + EmptyFamilyCoverage.countEmpty tree_2493 = _
  rw [count_2492, count_2493]

theorem family_2495 : EmptyFamilyCoverage.CheckedTree tree_2495 := .empty rfl case_1250 case_1250_checked
theorem count_2495 : EmptyFamilyCoverage.countEmpty tree_2495 = 1 := by decide +kernel

theorem family_2496 : EmptyFamilyCoverage.CheckedTree tree_2496 := .split family_2494 family_2495
theorem count_2496 : EmptyFamilyCoverage.countEmpty tree_2496 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_2494 + EmptyFamilyCoverage.countEmpty tree_2495 = _
  rw [count_2494, count_2495]

theorem family_2497 : EmptyFamilyCoverage.CheckedTree tree_2497 := .other (by decide +kernel)
theorem count_2497 : EmptyFamilyCoverage.countEmpty tree_2497 = 0 := by decide +kernel

theorem family_2498 : EmptyFamilyCoverage.CheckedTree tree_2498 := .empty rfl case_1252 case_1252_checked
theorem count_2498 : EmptyFamilyCoverage.countEmpty tree_2498 = 1 := by decide +kernel

theorem family_2499 : EmptyFamilyCoverage.CheckedTree tree_2499 := .split family_2497 family_2498
theorem count_2499 : EmptyFamilyCoverage.countEmpty tree_2499 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_2497 + EmptyFamilyCoverage.countEmpty tree_2498 = _
  rw [count_2497, count_2498]

theorem family_2500 : EmptyFamilyCoverage.CheckedTree tree_2500 := .empty rfl case_1253 case_1253_checked
theorem count_2500 : EmptyFamilyCoverage.countEmpty tree_2500 = 1 := by decide +kernel

theorem family_2501 : EmptyFamilyCoverage.CheckedTree tree_2501 := .split family_2499 family_2500
theorem count_2501 : EmptyFamilyCoverage.countEmpty tree_2501 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2499 + EmptyFamilyCoverage.countEmpty tree_2500 = _
  rw [count_2499, count_2500]

theorem family_2502 : EmptyFamilyCoverage.CheckedTree tree_2502 := .other (by decide +kernel)
theorem count_2502 : EmptyFamilyCoverage.countEmpty tree_2502 = 0 := by decide +kernel

theorem family_2503 : EmptyFamilyCoverage.CheckedTree tree_2503 := .empty rfl case_1255 case_1255_checked
theorem count_2503 : EmptyFamilyCoverage.countEmpty tree_2503 = 1 := by decide +kernel

theorem family_2504 : EmptyFamilyCoverage.CheckedTree tree_2504 := .split family_2502 family_2503
theorem count_2504 : EmptyFamilyCoverage.countEmpty tree_2504 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_2502 + EmptyFamilyCoverage.countEmpty tree_2503 = _
  rw [count_2502, count_2503]

theorem family_2505 : EmptyFamilyCoverage.CheckedTree tree_2505 := .split family_2501 family_2504
theorem count_2505 : EmptyFamilyCoverage.countEmpty tree_2505 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_2501 + EmptyFamilyCoverage.countEmpty tree_2504 = _
  rw [count_2501, count_2504]

theorem family_2506 : EmptyFamilyCoverage.CheckedTree tree_2506 := .split family_2496 family_2505
theorem count_2506 : EmptyFamilyCoverage.countEmpty tree_2506 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_2496 + EmptyFamilyCoverage.countEmpty tree_2505 = _
  rw [count_2496, count_2505]

theorem family_2507 : EmptyFamilyCoverage.CheckedTree tree_2507 := .other (by decide +kernel)
theorem count_2507 : EmptyFamilyCoverage.countEmpty tree_2507 = 0 := by decide +kernel

theorem family_2508 : EmptyFamilyCoverage.CheckedTree tree_2508 := .other (by decide +kernel)
theorem count_2508 : EmptyFamilyCoverage.countEmpty tree_2508 = 0 := by decide +kernel

theorem family_2509 : EmptyFamilyCoverage.CheckedTree tree_2509 := .split family_2507 family_2508
theorem count_2509 : EmptyFamilyCoverage.countEmpty tree_2509 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_2507 + EmptyFamilyCoverage.countEmpty tree_2508 = _
  rw [count_2507, count_2508]

theorem family_2510 : EmptyFamilyCoverage.CheckedTree tree_2510 := .split family_2506 family_2509
theorem count_2510 : EmptyFamilyCoverage.countEmpty tree_2510 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_2506 + EmptyFamilyCoverage.countEmpty tree_2509 = _
  rw [count_2506, count_2509]

theorem family_2511 : EmptyFamilyCoverage.CheckedTree tree_2511 := .split family_2491 family_2510
theorem count_2511 : EmptyFamilyCoverage.countEmpty tree_2511 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_2491 + EmptyFamilyCoverage.countEmpty tree_2510 = _
  rw [count_2491, count_2510]

theorem family_2512 : EmptyFamilyCoverage.CheckedTree tree_2512 := .split family_2488 family_2511
theorem count_2512 : EmptyFamilyCoverage.countEmpty tree_2512 = 186 := by
  change EmptyFamilyCoverage.countEmpty tree_2488 + EmptyFamilyCoverage.countEmpty tree_2511 = _
  rw [count_2488, count_2511]

theorem family_2513 : EmptyFamilyCoverage.CheckedTree tree_2513 := .empty rfl case_1258 case_1258_checked
theorem count_2513 : EmptyFamilyCoverage.countEmpty tree_2513 = 1 := by decide +kernel

theorem family_2514 : EmptyFamilyCoverage.CheckedTree tree_2514 := .empty rfl case_1259 case_1259_checked
theorem count_2514 : EmptyFamilyCoverage.countEmpty tree_2514 = 1 := by decide +kernel

theorem family_2515 : EmptyFamilyCoverage.CheckedTree tree_2515 := .empty rfl case_1260 case_1260_checked
theorem count_2515 : EmptyFamilyCoverage.countEmpty tree_2515 = 1 := by decide +kernel

theorem family_2516 : EmptyFamilyCoverage.CheckedTree tree_2516 := .split family_2514 family_2515
theorem count_2516 : EmptyFamilyCoverage.countEmpty tree_2516 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2514 + EmptyFamilyCoverage.countEmpty tree_2515 = _
  rw [count_2514, count_2515]

theorem family_2517 : EmptyFamilyCoverage.CheckedTree tree_2517 := .split family_2513 family_2516
theorem count_2517 : EmptyFamilyCoverage.countEmpty tree_2517 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_2513 + EmptyFamilyCoverage.countEmpty tree_2516 = _
  rw [count_2513, count_2516]

theorem family_2518 : EmptyFamilyCoverage.CheckedTree tree_2518 := .empty rfl case_1261 case_1261_checked
theorem count_2518 : EmptyFamilyCoverage.countEmpty tree_2518 = 1 := by decide +kernel

theorem family_2519 : EmptyFamilyCoverage.CheckedTree tree_2519 := .split family_2517 family_2518
theorem count_2519 : EmptyFamilyCoverage.countEmpty tree_2519 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_2517 + EmptyFamilyCoverage.countEmpty tree_2518 = _
  rw [count_2517, count_2518]

theorem family_2520 : EmptyFamilyCoverage.CheckedTree tree_2520 := .empty rfl case_1262 case_1262_checked
theorem count_2520 : EmptyFamilyCoverage.countEmpty tree_2520 = 1 := by decide +kernel

theorem family_2521 : EmptyFamilyCoverage.CheckedTree tree_2521 := .empty rfl case_1263 case_1263_checked
theorem count_2521 : EmptyFamilyCoverage.countEmpty tree_2521 = 1 := by decide +kernel

theorem family_2522 : EmptyFamilyCoverage.CheckedTree tree_2522 := .empty rfl case_1264 case_1264_checked
theorem count_2522 : EmptyFamilyCoverage.countEmpty tree_2522 = 1 := by decide +kernel

theorem family_2523 : EmptyFamilyCoverage.CheckedTree tree_2523 := .split family_2521 family_2522
theorem count_2523 : EmptyFamilyCoverage.countEmpty tree_2523 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2521 + EmptyFamilyCoverage.countEmpty tree_2522 = _
  rw [count_2521, count_2522]

theorem family_2524 : EmptyFamilyCoverage.CheckedTree tree_2524 := .split family_2520 family_2523
theorem count_2524 : EmptyFamilyCoverage.countEmpty tree_2524 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_2520 + EmptyFamilyCoverage.countEmpty tree_2523 = _
  rw [count_2520, count_2523]

theorem family_2525 : EmptyFamilyCoverage.CheckedTree tree_2525 := .empty rfl case_1265 case_1265_checked
theorem count_2525 : EmptyFamilyCoverage.countEmpty tree_2525 = 1 := by decide +kernel

theorem family_2526 : EmptyFamilyCoverage.CheckedTree tree_2526 := .split family_2524 family_2525
theorem count_2526 : EmptyFamilyCoverage.countEmpty tree_2526 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_2524 + EmptyFamilyCoverage.countEmpty tree_2525 = _
  rw [count_2524, count_2525]

theorem family_2527 : EmptyFamilyCoverage.CheckedTree tree_2527 := .split family_2519 family_2526
theorem count_2527 : EmptyFamilyCoverage.countEmpty tree_2527 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_2519 + EmptyFamilyCoverage.countEmpty tree_2526 = _
  rw [count_2519, count_2526]

theorem family_2528 : EmptyFamilyCoverage.CheckedTree tree_2528 := .empty rfl case_1266 case_1266_checked
theorem count_2528 : EmptyFamilyCoverage.countEmpty tree_2528 = 1 := by decide +kernel

theorem family_2529 : EmptyFamilyCoverage.CheckedTree tree_2529 := .other (by decide +kernel)
theorem count_2529 : EmptyFamilyCoverage.countEmpty tree_2529 = 0 := by decide +kernel

theorem family_2530 : EmptyFamilyCoverage.CheckedTree tree_2530 := .split family_2528 family_2529
theorem count_2530 : EmptyFamilyCoverage.countEmpty tree_2530 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_2528 + EmptyFamilyCoverage.countEmpty tree_2529 = _
  rw [count_2528, count_2529]

theorem family_2531 : EmptyFamilyCoverage.CheckedTree tree_2531 := .split family_2527 family_2530
theorem count_2531 : EmptyFamilyCoverage.countEmpty tree_2531 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_2527 + EmptyFamilyCoverage.countEmpty tree_2530 = _
  rw [count_2527, count_2530]

theorem family_2532 : EmptyFamilyCoverage.CheckedTree tree_2532 := .empty rfl case_1268 case_1268_checked
theorem count_2532 : EmptyFamilyCoverage.countEmpty tree_2532 = 1 := by decide +kernel

theorem family_2533 : EmptyFamilyCoverage.CheckedTree tree_2533 := .other (by decide +kernel)
theorem count_2533 : EmptyFamilyCoverage.countEmpty tree_2533 = 0 := by decide +kernel

theorem family_2534 : EmptyFamilyCoverage.CheckedTree tree_2534 := .other (by decide +kernel)
theorem count_2534 : EmptyFamilyCoverage.countEmpty tree_2534 = 0 := by decide +kernel

theorem family_2535 : EmptyFamilyCoverage.CheckedTree tree_2535 := .split family_2533 family_2534
theorem count_2535 : EmptyFamilyCoverage.countEmpty tree_2535 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_2533 + EmptyFamilyCoverage.countEmpty tree_2534 = _
  rw [count_2533, count_2534]

theorem family_2536 : EmptyFamilyCoverage.CheckedTree tree_2536 := .empty rfl case_1271 case_1271_checked
theorem count_2536 : EmptyFamilyCoverage.countEmpty tree_2536 = 1 := by decide +kernel

theorem family_2537 : EmptyFamilyCoverage.CheckedTree tree_2537 := .empty rfl case_1272 case_1272_checked
theorem count_2537 : EmptyFamilyCoverage.countEmpty tree_2537 = 1 := by decide +kernel

theorem family_2538 : EmptyFamilyCoverage.CheckedTree tree_2538 := .split family_2536 family_2537
theorem count_2538 : EmptyFamilyCoverage.countEmpty tree_2538 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2536 + EmptyFamilyCoverage.countEmpty tree_2537 = _
  rw [count_2536, count_2537]

theorem family_2539 : EmptyFamilyCoverage.CheckedTree tree_2539 := .empty rfl case_1273 case_1273_checked
theorem count_2539 : EmptyFamilyCoverage.countEmpty tree_2539 = 1 := by decide +kernel

theorem family_2540 : EmptyFamilyCoverage.CheckedTree tree_2540 := .split family_2538 family_2539
theorem count_2540 : EmptyFamilyCoverage.countEmpty tree_2540 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_2538 + EmptyFamilyCoverage.countEmpty tree_2539 = _
  rw [count_2538, count_2539]

theorem family_2541 : EmptyFamilyCoverage.CheckedTree tree_2541 := .empty rfl case_1274 case_1274_checked
theorem count_2541 : EmptyFamilyCoverage.countEmpty tree_2541 = 1 := by decide +kernel

theorem family_2542 : EmptyFamilyCoverage.CheckedTree tree_2542 := .empty rfl case_1275 case_1275_checked
theorem count_2542 : EmptyFamilyCoverage.countEmpty tree_2542 = 1 := by decide +kernel

theorem family_2543 : EmptyFamilyCoverage.CheckedTree tree_2543 := .split family_2541 family_2542
theorem count_2543 : EmptyFamilyCoverage.countEmpty tree_2543 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2541 + EmptyFamilyCoverage.countEmpty tree_2542 = _
  rw [count_2541, count_2542]

theorem family_2544 : EmptyFamilyCoverage.CheckedTree tree_2544 := .split family_2540 family_2543
theorem count_2544 : EmptyFamilyCoverage.countEmpty tree_2544 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_2540 + EmptyFamilyCoverage.countEmpty tree_2543 = _
  rw [count_2540, count_2543]

theorem family_2545 : EmptyFamilyCoverage.CheckedTree tree_2545 := .split family_2535 family_2544
theorem count_2545 : EmptyFamilyCoverage.countEmpty tree_2545 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_2535 + EmptyFamilyCoverage.countEmpty tree_2544 = _
  rw [count_2535, count_2544]

theorem family_2546 : EmptyFamilyCoverage.CheckedTree tree_2546 := .split family_2532 family_2545
theorem count_2546 : EmptyFamilyCoverage.countEmpty tree_2546 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_2532 + EmptyFamilyCoverage.countEmpty tree_2545 = _
  rw [count_2532, count_2545]

theorem family_2547 : EmptyFamilyCoverage.CheckedTree tree_2547 := .split family_2531 family_2546
theorem count_2547 : EmptyFamilyCoverage.countEmpty tree_2547 = 15 := by
  change EmptyFamilyCoverage.countEmpty tree_2531 + EmptyFamilyCoverage.countEmpty tree_2546 = _
  rw [count_2531, count_2546]

theorem family_2548 : EmptyFamilyCoverage.CheckedTree tree_2548 := .empty rfl case_1276 case_1276_checked
theorem count_2548 : EmptyFamilyCoverage.countEmpty tree_2548 = 1 := by decide +kernel

theorem family_2549 : EmptyFamilyCoverage.CheckedTree tree_2549 := .empty rfl case_1277 case_1277_checked
theorem count_2549 : EmptyFamilyCoverage.countEmpty tree_2549 = 1 := by decide +kernel

theorem family_2550 : EmptyFamilyCoverage.CheckedTree tree_2550 := .other (by decide +kernel)
theorem count_2550 : EmptyFamilyCoverage.countEmpty tree_2550 = 0 := by decide +kernel

theorem family_2551 : EmptyFamilyCoverage.CheckedTree tree_2551 := .other (by decide +kernel)
theorem count_2551 : EmptyFamilyCoverage.countEmpty tree_2551 = 0 := by decide +kernel

theorem family_2552 : EmptyFamilyCoverage.CheckedTree tree_2552 := .split family_2550 family_2551
theorem count_2552 : EmptyFamilyCoverage.countEmpty tree_2552 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_2550 + EmptyFamilyCoverage.countEmpty tree_2551 = _
  rw [count_2550, count_2551]

theorem family_2553 : EmptyFamilyCoverage.CheckedTree tree_2553 := .other (by decide +kernel)
theorem count_2553 : EmptyFamilyCoverage.countEmpty tree_2553 = 0 := by decide +kernel

theorem family_2554 : EmptyFamilyCoverage.CheckedTree tree_2554 := .split family_2552 family_2553
theorem count_2554 : EmptyFamilyCoverage.countEmpty tree_2554 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_2552 + EmptyFamilyCoverage.countEmpty tree_2553 = _
  rw [count_2552, count_2553]

theorem family_2555 : EmptyFamilyCoverage.CheckedTree tree_2555 := .split family_2549 family_2554
theorem count_2555 : EmptyFamilyCoverage.countEmpty tree_2555 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_2549 + EmptyFamilyCoverage.countEmpty tree_2554 = _
  rw [count_2549, count_2554]

theorem family_2556 : EmptyFamilyCoverage.CheckedTree tree_2556 := .empty rfl case_1281 case_1281_checked
theorem count_2556 : EmptyFamilyCoverage.countEmpty tree_2556 = 1 := by decide +kernel

theorem family_2557 : EmptyFamilyCoverage.CheckedTree tree_2557 := .empty rfl case_1282 case_1282_checked
theorem count_2557 : EmptyFamilyCoverage.countEmpty tree_2557 = 1 := by decide +kernel

theorem family_2558 : EmptyFamilyCoverage.CheckedTree tree_2558 := .empty rfl case_1283 case_1283_checked
theorem count_2558 : EmptyFamilyCoverage.countEmpty tree_2558 = 1 := by decide +kernel

theorem family_2559 : EmptyFamilyCoverage.CheckedTree tree_2559 := .split family_2557 family_2558
theorem count_2559 : EmptyFamilyCoverage.countEmpty tree_2559 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2557 + EmptyFamilyCoverage.countEmpty tree_2558 = _
  rw [count_2557, count_2558]

theorem family_2560 : EmptyFamilyCoverage.CheckedTree tree_2560 := .split family_2556 family_2559
theorem count_2560 : EmptyFamilyCoverage.countEmpty tree_2560 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_2556 + EmptyFamilyCoverage.countEmpty tree_2559 = _
  rw [count_2556, count_2559]

theorem family_2561 : EmptyFamilyCoverage.CheckedTree tree_2561 := .empty rfl case_1284 case_1284_checked
theorem count_2561 : EmptyFamilyCoverage.countEmpty tree_2561 = 1 := by decide +kernel

theorem family_2562 : EmptyFamilyCoverage.CheckedTree tree_2562 := .split family_2560 family_2561
theorem count_2562 : EmptyFamilyCoverage.countEmpty tree_2562 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_2560 + EmptyFamilyCoverage.countEmpty tree_2561 = _
  rw [count_2560, count_2561]

theorem family_2563 : EmptyFamilyCoverage.CheckedTree tree_2563 := .split family_2555 family_2562
theorem count_2563 : EmptyFamilyCoverage.countEmpty tree_2563 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_2555 + EmptyFamilyCoverage.countEmpty tree_2562 = _
  rw [count_2555, count_2562]

theorem family_2564 : EmptyFamilyCoverage.CheckedTree tree_2564 := .split family_2548 family_2563
theorem count_2564 : EmptyFamilyCoverage.countEmpty tree_2564 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_2548 + EmptyFamilyCoverage.countEmpty tree_2563 = _
  rw [count_2548, count_2563]

theorem family_2565 : EmptyFamilyCoverage.CheckedTree tree_2565 := .empty rfl case_1285 case_1285_checked
theorem count_2565 : EmptyFamilyCoverage.countEmpty tree_2565 = 1 := by decide +kernel

theorem family_2566 : EmptyFamilyCoverage.CheckedTree tree_2566 := .split family_2564 family_2565
theorem count_2566 : EmptyFamilyCoverage.countEmpty tree_2566 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_2564 + EmptyFamilyCoverage.countEmpty tree_2565 = _
  rw [count_2564, count_2565]

theorem family_2567 : EmptyFamilyCoverage.CheckedTree tree_2567 := .split family_2547 family_2566
theorem count_2567 : EmptyFamilyCoverage.countEmpty tree_2567 = 22 := by
  change EmptyFamilyCoverage.countEmpty tree_2547 + EmptyFamilyCoverage.countEmpty tree_2566 = _
  rw [count_2547, count_2566]

theorem family_2568 : EmptyFamilyCoverage.CheckedTree tree_2568 := .empty rfl case_1286 case_1286_checked
theorem count_2568 : EmptyFamilyCoverage.countEmpty tree_2568 = 1 := by decide +kernel

theorem family_2569 : EmptyFamilyCoverage.CheckedTree tree_2569 := .empty rfl case_1287 case_1287_checked
theorem count_2569 : EmptyFamilyCoverage.countEmpty tree_2569 = 1 := by decide +kernel

theorem family_2570 : EmptyFamilyCoverage.CheckedTree tree_2570 := .empty rfl case_1288 case_1288_checked
theorem count_2570 : EmptyFamilyCoverage.countEmpty tree_2570 = 1 := by decide +kernel

theorem family_2571 : EmptyFamilyCoverage.CheckedTree tree_2571 := .split family_2569 family_2570
theorem count_2571 : EmptyFamilyCoverage.countEmpty tree_2571 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2569 + EmptyFamilyCoverage.countEmpty tree_2570 = _
  rw [count_2569, count_2570]

theorem family_2572 : EmptyFamilyCoverage.CheckedTree tree_2572 := .split family_2568 family_2571
theorem count_2572 : EmptyFamilyCoverage.countEmpty tree_2572 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_2568 + EmptyFamilyCoverage.countEmpty tree_2571 = _
  rw [count_2568, count_2571]

theorem family_2573 : EmptyFamilyCoverage.CheckedTree tree_2573 := .empty rfl case_1289 case_1289_checked
theorem count_2573 : EmptyFamilyCoverage.countEmpty tree_2573 = 1 := by decide +kernel

theorem family_2574 : EmptyFamilyCoverage.CheckedTree tree_2574 := .empty rfl case_1290 case_1290_checked
theorem count_2574 : EmptyFamilyCoverage.countEmpty tree_2574 = 1 := by decide +kernel

theorem family_2575 : EmptyFamilyCoverage.CheckedTree tree_2575 := .empty rfl case_1291 case_1291_checked
theorem count_2575 : EmptyFamilyCoverage.countEmpty tree_2575 = 1 := by decide +kernel

theorem family_2576 : EmptyFamilyCoverage.CheckedTree tree_2576 := .split family_2574 family_2575
theorem count_2576 : EmptyFamilyCoverage.countEmpty tree_2576 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2574 + EmptyFamilyCoverage.countEmpty tree_2575 = _
  rw [count_2574, count_2575]

theorem family_2577 : EmptyFamilyCoverage.CheckedTree tree_2577 := .split family_2573 family_2576
theorem count_2577 : EmptyFamilyCoverage.countEmpty tree_2577 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_2573 + EmptyFamilyCoverage.countEmpty tree_2576 = _
  rw [count_2573, count_2576]

theorem family_2578 : EmptyFamilyCoverage.CheckedTree tree_2578 := .split family_2572 family_2577
theorem count_2578 : EmptyFamilyCoverage.countEmpty tree_2578 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_2572 + EmptyFamilyCoverage.countEmpty tree_2577 = _
  rw [count_2572, count_2577]

theorem family_2579 : EmptyFamilyCoverage.CheckedTree tree_2579 := .empty rfl case_1292 case_1292_checked
theorem count_2579 : EmptyFamilyCoverage.countEmpty tree_2579 = 1 := by decide +kernel

theorem family_2580 : EmptyFamilyCoverage.CheckedTree tree_2580 := .split family_2578 family_2579
theorem count_2580 : EmptyFamilyCoverage.countEmpty tree_2580 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_2578 + EmptyFamilyCoverage.countEmpty tree_2579 = _
  rw [count_2578, count_2579]

theorem family_2581 : EmptyFamilyCoverage.CheckedTree tree_2581 := .other (by decide +kernel)
theorem count_2581 : EmptyFamilyCoverage.countEmpty tree_2581 = 0 := by decide +kernel

theorem family_2582 : EmptyFamilyCoverage.CheckedTree tree_2582 := .split family_2580 family_2581
theorem count_2582 : EmptyFamilyCoverage.countEmpty tree_2582 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_2580 + EmptyFamilyCoverage.countEmpty tree_2581 = _
  rw [count_2580, count_2581]

theorem family_2583 : EmptyFamilyCoverage.CheckedTree tree_2583 := .empty rfl case_1294 case_1294_checked
theorem count_2583 : EmptyFamilyCoverage.countEmpty tree_2583 = 1 := by decide +kernel

theorem family_2584 : EmptyFamilyCoverage.CheckedTree tree_2584 := .other (by decide +kernel)
theorem count_2584 : EmptyFamilyCoverage.countEmpty tree_2584 = 0 := by decide +kernel

theorem family_2585 : EmptyFamilyCoverage.CheckedTree tree_2585 := .empty rfl case_1296 case_1296_checked
theorem count_2585 : EmptyFamilyCoverage.countEmpty tree_2585 = 1 := by decide +kernel

theorem family_2586 : EmptyFamilyCoverage.CheckedTree tree_2586 := .empty rfl case_1297 case_1297_checked
theorem count_2586 : EmptyFamilyCoverage.countEmpty tree_2586 = 1 := by decide +kernel

theorem family_2587 : EmptyFamilyCoverage.CheckedTree tree_2587 := .split family_2585 family_2586
theorem count_2587 : EmptyFamilyCoverage.countEmpty tree_2587 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2585 + EmptyFamilyCoverage.countEmpty tree_2586 = _
  rw [count_2585, count_2586]

theorem family_2588 : EmptyFamilyCoverage.CheckedTree tree_2588 := .other (by decide +kernel)
theorem count_2588 : EmptyFamilyCoverage.countEmpty tree_2588 = 0 := by decide +kernel

theorem family_2589 : EmptyFamilyCoverage.CheckedTree tree_2589 := .split family_2587 family_2588
theorem count_2589 : EmptyFamilyCoverage.countEmpty tree_2589 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2587 + EmptyFamilyCoverage.countEmpty tree_2588 = _
  rw [count_2587, count_2588]

theorem family_2590 : EmptyFamilyCoverage.CheckedTree tree_2590 := .split family_2584 family_2589
theorem count_2590 : EmptyFamilyCoverage.countEmpty tree_2590 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2584 + EmptyFamilyCoverage.countEmpty tree_2589 = _
  rw [count_2584, count_2589]

theorem family_2591 : EmptyFamilyCoverage.CheckedTree tree_2591 := .split family_2583 family_2590
theorem count_2591 : EmptyFamilyCoverage.countEmpty tree_2591 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_2583 + EmptyFamilyCoverage.countEmpty tree_2590 = _
  rw [count_2583, count_2590]

theorem family_2592 : EmptyFamilyCoverage.CheckedTree tree_2592 := .split family_2582 family_2591
theorem count_2592 : EmptyFamilyCoverage.countEmpty tree_2592 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_2582 + EmptyFamilyCoverage.countEmpty tree_2591 = _
  rw [count_2582, count_2591]

theorem family_2593 : EmptyFamilyCoverage.CheckedTree tree_2593 := .empty rfl case_1299 case_1299_checked
theorem count_2593 : EmptyFamilyCoverage.countEmpty tree_2593 = 1 := by decide +kernel

theorem family_2594 : EmptyFamilyCoverage.CheckedTree tree_2594 := .empty rfl case_1300 case_1300_checked
theorem count_2594 : EmptyFamilyCoverage.countEmpty tree_2594 = 1 := by decide +kernel

theorem family_2595 : EmptyFamilyCoverage.CheckedTree tree_2595 := .other (by decide +kernel)
theorem count_2595 : EmptyFamilyCoverage.countEmpty tree_2595 = 0 := by decide +kernel

theorem family_2596 : EmptyFamilyCoverage.CheckedTree tree_2596 := .split family_2594 family_2595
theorem count_2596 : EmptyFamilyCoverage.countEmpty tree_2596 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_2594 + EmptyFamilyCoverage.countEmpty tree_2595 = _
  rw [count_2594, count_2595]

theorem family_2597 : EmptyFamilyCoverage.CheckedTree tree_2597 := .empty rfl case_1302 case_1302_checked
theorem count_2597 : EmptyFamilyCoverage.countEmpty tree_2597 = 1 := by decide +kernel

theorem family_2598 : EmptyFamilyCoverage.CheckedTree tree_2598 := .split family_2596 family_2597
theorem count_2598 : EmptyFamilyCoverage.countEmpty tree_2598 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2596 + EmptyFamilyCoverage.countEmpty tree_2597 = _
  rw [count_2596, count_2597]

theorem family_2599 : EmptyFamilyCoverage.CheckedTree tree_2599 := .empty rfl case_1303 case_1303_checked
theorem count_2599 : EmptyFamilyCoverage.countEmpty tree_2599 = 1 := by decide +kernel

theorem family_2600 : EmptyFamilyCoverage.CheckedTree tree_2600 := .split family_2598 family_2599
theorem count_2600 : EmptyFamilyCoverage.countEmpty tree_2600 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_2598 + EmptyFamilyCoverage.countEmpty tree_2599 = _
  rw [count_2598, count_2599]

theorem family_2601 : EmptyFamilyCoverage.CheckedTree tree_2601 := .split family_2593 family_2600
theorem count_2601 : EmptyFamilyCoverage.countEmpty tree_2601 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_2593 + EmptyFamilyCoverage.countEmpty tree_2600 = _
  rw [count_2593, count_2600]

theorem family_2602 : EmptyFamilyCoverage.CheckedTree tree_2602 := .split family_2592 family_2601
theorem count_2602 : EmptyFamilyCoverage.countEmpty tree_2602 = 14 := by
  change EmptyFamilyCoverage.countEmpty tree_2592 + EmptyFamilyCoverage.countEmpty tree_2601 = _
  rw [count_2592, count_2601]

theorem family_2603 : EmptyFamilyCoverage.CheckedTree tree_2603 := .split family_2567 family_2602
theorem count_2603 : EmptyFamilyCoverage.countEmpty tree_2603 = 36 := by
  change EmptyFamilyCoverage.countEmpty tree_2567 + EmptyFamilyCoverage.countEmpty tree_2602 = _
  rw [count_2567, count_2602]

theorem family_2604 : EmptyFamilyCoverage.CheckedTree tree_2604 := .empty rfl case_1304 case_1304_checked
theorem count_2604 : EmptyFamilyCoverage.countEmpty tree_2604 = 1 := by decide +kernel

theorem family_2605 : EmptyFamilyCoverage.CheckedTree tree_2605 := .empty rfl case_1305 case_1305_checked
theorem count_2605 : EmptyFamilyCoverage.countEmpty tree_2605 = 1 := by decide +kernel

theorem family_2606 : EmptyFamilyCoverage.CheckedTree tree_2606 := .empty rfl case_1306 case_1306_checked
theorem count_2606 : EmptyFamilyCoverage.countEmpty tree_2606 = 1 := by decide +kernel

theorem family_2607 : EmptyFamilyCoverage.CheckedTree tree_2607 := .split family_2605 family_2606
theorem count_2607 : EmptyFamilyCoverage.countEmpty tree_2607 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2605 + EmptyFamilyCoverage.countEmpty tree_2606 = _
  rw [count_2605, count_2606]

theorem family_2608 : EmptyFamilyCoverage.CheckedTree tree_2608 := .other (by decide +kernel)
theorem count_2608 : EmptyFamilyCoverage.countEmpty tree_2608 = 0 := by decide +kernel

theorem family_2609 : EmptyFamilyCoverage.CheckedTree tree_2609 := .split family_2607 family_2608
theorem count_2609 : EmptyFamilyCoverage.countEmpty tree_2609 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2607 + EmptyFamilyCoverage.countEmpty tree_2608 = _
  rw [count_2607, count_2608]

theorem family_2610 : EmptyFamilyCoverage.CheckedTree tree_2610 := .split family_2604 family_2609
theorem count_2610 : EmptyFamilyCoverage.countEmpty tree_2610 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_2604 + EmptyFamilyCoverage.countEmpty tree_2609 = _
  rw [count_2604, count_2609]

theorem family_2611 : EmptyFamilyCoverage.CheckedTree tree_2611 := .empty rfl case_1308 case_1308_checked
theorem count_2611 : EmptyFamilyCoverage.countEmpty tree_2611 = 1 := by decide +kernel

theorem family_2612 : EmptyFamilyCoverage.CheckedTree tree_2612 := .empty rfl case_1309 case_1309_checked
theorem count_2612 : EmptyFamilyCoverage.countEmpty tree_2612 = 1 := by decide +kernel

theorem family_2613 : EmptyFamilyCoverage.CheckedTree tree_2613 := .split family_2611 family_2612
theorem count_2613 : EmptyFamilyCoverage.countEmpty tree_2613 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2611 + EmptyFamilyCoverage.countEmpty tree_2612 = _
  rw [count_2611, count_2612]

theorem family_2614 : EmptyFamilyCoverage.CheckedTree tree_2614 := .empty rfl case_1310 case_1310_checked
theorem count_2614 : EmptyFamilyCoverage.countEmpty tree_2614 = 1 := by decide +kernel

theorem family_2615 : EmptyFamilyCoverage.CheckedTree tree_2615 := .split family_2613 family_2614
theorem count_2615 : EmptyFamilyCoverage.countEmpty tree_2615 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_2613 + EmptyFamilyCoverage.countEmpty tree_2614 = _
  rw [count_2613, count_2614]

theorem family_2616 : EmptyFamilyCoverage.CheckedTree tree_2616 := .split family_2610 family_2615
theorem count_2616 : EmptyFamilyCoverage.countEmpty tree_2616 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_2610 + EmptyFamilyCoverage.countEmpty tree_2615 = _
  rw [count_2610, count_2615]

theorem family_2617 : EmptyFamilyCoverage.CheckedTree tree_2617 := .empty rfl case_1311 case_1311_checked
theorem count_2617 : EmptyFamilyCoverage.countEmpty tree_2617 = 1 := by decide +kernel

theorem family_2618 : EmptyFamilyCoverage.CheckedTree tree_2618 := .empty rfl case_1312 case_1312_checked
theorem count_2618 : EmptyFamilyCoverage.countEmpty tree_2618 = 1 := by decide +kernel

theorem family_2619 : EmptyFamilyCoverage.CheckedTree tree_2619 := .split family_2617 family_2618
theorem count_2619 : EmptyFamilyCoverage.countEmpty tree_2619 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2617 + EmptyFamilyCoverage.countEmpty tree_2618 = _
  rw [count_2617, count_2618]

theorem family_2620 : EmptyFamilyCoverage.CheckedTree tree_2620 := .empty rfl case_1313 case_1313_checked
theorem count_2620 : EmptyFamilyCoverage.countEmpty tree_2620 = 1 := by decide +kernel

theorem family_2621 : EmptyFamilyCoverage.CheckedTree tree_2621 := .empty rfl case_1314 case_1314_checked
theorem count_2621 : EmptyFamilyCoverage.countEmpty tree_2621 = 1 := by decide +kernel

theorem family_2622 : EmptyFamilyCoverage.CheckedTree tree_2622 := .split family_2620 family_2621
theorem count_2622 : EmptyFamilyCoverage.countEmpty tree_2622 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2620 + EmptyFamilyCoverage.countEmpty tree_2621 = _
  rw [count_2620, count_2621]

theorem family_2623 : EmptyFamilyCoverage.CheckedTree tree_2623 := .split family_2619 family_2622
theorem count_2623 : EmptyFamilyCoverage.countEmpty tree_2623 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_2619 + EmptyFamilyCoverage.countEmpty tree_2622 = _
  rw [count_2619, count_2622]

theorem family_2624 : EmptyFamilyCoverage.CheckedTree tree_2624 := .empty rfl case_1315 case_1315_checked
theorem count_2624 : EmptyFamilyCoverage.countEmpty tree_2624 = 1 := by decide +kernel

theorem family_2625 : EmptyFamilyCoverage.CheckedTree tree_2625 := .empty rfl case_1316 case_1316_checked
theorem count_2625 : EmptyFamilyCoverage.countEmpty tree_2625 = 1 := by decide +kernel

theorem family_2626 : EmptyFamilyCoverage.CheckedTree tree_2626 := .split family_2624 family_2625
theorem count_2626 : EmptyFamilyCoverage.countEmpty tree_2626 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2624 + EmptyFamilyCoverage.countEmpty tree_2625 = _
  rw [count_2624, count_2625]

theorem family_2627 : EmptyFamilyCoverage.CheckedTree tree_2627 := .empty rfl case_1317 case_1317_checked
theorem count_2627 : EmptyFamilyCoverage.countEmpty tree_2627 = 1 := by decide +kernel

theorem family_2628 : EmptyFamilyCoverage.CheckedTree tree_2628 := .empty rfl case_1318 case_1318_checked
theorem count_2628 : EmptyFamilyCoverage.countEmpty tree_2628 = 1 := by decide +kernel

theorem family_2629 : EmptyFamilyCoverage.CheckedTree tree_2629 := .split family_2627 family_2628
theorem count_2629 : EmptyFamilyCoverage.countEmpty tree_2629 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2627 + EmptyFamilyCoverage.countEmpty tree_2628 = _
  rw [count_2627, count_2628]

theorem family_2630 : EmptyFamilyCoverage.CheckedTree tree_2630 := .split family_2626 family_2629
theorem count_2630 : EmptyFamilyCoverage.countEmpty tree_2630 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_2626 + EmptyFamilyCoverage.countEmpty tree_2629 = _
  rw [count_2626, count_2629]

theorem family_2631 : EmptyFamilyCoverage.CheckedTree tree_2631 := .split family_2623 family_2630
theorem count_2631 : EmptyFamilyCoverage.countEmpty tree_2631 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_2623 + EmptyFamilyCoverage.countEmpty tree_2630 = _
  rw [count_2623, count_2630]

theorem family_2632 : EmptyFamilyCoverage.CheckedTree tree_2632 := .empty rfl case_1319 case_1319_checked
theorem count_2632 : EmptyFamilyCoverage.countEmpty tree_2632 = 1 := by decide +kernel

theorem family_2633 : EmptyFamilyCoverage.CheckedTree tree_2633 := .empty rfl case_1320 case_1320_checked
theorem count_2633 : EmptyFamilyCoverage.countEmpty tree_2633 = 1 := by decide +kernel

theorem family_2634 : EmptyFamilyCoverage.CheckedTree tree_2634 := .split family_2632 family_2633
theorem count_2634 : EmptyFamilyCoverage.countEmpty tree_2634 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2632 + EmptyFamilyCoverage.countEmpty tree_2633 = _
  rw [count_2632, count_2633]

theorem family_2635 : EmptyFamilyCoverage.CheckedTree tree_2635 := .empty rfl case_1321 case_1321_checked
theorem count_2635 : EmptyFamilyCoverage.countEmpty tree_2635 = 1 := by decide +kernel

theorem family_2636 : EmptyFamilyCoverage.CheckedTree tree_2636 := .split family_2634 family_2635
theorem count_2636 : EmptyFamilyCoverage.countEmpty tree_2636 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_2634 + EmptyFamilyCoverage.countEmpty tree_2635 = _
  rw [count_2634, count_2635]

theorem family_2637 : EmptyFamilyCoverage.CheckedTree tree_2637 := .other (by decide +kernel)
theorem count_2637 : EmptyFamilyCoverage.countEmpty tree_2637 = 0 := by decide +kernel

theorem family_2638 : EmptyFamilyCoverage.CheckedTree tree_2638 := .split family_2636 family_2637
theorem count_2638 : EmptyFamilyCoverage.countEmpty tree_2638 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_2636 + EmptyFamilyCoverage.countEmpty tree_2637 = _
  rw [count_2636, count_2637]

theorem family_2639 : EmptyFamilyCoverage.CheckedTree tree_2639 := .split family_2631 family_2638
theorem count_2639 : EmptyFamilyCoverage.countEmpty tree_2639 = 11 := by
  change EmptyFamilyCoverage.countEmpty tree_2631 + EmptyFamilyCoverage.countEmpty tree_2638 = _
  rw [count_2631, count_2638]

theorem family_2640 : EmptyFamilyCoverage.CheckedTree tree_2640 := .other (by decide +kernel)
theorem count_2640 : EmptyFamilyCoverage.countEmpty tree_2640 = 0 := by decide +kernel

theorem family_2641 : EmptyFamilyCoverage.CheckedTree tree_2641 := .other (by decide +kernel)
theorem count_2641 : EmptyFamilyCoverage.countEmpty tree_2641 = 0 := by decide +kernel

theorem family_2642 : EmptyFamilyCoverage.CheckedTree tree_2642 := .split family_2640 family_2641
theorem count_2642 : EmptyFamilyCoverage.countEmpty tree_2642 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_2640 + EmptyFamilyCoverage.countEmpty tree_2641 = _
  rw [count_2640, count_2641]

theorem family_2643 : EmptyFamilyCoverage.CheckedTree tree_2643 := .other (by decide +kernel)
theorem count_2643 : EmptyFamilyCoverage.countEmpty tree_2643 = 0 := by decide +kernel

theorem family_2644 : EmptyFamilyCoverage.CheckedTree tree_2644 := .split family_2642 family_2643
theorem count_2644 : EmptyFamilyCoverage.countEmpty tree_2644 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_2642 + EmptyFamilyCoverage.countEmpty tree_2643 = _
  rw [count_2642, count_2643]

theorem family_2645 : EmptyFamilyCoverage.CheckedTree tree_2645 := .split family_2639 family_2644
theorem count_2645 : EmptyFamilyCoverage.countEmpty tree_2645 = 11 := by
  change EmptyFamilyCoverage.countEmpty tree_2639 + EmptyFamilyCoverage.countEmpty tree_2644 = _
  rw [count_2639, count_2644]

theorem family_2646 : EmptyFamilyCoverage.CheckedTree tree_2646 := .empty rfl case_1326 case_1326_checked
theorem count_2646 : EmptyFamilyCoverage.countEmpty tree_2646 = 1 := by decide +kernel

theorem family_2647 : EmptyFamilyCoverage.CheckedTree tree_2647 := .empty rfl case_1327 case_1327_checked
theorem count_2647 : EmptyFamilyCoverage.countEmpty tree_2647 = 1 := by decide +kernel

theorem family_2648 : EmptyFamilyCoverage.CheckedTree tree_2648 := .empty rfl case_1328 case_1328_checked
theorem count_2648 : EmptyFamilyCoverage.countEmpty tree_2648 = 1 := by decide +kernel

theorem family_2649 : EmptyFamilyCoverage.CheckedTree tree_2649 := .split family_2647 family_2648
theorem count_2649 : EmptyFamilyCoverage.countEmpty tree_2649 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2647 + EmptyFamilyCoverage.countEmpty tree_2648 = _
  rw [count_2647, count_2648]

theorem family_2650 : EmptyFamilyCoverage.CheckedTree tree_2650 := .empty rfl case_1329 case_1329_checked
theorem count_2650 : EmptyFamilyCoverage.countEmpty tree_2650 = 1 := by decide +kernel

theorem family_2651 : EmptyFamilyCoverage.CheckedTree tree_2651 := .split family_2649 family_2650
theorem count_2651 : EmptyFamilyCoverage.countEmpty tree_2651 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_2649 + EmptyFamilyCoverage.countEmpty tree_2650 = _
  rw [count_2649, count_2650]

theorem family_2652 : EmptyFamilyCoverage.CheckedTree tree_2652 := .split family_2646 family_2651
theorem count_2652 : EmptyFamilyCoverage.countEmpty tree_2652 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_2646 + EmptyFamilyCoverage.countEmpty tree_2651 = _
  rw [count_2646, count_2651]

theorem family_2653 : EmptyFamilyCoverage.CheckedTree tree_2653 := .empty rfl case_1330 case_1330_checked
theorem count_2653 : EmptyFamilyCoverage.countEmpty tree_2653 = 1 := by decide +kernel

theorem family_2654 : EmptyFamilyCoverage.CheckedTree tree_2654 := .empty rfl case_1331 case_1331_checked
theorem count_2654 : EmptyFamilyCoverage.countEmpty tree_2654 = 1 := by decide +kernel

theorem family_2655 : EmptyFamilyCoverage.CheckedTree tree_2655 := .split family_2653 family_2654
theorem count_2655 : EmptyFamilyCoverage.countEmpty tree_2655 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2653 + EmptyFamilyCoverage.countEmpty tree_2654 = _
  rw [count_2653, count_2654]

theorem family_2656 : EmptyFamilyCoverage.CheckedTree tree_2656 := .split family_2652 family_2655
theorem count_2656 : EmptyFamilyCoverage.countEmpty tree_2656 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_2652 + EmptyFamilyCoverage.countEmpty tree_2655 = _
  rw [count_2652, count_2655]

theorem family_2657 : EmptyFamilyCoverage.CheckedTree tree_2657 := .split family_2645 family_2656
theorem count_2657 : EmptyFamilyCoverage.countEmpty tree_2657 = 17 := by
  change EmptyFamilyCoverage.countEmpty tree_2645 + EmptyFamilyCoverage.countEmpty tree_2656 = _
  rw [count_2645, count_2656]

theorem family_2658 : EmptyFamilyCoverage.CheckedTree tree_2658 := .other (by decide +kernel)
theorem count_2658 : EmptyFamilyCoverage.countEmpty tree_2658 = 0 := by decide +kernel

theorem family_2659 : EmptyFamilyCoverage.CheckedTree tree_2659 := .empty rfl case_1333 case_1333_checked
theorem count_2659 : EmptyFamilyCoverage.countEmpty tree_2659 = 1 := by decide +kernel

theorem family_2660 : EmptyFamilyCoverage.CheckedTree tree_2660 := .split family_2658 family_2659
theorem count_2660 : EmptyFamilyCoverage.countEmpty tree_2660 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_2658 + EmptyFamilyCoverage.countEmpty tree_2659 = _
  rw [count_2658, count_2659]

theorem family_2661 : EmptyFamilyCoverage.CheckedTree tree_2661 := .other (by decide +kernel)
theorem count_2661 : EmptyFamilyCoverage.countEmpty tree_2661 = 0 := by decide +kernel

theorem family_2662 : EmptyFamilyCoverage.CheckedTree tree_2662 := .split family_2660 family_2661
theorem count_2662 : EmptyFamilyCoverage.countEmpty tree_2662 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_2660 + EmptyFamilyCoverage.countEmpty tree_2661 = _
  rw [count_2660, count_2661]

theorem family_2663 : EmptyFamilyCoverage.CheckedTree tree_2663 := .split family_2657 family_2662
theorem count_2663 : EmptyFamilyCoverage.countEmpty tree_2663 = 18 := by
  change EmptyFamilyCoverage.countEmpty tree_2657 + EmptyFamilyCoverage.countEmpty tree_2662 = _
  rw [count_2657, count_2662]

theorem family_2664 : EmptyFamilyCoverage.CheckedTree tree_2664 := .other (by decide +kernel)
theorem count_2664 : EmptyFamilyCoverage.countEmpty tree_2664 = 0 := by decide +kernel

theorem family_2665 : EmptyFamilyCoverage.CheckedTree tree_2665 := .empty rfl case_1336 case_1336_checked
theorem count_2665 : EmptyFamilyCoverage.countEmpty tree_2665 = 1 := by decide +kernel

theorem family_2666 : EmptyFamilyCoverage.CheckedTree tree_2666 := .split family_2664 family_2665
theorem count_2666 : EmptyFamilyCoverage.countEmpty tree_2666 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_2664 + EmptyFamilyCoverage.countEmpty tree_2665 = _
  rw [count_2664, count_2665]

theorem family_2667 : EmptyFamilyCoverage.CheckedTree tree_2667 := .empty rfl case_1337 case_1337_checked
theorem count_2667 : EmptyFamilyCoverage.countEmpty tree_2667 = 1 := by decide +kernel

theorem family_2668 : EmptyFamilyCoverage.CheckedTree tree_2668 := .empty rfl case_1338 case_1338_checked
theorem count_2668 : EmptyFamilyCoverage.countEmpty tree_2668 = 1 := by decide +kernel

theorem family_2669 : EmptyFamilyCoverage.CheckedTree tree_2669 := .split family_2667 family_2668
theorem count_2669 : EmptyFamilyCoverage.countEmpty tree_2669 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2667 + EmptyFamilyCoverage.countEmpty tree_2668 = _
  rw [count_2667, count_2668]

theorem family_2670 : EmptyFamilyCoverage.CheckedTree tree_2670 := .split family_2666 family_2669
theorem count_2670 : EmptyFamilyCoverage.countEmpty tree_2670 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_2666 + EmptyFamilyCoverage.countEmpty tree_2669 = _
  rw [count_2666, count_2669]

theorem family_2671 : EmptyFamilyCoverage.CheckedTree tree_2671 := .empty rfl case_1339 case_1339_checked
theorem count_2671 : EmptyFamilyCoverage.countEmpty tree_2671 = 1 := by decide +kernel

theorem family_2672 : EmptyFamilyCoverage.CheckedTree tree_2672 := .empty rfl case_1340 case_1340_checked
theorem count_2672 : EmptyFamilyCoverage.countEmpty tree_2672 = 1 := by decide +kernel

theorem family_2673 : EmptyFamilyCoverage.CheckedTree tree_2673 := .empty rfl case_1341 case_1341_checked
theorem count_2673 : EmptyFamilyCoverage.countEmpty tree_2673 = 1 := by decide +kernel

theorem family_2674 : EmptyFamilyCoverage.CheckedTree tree_2674 := .split family_2672 family_2673
theorem count_2674 : EmptyFamilyCoverage.countEmpty tree_2674 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2672 + EmptyFamilyCoverage.countEmpty tree_2673 = _
  rw [count_2672, count_2673]

theorem family_2675 : EmptyFamilyCoverage.CheckedTree tree_2675 := .split family_2671 family_2674
theorem count_2675 : EmptyFamilyCoverage.countEmpty tree_2675 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_2671 + EmptyFamilyCoverage.countEmpty tree_2674 = _
  rw [count_2671, count_2674]

theorem family_2676 : EmptyFamilyCoverage.CheckedTree tree_2676 := .split family_2670 family_2675
theorem count_2676 : EmptyFamilyCoverage.countEmpty tree_2676 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_2670 + EmptyFamilyCoverage.countEmpty tree_2675 = _
  rw [count_2670, count_2675]

theorem family_2677 : EmptyFamilyCoverage.CheckedTree tree_2677 := .empty rfl case_1342 case_1342_checked
theorem count_2677 : EmptyFamilyCoverage.countEmpty tree_2677 = 1 := by decide +kernel

theorem family_2678 : EmptyFamilyCoverage.CheckedTree tree_2678 := .empty rfl case_1343 case_1343_checked
theorem count_2678 : EmptyFamilyCoverage.countEmpty tree_2678 = 1 := by decide +kernel

theorem family_2679 : EmptyFamilyCoverage.CheckedTree tree_2679 := .split family_2677 family_2678
theorem count_2679 : EmptyFamilyCoverage.countEmpty tree_2679 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2677 + EmptyFamilyCoverage.countEmpty tree_2678 = _
  rw [count_2677, count_2678]

theorem family_2680 : EmptyFamilyCoverage.CheckedTree tree_2680 := .other (by decide +kernel)
theorem count_2680 : EmptyFamilyCoverage.countEmpty tree_2680 = 0 := by decide +kernel

theorem family_2681 : EmptyFamilyCoverage.CheckedTree tree_2681 := .split family_2679 family_2680
theorem count_2681 : EmptyFamilyCoverage.countEmpty tree_2681 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2679 + EmptyFamilyCoverage.countEmpty tree_2680 = _
  rw [count_2679, count_2680]

theorem family_2682 : EmptyFamilyCoverage.CheckedTree tree_2682 := .split family_2676 family_2681
theorem count_2682 : EmptyFamilyCoverage.countEmpty tree_2682 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_2676 + EmptyFamilyCoverage.countEmpty tree_2681 = _
  rw [count_2676, count_2681]

theorem family_2683 : EmptyFamilyCoverage.CheckedTree tree_2683 := .split family_2663 family_2682
theorem count_2683 : EmptyFamilyCoverage.countEmpty tree_2683 = 26 := by
  change EmptyFamilyCoverage.countEmpty tree_2663 + EmptyFamilyCoverage.countEmpty tree_2682 = _
  rw [count_2663, count_2682]

theorem family_2684 : EmptyFamilyCoverage.CheckedTree tree_2684 := .split family_2616 family_2683
theorem count_2684 : EmptyFamilyCoverage.countEmpty tree_2684 = 32 := by
  change EmptyFamilyCoverage.countEmpty tree_2616 + EmptyFamilyCoverage.countEmpty tree_2683 = _
  rw [count_2616, count_2683]

theorem family_2685 : EmptyFamilyCoverage.CheckedTree tree_2685 := .split family_2603 family_2684
theorem count_2685 : EmptyFamilyCoverage.countEmpty tree_2685 = 68 := by
  change EmptyFamilyCoverage.countEmpty tree_2603 + EmptyFamilyCoverage.countEmpty tree_2684 = _
  rw [count_2603, count_2684]

theorem family_2686 : EmptyFamilyCoverage.CheckedTree tree_2686 := .empty rfl case_1345 case_1345_checked
theorem count_2686 : EmptyFamilyCoverage.countEmpty tree_2686 = 1 := by decide +kernel

theorem family_2687 : EmptyFamilyCoverage.CheckedTree tree_2687 := .empty rfl case_1346 case_1346_checked
theorem count_2687 : EmptyFamilyCoverage.countEmpty tree_2687 = 1 := by decide +kernel

theorem family_2688 : EmptyFamilyCoverage.CheckedTree tree_2688 := .split family_2686 family_2687
theorem count_2688 : EmptyFamilyCoverage.countEmpty tree_2688 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2686 + EmptyFamilyCoverage.countEmpty tree_2687 = _
  rw [count_2686, count_2687]

theorem family_2689 : EmptyFamilyCoverage.CheckedTree tree_2689 := .other (by decide +kernel)
theorem count_2689 : EmptyFamilyCoverage.countEmpty tree_2689 = 0 := by decide +kernel

theorem family_2690 : EmptyFamilyCoverage.CheckedTree tree_2690 := .other (by decide +kernel)
theorem count_2690 : EmptyFamilyCoverage.countEmpty tree_2690 = 0 := by decide +kernel

theorem family_2691 : EmptyFamilyCoverage.CheckedTree tree_2691 := .split family_2689 family_2690
theorem count_2691 : EmptyFamilyCoverage.countEmpty tree_2691 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_2689 + EmptyFamilyCoverage.countEmpty tree_2690 = _
  rw [count_2689, count_2690]

theorem family_2692 : EmptyFamilyCoverage.CheckedTree tree_2692 := .empty rfl case_1349 case_1349_checked
theorem count_2692 : EmptyFamilyCoverage.countEmpty tree_2692 = 1 := by decide +kernel

theorem family_2693 : EmptyFamilyCoverage.CheckedTree tree_2693 := .empty rfl case_1350 case_1350_checked
theorem count_2693 : EmptyFamilyCoverage.countEmpty tree_2693 = 1 := by decide +kernel

theorem family_2694 : EmptyFamilyCoverage.CheckedTree tree_2694 := .split family_2692 family_2693
theorem count_2694 : EmptyFamilyCoverage.countEmpty tree_2694 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2692 + EmptyFamilyCoverage.countEmpty tree_2693 = _
  rw [count_2692, count_2693]

theorem family_2695 : EmptyFamilyCoverage.CheckedTree tree_2695 := .empty rfl case_1351 case_1351_checked
theorem count_2695 : EmptyFamilyCoverage.countEmpty tree_2695 = 1 := by decide +kernel

theorem family_2696 : EmptyFamilyCoverage.CheckedTree tree_2696 := .empty rfl case_1352 case_1352_checked
theorem count_2696 : EmptyFamilyCoverage.countEmpty tree_2696 = 1 := by decide +kernel

theorem family_2697 : EmptyFamilyCoverage.CheckedTree tree_2697 := .split family_2695 family_2696
theorem count_2697 : EmptyFamilyCoverage.countEmpty tree_2697 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2695 + EmptyFamilyCoverage.countEmpty tree_2696 = _
  rw [count_2695, count_2696]

theorem family_2698 : EmptyFamilyCoverage.CheckedTree tree_2698 := .split family_2694 family_2697
theorem count_2698 : EmptyFamilyCoverage.countEmpty tree_2698 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_2694 + EmptyFamilyCoverage.countEmpty tree_2697 = _
  rw [count_2694, count_2697]

theorem family_2699 : EmptyFamilyCoverage.CheckedTree tree_2699 := .split family_2691 family_2698
theorem count_2699 : EmptyFamilyCoverage.countEmpty tree_2699 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_2691 + EmptyFamilyCoverage.countEmpty tree_2698 = _
  rw [count_2691, count_2698]

theorem family_2700 : EmptyFamilyCoverage.CheckedTree tree_2700 := .empty rfl case_1353 case_1353_checked
theorem count_2700 : EmptyFamilyCoverage.countEmpty tree_2700 = 1 := by decide +kernel

theorem family_2701 : EmptyFamilyCoverage.CheckedTree tree_2701 := .empty rfl case_1354 case_1354_checked
theorem count_2701 : EmptyFamilyCoverage.countEmpty tree_2701 = 1 := by decide +kernel

theorem family_2702 : EmptyFamilyCoverage.CheckedTree tree_2702 := .split family_2700 family_2701
theorem count_2702 : EmptyFamilyCoverage.countEmpty tree_2702 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2700 + EmptyFamilyCoverage.countEmpty tree_2701 = _
  rw [count_2700, count_2701]

theorem family_2703 : EmptyFamilyCoverage.CheckedTree tree_2703 := .other (by decide +kernel)
theorem count_2703 : EmptyFamilyCoverage.countEmpty tree_2703 = 0 := by decide +kernel

theorem family_2704 : EmptyFamilyCoverage.CheckedTree tree_2704 := .split family_2702 family_2703
theorem count_2704 : EmptyFamilyCoverage.countEmpty tree_2704 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2702 + EmptyFamilyCoverage.countEmpty tree_2703 = _
  rw [count_2702, count_2703]

theorem family_2705 : EmptyFamilyCoverage.CheckedTree tree_2705 := .split family_2699 family_2704
theorem count_2705 : EmptyFamilyCoverage.countEmpty tree_2705 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_2699 + EmptyFamilyCoverage.countEmpty tree_2704 = _
  rw [count_2699, count_2704]

theorem family_2706 : EmptyFamilyCoverage.CheckedTree tree_2706 := .split family_2688 family_2705
theorem count_2706 : EmptyFamilyCoverage.countEmpty tree_2706 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_2688 + EmptyFamilyCoverage.countEmpty tree_2705 = _
  rw [count_2688, count_2705]

theorem family_2707 : EmptyFamilyCoverage.CheckedTree tree_2707 := .split family_2685 family_2706
theorem count_2707 : EmptyFamilyCoverage.countEmpty tree_2707 = 76 := by
  change EmptyFamilyCoverage.countEmpty tree_2685 + EmptyFamilyCoverage.countEmpty tree_2706 = _
  rw [count_2685, count_2706]

theorem family_2708 : EmptyFamilyCoverage.CheckedTree tree_2708 := .split family_2512 family_2707
theorem count_2708 : EmptyFamilyCoverage.countEmpty tree_2708 = 262 := by
  change EmptyFamilyCoverage.countEmpty tree_2512 + EmptyFamilyCoverage.countEmpty tree_2707 = _
  rw [count_2512, count_2707]

theorem family_2709 : EmptyFamilyCoverage.CheckedTree tree_2709 := .empty rfl case_1356 case_1356_checked
theorem count_2709 : EmptyFamilyCoverage.countEmpty tree_2709 = 1 := by decide +kernel

theorem family_2710 : EmptyFamilyCoverage.CheckedTree tree_2710 := .empty rfl case_1357 case_1357_checked
theorem count_2710 : EmptyFamilyCoverage.countEmpty tree_2710 = 1 := by decide +kernel

theorem family_2711 : EmptyFamilyCoverage.CheckedTree tree_2711 := .empty rfl case_1358 case_1358_checked
theorem count_2711 : EmptyFamilyCoverage.countEmpty tree_2711 = 1 := by decide +kernel

theorem family_2712 : EmptyFamilyCoverage.CheckedTree tree_2712 := .split family_2710 family_2711
theorem count_2712 : EmptyFamilyCoverage.countEmpty tree_2712 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2710 + EmptyFamilyCoverage.countEmpty tree_2711 = _
  rw [count_2710, count_2711]

theorem family_2713 : EmptyFamilyCoverage.CheckedTree tree_2713 := .split family_2709 family_2712
theorem count_2713 : EmptyFamilyCoverage.countEmpty tree_2713 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_2709 + EmptyFamilyCoverage.countEmpty tree_2712 = _
  rw [count_2709, count_2712]

theorem family_2714 : EmptyFamilyCoverage.CheckedTree tree_2714 := .empty rfl case_1359 case_1359_checked
theorem count_2714 : EmptyFamilyCoverage.countEmpty tree_2714 = 1 := by decide +kernel

theorem family_2715 : EmptyFamilyCoverage.CheckedTree tree_2715 := .split family_2713 family_2714
theorem count_2715 : EmptyFamilyCoverage.countEmpty tree_2715 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_2713 + EmptyFamilyCoverage.countEmpty tree_2714 = _
  rw [count_2713, count_2714]

theorem family_2716 : EmptyFamilyCoverage.CheckedTree tree_2716 := .empty rfl case_1360 case_1360_checked
theorem count_2716 : EmptyFamilyCoverage.countEmpty tree_2716 = 1 := by decide +kernel

theorem family_2717 : EmptyFamilyCoverage.CheckedTree tree_2717 := .empty rfl case_1361 case_1361_checked
theorem count_2717 : EmptyFamilyCoverage.countEmpty tree_2717 = 1 := by decide +kernel

theorem family_2718 : EmptyFamilyCoverage.CheckedTree tree_2718 := .empty rfl case_1362 case_1362_checked
theorem count_2718 : EmptyFamilyCoverage.countEmpty tree_2718 = 1 := by decide +kernel

theorem family_2719 : EmptyFamilyCoverage.CheckedTree tree_2719 := .split family_2717 family_2718
theorem count_2719 : EmptyFamilyCoverage.countEmpty tree_2719 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2717 + EmptyFamilyCoverage.countEmpty tree_2718 = _
  rw [count_2717, count_2718]

theorem family_2720 : EmptyFamilyCoverage.CheckedTree tree_2720 := .split family_2716 family_2719
theorem count_2720 : EmptyFamilyCoverage.countEmpty tree_2720 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_2716 + EmptyFamilyCoverage.countEmpty tree_2719 = _
  rw [count_2716, count_2719]

theorem family_2721 : EmptyFamilyCoverage.CheckedTree tree_2721 := .empty rfl case_1363 case_1363_checked
theorem count_2721 : EmptyFamilyCoverage.countEmpty tree_2721 = 1 := by decide +kernel

theorem family_2722 : EmptyFamilyCoverage.CheckedTree tree_2722 := .split family_2720 family_2721
theorem count_2722 : EmptyFamilyCoverage.countEmpty tree_2722 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_2720 + EmptyFamilyCoverage.countEmpty tree_2721 = _
  rw [count_2720, count_2721]

theorem family_2723 : EmptyFamilyCoverage.CheckedTree tree_2723 := .split family_2715 family_2722
theorem count_2723 : EmptyFamilyCoverage.countEmpty tree_2723 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_2715 + EmptyFamilyCoverage.countEmpty tree_2722 = _
  rw [count_2715, count_2722]

theorem family_2724 : EmptyFamilyCoverage.CheckedTree tree_2724 := .other (by decide +kernel)
theorem count_2724 : EmptyFamilyCoverage.countEmpty tree_2724 = 0 := by decide +kernel

theorem family_2725 : EmptyFamilyCoverage.CheckedTree tree_2725 := .split family_2723 family_2724
theorem count_2725 : EmptyFamilyCoverage.countEmpty tree_2725 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_2723 + EmptyFamilyCoverage.countEmpty tree_2724 = _
  rw [count_2723, count_2724]

theorem family_2726 : EmptyFamilyCoverage.CheckedTree tree_2726 := .empty rfl case_1365 case_1365_checked
theorem count_2726 : EmptyFamilyCoverage.countEmpty tree_2726 = 1 := by decide +kernel

theorem family_2727 : EmptyFamilyCoverage.CheckedTree tree_2727 := .other (by decide +kernel)
theorem count_2727 : EmptyFamilyCoverage.countEmpty tree_2727 = 0 := by decide +kernel

theorem family_2728 : EmptyFamilyCoverage.CheckedTree tree_2728 := .other (by decide +kernel)
theorem count_2728 : EmptyFamilyCoverage.countEmpty tree_2728 = 0 := by decide +kernel

theorem family_2729 : EmptyFamilyCoverage.CheckedTree tree_2729 := .split family_2727 family_2728
theorem count_2729 : EmptyFamilyCoverage.countEmpty tree_2729 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_2727 + EmptyFamilyCoverage.countEmpty tree_2728 = _
  rw [count_2727, count_2728]

theorem family_2730 : EmptyFamilyCoverage.CheckedTree tree_2730 := .split family_2726 family_2729
theorem count_2730 : EmptyFamilyCoverage.countEmpty tree_2730 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_2726 + EmptyFamilyCoverage.countEmpty tree_2729 = _
  rw [count_2726, count_2729]

theorem family_2731 : EmptyFamilyCoverage.CheckedTree tree_2731 := .split family_2725 family_2730
theorem count_2731 : EmptyFamilyCoverage.countEmpty tree_2731 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_2725 + EmptyFamilyCoverage.countEmpty tree_2730 = _
  rw [count_2725, count_2730]

theorem family_2732 : EmptyFamilyCoverage.CheckedTree tree_2732 := .empty rfl case_1368 case_1368_checked
theorem count_2732 : EmptyFamilyCoverage.countEmpty tree_2732 = 1 := by decide +kernel

theorem family_2733 : EmptyFamilyCoverage.CheckedTree tree_2733 := .other (by decide +kernel)
theorem count_2733 : EmptyFamilyCoverage.countEmpty tree_2733 = 0 := by decide +kernel

theorem family_2734 : EmptyFamilyCoverage.CheckedTree tree_2734 := .empty rfl case_1370 case_1370_checked
theorem count_2734 : EmptyFamilyCoverage.countEmpty tree_2734 = 1 := by decide +kernel

theorem family_2735 : EmptyFamilyCoverage.CheckedTree tree_2735 := .split family_2733 family_2734
theorem count_2735 : EmptyFamilyCoverage.countEmpty tree_2735 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_2733 + EmptyFamilyCoverage.countEmpty tree_2734 = _
  rw [count_2733, count_2734]

theorem family_2736 : EmptyFamilyCoverage.CheckedTree tree_2736 := .split family_2732 family_2735
theorem count_2736 : EmptyFamilyCoverage.countEmpty tree_2736 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2732 + EmptyFamilyCoverage.countEmpty tree_2735 = _
  rw [count_2732, count_2735]

theorem family_2737 : EmptyFamilyCoverage.CheckedTree tree_2737 := .empty rfl case_1371 case_1371_checked
theorem count_2737 : EmptyFamilyCoverage.countEmpty tree_2737 = 1 := by decide +kernel

theorem family_2738 : EmptyFamilyCoverage.CheckedTree tree_2738 := .split family_2736 family_2737
theorem count_2738 : EmptyFamilyCoverage.countEmpty tree_2738 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_2736 + EmptyFamilyCoverage.countEmpty tree_2737 = _
  rw [count_2736, count_2737]

theorem family_2739 : EmptyFamilyCoverage.CheckedTree tree_2739 := .split family_2731 family_2738
theorem count_2739 : EmptyFamilyCoverage.countEmpty tree_2739 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_2731 + EmptyFamilyCoverage.countEmpty tree_2738 = _
  rw [count_2731, count_2738]

theorem family_2740 : EmptyFamilyCoverage.CheckedTree tree_2740 := .empty rfl case_1372 case_1372_checked
theorem count_2740 : EmptyFamilyCoverage.countEmpty tree_2740 = 1 := by decide +kernel

theorem family_2741 : EmptyFamilyCoverage.CheckedTree tree_2741 := .other (by decide +kernel)
theorem count_2741 : EmptyFamilyCoverage.countEmpty tree_2741 = 0 := by decide +kernel

theorem family_2742 : EmptyFamilyCoverage.CheckedTree tree_2742 := .split family_2740 family_2741
theorem count_2742 : EmptyFamilyCoverage.countEmpty tree_2742 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_2740 + EmptyFamilyCoverage.countEmpty tree_2741 = _
  rw [count_2740, count_2741]

theorem family_2743 : EmptyFamilyCoverage.CheckedTree tree_2743 := .empty rfl case_1374 case_1374_checked
theorem count_2743 : EmptyFamilyCoverage.countEmpty tree_2743 = 1 := by decide +kernel

theorem family_2744 : EmptyFamilyCoverage.CheckedTree tree_2744 := .split family_2742 family_2743
theorem count_2744 : EmptyFamilyCoverage.countEmpty tree_2744 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2742 + EmptyFamilyCoverage.countEmpty tree_2743 = _
  rw [count_2742, count_2743]

theorem family_2745 : EmptyFamilyCoverage.CheckedTree tree_2745 := .other (by decide +kernel)
theorem count_2745 : EmptyFamilyCoverage.countEmpty tree_2745 = 0 := by decide +kernel

theorem family_2746 : EmptyFamilyCoverage.CheckedTree tree_2746 := .empty rfl case_1376 case_1376_checked
theorem count_2746 : EmptyFamilyCoverage.countEmpty tree_2746 = 1 := by decide +kernel

theorem family_2747 : EmptyFamilyCoverage.CheckedTree tree_2747 := .split family_2745 family_2746
theorem count_2747 : EmptyFamilyCoverage.countEmpty tree_2747 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_2745 + EmptyFamilyCoverage.countEmpty tree_2746 = _
  rw [count_2745, count_2746]

theorem family_2748 : EmptyFamilyCoverage.CheckedTree tree_2748 := .split family_2744 family_2747
theorem count_2748 : EmptyFamilyCoverage.countEmpty tree_2748 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_2744 + EmptyFamilyCoverage.countEmpty tree_2747 = _
  rw [count_2744, count_2747]

theorem family_2749 : EmptyFamilyCoverage.CheckedTree tree_2749 := .empty rfl case_1377 case_1377_checked
theorem count_2749 : EmptyFamilyCoverage.countEmpty tree_2749 = 1 := by decide +kernel

theorem family_2750 : EmptyFamilyCoverage.CheckedTree tree_2750 := .split family_2748 family_2749
theorem count_2750 : EmptyFamilyCoverage.countEmpty tree_2750 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_2748 + EmptyFamilyCoverage.countEmpty tree_2749 = _
  rw [count_2748, count_2749]

theorem family_2751 : EmptyFamilyCoverage.CheckedTree tree_2751 := .empty rfl case_1378 case_1378_checked
theorem count_2751 : EmptyFamilyCoverage.countEmpty tree_2751 = 1 := by decide +kernel

theorem family_2752 : EmptyFamilyCoverage.CheckedTree tree_2752 := .other (by decide +kernel)
theorem count_2752 : EmptyFamilyCoverage.countEmpty tree_2752 = 0 := by decide +kernel

theorem family_2753 : EmptyFamilyCoverage.CheckedTree tree_2753 := .split family_2751 family_2752
theorem count_2753 : EmptyFamilyCoverage.countEmpty tree_2753 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_2751 + EmptyFamilyCoverage.countEmpty tree_2752 = _
  rw [count_2751, count_2752]

theorem family_2754 : EmptyFamilyCoverage.CheckedTree tree_2754 := .split family_2750 family_2753
theorem count_2754 : EmptyFamilyCoverage.countEmpty tree_2754 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_2750 + EmptyFamilyCoverage.countEmpty tree_2753 = _
  rw [count_2750, count_2753]

theorem family_2755 : EmptyFamilyCoverage.CheckedTree tree_2755 := .empty rfl case_1380 case_1380_checked
theorem count_2755 : EmptyFamilyCoverage.countEmpty tree_2755 = 1 := by decide +kernel

theorem family_2756 : EmptyFamilyCoverage.CheckedTree tree_2756 := .empty rfl case_1381 case_1381_checked
theorem count_2756 : EmptyFamilyCoverage.countEmpty tree_2756 = 1 := by decide +kernel

theorem family_2757 : EmptyFamilyCoverage.CheckedTree tree_2757 := .other (by decide +kernel)
theorem count_2757 : EmptyFamilyCoverage.countEmpty tree_2757 = 0 := by decide +kernel

theorem family_2758 : EmptyFamilyCoverage.CheckedTree tree_2758 := .split family_2756 family_2757
theorem count_2758 : EmptyFamilyCoverage.countEmpty tree_2758 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_2756 + EmptyFamilyCoverage.countEmpty tree_2757 = _
  rw [count_2756, count_2757]

theorem family_2759 : EmptyFamilyCoverage.CheckedTree tree_2759 := .split family_2755 family_2758
theorem count_2759 : EmptyFamilyCoverage.countEmpty tree_2759 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2755 + EmptyFamilyCoverage.countEmpty tree_2758 = _
  rw [count_2755, count_2758]

theorem family_2760 : EmptyFamilyCoverage.CheckedTree tree_2760 := .empty rfl case_1383 case_1383_checked
theorem count_2760 : EmptyFamilyCoverage.countEmpty tree_2760 = 1 := by decide +kernel

theorem family_2761 : EmptyFamilyCoverage.CheckedTree tree_2761 := .split family_2759 family_2760
theorem count_2761 : EmptyFamilyCoverage.countEmpty tree_2761 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_2759 + EmptyFamilyCoverage.countEmpty tree_2760 = _
  rw [count_2759, count_2760]

theorem family_2762 : EmptyFamilyCoverage.CheckedTree tree_2762 := .split family_2754 family_2761
theorem count_2762 : EmptyFamilyCoverage.countEmpty tree_2762 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_2754 + EmptyFamilyCoverage.countEmpty tree_2761 = _
  rw [count_2754, count_2761]

theorem family_2763 : EmptyFamilyCoverage.CheckedTree tree_2763 := .split family_2739 family_2762
theorem count_2763 : EmptyFamilyCoverage.countEmpty tree_2763 = 20 := by
  change EmptyFamilyCoverage.countEmpty tree_2739 + EmptyFamilyCoverage.countEmpty tree_2762 = _
  rw [count_2739, count_2762]

theorem family_2764 : EmptyFamilyCoverage.CheckedTree tree_2764 := .empty rfl case_1384 case_1384_checked
theorem count_2764 : EmptyFamilyCoverage.countEmpty tree_2764 = 1 := by decide +kernel

theorem family_2765 : EmptyFamilyCoverage.CheckedTree tree_2765 := .empty rfl case_1385 case_1385_checked
theorem count_2765 : EmptyFamilyCoverage.countEmpty tree_2765 = 1 := by decide +kernel

theorem family_2766 : EmptyFamilyCoverage.CheckedTree tree_2766 := .split family_2764 family_2765
theorem count_2766 : EmptyFamilyCoverage.countEmpty tree_2766 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2764 + EmptyFamilyCoverage.countEmpty tree_2765 = _
  rw [count_2764, count_2765]

theorem family_2767 : EmptyFamilyCoverage.CheckedTree tree_2767 := .other (by decide +kernel)
theorem count_2767 : EmptyFamilyCoverage.countEmpty tree_2767 = 0 := by decide +kernel

theorem family_2768 : EmptyFamilyCoverage.CheckedTree tree_2768 := .split family_2766 family_2767
theorem count_2768 : EmptyFamilyCoverage.countEmpty tree_2768 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2766 + EmptyFamilyCoverage.countEmpty tree_2767 = _
  rw [count_2766, count_2767]

theorem family_2769 : EmptyFamilyCoverage.CheckedTree tree_2769 := .empty rfl case_1387 case_1387_checked
theorem count_2769 : EmptyFamilyCoverage.countEmpty tree_2769 = 1 := by decide +kernel

theorem family_2770 : EmptyFamilyCoverage.CheckedTree tree_2770 := .split family_2768 family_2769
theorem count_2770 : EmptyFamilyCoverage.countEmpty tree_2770 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_2768 + EmptyFamilyCoverage.countEmpty tree_2769 = _
  rw [count_2768, count_2769]

theorem family_2771 : EmptyFamilyCoverage.CheckedTree tree_2771 := .empty rfl case_1388 case_1388_checked
theorem count_2771 : EmptyFamilyCoverage.countEmpty tree_2771 = 1 := by decide +kernel

theorem family_2772 : EmptyFamilyCoverage.CheckedTree tree_2772 := .empty rfl case_1389 case_1389_checked
theorem count_2772 : EmptyFamilyCoverage.countEmpty tree_2772 = 1 := by decide +kernel

theorem family_2773 : EmptyFamilyCoverage.CheckedTree tree_2773 := .split family_2771 family_2772
theorem count_2773 : EmptyFamilyCoverage.countEmpty tree_2773 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2771 + EmptyFamilyCoverage.countEmpty tree_2772 = _
  rw [count_2771, count_2772]

theorem family_2774 : EmptyFamilyCoverage.CheckedTree tree_2774 := .empty rfl case_1390 case_1390_checked
theorem count_2774 : EmptyFamilyCoverage.countEmpty tree_2774 = 1 := by decide +kernel

theorem family_2775 : EmptyFamilyCoverage.CheckedTree tree_2775 := .split family_2773 family_2774
theorem count_2775 : EmptyFamilyCoverage.countEmpty tree_2775 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_2773 + EmptyFamilyCoverage.countEmpty tree_2774 = _
  rw [count_2773, count_2774]

theorem family_2776 : EmptyFamilyCoverage.CheckedTree tree_2776 := .empty rfl case_1391 case_1391_checked
theorem count_2776 : EmptyFamilyCoverage.countEmpty tree_2776 = 1 := by decide +kernel

theorem family_2777 : EmptyFamilyCoverage.CheckedTree tree_2777 := .split family_2775 family_2776
theorem count_2777 : EmptyFamilyCoverage.countEmpty tree_2777 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_2775 + EmptyFamilyCoverage.countEmpty tree_2776 = _
  rw [count_2775, count_2776]

theorem family_2778 : EmptyFamilyCoverage.CheckedTree tree_2778 := .empty rfl case_1392 case_1392_checked
theorem count_2778 : EmptyFamilyCoverage.countEmpty tree_2778 = 1 := by decide +kernel

theorem family_2779 : EmptyFamilyCoverage.CheckedTree tree_2779 := .empty rfl case_1393 case_1393_checked
theorem count_2779 : EmptyFamilyCoverage.countEmpty tree_2779 = 1 := by decide +kernel

theorem family_2780 : EmptyFamilyCoverage.CheckedTree tree_2780 := .split family_2778 family_2779
theorem count_2780 : EmptyFamilyCoverage.countEmpty tree_2780 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2778 + EmptyFamilyCoverage.countEmpty tree_2779 = _
  rw [count_2778, count_2779]

theorem family_2781 : EmptyFamilyCoverage.CheckedTree tree_2781 := .empty rfl case_1394 case_1394_checked
theorem count_2781 : EmptyFamilyCoverage.countEmpty tree_2781 = 1 := by decide +kernel

theorem family_2782 : EmptyFamilyCoverage.CheckedTree tree_2782 := .empty rfl case_1395 case_1395_checked
theorem count_2782 : EmptyFamilyCoverage.countEmpty tree_2782 = 1 := by decide +kernel

theorem family_2783 : EmptyFamilyCoverage.CheckedTree tree_2783 := .empty rfl case_1396 case_1396_checked
theorem count_2783 : EmptyFamilyCoverage.countEmpty tree_2783 = 1 := by decide +kernel

theorem family_2784 : EmptyFamilyCoverage.CheckedTree tree_2784 := .split family_2782 family_2783
theorem count_2784 : EmptyFamilyCoverage.countEmpty tree_2784 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2782 + EmptyFamilyCoverage.countEmpty tree_2783 = _
  rw [count_2782, count_2783]

theorem family_2785 : EmptyFamilyCoverage.CheckedTree tree_2785 := .split family_2781 family_2784
theorem count_2785 : EmptyFamilyCoverage.countEmpty tree_2785 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_2781 + EmptyFamilyCoverage.countEmpty tree_2784 = _
  rw [count_2781, count_2784]

theorem family_2786 : EmptyFamilyCoverage.CheckedTree tree_2786 := .split family_2780 family_2785
theorem count_2786 : EmptyFamilyCoverage.countEmpty tree_2786 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_2780 + EmptyFamilyCoverage.countEmpty tree_2785 = _
  rw [count_2780, count_2785]

theorem family_2787 : EmptyFamilyCoverage.CheckedTree tree_2787 := .split family_2777 family_2786
theorem count_2787 : EmptyFamilyCoverage.countEmpty tree_2787 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_2777 + EmptyFamilyCoverage.countEmpty tree_2786 = _
  rw [count_2777, count_2786]

theorem family_2788 : EmptyFamilyCoverage.CheckedTree tree_2788 := .empty rfl case_1397 case_1397_checked
theorem count_2788 : EmptyFamilyCoverage.countEmpty tree_2788 = 1 := by decide +kernel

theorem family_2789 : EmptyFamilyCoverage.CheckedTree tree_2789 := .empty rfl case_1398 case_1398_checked
theorem count_2789 : EmptyFamilyCoverage.countEmpty tree_2789 = 1 := by decide +kernel

theorem family_2790 : EmptyFamilyCoverage.CheckedTree tree_2790 := .split family_2788 family_2789
theorem count_2790 : EmptyFamilyCoverage.countEmpty tree_2790 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2788 + EmptyFamilyCoverage.countEmpty tree_2789 = _
  rw [count_2788, count_2789]

theorem family_2791 : EmptyFamilyCoverage.CheckedTree tree_2791 := .empty rfl case_1399 case_1399_checked
theorem count_2791 : EmptyFamilyCoverage.countEmpty tree_2791 = 1 := by decide +kernel

theorem family_2792 : EmptyFamilyCoverage.CheckedTree tree_2792 := .split family_2790 family_2791
theorem count_2792 : EmptyFamilyCoverage.countEmpty tree_2792 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_2790 + EmptyFamilyCoverage.countEmpty tree_2791 = _
  rw [count_2790, count_2791]

theorem family_2793 : EmptyFamilyCoverage.CheckedTree tree_2793 := .empty rfl case_1400 case_1400_checked
theorem count_2793 : EmptyFamilyCoverage.countEmpty tree_2793 = 1 := by decide +kernel

theorem family_2794 : EmptyFamilyCoverage.CheckedTree tree_2794 := .empty rfl case_1401 case_1401_checked
theorem count_2794 : EmptyFamilyCoverage.countEmpty tree_2794 = 1 := by decide +kernel

theorem family_2795 : EmptyFamilyCoverage.CheckedTree tree_2795 := .empty rfl case_1402 case_1402_checked
theorem count_2795 : EmptyFamilyCoverage.countEmpty tree_2795 = 1 := by decide +kernel

theorem family_2796 : EmptyFamilyCoverage.CheckedTree tree_2796 := .split family_2794 family_2795
theorem count_2796 : EmptyFamilyCoverage.countEmpty tree_2796 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2794 + EmptyFamilyCoverage.countEmpty tree_2795 = _
  rw [count_2794, count_2795]

theorem family_2797 : EmptyFamilyCoverage.CheckedTree tree_2797 := .split family_2793 family_2796
theorem count_2797 : EmptyFamilyCoverage.countEmpty tree_2797 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_2793 + EmptyFamilyCoverage.countEmpty tree_2796 = _
  rw [count_2793, count_2796]

theorem family_2798 : EmptyFamilyCoverage.CheckedTree tree_2798 := .split family_2792 family_2797
theorem count_2798 : EmptyFamilyCoverage.countEmpty tree_2798 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_2792 + EmptyFamilyCoverage.countEmpty tree_2797 = _
  rw [count_2792, count_2797]

theorem family_2799 : EmptyFamilyCoverage.CheckedTree tree_2799 := .split family_2787 family_2798
theorem count_2799 : EmptyFamilyCoverage.countEmpty tree_2799 = 15 := by
  change EmptyFamilyCoverage.countEmpty tree_2787 + EmptyFamilyCoverage.countEmpty tree_2798 = _
  rw [count_2787, count_2798]

theorem family_2800 : EmptyFamilyCoverage.CheckedTree tree_2800 := .split family_2770 family_2799
theorem count_2800 : EmptyFamilyCoverage.countEmpty tree_2800 = 18 := by
  change EmptyFamilyCoverage.countEmpty tree_2770 + EmptyFamilyCoverage.countEmpty tree_2799 = _
  rw [count_2770, count_2799]

theorem family_2801 : EmptyFamilyCoverage.CheckedTree tree_2801 := .split family_2763 family_2800
theorem count_2801 : EmptyFamilyCoverage.countEmpty tree_2801 = 38 := by
  change EmptyFamilyCoverage.countEmpty tree_2763 + EmptyFamilyCoverage.countEmpty tree_2800 = _
  rw [count_2763, count_2800]

theorem family_2802 : EmptyFamilyCoverage.CheckedTree tree_2802 := .empty rfl case_1403 case_1403_checked
theorem count_2802 : EmptyFamilyCoverage.countEmpty tree_2802 = 1 := by decide +kernel

theorem family_2803 : EmptyFamilyCoverage.CheckedTree tree_2803 := .other (by decide +kernel)
theorem count_2803 : EmptyFamilyCoverage.countEmpty tree_2803 = 0 := by decide +kernel

theorem family_2804 : EmptyFamilyCoverage.CheckedTree tree_2804 := .split family_2802 family_2803
theorem count_2804 : EmptyFamilyCoverage.countEmpty tree_2804 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_2802 + EmptyFamilyCoverage.countEmpty tree_2803 = _
  rw [count_2802, count_2803]

theorem family_2805 : EmptyFamilyCoverage.CheckedTree tree_2805 := .empty rfl case_1405 case_1405_checked
theorem count_2805 : EmptyFamilyCoverage.countEmpty tree_2805 = 1 := by decide +kernel

theorem family_2806 : EmptyFamilyCoverage.CheckedTree tree_2806 := .empty rfl case_1406 case_1406_checked
theorem count_2806 : EmptyFamilyCoverage.countEmpty tree_2806 = 1 := by decide +kernel

theorem family_2807 : EmptyFamilyCoverage.CheckedTree tree_2807 := .split family_2805 family_2806
theorem count_2807 : EmptyFamilyCoverage.countEmpty tree_2807 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2805 + EmptyFamilyCoverage.countEmpty tree_2806 = _
  rw [count_2805, count_2806]

theorem family_2808 : EmptyFamilyCoverage.CheckedTree tree_2808 := .split family_2804 family_2807
theorem count_2808 : EmptyFamilyCoverage.countEmpty tree_2808 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_2804 + EmptyFamilyCoverage.countEmpty tree_2807 = _
  rw [count_2804, count_2807]

theorem family_2809 : EmptyFamilyCoverage.CheckedTree tree_2809 := .empty rfl case_1407 case_1407_checked
theorem count_2809 : EmptyFamilyCoverage.countEmpty tree_2809 = 1 := by decide +kernel

theorem family_2810 : EmptyFamilyCoverage.CheckedTree tree_2810 := .other (by decide +kernel)
theorem count_2810 : EmptyFamilyCoverage.countEmpty tree_2810 = 0 := by decide +kernel

theorem family_2811 : EmptyFamilyCoverage.CheckedTree tree_2811 := .split family_2809 family_2810
theorem count_2811 : EmptyFamilyCoverage.countEmpty tree_2811 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_2809 + EmptyFamilyCoverage.countEmpty tree_2810 = _
  rw [count_2809, count_2810]

theorem family_2812 : EmptyFamilyCoverage.CheckedTree tree_2812 := .other (by decide +kernel)
theorem count_2812 : EmptyFamilyCoverage.countEmpty tree_2812 = 0 := by decide +kernel

theorem family_2813 : EmptyFamilyCoverage.CheckedTree tree_2813 := .empty rfl case_1410 case_1410_checked
theorem count_2813 : EmptyFamilyCoverage.countEmpty tree_2813 = 1 := by decide +kernel

theorem family_2814 : EmptyFamilyCoverage.CheckedTree tree_2814 := .empty rfl case_1411 case_1411_checked
theorem count_2814 : EmptyFamilyCoverage.countEmpty tree_2814 = 1 := by decide +kernel

theorem family_2815 : EmptyFamilyCoverage.CheckedTree tree_2815 := .split family_2813 family_2814
theorem count_2815 : EmptyFamilyCoverage.countEmpty tree_2815 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2813 + EmptyFamilyCoverage.countEmpty tree_2814 = _
  rw [count_2813, count_2814]

theorem family_2816 : EmptyFamilyCoverage.CheckedTree tree_2816 := .empty rfl case_1412 case_1412_checked
theorem count_2816 : EmptyFamilyCoverage.countEmpty tree_2816 = 1 := by decide +kernel

theorem family_2817 : EmptyFamilyCoverage.CheckedTree tree_2817 := .empty rfl case_1413 case_1413_checked
theorem count_2817 : EmptyFamilyCoverage.countEmpty tree_2817 = 1 := by decide +kernel

theorem family_2818 : EmptyFamilyCoverage.CheckedTree tree_2818 := .split family_2816 family_2817
theorem count_2818 : EmptyFamilyCoverage.countEmpty tree_2818 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2816 + EmptyFamilyCoverage.countEmpty tree_2817 = _
  rw [count_2816, count_2817]

theorem family_2819 : EmptyFamilyCoverage.CheckedTree tree_2819 := .split family_2815 family_2818
theorem count_2819 : EmptyFamilyCoverage.countEmpty tree_2819 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_2815 + EmptyFamilyCoverage.countEmpty tree_2818 = _
  rw [count_2815, count_2818]

theorem family_2820 : EmptyFamilyCoverage.CheckedTree tree_2820 := .split family_2812 family_2819
theorem count_2820 : EmptyFamilyCoverage.countEmpty tree_2820 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_2812 + EmptyFamilyCoverage.countEmpty tree_2819 = _
  rw [count_2812, count_2819]

theorem family_2821 : EmptyFamilyCoverage.CheckedTree tree_2821 := .split family_2811 family_2820
theorem count_2821 : EmptyFamilyCoverage.countEmpty tree_2821 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_2811 + EmptyFamilyCoverage.countEmpty tree_2820 = _
  rw [count_2811, count_2820]

theorem family_2822 : EmptyFamilyCoverage.CheckedTree tree_2822 := .empty rfl case_1414 case_1414_checked
theorem count_2822 : EmptyFamilyCoverage.countEmpty tree_2822 = 1 := by decide +kernel

theorem family_2823 : EmptyFamilyCoverage.CheckedTree tree_2823 := .empty rfl case_1415 case_1415_checked
theorem count_2823 : EmptyFamilyCoverage.countEmpty tree_2823 = 1 := by decide +kernel

theorem family_2824 : EmptyFamilyCoverage.CheckedTree tree_2824 := .empty rfl case_1416 case_1416_checked
theorem count_2824 : EmptyFamilyCoverage.countEmpty tree_2824 = 1 := by decide +kernel

theorem family_2825 : EmptyFamilyCoverage.CheckedTree tree_2825 := .split family_2823 family_2824
theorem count_2825 : EmptyFamilyCoverage.countEmpty tree_2825 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2823 + EmptyFamilyCoverage.countEmpty tree_2824 = _
  rw [count_2823, count_2824]

theorem family_2826 : EmptyFamilyCoverage.CheckedTree tree_2826 := .split family_2822 family_2825
theorem count_2826 : EmptyFamilyCoverage.countEmpty tree_2826 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_2822 + EmptyFamilyCoverage.countEmpty tree_2825 = _
  rw [count_2822, count_2825]

theorem family_2827 : EmptyFamilyCoverage.CheckedTree tree_2827 := .empty rfl case_1417 case_1417_checked
theorem count_2827 : EmptyFamilyCoverage.countEmpty tree_2827 = 1 := by decide +kernel

theorem family_2828 : EmptyFamilyCoverage.CheckedTree tree_2828 := .empty rfl case_1418 case_1418_checked
theorem count_2828 : EmptyFamilyCoverage.countEmpty tree_2828 = 1 := by decide +kernel

theorem family_2829 : EmptyFamilyCoverage.CheckedTree tree_2829 := .other (by decide +kernel)
theorem count_2829 : EmptyFamilyCoverage.countEmpty tree_2829 = 0 := by decide +kernel

theorem family_2830 : EmptyFamilyCoverage.CheckedTree tree_2830 := .split family_2828 family_2829
theorem count_2830 : EmptyFamilyCoverage.countEmpty tree_2830 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_2828 + EmptyFamilyCoverage.countEmpty tree_2829 = _
  rw [count_2828, count_2829]

theorem family_2831 : EmptyFamilyCoverage.CheckedTree tree_2831 := .empty rfl case_1420 case_1420_checked
theorem count_2831 : EmptyFamilyCoverage.countEmpty tree_2831 = 1 := by decide +kernel

theorem family_2832 : EmptyFamilyCoverage.CheckedTree tree_2832 := .split family_2830 family_2831
theorem count_2832 : EmptyFamilyCoverage.countEmpty tree_2832 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2830 + EmptyFamilyCoverage.countEmpty tree_2831 = _
  rw [count_2830, count_2831]

theorem family_2833 : EmptyFamilyCoverage.CheckedTree tree_2833 := .split family_2827 family_2832
theorem count_2833 : EmptyFamilyCoverage.countEmpty tree_2833 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_2827 + EmptyFamilyCoverage.countEmpty tree_2832 = _
  rw [count_2827, count_2832]

theorem family_2834 : EmptyFamilyCoverage.CheckedTree tree_2834 := .split family_2826 family_2833
theorem count_2834 : EmptyFamilyCoverage.countEmpty tree_2834 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_2826 + EmptyFamilyCoverage.countEmpty tree_2833 = _
  rw [count_2826, count_2833]

theorem family_2835 : EmptyFamilyCoverage.CheckedTree tree_2835 := .split family_2821 family_2834
theorem count_2835 : EmptyFamilyCoverage.countEmpty tree_2835 = 11 := by
  change EmptyFamilyCoverage.countEmpty tree_2821 + EmptyFamilyCoverage.countEmpty tree_2834 = _
  rw [count_2821, count_2834]

theorem family_2836 : EmptyFamilyCoverage.CheckedTree tree_2836 := .other (by decide +kernel)
theorem count_2836 : EmptyFamilyCoverage.countEmpty tree_2836 = 0 := by decide +kernel

theorem family_2837 : EmptyFamilyCoverage.CheckedTree tree_2837 := .other (by decide +kernel)
theorem count_2837 : EmptyFamilyCoverage.countEmpty tree_2837 = 0 := by decide +kernel

theorem family_2838 : EmptyFamilyCoverage.CheckedTree tree_2838 := .split family_2836 family_2837
theorem count_2838 : EmptyFamilyCoverage.countEmpty tree_2838 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_2836 + EmptyFamilyCoverage.countEmpty tree_2837 = _
  rw [count_2836, count_2837]

theorem family_2839 : EmptyFamilyCoverage.CheckedTree tree_2839 := .other (by decide +kernel)
theorem count_2839 : EmptyFamilyCoverage.countEmpty tree_2839 = 0 := by decide +kernel

theorem family_2840 : EmptyFamilyCoverage.CheckedTree tree_2840 := .split family_2838 family_2839
theorem count_2840 : EmptyFamilyCoverage.countEmpty tree_2840 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_2838 + EmptyFamilyCoverage.countEmpty tree_2839 = _
  rw [count_2838, count_2839]

theorem family_2841 : EmptyFamilyCoverage.CheckedTree tree_2841 := .split family_2835 family_2840
theorem count_2841 : EmptyFamilyCoverage.countEmpty tree_2841 = 11 := by
  change EmptyFamilyCoverage.countEmpty tree_2835 + EmptyFamilyCoverage.countEmpty tree_2840 = _
  rw [count_2835, count_2840]

theorem family_2842 : EmptyFamilyCoverage.CheckedTree tree_2842 := .split family_2808 family_2841
theorem count_2842 : EmptyFamilyCoverage.countEmpty tree_2842 = 14 := by
  change EmptyFamilyCoverage.countEmpty tree_2808 + EmptyFamilyCoverage.countEmpty tree_2841 = _
  rw [count_2808, count_2841]

theorem family_2843 : EmptyFamilyCoverage.CheckedTree tree_2843 := .split family_2801 family_2842
theorem count_2843 : EmptyFamilyCoverage.countEmpty tree_2843 = 52 := by
  change EmptyFamilyCoverage.countEmpty tree_2801 + EmptyFamilyCoverage.countEmpty tree_2842 = _
  rw [count_2801, count_2842]

theorem family_2844 : EmptyFamilyCoverage.CheckedTree tree_2844 := .other (by decide +kernel)
theorem count_2844 : EmptyFamilyCoverage.countEmpty tree_2844 = 0 := by decide +kernel

theorem family_2845 : EmptyFamilyCoverage.CheckedTree tree_2845 := .empty rfl case_1425 case_1425_checked
theorem count_2845 : EmptyFamilyCoverage.countEmpty tree_2845 = 1 := by decide +kernel

theorem family_2846 : EmptyFamilyCoverage.CheckedTree tree_2846 := .split family_2844 family_2845
theorem count_2846 : EmptyFamilyCoverage.countEmpty tree_2846 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_2844 + EmptyFamilyCoverage.countEmpty tree_2845 = _
  rw [count_2844, count_2845]

theorem family_2847 : EmptyFamilyCoverage.CheckedTree tree_2847 := .empty rfl case_1426 case_1426_checked
theorem count_2847 : EmptyFamilyCoverage.countEmpty tree_2847 = 1 := by decide +kernel

theorem family_2848 : EmptyFamilyCoverage.CheckedTree tree_2848 := .split family_2846 family_2847
theorem count_2848 : EmptyFamilyCoverage.countEmpty tree_2848 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2846 + EmptyFamilyCoverage.countEmpty tree_2847 = _
  rw [count_2846, count_2847]

theorem family_2849 : EmptyFamilyCoverage.CheckedTree tree_2849 := .empty rfl case_1427 case_1427_checked
theorem count_2849 : EmptyFamilyCoverage.countEmpty tree_2849 = 1 := by decide +kernel

theorem family_2850 : EmptyFamilyCoverage.CheckedTree tree_2850 := .empty rfl case_1428 case_1428_checked
theorem count_2850 : EmptyFamilyCoverage.countEmpty tree_2850 = 1 := by decide +kernel

theorem family_2851 : EmptyFamilyCoverage.CheckedTree tree_2851 := .split family_2849 family_2850
theorem count_2851 : EmptyFamilyCoverage.countEmpty tree_2851 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2849 + EmptyFamilyCoverage.countEmpty tree_2850 = _
  rw [count_2849, count_2850]

theorem family_2852 : EmptyFamilyCoverage.CheckedTree tree_2852 := .empty rfl case_1429 case_1429_checked
theorem count_2852 : EmptyFamilyCoverage.countEmpty tree_2852 = 1 := by decide +kernel

theorem family_2853 : EmptyFamilyCoverage.CheckedTree tree_2853 := .empty rfl case_1430 case_1430_checked
theorem count_2853 : EmptyFamilyCoverage.countEmpty tree_2853 = 1 := by decide +kernel

theorem family_2854 : EmptyFamilyCoverage.CheckedTree tree_2854 := .split family_2852 family_2853
theorem count_2854 : EmptyFamilyCoverage.countEmpty tree_2854 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2852 + EmptyFamilyCoverage.countEmpty tree_2853 = _
  rw [count_2852, count_2853]

theorem family_2855 : EmptyFamilyCoverage.CheckedTree tree_2855 := .split family_2851 family_2854
theorem count_2855 : EmptyFamilyCoverage.countEmpty tree_2855 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_2851 + EmptyFamilyCoverage.countEmpty tree_2854 = _
  rw [count_2851, count_2854]

theorem family_2856 : EmptyFamilyCoverage.CheckedTree tree_2856 := .other (by decide +kernel)
theorem count_2856 : EmptyFamilyCoverage.countEmpty tree_2856 = 0 := by decide +kernel

theorem family_2857 : EmptyFamilyCoverage.CheckedTree tree_2857 := .split family_2855 family_2856
theorem count_2857 : EmptyFamilyCoverage.countEmpty tree_2857 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_2855 + EmptyFamilyCoverage.countEmpty tree_2856 = _
  rw [count_2855, count_2856]

theorem family_2858 : EmptyFamilyCoverage.CheckedTree tree_2858 := .split family_2848 family_2857
theorem count_2858 : EmptyFamilyCoverage.countEmpty tree_2858 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_2848 + EmptyFamilyCoverage.countEmpty tree_2857 = _
  rw [count_2848, count_2857]

theorem family_2859 : EmptyFamilyCoverage.CheckedTree tree_2859 := .empty rfl case_1432 case_1432_checked
theorem count_2859 : EmptyFamilyCoverage.countEmpty tree_2859 = 1 := by decide +kernel

theorem family_2860 : EmptyFamilyCoverage.CheckedTree tree_2860 := .other (by decide +kernel)
theorem count_2860 : EmptyFamilyCoverage.countEmpty tree_2860 = 0 := by decide +kernel

theorem family_2861 : EmptyFamilyCoverage.CheckedTree tree_2861 := .split family_2859 family_2860
theorem count_2861 : EmptyFamilyCoverage.countEmpty tree_2861 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_2859 + EmptyFamilyCoverage.countEmpty tree_2860 = _
  rw [count_2859, count_2860]

theorem family_2862 : EmptyFamilyCoverage.CheckedTree tree_2862 := .split family_2858 family_2861
theorem count_2862 : EmptyFamilyCoverage.countEmpty tree_2862 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_2858 + EmptyFamilyCoverage.countEmpty tree_2861 = _
  rw [count_2858, count_2861]

theorem family_2863 : EmptyFamilyCoverage.CheckedTree tree_2863 := .empty rfl case_1434 case_1434_checked
theorem count_2863 : EmptyFamilyCoverage.countEmpty tree_2863 = 1 := by decide +kernel

theorem family_2864 : EmptyFamilyCoverage.CheckedTree tree_2864 := .empty rfl case_1435 case_1435_checked
theorem count_2864 : EmptyFamilyCoverage.countEmpty tree_2864 = 1 := by decide +kernel

theorem family_2865 : EmptyFamilyCoverage.CheckedTree tree_2865 := .split family_2863 family_2864
theorem count_2865 : EmptyFamilyCoverage.countEmpty tree_2865 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2863 + EmptyFamilyCoverage.countEmpty tree_2864 = _
  rw [count_2863, count_2864]

theorem family_2866 : EmptyFamilyCoverage.CheckedTree tree_2866 := .other (by decide +kernel)
theorem count_2866 : EmptyFamilyCoverage.countEmpty tree_2866 = 0 := by decide +kernel

theorem family_2867 : EmptyFamilyCoverage.CheckedTree tree_2867 := .empty rfl case_1437 case_1437_checked
theorem count_2867 : EmptyFamilyCoverage.countEmpty tree_2867 = 1 := by decide +kernel

theorem family_2868 : EmptyFamilyCoverage.CheckedTree tree_2868 := .split family_2866 family_2867
theorem count_2868 : EmptyFamilyCoverage.countEmpty tree_2868 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_2866 + EmptyFamilyCoverage.countEmpty tree_2867 = _
  rw [count_2866, count_2867]

theorem family_2869 : EmptyFamilyCoverage.CheckedTree tree_2869 := .other (by decide +kernel)
theorem count_2869 : EmptyFamilyCoverage.countEmpty tree_2869 = 0 := by decide +kernel

theorem family_2870 : EmptyFamilyCoverage.CheckedTree tree_2870 := .empty rfl case_1439 case_1439_checked
theorem count_2870 : EmptyFamilyCoverage.countEmpty tree_2870 = 1 := by decide +kernel

theorem family_2871 : EmptyFamilyCoverage.CheckedTree tree_2871 := .split family_2869 family_2870
theorem count_2871 : EmptyFamilyCoverage.countEmpty tree_2871 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_2869 + EmptyFamilyCoverage.countEmpty tree_2870 = _
  rw [count_2869, count_2870]

theorem family_2872 : EmptyFamilyCoverage.CheckedTree tree_2872 := .split family_2868 family_2871
theorem count_2872 : EmptyFamilyCoverage.countEmpty tree_2872 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2868 + EmptyFamilyCoverage.countEmpty tree_2871 = _
  rw [count_2868, count_2871]

theorem family_2873 : EmptyFamilyCoverage.CheckedTree tree_2873 := .split family_2865 family_2872
theorem count_2873 : EmptyFamilyCoverage.countEmpty tree_2873 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_2865 + EmptyFamilyCoverage.countEmpty tree_2872 = _
  rw [count_2865, count_2872]

theorem family_2874 : EmptyFamilyCoverage.CheckedTree tree_2874 := .empty rfl case_1440 case_1440_checked
theorem count_2874 : EmptyFamilyCoverage.countEmpty tree_2874 = 1 := by decide +kernel

theorem family_2875 : EmptyFamilyCoverage.CheckedTree tree_2875 := .other (by decide +kernel)
theorem count_2875 : EmptyFamilyCoverage.countEmpty tree_2875 = 0 := by decide +kernel

theorem family_2876 : EmptyFamilyCoverage.CheckedTree tree_2876 := .split family_2874 family_2875
theorem count_2876 : EmptyFamilyCoverage.countEmpty tree_2876 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_2874 + EmptyFamilyCoverage.countEmpty tree_2875 = _
  rw [count_2874, count_2875]

theorem family_2877 : EmptyFamilyCoverage.CheckedTree tree_2877 := .empty rfl case_1442 case_1442_checked
theorem count_2877 : EmptyFamilyCoverage.countEmpty tree_2877 = 1 := by decide +kernel

theorem family_2878 : EmptyFamilyCoverage.CheckedTree tree_2878 := .split family_2876 family_2877
theorem count_2878 : EmptyFamilyCoverage.countEmpty tree_2878 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2876 + EmptyFamilyCoverage.countEmpty tree_2877 = _
  rw [count_2876, count_2877]

theorem family_2879 : EmptyFamilyCoverage.CheckedTree tree_2879 := .empty rfl case_1443 case_1443_checked
theorem count_2879 : EmptyFamilyCoverage.countEmpty tree_2879 = 1 := by decide +kernel

theorem family_2880 : EmptyFamilyCoverage.CheckedTree tree_2880 := .other (by decide +kernel)
theorem count_2880 : EmptyFamilyCoverage.countEmpty tree_2880 = 0 := by decide +kernel

theorem family_2881 : EmptyFamilyCoverage.CheckedTree tree_2881 := .split family_2879 family_2880
theorem count_2881 : EmptyFamilyCoverage.countEmpty tree_2881 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_2879 + EmptyFamilyCoverage.countEmpty tree_2880 = _
  rw [count_2879, count_2880]

theorem family_2882 : EmptyFamilyCoverage.CheckedTree tree_2882 := .empty rfl case_1445 case_1445_checked
theorem count_2882 : EmptyFamilyCoverage.countEmpty tree_2882 = 1 := by decide +kernel

theorem family_2883 : EmptyFamilyCoverage.CheckedTree tree_2883 := .split family_2881 family_2882
theorem count_2883 : EmptyFamilyCoverage.countEmpty tree_2883 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2881 + EmptyFamilyCoverage.countEmpty tree_2882 = _
  rw [count_2881, count_2882]

theorem family_2884 : EmptyFamilyCoverage.CheckedTree tree_2884 := .split family_2878 family_2883
theorem count_2884 : EmptyFamilyCoverage.countEmpty tree_2884 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_2878 + EmptyFamilyCoverage.countEmpty tree_2883 = _
  rw [count_2878, count_2883]

theorem family_2885 : EmptyFamilyCoverage.CheckedTree tree_2885 := .split family_2873 family_2884
theorem count_2885 : EmptyFamilyCoverage.countEmpty tree_2885 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_2873 + EmptyFamilyCoverage.countEmpty tree_2884 = _
  rw [count_2873, count_2884]

theorem family_2886 : EmptyFamilyCoverage.CheckedTree tree_2886 := .split family_2862 family_2885
theorem count_2886 : EmptyFamilyCoverage.countEmpty tree_2886 = 15 := by
  change EmptyFamilyCoverage.countEmpty tree_2862 + EmptyFamilyCoverage.countEmpty tree_2885 = _
  rw [count_2862, count_2885]

theorem family_2887 : EmptyFamilyCoverage.CheckedTree tree_2887 := .empty rfl case_1446 case_1446_checked
theorem count_2887 : EmptyFamilyCoverage.countEmpty tree_2887 = 1 := by decide +kernel

theorem family_2888 : EmptyFamilyCoverage.CheckedTree tree_2888 := .empty rfl case_1447 case_1447_checked
theorem count_2888 : EmptyFamilyCoverage.countEmpty tree_2888 = 1 := by decide +kernel

theorem family_2889 : EmptyFamilyCoverage.CheckedTree tree_2889 := .split family_2887 family_2888
theorem count_2889 : EmptyFamilyCoverage.countEmpty tree_2889 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2887 + EmptyFamilyCoverage.countEmpty tree_2888 = _
  rw [count_2887, count_2888]

theorem family_2890 : EmptyFamilyCoverage.CheckedTree tree_2890 := .empty rfl case_1448 case_1448_checked
theorem count_2890 : EmptyFamilyCoverage.countEmpty tree_2890 = 1 := by decide +kernel

theorem family_2891 : EmptyFamilyCoverage.CheckedTree tree_2891 := .empty rfl case_1449 case_1449_checked
theorem count_2891 : EmptyFamilyCoverage.countEmpty tree_2891 = 1 := by decide +kernel

theorem family_2892 : EmptyFamilyCoverage.CheckedTree tree_2892 := .split family_2890 family_2891
theorem count_2892 : EmptyFamilyCoverage.countEmpty tree_2892 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2890 + EmptyFamilyCoverage.countEmpty tree_2891 = _
  rw [count_2890, count_2891]

theorem family_2893 : EmptyFamilyCoverage.CheckedTree tree_2893 := .split family_2889 family_2892
theorem count_2893 : EmptyFamilyCoverage.countEmpty tree_2893 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_2889 + EmptyFamilyCoverage.countEmpty tree_2892 = _
  rw [count_2889, count_2892]

theorem family_2894 : EmptyFamilyCoverage.CheckedTree tree_2894 := .other (by decide +kernel)
theorem count_2894 : EmptyFamilyCoverage.countEmpty tree_2894 = 0 := by decide +kernel

theorem family_2895 : EmptyFamilyCoverage.CheckedTree tree_2895 := .empty rfl case_1451 case_1451_checked
theorem count_2895 : EmptyFamilyCoverage.countEmpty tree_2895 = 1 := by decide +kernel

theorem family_2896 : EmptyFamilyCoverage.CheckedTree tree_2896 := .split family_2894 family_2895
theorem count_2896 : EmptyFamilyCoverage.countEmpty tree_2896 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_2894 + EmptyFamilyCoverage.countEmpty tree_2895 = _
  rw [count_2894, count_2895]

theorem family_2897 : EmptyFamilyCoverage.CheckedTree tree_2897 := .other (by decide +kernel)
theorem count_2897 : EmptyFamilyCoverage.countEmpty tree_2897 = 0 := by decide +kernel

theorem family_2898 : EmptyFamilyCoverage.CheckedTree tree_2898 := .empty rfl case_1453 case_1453_checked
theorem count_2898 : EmptyFamilyCoverage.countEmpty tree_2898 = 1 := by decide +kernel

theorem family_2899 : EmptyFamilyCoverage.CheckedTree tree_2899 := .other (by decide +kernel)
theorem count_2899 : EmptyFamilyCoverage.countEmpty tree_2899 = 0 := by decide +kernel

theorem family_2900 : EmptyFamilyCoverage.CheckedTree tree_2900 := .split family_2898 family_2899
theorem count_2900 : EmptyFamilyCoverage.countEmpty tree_2900 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_2898 + EmptyFamilyCoverage.countEmpty tree_2899 = _
  rw [count_2898, count_2899]

theorem family_2901 : EmptyFamilyCoverage.CheckedTree tree_2901 := .split family_2897 family_2900
theorem count_2901 : EmptyFamilyCoverage.countEmpty tree_2901 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_2897 + EmptyFamilyCoverage.countEmpty tree_2900 = _
  rw [count_2897, count_2900]

theorem family_2902 : EmptyFamilyCoverage.CheckedTree tree_2902 := .split family_2896 family_2901
theorem count_2902 : EmptyFamilyCoverage.countEmpty tree_2902 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2896 + EmptyFamilyCoverage.countEmpty tree_2901 = _
  rw [count_2896, count_2901]

theorem family_2903 : EmptyFamilyCoverage.CheckedTree tree_2903 := .other (by decide +kernel)
theorem count_2903 : EmptyFamilyCoverage.countEmpty tree_2903 = 0 := by decide +kernel

theorem family_2904 : EmptyFamilyCoverage.CheckedTree tree_2904 := .empty rfl case_1456 case_1456_checked
theorem count_2904 : EmptyFamilyCoverage.countEmpty tree_2904 = 1 := by decide +kernel

theorem family_2905 : EmptyFamilyCoverage.CheckedTree tree_2905 := .split family_2903 family_2904
theorem count_2905 : EmptyFamilyCoverage.countEmpty tree_2905 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_2903 + EmptyFamilyCoverage.countEmpty tree_2904 = _
  rw [count_2903, count_2904]

theorem family_2906 : EmptyFamilyCoverage.CheckedTree tree_2906 := .other (by decide +kernel)
theorem count_2906 : EmptyFamilyCoverage.countEmpty tree_2906 = 0 := by decide +kernel

theorem family_2907 : EmptyFamilyCoverage.CheckedTree tree_2907 := .split family_2905 family_2906
theorem count_2907 : EmptyFamilyCoverage.countEmpty tree_2907 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_2905 + EmptyFamilyCoverage.countEmpty tree_2906 = _
  rw [count_2905, count_2906]

theorem family_2908 : EmptyFamilyCoverage.CheckedTree tree_2908 := .empty rfl case_1458 case_1458_checked
theorem count_2908 : EmptyFamilyCoverage.countEmpty tree_2908 = 1 := by decide +kernel

theorem family_2909 : EmptyFamilyCoverage.CheckedTree tree_2909 := .other (by decide +kernel)
theorem count_2909 : EmptyFamilyCoverage.countEmpty tree_2909 = 0 := by decide +kernel

theorem family_2910 : EmptyFamilyCoverage.CheckedTree tree_2910 := .other (by decide +kernel)
theorem count_2910 : EmptyFamilyCoverage.countEmpty tree_2910 = 0 := by decide +kernel

theorem family_2911 : EmptyFamilyCoverage.CheckedTree tree_2911 := .split family_2909 family_2910
theorem count_2911 : EmptyFamilyCoverage.countEmpty tree_2911 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_2909 + EmptyFamilyCoverage.countEmpty tree_2910 = _
  rw [count_2909, count_2910]

theorem family_2912 : EmptyFamilyCoverage.CheckedTree tree_2912 := .split family_2908 family_2911
theorem count_2912 : EmptyFamilyCoverage.countEmpty tree_2912 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_2908 + EmptyFamilyCoverage.countEmpty tree_2911 = _
  rw [count_2908, count_2911]

theorem family_2913 : EmptyFamilyCoverage.CheckedTree tree_2913 := .split family_2907 family_2912
theorem count_2913 : EmptyFamilyCoverage.countEmpty tree_2913 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2907 + EmptyFamilyCoverage.countEmpty tree_2912 = _
  rw [count_2907, count_2912]

theorem family_2914 : EmptyFamilyCoverage.CheckedTree tree_2914 := .split family_2902 family_2913
theorem count_2914 : EmptyFamilyCoverage.countEmpty tree_2914 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_2902 + EmptyFamilyCoverage.countEmpty tree_2913 = _
  rw [count_2902, count_2913]

theorem family_2915 : EmptyFamilyCoverage.CheckedTree tree_2915 := .empty rfl case_1461 case_1461_checked
theorem count_2915 : EmptyFamilyCoverage.countEmpty tree_2915 = 1 := by decide +kernel

theorem family_2916 : EmptyFamilyCoverage.CheckedTree tree_2916 := .other (by decide +kernel)
theorem count_2916 : EmptyFamilyCoverage.countEmpty tree_2916 = 0 := by decide +kernel

theorem family_2917 : EmptyFamilyCoverage.CheckedTree tree_2917 := .other (by decide +kernel)
theorem count_2917 : EmptyFamilyCoverage.countEmpty tree_2917 = 0 := by decide +kernel

theorem family_2918 : EmptyFamilyCoverage.CheckedTree tree_2918 := .split family_2916 family_2917
theorem count_2918 : EmptyFamilyCoverage.countEmpty tree_2918 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_2916 + EmptyFamilyCoverage.countEmpty tree_2917 = _
  rw [count_2916, count_2917]

theorem family_2919 : EmptyFamilyCoverage.CheckedTree tree_2919 := .split family_2915 family_2918
theorem count_2919 : EmptyFamilyCoverage.countEmpty tree_2919 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_2915 + EmptyFamilyCoverage.countEmpty tree_2918 = _
  rw [count_2915, count_2918]

theorem family_2920 : EmptyFamilyCoverage.CheckedTree tree_2920 := .empty rfl case_1464 case_1464_checked
theorem count_2920 : EmptyFamilyCoverage.countEmpty tree_2920 = 1 := by decide +kernel

theorem family_2921 : EmptyFamilyCoverage.CheckedTree tree_2921 := .other (by decide +kernel)
theorem count_2921 : EmptyFamilyCoverage.countEmpty tree_2921 = 0 := by decide +kernel

theorem family_2922 : EmptyFamilyCoverage.CheckedTree tree_2922 := .other (by decide +kernel)
theorem count_2922 : EmptyFamilyCoverage.countEmpty tree_2922 = 0 := by decide +kernel

theorem family_2923 : EmptyFamilyCoverage.CheckedTree tree_2923 := .split family_2921 family_2922
theorem count_2923 : EmptyFamilyCoverage.countEmpty tree_2923 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_2921 + EmptyFamilyCoverage.countEmpty tree_2922 = _
  rw [count_2921, count_2922]

theorem family_2924 : EmptyFamilyCoverage.CheckedTree tree_2924 := .split family_2920 family_2923
theorem count_2924 : EmptyFamilyCoverage.countEmpty tree_2924 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_2920 + EmptyFamilyCoverage.countEmpty tree_2923 = _
  rw [count_2920, count_2923]

theorem family_2925 : EmptyFamilyCoverage.CheckedTree tree_2925 := .split family_2919 family_2924
theorem count_2925 : EmptyFamilyCoverage.countEmpty tree_2925 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2919 + EmptyFamilyCoverage.countEmpty tree_2924 = _
  rw [count_2919, count_2924]

theorem family_2926 : EmptyFamilyCoverage.CheckedTree tree_2926 := .split family_2914 family_2925
theorem count_2926 : EmptyFamilyCoverage.countEmpty tree_2926 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_2914 + EmptyFamilyCoverage.countEmpty tree_2925 = _
  rw [count_2914, count_2925]

theorem family_2927 : EmptyFamilyCoverage.CheckedTree tree_2927 := .split family_2893 family_2926
theorem count_2927 : EmptyFamilyCoverage.countEmpty tree_2927 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_2893 + EmptyFamilyCoverage.countEmpty tree_2926 = _
  rw [count_2893, count_2926]

theorem family_2928 : EmptyFamilyCoverage.CheckedTree tree_2928 := .split family_2886 family_2927
theorem count_2928 : EmptyFamilyCoverage.countEmpty tree_2928 = 25 := by
  change EmptyFamilyCoverage.countEmpty tree_2886 + EmptyFamilyCoverage.countEmpty tree_2927 = _
  rw [count_2886, count_2927]

theorem family_2929 : EmptyFamilyCoverage.CheckedTree tree_2929 := .other (by decide +kernel)
theorem count_2929 : EmptyFamilyCoverage.countEmpty tree_2929 = 0 := by decide +kernel

theorem family_2930 : EmptyFamilyCoverage.CheckedTree tree_2930 := .other (by decide +kernel)
theorem count_2930 : EmptyFamilyCoverage.countEmpty tree_2930 = 0 := by decide +kernel

theorem family_2931 : EmptyFamilyCoverage.CheckedTree tree_2931 := .split family_2929 family_2930
theorem count_2931 : EmptyFamilyCoverage.countEmpty tree_2931 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_2929 + EmptyFamilyCoverage.countEmpty tree_2930 = _
  rw [count_2929, count_2930]

theorem family_2932 : EmptyFamilyCoverage.CheckedTree tree_2932 := .other (by decide +kernel)
theorem count_2932 : EmptyFamilyCoverage.countEmpty tree_2932 = 0 := by decide +kernel

theorem family_2933 : EmptyFamilyCoverage.CheckedTree tree_2933 := .split family_2931 family_2932
theorem count_2933 : EmptyFamilyCoverage.countEmpty tree_2933 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_2931 + EmptyFamilyCoverage.countEmpty tree_2932 = _
  rw [count_2931, count_2932]

theorem family_2934 : EmptyFamilyCoverage.CheckedTree tree_2934 := .empty rfl case_1470 case_1470_checked
theorem count_2934 : EmptyFamilyCoverage.countEmpty tree_2934 = 1 := by decide +kernel

theorem family_2935 : EmptyFamilyCoverage.CheckedTree tree_2935 := .empty rfl case_1471 case_1471_checked
theorem count_2935 : EmptyFamilyCoverage.countEmpty tree_2935 = 1 := by decide +kernel

theorem family_2936 : EmptyFamilyCoverage.CheckedTree tree_2936 := .split family_2934 family_2935
theorem count_2936 : EmptyFamilyCoverage.countEmpty tree_2936 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2934 + EmptyFamilyCoverage.countEmpty tree_2935 = _
  rw [count_2934, count_2935]

theorem family_2937 : EmptyFamilyCoverage.CheckedTree tree_2937 := .other (by decide +kernel)
theorem count_2937 : EmptyFamilyCoverage.countEmpty tree_2937 = 0 := by decide +kernel

theorem family_2938 : EmptyFamilyCoverage.CheckedTree tree_2938 := .split family_2936 family_2937
theorem count_2938 : EmptyFamilyCoverage.countEmpty tree_2938 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2936 + EmptyFamilyCoverage.countEmpty tree_2937 = _
  rw [count_2936, count_2937]

theorem family_2939 : EmptyFamilyCoverage.CheckedTree tree_2939 := .other (by decide +kernel)
theorem count_2939 : EmptyFamilyCoverage.countEmpty tree_2939 = 0 := by decide +kernel

theorem family_2940 : EmptyFamilyCoverage.CheckedTree tree_2940 := .empty rfl case_1474 case_1474_checked
theorem count_2940 : EmptyFamilyCoverage.countEmpty tree_2940 = 1 := by decide +kernel

theorem family_2941 : EmptyFamilyCoverage.CheckedTree tree_2941 := .other (by decide +kernel)
theorem count_2941 : EmptyFamilyCoverage.countEmpty tree_2941 = 0 := by decide +kernel

theorem family_2942 : EmptyFamilyCoverage.CheckedTree tree_2942 := .split family_2940 family_2941
theorem count_2942 : EmptyFamilyCoverage.countEmpty tree_2942 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_2940 + EmptyFamilyCoverage.countEmpty tree_2941 = _
  rw [count_2940, count_2941]

theorem family_2943 : EmptyFamilyCoverage.CheckedTree tree_2943 := .split family_2939 family_2942
theorem count_2943 : EmptyFamilyCoverage.countEmpty tree_2943 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_2939 + EmptyFamilyCoverage.countEmpty tree_2942 = _
  rw [count_2939, count_2942]

theorem family_2944 : EmptyFamilyCoverage.CheckedTree tree_2944 := .other (by decide +kernel)
theorem count_2944 : EmptyFamilyCoverage.countEmpty tree_2944 = 0 := by decide +kernel

theorem family_2945 : EmptyFamilyCoverage.CheckedTree tree_2945 := .other (by decide +kernel)
theorem count_2945 : EmptyFamilyCoverage.countEmpty tree_2945 = 0 := by decide +kernel

theorem family_2946 : EmptyFamilyCoverage.CheckedTree tree_2946 := .other (by decide +kernel)
theorem count_2946 : EmptyFamilyCoverage.countEmpty tree_2946 = 0 := by decide +kernel

theorem family_2947 : EmptyFamilyCoverage.CheckedTree tree_2947 := .split family_2945 family_2946
theorem count_2947 : EmptyFamilyCoverage.countEmpty tree_2947 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_2945 + EmptyFamilyCoverage.countEmpty tree_2946 = _
  rw [count_2945, count_2946]

theorem family_2948 : EmptyFamilyCoverage.CheckedTree tree_2948 := .split family_2944 family_2947
theorem count_2948 : EmptyFamilyCoverage.countEmpty tree_2948 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_2944 + EmptyFamilyCoverage.countEmpty tree_2947 = _
  rw [count_2944, count_2947]

theorem family_2949 : EmptyFamilyCoverage.CheckedTree tree_2949 := .split family_2943 family_2948
theorem count_2949 : EmptyFamilyCoverage.countEmpty tree_2949 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_2943 + EmptyFamilyCoverage.countEmpty tree_2948 = _
  rw [count_2943, count_2948]

theorem family_2950 : EmptyFamilyCoverage.CheckedTree tree_2950 := .empty rfl case_1479 case_1479_checked
theorem count_2950 : EmptyFamilyCoverage.countEmpty tree_2950 = 1 := by decide +kernel

theorem family_2951 : EmptyFamilyCoverage.CheckedTree tree_2951 := .other (by decide +kernel)
theorem count_2951 : EmptyFamilyCoverage.countEmpty tree_2951 = 0 := by decide +kernel

theorem family_2952 : EmptyFamilyCoverage.CheckedTree tree_2952 := .split family_2950 family_2951
theorem count_2952 : EmptyFamilyCoverage.countEmpty tree_2952 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_2950 + EmptyFamilyCoverage.countEmpty tree_2951 = _
  rw [count_2950, count_2951]

theorem family_2953 : EmptyFamilyCoverage.CheckedTree tree_2953 := .empty rfl case_1481 case_1481_checked
theorem count_2953 : EmptyFamilyCoverage.countEmpty tree_2953 = 1 := by decide +kernel

theorem family_2954 : EmptyFamilyCoverage.CheckedTree tree_2954 := .other (by decide +kernel)
theorem count_2954 : EmptyFamilyCoverage.countEmpty tree_2954 = 0 := by decide +kernel

theorem family_2955 : EmptyFamilyCoverage.CheckedTree tree_2955 := .split family_2953 family_2954
theorem count_2955 : EmptyFamilyCoverage.countEmpty tree_2955 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_2953 + EmptyFamilyCoverage.countEmpty tree_2954 = _
  rw [count_2953, count_2954]

theorem family_2956 : EmptyFamilyCoverage.CheckedTree tree_2956 := .split family_2952 family_2955
theorem count_2956 : EmptyFamilyCoverage.countEmpty tree_2956 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2952 + EmptyFamilyCoverage.countEmpty tree_2955 = _
  rw [count_2952, count_2955]

theorem family_2957 : EmptyFamilyCoverage.CheckedTree tree_2957 := .split family_2949 family_2956
theorem count_2957 : EmptyFamilyCoverage.countEmpty tree_2957 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_2949 + EmptyFamilyCoverage.countEmpty tree_2956 = _
  rw [count_2949, count_2956]

theorem family_2958 : EmptyFamilyCoverage.CheckedTree tree_2958 := .split family_2938 family_2957
theorem count_2958 : EmptyFamilyCoverage.countEmpty tree_2958 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_2938 + EmptyFamilyCoverage.countEmpty tree_2957 = _
  rw [count_2938, count_2957]

theorem family_2959 : EmptyFamilyCoverage.CheckedTree tree_2959 := .empty rfl case_1483 case_1483_checked
theorem count_2959 : EmptyFamilyCoverage.countEmpty tree_2959 = 1 := by decide +kernel

theorem family_2960 : EmptyFamilyCoverage.CheckedTree tree_2960 := .empty rfl case_1484 case_1484_checked
theorem count_2960 : EmptyFamilyCoverage.countEmpty tree_2960 = 1 := by decide +kernel

theorem family_2961 : EmptyFamilyCoverage.CheckedTree tree_2961 := .empty rfl case_1485 case_1485_checked
theorem count_2961 : EmptyFamilyCoverage.countEmpty tree_2961 = 1 := by decide +kernel

theorem family_2962 : EmptyFamilyCoverage.CheckedTree tree_2962 := .split family_2960 family_2961
theorem count_2962 : EmptyFamilyCoverage.countEmpty tree_2962 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2960 + EmptyFamilyCoverage.countEmpty tree_2961 = _
  rw [count_2960, count_2961]

theorem family_2963 : EmptyFamilyCoverage.CheckedTree tree_2963 := .split family_2959 family_2962
theorem count_2963 : EmptyFamilyCoverage.countEmpty tree_2963 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_2959 + EmptyFamilyCoverage.countEmpty tree_2962 = _
  rw [count_2959, count_2962]

theorem family_2964 : EmptyFamilyCoverage.CheckedTree tree_2964 := .empty rfl case_1486 case_1486_checked
theorem count_2964 : EmptyFamilyCoverage.countEmpty tree_2964 = 1 := by decide +kernel

theorem family_2965 : EmptyFamilyCoverage.CheckedTree tree_2965 := .empty rfl case_1487 case_1487_checked
theorem count_2965 : EmptyFamilyCoverage.countEmpty tree_2965 = 1 := by decide +kernel

theorem family_2966 : EmptyFamilyCoverage.CheckedTree tree_2966 := .empty rfl case_1488 case_1488_checked
theorem count_2966 : EmptyFamilyCoverage.countEmpty tree_2966 = 1 := by decide +kernel

theorem family_2967 : EmptyFamilyCoverage.CheckedTree tree_2967 := .split family_2965 family_2966
theorem count_2967 : EmptyFamilyCoverage.countEmpty tree_2967 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_2965 + EmptyFamilyCoverage.countEmpty tree_2966 = _
  rw [count_2965, count_2966]

theorem family_2968 : EmptyFamilyCoverage.CheckedTree tree_2968 := .split family_2964 family_2967
theorem count_2968 : EmptyFamilyCoverage.countEmpty tree_2968 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_2964 + EmptyFamilyCoverage.countEmpty tree_2967 = _
  rw [count_2964, count_2967]

theorem family_2969 : EmptyFamilyCoverage.CheckedTree tree_2969 := .split family_2963 family_2968
theorem count_2969 : EmptyFamilyCoverage.countEmpty tree_2969 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_2963 + EmptyFamilyCoverage.countEmpty tree_2968 = _
  rw [count_2963, count_2968]

theorem family_2970 : EmptyFamilyCoverage.CheckedTree tree_2970 := .split family_2958 family_2969
theorem count_2970 : EmptyFamilyCoverage.countEmpty tree_2970 = 11 := by
  change EmptyFamilyCoverage.countEmpty tree_2958 + EmptyFamilyCoverage.countEmpty tree_2969 = _
  rw [count_2958, count_2969]

theorem family_2971 : EmptyFamilyCoverage.CheckedTree tree_2971 := .split family_2933 family_2970
theorem count_2971 : EmptyFamilyCoverage.countEmpty tree_2971 = 11 := by
  change EmptyFamilyCoverage.countEmpty tree_2933 + EmptyFamilyCoverage.countEmpty tree_2970 = _
  rw [count_2933, count_2970]

theorem family_2972 : EmptyFamilyCoverage.CheckedTree tree_2972 := .split family_2928 family_2971
theorem count_2972 : EmptyFamilyCoverage.countEmpty tree_2972 = 36 := by
  change EmptyFamilyCoverage.countEmpty tree_2928 + EmptyFamilyCoverage.countEmpty tree_2971 = _
  rw [count_2928, count_2971]

theorem family_2973 : EmptyFamilyCoverage.CheckedTree tree_2973 := .split family_2843 family_2972
theorem count_2973 : EmptyFamilyCoverage.countEmpty tree_2973 = 88 := by
  change EmptyFamilyCoverage.countEmpty tree_2843 + EmptyFamilyCoverage.countEmpty tree_2972 = _
  rw [count_2843, count_2972]

theorem family_2974 : EmptyFamilyCoverage.CheckedTree tree_2974 := .split family_2708 family_2973
theorem count_2974 : EmptyFamilyCoverage.countEmpty tree_2974 = 350 := by
  change EmptyFamilyCoverage.countEmpty tree_2708 + EmptyFamilyCoverage.countEmpty tree_2973 = _
  rw [count_2708, count_2973]

end SixTrianglePilot.AcceptedEmptyFamily
