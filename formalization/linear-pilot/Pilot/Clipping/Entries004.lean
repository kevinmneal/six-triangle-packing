import Pilot.Clipping.Entries000

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

def entry_192 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-121/768 : ℚ), (-5/32 : ℚ)), true⟩, step_921_after⟩
theorem entry_192_rows : SupportGeometry.supportRows entry_192.input.side
    entry_192.input.u entry_192.input.v entry_192.input.angle entry_192.input.sector =
    [step_714_row, step_915_row, step_916_row, step_917_row, step_918_row, step_919_row, step_920_row, step_921_row] := by decide +kernel
theorem entry_192_valid : ValidEntry entry_192 := by
  unfold ValidEntry
  rw [entry_192_rows]
  exact (.step step_714_witness step_714_checked (.step step_915_witness step_915_checked (.step step_916_witness step_916_checked (.step step_917_witness step_917_checked (.step step_918_witness step_918_checked (.step step_919_witness step_919_checked (.step step_920_witness step_920_checked (.step step_921_witness step_921_checked (.done step_921_after)))))))))

def entry_193 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-241/1536 : ℚ), (-5/32 : ℚ)), true⟩, step_928_after⟩
theorem entry_193_rows : SupportGeometry.supportRows entry_193.input.side
    entry_193.input.u entry_193.input.v entry_193.input.angle entry_193.input.sector =
    [step_714_row, step_922_row, step_923_row, step_924_row, step_925_row, step_926_row, step_927_row, step_928_row] := by decide +kernel
theorem entry_193_valid : ValidEntry entry_193 := by
  unfold ValidEntry
  rw [entry_193_rows]
  exact (.step step_714_witness step_714_checked (.step step_922_witness step_922_checked (.step step_923_witness step_923_checked (.step step_924_witness step_924_checked (.step step_925_witness step_925_checked (.step step_926_witness step_926_checked (.step step_927_witness step_927_checked (.step step_928_witness step_928_checked (.done step_928_after)))))))))

def entry_194 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-5/32 : ℚ), (-239/1536 : ℚ)), true⟩, step_936_after⟩
theorem entry_194_rows : SupportGeometry.supportRows entry_194.input.side
    entry_194.input.u entry_194.input.v entry_194.input.angle entry_194.input.sector =
    [step_929_row, step_930_row, step_931_row, step_932_row, step_933_row, step_934_row, step_935_row, step_936_row] := by decide +kernel
theorem entry_194_valid : ValidEntry entry_194 := by
  unfold ValidEntry
  rw [entry_194_rows]
  exact (.step step_929_witness step_929_checked (.step step_930_witness step_930_checked (.step step_931_witness step_931_checked (.step step_932_witness step_932_checked (.step step_933_witness step_933_checked (.step step_934_witness step_934_checked (.step step_935_witness step_935_checked (.step step_936_witness step_936_checked (.done step_936_after)))))))))

def entry_195 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-5/32 : ℚ), (-119/768 : ℚ)), true⟩, step_944_after⟩
theorem entry_195_rows : SupportGeometry.supportRows entry_195.input.side
    entry_195.input.u entry_195.input.v entry_195.input.angle entry_195.input.sector =
    [step_937_row, step_938_row, step_939_row, step_940_row, step_941_row, step_942_row, step_943_row, step_944_row] := by decide +kernel
theorem entry_195_valid : ValidEntry entry_195 := by
  unfold ValidEntry
  rw [entry_195_rows]
  exact (.step step_937_witness step_937_checked (.step step_938_witness step_938_checked (.step step_939_witness step_939_checked (.step step_940_witness step_940_checked (.step step_941_witness step_941_checked (.step step_942_witness step_942_checked (.step step_943_witness step_943_checked (.step step_944_witness step_944_checked (.done step_944_after)))))))))

def entry_196 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-5/32 : ℚ), (-59/384 : ℚ)), false⟩, step_950_after⟩
theorem entry_196_rows : SupportGeometry.supportRows entry_196.input.side
    entry_196.input.u entry_196.input.v entry_196.input.angle entry_196.input.sector =
    [step_945_row, step_946_row, step_947_row, step_948_row, step_949_row, step_950_row] := by decide +kernel
theorem entry_196_valid : ValidEntry entry_196 := by
  unfold ValidEntry
  rw [entry_196_rows]
  exact (.step step_945_witness step_945_checked (.step step_946_witness step_946_checked (.step step_947_witness step_947_checked (.step step_948_witness step_948_checked (.step step_949_witness step_949_checked (.step step_950_witness step_950_checked (.done step_950_after)))))))

def entry_197 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-5/32 : ℚ), (-59/384 : ℚ)), true⟩, step_952_after⟩
theorem entry_197_rows : SupportGeometry.supportRows entry_197.input.side
    entry_197.input.u entry_197.input.v entry_197.input.angle entry_197.input.sector =
    [step_945_row, step_946_row, step_947_row, step_948_row, step_949_row, step_950_row, step_951_row, step_952_row] := by decide +kernel
theorem entry_197_valid : ValidEntry entry_197 := by
  unfold ValidEntry
  rw [entry_197_rows]
  exact (.step step_945_witness step_945_checked (.step step_946_witness step_946_checked (.step step_947_witness step_947_checked (.step step_948_witness step_948_checked (.step step_949_witness step_949_checked (.step step_950_witness step_950_checked (.step step_951_witness step_951_checked (.step step_952_witness step_952_checked (.done step_952_after)))))))))

def entry_198 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-5/32 : ℚ), (-29/192 : ℚ)), false⟩, step_958_after⟩
theorem entry_198_rows : SupportGeometry.supportRows entry_198.input.side
    entry_198.input.u entry_198.input.v entry_198.input.angle entry_198.input.sector =
    [step_953_row, step_954_row, step_955_row, step_956_row, step_957_row, step_958_row] := by decide +kernel
theorem entry_198_valid : ValidEntry entry_198 := by
  unfold ValidEntry
  rw [entry_198_rows]
  exact (.step step_953_witness step_953_checked (.step step_954_witness step_954_checked (.step step_955_witness step_955_checked (.step step_956_witness step_956_checked (.step step_957_witness step_957_checked (.step step_958_witness step_958_checked (.done step_958_after)))))))

def entry_199 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-5/32 : ℚ), (-29/192 : ℚ)), true⟩, step_960_after⟩
theorem entry_199_rows : SupportGeometry.supportRows entry_199.input.side
    entry_199.input.u entry_199.input.v entry_199.input.angle entry_199.input.sector =
    [step_953_row, step_954_row, step_955_row, step_956_row, step_957_row, step_958_row, step_959_row, step_960_row] := by decide +kernel
theorem entry_199_valid : ValidEntry entry_199 := by
  unfold ValidEntry
  rw [entry_199_rows]
  exact (.step step_953_witness step_953_checked (.step step_954_witness step_954_checked (.step step_955_witness step_955_checked (.step step_956_witness step_956_checked (.step step_957_witness step_957_checked (.step step_958_witness step_958_checked (.step step_959_witness step_959_checked (.step step_960_witness step_960_checked (.done step_960_after)))))))))

def entry_200 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-5/32 : ℚ), (-7/48 : ℚ)), false⟩, step_965_after⟩
theorem entry_200_rows : SupportGeometry.supportRows entry_200.input.side
    entry_200.input.u entry_200.input.v entry_200.input.angle entry_200.input.sector =
    [step_401_row, step_961_row, step_962_row, step_963_row, step_964_row, step_965_row] := by decide +kernel
theorem entry_200_valid : ValidEntry entry_200 := by
  unfold ValidEntry
  rw [entry_200_rows]
  exact (.step step_401_witness step_401_checked (.step step_961_witness step_961_checked (.step step_962_witness step_962_checked (.step step_963_witness step_963_checked (.step step_964_witness step_964_checked (.step step_965_witness step_965_checked (.done step_965_after)))))))

def entry_201 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-5/32 : ℚ), (-7/48 : ℚ)), true⟩, step_967_after⟩
theorem entry_201_rows : SupportGeometry.supportRows entry_201.input.side
    entry_201.input.u entry_201.input.v entry_201.input.angle entry_201.input.sector =
    [step_401_row, step_961_row, step_962_row, step_963_row, step_964_row, step_965_row, step_966_row, step_967_row] := by decide +kernel
theorem entry_201_valid : ValidEntry entry_201 := by
  unfold ValidEntry
  rw [entry_201_rows]
  exact (.step step_401_witness step_401_checked (.step step_961_witness step_961_checked (.step step_962_witness step_962_checked (.step step_963_witness step_963_checked (.step step_964_witness step_964_checked (.step step_965_witness step_965_checked (.step step_966_witness step_966_checked (.step step_967_witness step_967_checked (.done step_967_after)))))))))

def entry_202 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-239/1536 : ℚ), (-119/768 : ℚ)), true⟩, step_974_after⟩
theorem entry_202_rows : SupportGeometry.supportRows entry_202.input.side
    entry_202.input.u entry_202.input.v entry_202.input.angle entry_202.input.sector =
    [step_937_row, step_968_row, step_969_row, step_970_row, step_971_row, step_972_row, step_973_row, step_974_row] := by decide +kernel
theorem entry_202_valid : ValidEntry entry_202 := by
  unfold ValidEntry
  rw [entry_202_rows]
  exact (.step step_937_witness step_937_checked (.step step_968_witness step_968_checked (.step step_969_witness step_969_checked (.step step_970_witness step_970_checked (.step step_971_witness step_971_checked (.step step_972_witness step_972_checked (.step step_973_witness step_973_checked (.step step_974_witness step_974_checked (.done step_974_after)))))))))

def entry_203 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-119/768 : ℚ), (-79/512 : ℚ)), true⟩, step_982_after⟩
theorem entry_203_rows : SupportGeometry.supportRows entry_203.input.side
    entry_203.input.u entry_203.input.v entry_203.input.angle entry_203.input.sector =
    [step_975_row, step_976_row, step_977_row, step_978_row, step_979_row, step_980_row, step_981_row, step_982_row] := by decide +kernel
theorem entry_203_valid : ValidEntry entry_203 := by
  unfold ValidEntry
  rw [entry_203_rows]
  exact (.step step_975_witness step_975_checked (.step step_976_witness step_976_checked (.step step_977_witness step_977_checked (.step step_978_witness step_978_checked (.step step_979_witness step_979_checked (.step step_980_witness step_980_checked (.step step_981_witness step_981_checked (.step step_982_witness step_982_checked (.done step_982_after)))))))))

def entry_204 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-119/768 : ℚ), (-59/384 : ℚ)), true⟩, step_989_after⟩
theorem entry_204_rows : SupportGeometry.supportRows entry_204.input.side
    entry_204.input.u entry_204.input.v entry_204.input.angle entry_204.input.sector =
    [step_945_row, step_983_row, step_984_row, step_985_row, step_986_row, step_987_row, step_988_row, step_989_row] := by decide +kernel
theorem entry_204_valid : ValidEntry entry_204 := by
  unfold ValidEntry
  rw [entry_204_rows]
  exact (.step step_945_witness step_945_checked (.step step_983_witness step_983_checked (.step step_984_witness step_984_checked (.step step_985_witness step_985_checked (.step step_986_witness step_986_checked (.step step_987_witness step_987_checked (.step step_988_witness step_988_checked (.step step_989_witness step_989_checked (.done step_989_after)))))))))

def entry_205 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-79/512 : ℚ), (-473/3072 : ℚ)), true⟩, step_997_after⟩
theorem entry_205_rows : SupportGeometry.supportRows entry_205.input.side
    entry_205.input.u entry_205.input.v entry_205.input.angle entry_205.input.sector =
    [step_990_row, step_991_row, step_992_row, step_993_row, step_994_row, step_995_row, step_996_row, step_997_row] := by decide +kernel
theorem entry_205_valid : ValidEntry entry_205 := by
  unfold ValidEntry
  rw [entry_205_rows]
  exact (.step step_990_witness step_990_checked (.step step_991_witness step_991_checked (.step step_992_witness step_992_checked (.step step_993_witness step_993_checked (.step step_994_witness step_994_checked (.step step_995_witness step_995_checked (.step step_996_witness step_996_checked (.step step_997_witness step_997_checked (.done step_997_after)))))))))

def entry_206 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-79/512 : ℚ), (-59/384 : ℚ)), true⟩, step_1004_after⟩
theorem entry_206_rows : SupportGeometry.supportRows entry_206.input.side
    entry_206.input.u entry_206.input.v entry_206.input.angle entry_206.input.sector =
    [step_945_row, step_998_row, step_999_row, step_1000_row, step_1001_row, step_1002_row, step_1003_row, step_1004_row] := by decide +kernel
theorem entry_206_valid : ValidEntry entry_206 := by
  unfold ValidEntry
  rw [entry_206_rows]
  exact (.step step_945_witness step_945_checked (.step step_998_witness step_998_checked (.step step_999_witness step_999_checked (.step step_1000_witness step_1000_checked (.step step_1001_witness step_1001_checked (.step step_1002_witness step_1002_checked (.step step_1003_witness step_1003_checked (.step step_1004_witness step_1004_checked (.done step_1004_after)))))))))

def entry_207 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-473/3072 : ℚ), (-59/384 : ℚ)), true⟩, step_1011_after⟩
theorem entry_207_rows : SupportGeometry.supportRows entry_207.input.side
    entry_207.input.u entry_207.input.v entry_207.input.angle entry_207.input.sector =
    [step_945_row, step_1005_row, step_1006_row, step_1007_row, step_1008_row, step_1009_row, step_1010_row, step_1011_row] := by decide +kernel
theorem entry_207_valid : ValidEntry entry_207 := by
  unfold ValidEntry
  rw [entry_207_rows]
  exact (.step step_945_witness step_945_checked (.step step_1005_witness step_1005_checked (.step step_1006_witness step_1006_checked (.step step_1007_witness step_1007_checked (.step step_1008_witness step_1008_checked (.step step_1009_witness step_1009_checked (.step step_1010_witness step_1010_checked (.step step_1011_witness step_1011_checked (.done step_1011_after)))))))))

def entry_208 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-59/384 : ℚ), (-157/1024 : ℚ)), true⟩, step_1019_after⟩
theorem entry_208_rows : SupportGeometry.supportRows entry_208.input.side
    entry_208.input.u entry_208.input.v entry_208.input.angle entry_208.input.sector =
    [step_1012_row, step_1013_row, step_1014_row, step_1015_row, step_1016_row, step_1017_row, step_1018_row, step_1019_row] := by decide +kernel
theorem entry_208_valid : ValidEntry entry_208 := by
  unfold ValidEntry
  rw [entry_208_rows]
  exact (.step step_1012_witness step_1012_checked (.step step_1013_witness step_1013_checked (.step step_1014_witness step_1014_checked (.step step_1015_witness step_1015_checked (.step step_1016_witness step_1016_checked (.step step_1017_witness step_1017_checked (.step step_1018_witness step_1018_checked (.step step_1019_witness step_1019_checked (.done step_1019_after)))))))))

def entry_209 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-59/384 : ℚ), (-235/1536 : ℚ)), true⟩, step_1027_after⟩
theorem entry_209_rows : SupportGeometry.supportRows entry_209.input.side
    entry_209.input.u entry_209.input.v entry_209.input.angle entry_209.input.sector =
    [step_1020_row, step_1021_row, step_1022_row, step_1023_row, step_1024_row, step_1025_row, step_1026_row, step_1027_row] := by decide +kernel
theorem entry_209_valid : ValidEntry entry_209 := by
  unfold ValidEntry
  rw [entry_209_rows]
  exact (.step step_1020_witness step_1020_checked (.step step_1021_witness step_1021_checked (.step step_1022_witness step_1022_checked (.step step_1023_witness step_1023_checked (.step step_1024_witness step_1024_checked (.step step_1025_witness step_1025_checked (.step step_1026_witness step_1026_checked (.step step_1027_witness step_1027_checked (.done step_1027_after)))))))))

def entry_210 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-59/384 : ℚ), (-39/256 : ℚ)), true⟩, step_1035_after⟩
theorem entry_210_rows : SupportGeometry.supportRows entry_210.input.side
    entry_210.input.u entry_210.input.v entry_210.input.angle entry_210.input.sector =
    [step_1028_row, step_1029_row, step_1030_row, step_1031_row, step_1032_row, step_1033_row, step_1034_row, step_1035_row] := by decide +kernel
theorem entry_210_valid : ValidEntry entry_210 := by
  unfold ValidEntry
  rw [entry_210_rows]
  exact (.step step_1028_witness step_1028_checked (.step step_1029_witness step_1029_checked (.step step_1030_witness step_1030_checked (.step step_1031_witness step_1031_checked (.step step_1032_witness step_1032_checked (.step step_1033_witness step_1033_checked (.step step_1034_witness step_1034_checked (.step step_1035_witness step_1035_checked (.done step_1035_after)))))))))

def entry_211 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-59/384 : ℚ), (-29/192 : ℚ)), false⟩, step_1040_after⟩
theorem entry_211_rows : SupportGeometry.supportRows entry_211.input.side
    entry_211.input.u entry_211.input.v entry_211.input.angle entry_211.input.sector =
    [step_953_row, step_1036_row, step_1037_row, step_1038_row, step_1039_row, step_1040_row] := by decide +kernel
theorem entry_211_valid : ValidEntry entry_211 := by
  unfold ValidEntry
  rw [entry_211_rows]
  exact (.step step_953_witness step_953_checked (.step step_1036_witness step_1036_checked (.step step_1037_witness step_1037_checked (.step step_1038_witness step_1038_checked (.step step_1039_witness step_1039_checked (.step step_1040_witness step_1040_checked (.done step_1040_after)))))))

def entry_212 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-59/384 : ℚ), (-29/192 : ℚ)), true⟩, step_1042_after⟩
theorem entry_212_rows : SupportGeometry.supportRows entry_212.input.side
    entry_212.input.u entry_212.input.v entry_212.input.angle entry_212.input.sector =
    [step_953_row, step_1036_row, step_1037_row, step_1038_row, step_1039_row, step_1040_row, step_1041_row, step_1042_row] := by decide +kernel
theorem entry_212_valid : ValidEntry entry_212 := by
  unfold ValidEntry
  rw [entry_212_rows]
  exact (.step step_953_witness step_953_checked (.step step_1036_witness step_1036_checked (.step step_1037_witness step_1037_checked (.step step_1038_witness step_1038_checked (.step step_1039_witness step_1039_checked (.step step_1040_witness step_1040_checked (.step step_1041_witness step_1041_checked (.step step_1042_witness step_1042_checked (.done step_1042_after)))))))))

def entry_213 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-157/1024 : ℚ), (-235/1536 : ℚ)), true⟩, step_1049_after⟩
theorem entry_213_rows : SupportGeometry.supportRows entry_213.input.side
    entry_213.input.u entry_213.input.v entry_213.input.angle entry_213.input.sector =
    [step_1020_row, step_1043_row, step_1044_row, step_1045_row, step_1046_row, step_1047_row, step_1048_row, step_1049_row] := by decide +kernel
theorem entry_213_valid : ValidEntry entry_213 := by
  unfold ValidEntry
  rw [entry_213_rows]
  exact (.step step_1020_witness step_1020_checked (.step step_1043_witness step_1043_checked (.step step_1044_witness step_1044_checked (.step step_1045_witness step_1045_checked (.step step_1046_witness step_1046_checked (.step step_1047_witness step_1047_checked (.step step_1048_witness step_1048_checked (.step step_1049_witness step_1049_checked (.done step_1049_after)))))))))

def entry_214 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-235/1536 : ℚ), (-469/3072 : ℚ)), true⟩, step_1057_after⟩
theorem entry_214_rows : SupportGeometry.supportRows entry_214.input.side
    entry_214.input.u entry_214.input.v entry_214.input.angle entry_214.input.sector =
    [step_1050_row, step_1051_row, step_1052_row, step_1053_row, step_1054_row, step_1055_row, step_1056_row, step_1057_row] := by decide +kernel
theorem entry_214_valid : ValidEntry entry_214 := by
  unfold ValidEntry
  rw [entry_214_rows]
  exact (.step step_1050_witness step_1050_checked (.step step_1051_witness step_1051_checked (.step step_1052_witness step_1052_checked (.step step_1053_witness step_1053_checked (.step step_1054_witness step_1054_checked (.step step_1055_witness step_1055_checked (.step step_1056_witness step_1056_checked (.step step_1057_witness step_1057_checked (.done step_1057_after)))))))))

def entry_215 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-235/1536 : ℚ), (-39/256 : ℚ)), true⟩, step_1064_after⟩
theorem entry_215_rows : SupportGeometry.supportRows entry_215.input.side
    entry_215.input.u entry_215.input.v entry_215.input.angle entry_215.input.sector =
    [step_1028_row, step_1058_row, step_1059_row, step_1060_row, step_1061_row, step_1062_row, step_1063_row, step_1064_row] := by decide +kernel
theorem entry_215_valid : ValidEntry entry_215 := by
  unfold ValidEntry
  rw [entry_215_rows]
  exact (.step step_1028_witness step_1028_checked (.step step_1058_witness step_1058_checked (.step step_1059_witness step_1059_checked (.step step_1060_witness step_1060_checked (.step step_1061_witness step_1061_checked (.step step_1062_witness step_1062_checked (.step step_1063_witness step_1063_checked (.step step_1064_witness step_1064_checked (.done step_1064_after)))))))))

def entry_216 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-469/3072 : ℚ), (-39/256 : ℚ)), true⟩, step_1071_after⟩
theorem entry_216_rows : SupportGeometry.supportRows entry_216.input.side
    entry_216.input.u entry_216.input.v entry_216.input.angle entry_216.input.sector =
    [step_1028_row, step_1065_row, step_1066_row, step_1067_row, step_1068_row, step_1069_row, step_1070_row, step_1071_row] := by decide +kernel
theorem entry_216_valid : ValidEntry entry_216 := by
  unfold ValidEntry
  rw [entry_216_rows]
  exact (.step step_1028_witness step_1028_checked (.step step_1065_witness step_1065_checked (.step step_1066_witness step_1066_checked (.step step_1067_witness step_1067_checked (.step step_1068_witness step_1068_checked (.step step_1069_witness step_1069_checked (.step step_1070_witness step_1070_checked (.step step_1071_witness step_1071_checked (.done step_1071_after)))))))))

def entry_217 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-39/256 : ℚ), (-467/3072 : ℚ)), true⟩, step_1079_after⟩
theorem entry_217_rows : SupportGeometry.supportRows entry_217.input.side
    entry_217.input.u entry_217.input.v entry_217.input.angle entry_217.input.sector =
    [step_1072_row, step_1073_row, step_1074_row, step_1075_row, step_1076_row, step_1077_row, step_1078_row, step_1079_row] := by decide +kernel
theorem entry_217_valid : ValidEntry entry_217 := by
  unfold ValidEntry
  rw [entry_217_rows]
  exact (.step step_1072_witness step_1072_checked (.step step_1073_witness step_1073_checked (.step step_1074_witness step_1074_checked (.step step_1075_witness step_1075_checked (.step step_1076_witness step_1076_checked (.step step_1077_witness step_1077_checked (.step step_1078_witness step_1078_checked (.step step_1079_witness step_1079_checked (.done step_1079_after)))))))))

def entry_218 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-39/256 : ℚ), (-233/1536 : ℚ)), true⟩, step_1087_after⟩
theorem entry_218_rows : SupportGeometry.supportRows entry_218.input.side
    entry_218.input.u entry_218.input.v entry_218.input.angle entry_218.input.sector =
    [step_1080_row, step_1081_row, step_1082_row, step_1083_row, step_1084_row, step_1085_row, step_1086_row, step_1087_row] := by decide +kernel
theorem entry_218_valid : ValidEntry entry_218 := by
  unfold ValidEntry
  rw [entry_218_rows]
  exact (.step step_1080_witness step_1080_checked (.step step_1081_witness step_1081_checked (.step step_1082_witness step_1082_checked (.step step_1083_witness step_1083_checked (.step step_1084_witness step_1084_checked (.step step_1085_witness step_1085_checked (.step step_1086_witness step_1086_checked (.step step_1087_witness step_1087_checked (.done step_1087_after)))))))))

def entry_219 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-39/256 : ℚ), (-29/192 : ℚ)), true⟩, step_1094_after⟩
theorem entry_219_rows : SupportGeometry.supportRows entry_219.input.side
    entry_219.input.u entry_219.input.v entry_219.input.angle entry_219.input.sector =
    [step_953_row, step_1088_row, step_1089_row, step_1090_row, step_1091_row, step_1092_row, step_1093_row, step_1094_row] := by decide +kernel
theorem entry_219_valid : ValidEntry entry_219 := by
  unfold ValidEntry
  rw [entry_219_rows]
  exact (.step step_953_witness step_953_checked (.step step_1088_witness step_1088_checked (.step step_1089_witness step_1089_checked (.step step_1090_witness step_1090_checked (.step step_1091_witness step_1091_checked (.step step_1092_witness step_1092_checked (.step step_1093_witness step_1093_checked (.step step_1094_witness step_1094_checked (.done step_1094_after)))))))))

def entry_220 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-467/3072 : ℚ), (-233/1536 : ℚ)), true⟩, step_1101_after⟩
theorem entry_220_rows : SupportGeometry.supportRows entry_220.input.side
    entry_220.input.u entry_220.input.v entry_220.input.angle entry_220.input.sector =
    [step_1080_row, step_1095_row, step_1096_row, step_1097_row, step_1098_row, step_1099_row, step_1100_row, step_1101_row] := by decide +kernel
theorem entry_220_valid : ValidEntry entry_220 := by
  unfold ValidEntry
  rw [entry_220_rows]
  exact (.step step_1080_witness step_1080_checked (.step step_1095_witness step_1095_checked (.step step_1096_witness step_1096_checked (.step step_1097_witness step_1097_checked (.step step_1098_witness step_1098_checked (.step step_1099_witness step_1099_checked (.step step_1100_witness step_1100_checked (.step step_1101_witness step_1101_checked (.done step_1101_after)))))))))

def entry_221 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-233/1536 : ℚ), (-155/1024 : ℚ)), true⟩, step_1109_after⟩
theorem entry_221_rows : SupportGeometry.supportRows entry_221.input.side
    entry_221.input.u entry_221.input.v entry_221.input.angle entry_221.input.sector =
    [step_1102_row, step_1103_row, step_1104_row, step_1105_row, step_1106_row, step_1107_row, step_1108_row, step_1109_row] := by decide +kernel
theorem entry_221_valid : ValidEntry entry_221 := by
  unfold ValidEntry
  rw [entry_221_rows]
  exact (.step step_1102_witness step_1102_checked (.step step_1103_witness step_1103_checked (.step step_1104_witness step_1104_checked (.step step_1105_witness step_1105_checked (.step step_1106_witness step_1106_checked (.step step_1107_witness step_1107_checked (.step step_1108_witness step_1108_checked (.step step_1109_witness step_1109_checked (.done step_1109_after)))))))))

def entry_222 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-233/1536 : ℚ), (-29/192 : ℚ)), true⟩, step_1116_after⟩
theorem entry_222_rows : SupportGeometry.supportRows entry_222.input.side
    entry_222.input.u entry_222.input.v entry_222.input.angle entry_222.input.sector =
    [step_953_row, step_1110_row, step_1111_row, step_1112_row, step_1113_row, step_1114_row, step_1115_row, step_1116_row] := by decide +kernel
theorem entry_222_valid : ValidEntry entry_222 := by
  unfold ValidEntry
  rw [entry_222_rows]
  exact (.step step_953_witness step_953_checked (.step step_1110_witness step_1110_checked (.step step_1111_witness step_1111_checked (.step step_1112_witness step_1112_checked (.step step_1113_witness step_1113_checked (.step step_1114_witness step_1114_checked (.step step_1115_witness step_1115_checked (.step step_1116_witness step_1116_checked (.done step_1116_after)))))))))

def entry_223 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-155/1024 : ℚ), (-29/192 : ℚ)), true⟩, step_1123_after⟩
theorem entry_223_rows : SupportGeometry.supportRows entry_223.input.side
    entry_223.input.u entry_223.input.v entry_223.input.angle entry_223.input.sector =
    [step_953_row, step_1117_row, step_1118_row, step_1119_row, step_1120_row, step_1121_row, step_1122_row, step_1123_row] := by decide +kernel
theorem entry_223_valid : ValidEntry entry_223 := by
  unfold ValidEntry
  rw [entry_223_rows]
  exact (.step step_953_witness step_953_checked (.step step_1117_witness step_1117_checked (.step step_1118_witness step_1118_checked (.step step_1119_witness step_1119_checked (.step step_1120_witness step_1120_checked (.step step_1121_witness step_1121_checked (.step step_1122_witness step_1122_checked (.step step_1123_witness step_1123_checked (.done step_1123_after)))))))))

def entry_224 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-29/192 : ℚ), (-463/3072 : ℚ)), true⟩, step_1131_after⟩
theorem entry_224_rows : SupportGeometry.supportRows entry_224.input.side
    entry_224.input.u entry_224.input.v entry_224.input.angle entry_224.input.sector =
    [step_1124_row, step_1125_row, step_1126_row, step_1127_row, step_1128_row, step_1129_row, step_1130_row, step_1131_row] := by decide +kernel
theorem entry_224_valid : ValidEntry entry_224 := by
  unfold ValidEntry
  rw [entry_224_rows]
  exact (.step step_1124_witness step_1124_checked (.step step_1125_witness step_1125_checked (.step step_1126_witness step_1126_checked (.step step_1127_witness step_1127_checked (.step step_1128_witness step_1128_checked (.step step_1129_witness step_1129_checked (.step step_1130_witness step_1130_checked (.step step_1131_witness step_1131_checked (.done step_1131_after)))))))))

def entry_225 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-29/192 : ℚ), (-77/512 : ℚ)), true⟩, step_1139_after⟩
theorem entry_225_rows : SupportGeometry.supportRows entry_225.input.side
    entry_225.input.u entry_225.input.v entry_225.input.angle entry_225.input.sector =
    [step_1132_row, step_1133_row, step_1134_row, step_1135_row, step_1136_row, step_1137_row, step_1138_row, step_1139_row] := by decide +kernel
theorem entry_225_valid : ValidEntry entry_225 := by
  unfold ValidEntry
  rw [entry_225_rows]
  exact (.step step_1132_witness step_1132_checked (.step step_1133_witness step_1133_checked (.step step_1134_witness step_1134_checked (.step step_1135_witness step_1135_checked (.step step_1136_witness step_1136_checked (.step step_1137_witness step_1137_checked (.step step_1138_witness step_1138_checked (.step step_1139_witness step_1139_checked (.done step_1139_after)))))))))

def entry_226 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-29/192 : ℚ), (-115/768 : ℚ)), true⟩, step_1147_after⟩
theorem entry_226_rows : SupportGeometry.supportRows entry_226.input.side
    entry_226.input.u entry_226.input.v entry_226.input.angle entry_226.input.sector =
    [step_1140_row, step_1141_row, step_1142_row, step_1143_row, step_1144_row, step_1145_row, step_1146_row, step_1147_row] := by decide +kernel
theorem entry_226_valid : ValidEntry entry_226 := by
  unfold ValidEntry
  rw [entry_226_rows]
  exact (.step step_1140_witness step_1140_checked (.step step_1141_witness step_1141_checked (.step step_1142_witness step_1142_checked (.step step_1143_witness step_1143_checked (.step step_1144_witness step_1144_checked (.step step_1145_witness step_1145_checked (.step step_1146_witness step_1146_checked (.step step_1147_witness step_1147_checked (.done step_1147_after)))))))))

def entry_227 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-29/192 : ℚ), (-19/128 : ℚ)), false⟩, step_1153_after⟩
theorem entry_227_rows : SupportGeometry.supportRows entry_227.input.side
    entry_227.input.u entry_227.input.v entry_227.input.angle entry_227.input.sector =
    [step_1148_row, step_1149_row, step_1150_row, step_1151_row, step_1152_row, step_1153_row] := by decide +kernel
theorem entry_227_valid : ValidEntry entry_227 := by
  unfold ValidEntry
  rw [entry_227_rows]
  exact (.step step_1148_witness step_1148_checked (.step step_1149_witness step_1149_checked (.step step_1150_witness step_1150_checked (.step step_1151_witness step_1151_checked (.step step_1152_witness step_1152_checked (.step step_1153_witness step_1153_checked (.done step_1153_after)))))))

def entry_228 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-29/192 : ℚ), (-19/128 : ℚ)), true⟩, step_1155_after⟩
theorem entry_228_rows : SupportGeometry.supportRows entry_228.input.side
    entry_228.input.u entry_228.input.v entry_228.input.angle entry_228.input.sector =
    [step_1148_row, step_1149_row, step_1150_row, step_1151_row, step_1152_row, step_1153_row, step_1154_row, step_1155_row] := by decide +kernel
theorem entry_228_valid : ValidEntry entry_228 := by
  unfold ValidEntry
  rw [entry_228_rows]
  exact (.step step_1148_witness step_1148_checked (.step step_1149_witness step_1149_checked (.step step_1150_witness step_1150_checked (.step step_1151_witness step_1151_checked (.step step_1152_witness step_1152_checked (.step step_1153_witness step_1153_checked (.step step_1154_witness step_1154_checked (.step step_1155_witness step_1155_checked (.done step_1155_after)))))))))

def entry_229 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-29/192 : ℚ), (-7/48 : ℚ)), false⟩, step_1160_after⟩
theorem entry_229_rows : SupportGeometry.supportRows entry_229.input.side
    entry_229.input.u entry_229.input.v entry_229.input.angle entry_229.input.sector =
    [step_401_row, step_1156_row, step_1157_row, step_1158_row, step_1159_row, step_1160_row] := by decide +kernel
theorem entry_229_valid : ValidEntry entry_229 := by
  unfold ValidEntry
  rw [entry_229_rows]
  exact (.step step_401_witness step_401_checked (.step step_1156_witness step_1156_checked (.step step_1157_witness step_1157_checked (.step step_1158_witness step_1158_checked (.step step_1159_witness step_1159_checked (.step step_1160_witness step_1160_checked (.done step_1160_after)))))))

def entry_230 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-29/192 : ℚ), (-7/48 : ℚ)), true⟩, step_1162_after⟩
theorem entry_230_rows : SupportGeometry.supportRows entry_230.input.side
    entry_230.input.u entry_230.input.v entry_230.input.angle entry_230.input.sector =
    [step_401_row, step_1156_row, step_1157_row, step_1158_row, step_1159_row, step_1160_row, step_1161_row, step_1162_row] := by decide +kernel
theorem entry_230_valid : ValidEntry entry_230 := by
  unfold ValidEntry
  rw [entry_230_rows]
  exact (.step step_401_witness step_401_checked (.step step_1156_witness step_1156_checked (.step step_1157_witness step_1157_checked (.step step_1158_witness step_1158_checked (.step step_1159_witness step_1159_checked (.step step_1160_witness step_1160_checked (.step step_1161_witness step_1161_checked (.step step_1162_witness step_1162_checked (.done step_1162_after)))))))))

def entry_231 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-463/3072 : ℚ), (-77/512 : ℚ)), true⟩, step_1169_after⟩
theorem entry_231_rows : SupportGeometry.supportRows entry_231.input.side
    entry_231.input.u entry_231.input.v entry_231.input.angle entry_231.input.sector =
    [step_1132_row, step_1163_row, step_1164_row, step_1165_row, step_1166_row, step_1167_row, step_1168_row, step_1169_row] := by decide +kernel
theorem entry_231_valid : ValidEntry entry_231 := by
  unfold ValidEntry
  rw [entry_231_rows]
  exact (.step step_1132_witness step_1132_checked (.step step_1163_witness step_1163_checked (.step step_1164_witness step_1164_checked (.step step_1165_witness step_1165_checked (.step step_1166_witness step_1166_checked (.step step_1167_witness step_1167_checked (.step step_1168_witness step_1168_checked (.step step_1169_witness step_1169_checked (.done step_1169_after)))))))))

def entry_232 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-77/512 : ℚ), (-461/3072 : ℚ)), true⟩, step_1177_after⟩
theorem entry_232_rows : SupportGeometry.supportRows entry_232.input.side
    entry_232.input.u entry_232.input.v entry_232.input.angle entry_232.input.sector =
    [step_1170_row, step_1171_row, step_1172_row, step_1173_row, step_1174_row, step_1175_row, step_1176_row, step_1177_row] := by decide +kernel
theorem entry_232_valid : ValidEntry entry_232 := by
  unfold ValidEntry
  rw [entry_232_rows]
  exact (.step step_1170_witness step_1170_checked (.step step_1171_witness step_1171_checked (.step step_1172_witness step_1172_checked (.step step_1173_witness step_1173_checked (.step step_1174_witness step_1174_checked (.step step_1175_witness step_1175_checked (.step step_1176_witness step_1176_checked (.step step_1177_witness step_1177_checked (.done step_1177_after)))))))))

def entry_233 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-77/512 : ℚ), (-115/768 : ℚ)), true⟩, step_1184_after⟩
theorem entry_233_rows : SupportGeometry.supportRows entry_233.input.side
    entry_233.input.u entry_233.input.v entry_233.input.angle entry_233.input.sector =
    [step_1140_row, step_1178_row, step_1179_row, step_1180_row, step_1181_row, step_1182_row, step_1183_row, step_1184_row] := by decide +kernel
theorem entry_233_valid : ValidEntry entry_233 := by
  unfold ValidEntry
  rw [entry_233_rows]
  exact (.step step_1140_witness step_1140_checked (.step step_1178_witness step_1178_checked (.step step_1179_witness step_1179_checked (.step step_1180_witness step_1180_checked (.step step_1181_witness step_1181_checked (.step step_1182_witness step_1182_checked (.step step_1183_witness step_1183_checked (.step step_1184_witness step_1184_checked (.done step_1184_after)))))))))

def entry_234 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-461/3072 : ℚ), (-115/768 : ℚ)), true⟩, step_1191_after⟩
theorem entry_234_rows : SupportGeometry.supportRows entry_234.input.side
    entry_234.input.u entry_234.input.v entry_234.input.angle entry_234.input.sector =
    [step_1140_row, step_1185_row, step_1186_row, step_1187_row, step_1188_row, step_1189_row, step_1190_row, step_1191_row] := by decide +kernel
theorem entry_234_valid : ValidEntry entry_234 := by
  unfold ValidEntry
  rw [entry_234_rows]
  exact (.step step_1140_witness step_1140_checked (.step step_1185_witness step_1185_checked (.step step_1186_witness step_1186_checked (.step step_1187_witness step_1187_checked (.step step_1188_witness step_1188_checked (.step step_1189_witness step_1189_checked (.step step_1190_witness step_1190_checked (.step step_1191_witness step_1191_checked (.done step_1191_after)))))))))

def entry_235 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-115/768 : ℚ), (-153/1024 : ℚ)), true⟩, step_1199_after⟩
theorem entry_235_rows : SupportGeometry.supportRows entry_235.input.side
    entry_235.input.u entry_235.input.v entry_235.input.angle entry_235.input.sector =
    [step_1192_row, step_1193_row, step_1194_row, step_1195_row, step_1196_row, step_1197_row, step_1198_row, step_1199_row] := by decide +kernel
theorem entry_235_valid : ValidEntry entry_235 := by
  unfold ValidEntry
  rw [entry_235_rows]
  exact (.step step_1192_witness step_1192_checked (.step step_1193_witness step_1193_checked (.step step_1194_witness step_1194_checked (.step step_1195_witness step_1195_checked (.step step_1196_witness step_1196_checked (.step step_1197_witness step_1197_checked (.step step_1198_witness step_1198_checked (.step step_1199_witness step_1199_checked (.done step_1199_after)))))))))

def entry_236 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-115/768 : ℚ), (-229/1536 : ℚ)), true⟩, step_1207_after⟩
theorem entry_236_rows : SupportGeometry.supportRows entry_236.input.side
    entry_236.input.u entry_236.input.v entry_236.input.angle entry_236.input.sector =
    [step_1200_row, step_1201_row, step_1202_row, step_1203_row, step_1204_row, step_1205_row, step_1206_row, step_1207_row] := by decide +kernel
theorem entry_236_valid : ValidEntry entry_236 := by
  unfold ValidEntry
  rw [entry_236_rows]
  exact (.step step_1200_witness step_1200_checked (.step step_1201_witness step_1201_checked (.step step_1202_witness step_1202_checked (.step step_1203_witness step_1203_checked (.step step_1204_witness step_1204_checked (.step step_1205_witness step_1205_checked (.step step_1206_witness step_1206_checked (.step step_1207_witness step_1207_checked (.done step_1207_after)))))))))

def entry_237 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-115/768 : ℚ), (-19/128 : ℚ)), true⟩, step_1214_after⟩
theorem entry_237_rows : SupportGeometry.supportRows entry_237.input.side
    entry_237.input.u entry_237.input.v entry_237.input.angle entry_237.input.sector =
    [step_1148_row, step_1208_row, step_1209_row, step_1210_row, step_1211_row, step_1212_row, step_1213_row, step_1214_row] := by decide +kernel
theorem entry_237_valid : ValidEntry entry_237 := by
  unfold ValidEntry
  rw [entry_237_rows]
  exact (.step step_1148_witness step_1148_checked (.step step_1208_witness step_1208_checked (.step step_1209_witness step_1209_checked (.step step_1210_witness step_1210_checked (.step step_1211_witness step_1211_checked (.step step_1212_witness step_1212_checked (.step step_1213_witness step_1213_checked (.step step_1214_witness step_1214_checked (.done step_1214_after)))))))))

def entry_238 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-153/1024 : ℚ), (-229/1536 : ℚ)), true⟩, step_1221_after⟩
theorem entry_238_rows : SupportGeometry.supportRows entry_238.input.side
    entry_238.input.u entry_238.input.v entry_238.input.angle entry_238.input.sector =
    [step_1200_row, step_1215_row, step_1216_row, step_1217_row, step_1218_row, step_1219_row, step_1220_row, step_1221_row] := by decide +kernel
theorem entry_238_valid : ValidEntry entry_238 := by
  unfold ValidEntry
  rw [entry_238_rows]
  exact (.step step_1200_witness step_1200_checked (.step step_1215_witness step_1215_checked (.step step_1216_witness step_1216_checked (.step step_1217_witness step_1217_checked (.step step_1218_witness step_1218_checked (.step step_1219_witness step_1219_checked (.step step_1220_witness step_1220_checked (.step step_1221_witness step_1221_checked (.done step_1221_after)))))))))

def entry_239 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-229/1536 : ℚ), (-457/3072 : ℚ)), true⟩, step_1229_after⟩
theorem entry_239_rows : SupportGeometry.supportRows entry_239.input.side
    entry_239.input.u entry_239.input.v entry_239.input.angle entry_239.input.sector =
    [step_1222_row, step_1223_row, step_1224_row, step_1225_row, step_1226_row, step_1227_row, step_1228_row, step_1229_row] := by decide +kernel
theorem entry_239_valid : ValidEntry entry_239 := by
  unfold ValidEntry
  rw [entry_239_rows]
  exact (.step step_1222_witness step_1222_checked (.step step_1223_witness step_1223_checked (.step step_1224_witness step_1224_checked (.step step_1225_witness step_1225_checked (.step step_1226_witness step_1226_checked (.step step_1227_witness step_1227_checked (.step step_1228_witness step_1228_checked (.step step_1229_witness step_1229_checked (.done step_1229_after)))))))))

end SixTrianglePilot.AcceptedClipping
