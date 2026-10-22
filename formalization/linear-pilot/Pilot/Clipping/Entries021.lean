import Pilot.Clipping.Entries017

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

def entry_1008 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-15/128 : ℚ), (-359/3072 : ℚ)), true⟩, step_6866_after⟩
theorem entry_1008_rows : SupportGeometry.supportRows entry_1008.input.side
    entry_1008.input.u entry_1008.input.v entry_1008.input.angle entry_1008.input.sector =
    [step_6859_row, step_6860_row, step_6861_row, step_6862_row, step_6863_row, step_6864_row, step_6865_row, step_6866_row] := by decide +kernel
theorem entry_1008_valid : ValidEntry entry_1008 := by
  unfold ValidEntry
  rw [entry_1008_rows]
  exact (.step step_6859_witness step_6859_checked (.step step_6860_witness step_6860_checked (.step step_6861_witness step_6861_checked (.step step_6862_witness step_6862_checked (.step step_6863_witness step_6863_checked (.step step_6864_witness step_6864_checked (.step step_6865_witness step_6865_checked (.step step_6866_witness step_6866_checked (.done step_6866_after)))))))))

def entry_1009 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-15/128 : ℚ), (-179/1536 : ℚ)), true⟩, step_6874_after⟩
theorem entry_1009_rows : SupportGeometry.supportRows entry_1009.input.side
    entry_1009.input.u entry_1009.input.v entry_1009.input.angle entry_1009.input.sector =
    [step_6867_row, step_6868_row, step_6869_row, step_6870_row, step_6871_row, step_6872_row, step_6873_row, step_6874_row] := by decide +kernel
theorem entry_1009_valid : ValidEntry entry_1009 := by
  unfold ValidEntry
  rw [entry_1009_rows]
  exact (.step step_6867_witness step_6867_checked (.step step_6868_witness step_6868_checked (.step step_6869_witness step_6869_checked (.step step_6870_witness step_6870_checked (.step step_6871_witness step_6871_checked (.step step_6872_witness step_6872_checked (.step step_6873_witness step_6873_checked (.step step_6874_witness step_6874_checked (.done step_6874_after)))))))))

def entry_1010 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-15/128 : ℚ), (-89/768 : ℚ)), true⟩, step_6882_after⟩
theorem entry_1010_rows : SupportGeometry.supportRows entry_1010.input.side
    entry_1010.input.u entry_1010.input.v entry_1010.input.angle entry_1010.input.sector =
    [step_6875_row, step_6876_row, step_6877_row, step_6878_row, step_6879_row, step_6880_row, step_6881_row, step_6882_row] := by decide +kernel
theorem entry_1010_valid : ValidEntry entry_1010 := by
  unfold ValidEntry
  rw [entry_1010_rows]
  exact (.step step_6875_witness step_6875_checked (.step step_6876_witness step_6876_checked (.step step_6877_witness step_6877_checked (.step step_6878_witness step_6878_checked (.step step_6879_witness step_6879_checked (.step step_6880_witness step_6880_checked (.step step_6881_witness step_6881_checked (.step step_6882_witness step_6882_checked (.done step_6882_after)))))))))

def entry_1011 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-15/128 : ℚ), (-11/96 : ℚ)), true⟩, step_6889_after⟩
theorem entry_1011_rows : SupportGeometry.supportRows entry_1011.input.side
    entry_1011.input.u entry_1011.input.v entry_1011.input.angle entry_1011.input.sector =
    [step_1524_row, step_6883_row, step_6884_row, step_6885_row, step_6886_row, step_6887_row, step_6888_row, step_6889_row] := by decide +kernel
theorem entry_1011_valid : ValidEntry entry_1011 := by
  unfold ValidEntry
  rw [entry_1011_rows]
  exact (.step step_1524_witness step_1524_checked (.step step_6883_witness step_6883_checked (.step step_6884_witness step_6884_checked (.step step_6885_witness step_6885_checked (.step step_6886_witness step_6886_checked (.step step_6887_witness step_6887_checked (.step step_6888_witness step_6888_checked (.step step_6889_witness step_6889_checked (.done step_6889_after)))))))))

def entry_1012 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-719/6144 : ℚ), (-359/3072 : ℚ)), true⟩, step_6896_after⟩
theorem entry_1012_rows : SupportGeometry.supportRows entry_1012.input.side
    entry_1012.input.u entry_1012.input.v entry_1012.input.angle entry_1012.input.sector =
    [step_6859_row, step_6890_row, step_6891_row, step_6892_row, step_6893_row, step_6894_row, step_6895_row, step_6896_row] := by decide +kernel
theorem entry_1012_valid : ValidEntry entry_1012 := by
  unfold ValidEntry
  rw [entry_1012_rows]
  exact (.step step_6859_witness step_6859_checked (.step step_6890_witness step_6890_checked (.step step_6891_witness step_6891_checked (.step step_6892_witness step_6892_checked (.step step_6893_witness step_6893_checked (.step step_6894_witness step_6894_checked (.step step_6895_witness step_6895_checked (.step step_6896_witness step_6896_checked (.done step_6896_after)))))))))

def entry_1013 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-359/3072 : ℚ), (-239/2048 : ℚ)), true⟩, step_6904_after⟩
theorem entry_1013_rows : SupportGeometry.supportRows entry_1013.input.side
    entry_1013.input.u entry_1013.input.v entry_1013.input.angle entry_1013.input.sector =
    [step_6897_row, step_6898_row, step_6899_row, step_6900_row, step_6901_row, step_6902_row, step_6903_row, step_6904_row] := by decide +kernel
theorem entry_1013_valid : ValidEntry entry_1013 := by
  unfold ValidEntry
  rw [entry_1013_rows]
  exact (.step step_6897_witness step_6897_checked (.step step_6898_witness step_6898_checked (.step step_6899_witness step_6899_checked (.step step_6900_witness step_6900_checked (.step step_6901_witness step_6901_checked (.step step_6902_witness step_6902_checked (.step step_6903_witness step_6903_checked (.step step_6904_witness step_6904_checked (.done step_6904_after)))))))))

def entry_1014 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-359/3072 : ℚ), (-179/1536 : ℚ)), true⟩, step_6911_after⟩
theorem entry_1014_rows : SupportGeometry.supportRows entry_1014.input.side
    entry_1014.input.u entry_1014.input.v entry_1014.input.angle entry_1014.input.sector =
    [step_6867_row, step_6905_row, step_6906_row, step_6907_row, step_6908_row, step_6909_row, step_6910_row, step_6911_row] := by decide +kernel
theorem entry_1014_valid : ValidEntry entry_1014 := by
  unfold ValidEntry
  rw [entry_1014_rows]
  exact (.step step_6867_witness step_6867_checked (.step step_6905_witness step_6905_checked (.step step_6906_witness step_6906_checked (.step step_6907_witness step_6907_checked (.step step_6908_witness step_6908_checked (.step step_6909_witness step_6909_checked (.step step_6910_witness step_6910_checked (.step step_6911_witness step_6911_checked (.done step_6911_after)))))))))

def entry_1015 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-239/2048 : ℚ), (-179/1536 : ℚ)), true⟩, step_6918_after⟩
theorem entry_1015_rows : SupportGeometry.supportRows entry_1015.input.side
    entry_1015.input.u entry_1015.input.v entry_1015.input.angle entry_1015.input.sector =
    [step_6867_row, step_6912_row, step_6913_row, step_6914_row, step_6915_row, step_6916_row, step_6917_row, step_6918_row] := by decide +kernel
theorem entry_1015_valid : ValidEntry entry_1015 := by
  unfold ValidEntry
  rw [entry_1015_rows]
  exact (.step step_6867_witness step_6867_checked (.step step_6912_witness step_6912_checked (.step step_6913_witness step_6913_checked (.step step_6914_witness step_6914_checked (.step step_6915_witness step_6915_checked (.step step_6916_witness step_6916_checked (.step step_6917_witness step_6917_checked (.step step_6918_witness step_6918_checked (.done step_6918_after)))))))))

def entry_1016 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-179/1536 : ℚ), (-715/6144 : ℚ)), true⟩, step_6926_after⟩
theorem entry_1016_rows : SupportGeometry.supportRows entry_1016.input.side
    entry_1016.input.u entry_1016.input.v entry_1016.input.angle entry_1016.input.sector =
    [step_6919_row, step_6920_row, step_6921_row, step_6922_row, step_6923_row, step_6924_row, step_6925_row, step_6926_row] := by decide +kernel
theorem entry_1016_valid : ValidEntry entry_1016 := by
  unfold ValidEntry
  rw [entry_1016_rows]
  exact (.step step_6919_witness step_6919_checked (.step step_6920_witness step_6920_checked (.step step_6921_witness step_6921_checked (.step step_6922_witness step_6922_checked (.step step_6923_witness step_6923_checked (.step step_6924_witness step_6924_checked (.step step_6925_witness step_6925_checked (.step step_6926_witness step_6926_checked (.done step_6926_after)))))))))

def entry_1017 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-179/1536 : ℚ), (-119/1024 : ℚ)), true⟩, step_6934_after⟩
theorem entry_1017_rows : SupportGeometry.supportRows entry_1017.input.side
    entry_1017.input.u entry_1017.input.v entry_1017.input.angle entry_1017.input.sector =
    [step_6927_row, step_6928_row, step_6929_row, step_6930_row, step_6931_row, step_6932_row, step_6933_row, step_6934_row] := by decide +kernel
theorem entry_1017_valid : ValidEntry entry_1017 := by
  unfold ValidEntry
  rw [entry_1017_rows]
  exact (.step step_6927_witness step_6927_checked (.step step_6928_witness step_6928_checked (.step step_6929_witness step_6929_checked (.step step_6930_witness step_6930_checked (.step step_6931_witness step_6931_checked (.step step_6932_witness step_6932_checked (.step step_6933_witness step_6933_checked (.step step_6934_witness step_6934_checked (.done step_6934_after)))))))))

def entry_1018 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-179/1536 : ℚ), (-89/768 : ℚ)), true⟩, step_6941_after⟩
theorem entry_1018_rows : SupportGeometry.supportRows entry_1018.input.side
    entry_1018.input.u entry_1018.input.v entry_1018.input.angle entry_1018.input.sector =
    [step_6875_row, step_6935_row, step_6936_row, step_6937_row, step_6938_row, step_6939_row, step_6940_row, step_6941_row] := by decide +kernel
theorem entry_1018_valid : ValidEntry entry_1018 := by
  unfold ValidEntry
  rw [entry_1018_rows]
  exact (.step step_6875_witness step_6875_checked (.step step_6935_witness step_6935_checked (.step step_6936_witness step_6936_checked (.step step_6937_witness step_6937_checked (.step step_6938_witness step_6938_checked (.step step_6939_witness step_6939_checked (.step step_6940_witness step_6940_checked (.step step_6941_witness step_6941_checked (.done step_6941_after)))))))))

def entry_1019 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-715/6144 : ℚ), (-119/1024 : ℚ)), true⟩, step_6948_after⟩
theorem entry_1019_rows : SupportGeometry.supportRows entry_1019.input.side
    entry_1019.input.u entry_1019.input.v entry_1019.input.angle entry_1019.input.sector =
    [step_6927_row, step_6942_row, step_6943_row, step_6944_row, step_6945_row, step_6946_row, step_6947_row, step_6948_row] := by decide +kernel
theorem entry_1019_valid : ValidEntry entry_1019 := by
  unfold ValidEntry
  rw [entry_1019_rows]
  exact (.step step_6927_witness step_6927_checked (.step step_6942_witness step_6942_checked (.step step_6943_witness step_6943_checked (.step step_6944_witness step_6944_checked (.step step_6945_witness step_6945_checked (.step step_6946_witness step_6946_checked (.step step_6947_witness step_6947_checked (.step step_6948_witness step_6948_checked (.done step_6948_after)))))))))

def entry_1020 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-119/1024 : ℚ), (-713/6144 : ℚ)), true⟩, step_6956_after⟩
theorem entry_1020_rows : SupportGeometry.supportRows entry_1020.input.side
    entry_1020.input.u entry_1020.input.v entry_1020.input.angle entry_1020.input.sector =
    [step_6949_row, step_6950_row, step_6951_row, step_6952_row, step_6953_row, step_6954_row, step_6955_row, step_6956_row] := by decide +kernel
theorem entry_1020_valid : ValidEntry entry_1020 := by
  unfold ValidEntry
  rw [entry_1020_rows]
  exact (.step step_6949_witness step_6949_checked (.step step_6950_witness step_6950_checked (.step step_6951_witness step_6951_checked (.step step_6952_witness step_6952_checked (.step step_6953_witness step_6953_checked (.step step_6954_witness step_6954_checked (.step step_6955_witness step_6955_checked (.step step_6956_witness step_6956_checked (.done step_6956_after)))))))))

def entry_1021 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-119/1024 : ℚ), (-89/768 : ℚ)), true⟩, step_6963_after⟩
theorem entry_1021_rows : SupportGeometry.supportRows entry_1021.input.side
    entry_1021.input.u entry_1021.input.v entry_1021.input.angle entry_1021.input.sector =
    [step_6875_row, step_6957_row, step_6958_row, step_6959_row, step_6960_row, step_6961_row, step_6962_row, step_6963_row] := by decide +kernel
theorem entry_1021_valid : ValidEntry entry_1021 := by
  unfold ValidEntry
  rw [entry_1021_rows]
  exact (.step step_6875_witness step_6875_checked (.step step_6957_witness step_6957_checked (.step step_6958_witness step_6958_checked (.step step_6959_witness step_6959_checked (.step step_6960_witness step_6960_checked (.step step_6961_witness step_6961_checked (.step step_6962_witness step_6962_checked (.step step_6963_witness step_6963_checked (.done step_6963_after)))))))))

def entry_1022 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-713/6144 : ℚ), (-89/768 : ℚ)), true⟩, step_6970_after⟩
theorem entry_1022_rows : SupportGeometry.supportRows entry_1022.input.side
    entry_1022.input.u entry_1022.input.v entry_1022.input.angle entry_1022.input.sector =
    [step_6875_row, step_6964_row, step_6965_row, step_6966_row, step_6967_row, step_6968_row, step_6969_row, step_6970_row] := by decide +kernel
theorem entry_1022_valid : ValidEntry entry_1022 := by
  unfold ValidEntry
  rw [entry_1022_rows]
  exact (.step step_6875_witness step_6875_checked (.step step_6964_witness step_6964_checked (.step step_6965_witness step_6965_checked (.step step_6966_witness step_6966_checked (.step step_6967_witness step_6967_checked (.step step_6968_witness step_6968_checked (.step step_6969_witness step_6969_checked (.step step_6970_witness step_6970_checked (.done step_6970_after)))))))))

def entry_1023 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-89/768 : ℚ), (-355/3072 : ℚ)), true⟩, step_6978_after⟩
theorem entry_1023_rows : SupportGeometry.supportRows entry_1023.input.side
    entry_1023.input.u entry_1023.input.v entry_1023.input.angle entry_1023.input.sector =
    [step_6971_row, step_6972_row, step_6973_row, step_6974_row, step_6975_row, step_6976_row, step_6977_row, step_6978_row] := by decide +kernel
theorem entry_1023_valid : ValidEntry entry_1023 := by
  unfold ValidEntry
  rw [entry_1023_rows]
  exact (.step step_6971_witness step_6971_checked (.step step_6972_witness step_6972_checked (.step step_6973_witness step_6973_checked (.step step_6974_witness step_6974_checked (.step step_6975_witness step_6975_checked (.step step_6976_witness step_6976_checked (.step step_6977_witness step_6977_checked (.step step_6978_witness step_6978_checked (.done step_6978_after)))))))))

def entry_1024 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-89/768 : ℚ), (-59/512 : ℚ)), true⟩, step_6986_after⟩
theorem entry_1024_rows : SupportGeometry.supportRows entry_1024.input.side
    entry_1024.input.u entry_1024.input.v entry_1024.input.angle entry_1024.input.sector =
    [step_6979_row, step_6980_row, step_6981_row, step_6982_row, step_6983_row, step_6984_row, step_6985_row, step_6986_row] := by decide +kernel
theorem entry_1024_valid : ValidEntry entry_1024 := by
  unfold ValidEntry
  rw [entry_1024_rows]
  exact (.step step_6979_witness step_6979_checked (.step step_6980_witness step_6980_checked (.step step_6981_witness step_6981_checked (.step step_6982_witness step_6982_checked (.step step_6983_witness step_6983_checked (.step step_6984_witness step_6984_checked (.step step_6985_witness step_6985_checked (.step step_6986_witness step_6986_checked (.done step_6986_after)))))))))

def entry_1025 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-89/768 : ℚ), (-11/96 : ℚ)), true⟩, step_6993_after⟩
theorem entry_1025_rows : SupportGeometry.supportRows entry_1025.input.side
    entry_1025.input.u entry_1025.input.v entry_1025.input.angle entry_1025.input.sector =
    [step_1524_row, step_6987_row, step_6988_row, step_6989_row, step_6990_row, step_6991_row, step_6992_row, step_6993_row] := by decide +kernel
theorem entry_1025_valid : ValidEntry entry_1025 := by
  unfold ValidEntry
  rw [entry_1025_rows]
  exact (.step step_1524_witness step_1524_checked (.step step_6987_witness step_6987_checked (.step step_6988_witness step_6988_checked (.step step_6989_witness step_6989_checked (.step step_6990_witness step_6990_checked (.step step_6991_witness step_6991_checked (.step step_6992_witness step_6992_checked (.step step_6993_witness step_6993_checked (.done step_6993_after)))))))))

def entry_1026 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-355/3072 : ℚ), (-59/512 : ℚ)), true⟩, step_7000_after⟩
theorem entry_1026_rows : SupportGeometry.supportRows entry_1026.input.side
    entry_1026.input.u entry_1026.input.v entry_1026.input.angle entry_1026.input.sector =
    [step_6979_row, step_6994_row, step_6995_row, step_6996_row, step_6997_row, step_6998_row, step_6999_row, step_7000_row] := by decide +kernel
theorem entry_1026_valid : ValidEntry entry_1026 := by
  unfold ValidEntry
  rw [entry_1026_rows]
  exact (.step step_6979_witness step_6979_checked (.step step_6994_witness step_6994_checked (.step step_6995_witness step_6995_checked (.step step_6996_witness step_6996_checked (.step step_6997_witness step_6997_checked (.step step_6998_witness step_6998_checked (.step step_6999_witness step_6999_checked (.step step_7000_witness step_7000_checked (.done step_7000_after)))))))))

def entry_1027 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-59/512 : ℚ), (-353/3072 : ℚ)), true⟩, step_7008_after⟩
theorem entry_1027_rows : SupportGeometry.supportRows entry_1027.input.side
    entry_1027.input.u entry_1027.input.v entry_1027.input.angle entry_1027.input.sector =
    [step_7001_row, step_7002_row, step_7003_row, step_7004_row, step_7005_row, step_7006_row, step_7007_row, step_7008_row] := by decide +kernel
theorem entry_1027_valid : ValidEntry entry_1027 := by
  unfold ValidEntry
  rw [entry_1027_rows]
  exact (.step step_7001_witness step_7001_checked (.step step_7002_witness step_7002_checked (.step step_7003_witness step_7003_checked (.step step_7004_witness step_7004_checked (.step step_7005_witness step_7005_checked (.step step_7006_witness step_7006_checked (.step step_7007_witness step_7007_checked (.step step_7008_witness step_7008_checked (.done step_7008_after)))))))))

def entry_1028 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-59/512 : ℚ), (-11/96 : ℚ)), true⟩, step_7015_after⟩
theorem entry_1028_rows : SupportGeometry.supportRows entry_1028.input.side
    entry_1028.input.u entry_1028.input.v entry_1028.input.angle entry_1028.input.sector =
    [step_1524_row, step_7009_row, step_7010_row, step_7011_row, step_7012_row, step_7013_row, step_7014_row, step_7015_row] := by decide +kernel
theorem entry_1028_valid : ValidEntry entry_1028 := by
  unfold ValidEntry
  rw [entry_1028_rows]
  exact (.step step_1524_witness step_1524_checked (.step step_7009_witness step_7009_checked (.step step_7010_witness step_7010_checked (.step step_7011_witness step_7011_checked (.step step_7012_witness step_7012_checked (.step step_7013_witness step_7013_checked (.step step_7014_witness step_7014_checked (.step step_7015_witness step_7015_checked (.done step_7015_after)))))))))

def entry_1029 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-353/3072 : ℚ), (-11/96 : ℚ)), true⟩, step_7022_after⟩
theorem entry_1029_rows : SupportGeometry.supportRows entry_1029.input.side
    entry_1029.input.u entry_1029.input.v entry_1029.input.angle entry_1029.input.sector =
    [step_1524_row, step_7016_row, step_7017_row, step_7018_row, step_7019_row, step_7020_row, step_7021_row, step_7022_row] := by decide +kernel
theorem entry_1029_valid : ValidEntry entry_1029 := by
  unfold ValidEntry
  rw [entry_1029_rows]
  exact (.step step_1524_witness step_1524_checked (.step step_7016_witness step_7016_checked (.step step_7017_witness step_7017_checked (.step step_7018_witness step_7018_checked (.step step_7019_witness step_7019_checked (.step step_7020_witness step_7020_checked (.step step_7021_witness step_7021_checked (.step step_7022_witness step_7022_checked (.done step_7022_after)))))))))

def entry_1030 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-11/96 : ℚ), (-117/1024 : ℚ)), true⟩, step_7030_after⟩
theorem entry_1030_rows : SupportGeometry.supportRows entry_1030.input.side
    entry_1030.input.u entry_1030.input.v entry_1030.input.angle entry_1030.input.sector =
    [step_7023_row, step_7024_row, step_7025_row, step_7026_row, step_7027_row, step_7028_row, step_7029_row, step_7030_row] := by decide +kernel
theorem entry_1030_valid : ValidEntry entry_1030 := by
  unfold ValidEntry
  rw [entry_1030_rows]
  exact (.step step_7023_witness step_7023_checked (.step step_7024_witness step_7024_checked (.step step_7025_witness step_7025_checked (.step step_7026_witness step_7026_checked (.step step_7027_witness step_7027_checked (.step step_7028_witness step_7028_checked (.step step_7029_witness step_7029_checked (.step step_7030_witness step_7030_checked (.done step_7030_after)))))))))

def entry_1031 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-11/96 : ℚ), (-175/1536 : ℚ)), true⟩, step_7038_after⟩
theorem entry_1031_rows : SupportGeometry.supportRows entry_1031.input.side
    entry_1031.input.u entry_1031.input.v entry_1031.input.angle entry_1031.input.sector =
    [step_7031_row, step_7032_row, step_7033_row, step_7034_row, step_7035_row, step_7036_row, step_7037_row, step_7038_row] := by decide +kernel
theorem entry_1031_valid : ValidEntry entry_1031 := by
  unfold ValidEntry
  rw [entry_1031_rows]
  exact (.step step_7031_witness step_7031_checked (.step step_7032_witness step_7032_checked (.step step_7033_witness step_7033_checked (.step step_7034_witness step_7034_checked (.step step_7035_witness step_7035_checked (.step step_7036_witness step_7036_checked (.step step_7037_witness step_7037_checked (.step step_7038_witness step_7038_checked (.done step_7038_after)))))))))

def entry_1032 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-11/96 : ℚ), (-29/256 : ℚ)), true⟩, step_7046_after⟩
theorem entry_1032_rows : SupportGeometry.supportRows entry_1032.input.side
    entry_1032.input.u entry_1032.input.v entry_1032.input.angle entry_1032.input.sector =
    [step_7039_row, step_7040_row, step_7041_row, step_7042_row, step_7043_row, step_7044_row, step_7045_row, step_7046_row] := by decide +kernel
theorem entry_1032_valid : ValidEntry entry_1032 := by
  unfold ValidEntry
  rw [entry_1032_rows]
  exact (.step step_7039_witness step_7039_checked (.step step_7040_witness step_7040_checked (.step step_7041_witness step_7041_checked (.step step_7042_witness step_7042_checked (.step step_7043_witness step_7043_checked (.step step_7044_witness step_7044_checked (.step step_7045_witness step_7045_checked (.step step_7046_witness step_7046_checked (.done step_7046_after)))))))))

def entry_1033 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-11/96 : ℚ), (-43/384 : ℚ)), true⟩, step_7054_after⟩
theorem entry_1033_rows : SupportGeometry.supportRows entry_1033.input.side
    entry_1033.input.u entry_1033.input.v entry_1033.input.angle entry_1033.input.sector =
    [step_7047_row, step_7048_row, step_7049_row, step_7050_row, step_7051_row, step_7052_row, step_7053_row, step_7054_row] := by decide +kernel
theorem entry_1033_valid : ValidEntry entry_1033 := by
  unfold ValidEntry
  rw [entry_1033_rows]
  exact (.step step_7047_witness step_7047_checked (.step step_7048_witness step_7048_checked (.step step_7049_witness step_7049_checked (.step step_7050_witness step_7050_checked (.step step_7051_witness step_7051_checked (.step step_7052_witness step_7052_checked (.step step_7053_witness step_7053_checked (.step step_7054_witness step_7054_checked (.done step_7054_after)))))))))

def entry_1034 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-11/96 : ℚ), (-7/64 : ℚ)), false⟩, step_7060_after⟩
theorem entry_1034_rows : SupportGeometry.supportRows entry_1034.input.side
    entry_1034.input.u entry_1034.input.v entry_1034.input.angle entry_1034.input.sector =
    [step_7055_row, step_7056_row, step_7057_row, step_7058_row, step_7059_row, step_7060_row] := by decide +kernel
theorem entry_1034_valid : ValidEntry entry_1034 := by
  unfold ValidEntry
  rw [entry_1034_rows]
  exact (.step step_7055_witness step_7055_checked (.step step_7056_witness step_7056_checked (.step step_7057_witness step_7057_checked (.step step_7058_witness step_7058_checked (.step step_7059_witness step_7059_checked (.step step_7060_witness step_7060_checked (.done step_7060_after)))))))

def entry_1035 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-11/96 : ℚ), (-7/64 : ℚ)), true⟩, step_7062_after⟩
theorem entry_1035_rows : SupportGeometry.supportRows entry_1035.input.side
    entry_1035.input.u entry_1035.input.v entry_1035.input.angle entry_1035.input.sector =
    [step_7055_row, step_7056_row, step_7057_row, step_7058_row, step_7059_row, step_7060_row, step_7061_row, step_7062_row] := by decide +kernel
theorem entry_1035_valid : ValidEntry entry_1035 := by
  unfold ValidEntry
  rw [entry_1035_rows]
  exact (.step step_7055_witness step_7055_checked (.step step_7056_witness step_7056_checked (.step step_7057_witness step_7057_checked (.step step_7058_witness step_7058_checked (.step step_7059_witness step_7059_checked (.step step_7060_witness step_7060_checked (.step step_7061_witness step_7061_checked (.step step_7062_witness step_7062_checked (.done step_7062_after)))))))))

def entry_1036 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-11/96 : ℚ), (-5/48 : ℚ)), false⟩, step_7067_after⟩
theorem entry_1036_rows : SupportGeometry.supportRows entry_1036.input.side
    entry_1036.input.u entry_1036.input.v entry_1036.input.angle entry_1036.input.sector =
    [step_5422_row, step_7063_row, step_7064_row, step_7065_row, step_7066_row, step_7067_row] := by decide +kernel
theorem entry_1036_valid : ValidEntry entry_1036 := by
  unfold ValidEntry
  rw [entry_1036_rows]
  exact (.step step_5422_witness step_5422_checked (.step step_7063_witness step_7063_checked (.step step_7064_witness step_7064_checked (.step step_7065_witness step_7065_checked (.step step_7066_witness step_7066_checked (.step step_7067_witness step_7067_checked (.done step_7067_after)))))))

def entry_1037 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-11/96 : ℚ), (-5/48 : ℚ)), true⟩, step_7069_after⟩
theorem entry_1037_rows : SupportGeometry.supportRows entry_1037.input.side
    entry_1037.input.u entry_1037.input.v entry_1037.input.angle entry_1037.input.sector =
    [step_5422_row, step_7063_row, step_7064_row, step_7065_row, step_7066_row, step_7067_row, step_7068_row, step_7069_row] := by decide +kernel
theorem entry_1037_valid : ValidEntry entry_1037 := by
  unfold ValidEntry
  rw [entry_1037_rows]
  exact (.step step_5422_witness step_5422_checked (.step step_7063_witness step_7063_checked (.step step_7064_witness step_7064_checked (.step step_7065_witness step_7065_checked (.step step_7066_witness step_7066_checked (.step step_7067_witness step_7067_checked (.step step_7068_witness step_7068_checked (.step step_7069_witness step_7069_checked (.done step_7069_after)))))))))

def entry_1038 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-11/96 : ℚ), (-1/12 : ℚ)), false⟩, step_7074_after⟩
theorem entry_1038_rows : SupportGeometry.supportRows entry_1038.input.side
    entry_1038.input.u entry_1038.input.v entry_1038.input.angle entry_1038.input.sector =
    [step_737_row, step_7070_row, step_7071_row, step_7072_row, step_7073_row, step_7074_row] := by decide +kernel
theorem entry_1038_valid : ValidEntry entry_1038 := by
  unfold ValidEntry
  rw [entry_1038_rows]
  exact (.step step_737_witness step_737_checked (.step step_7070_witness step_7070_checked (.step step_7071_witness step_7071_checked (.step step_7072_witness step_7072_checked (.step step_7073_witness step_7073_checked (.step step_7074_witness step_7074_checked (.done step_7074_after)))))))

def entry_1039 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-11/96 : ℚ), (-1/12 : ℚ)), true⟩, step_7076_after⟩
theorem entry_1039_rows : SupportGeometry.supportRows entry_1039.input.side
    entry_1039.input.u entry_1039.input.v entry_1039.input.angle entry_1039.input.sector =
    [step_737_row, step_7070_row, step_7071_row, step_7072_row, step_7073_row, step_7074_row, step_7075_row, step_7076_row] := by decide +kernel
theorem entry_1039_valid : ValidEntry entry_1039 := by
  unfold ValidEntry
  rw [entry_1039_rows]
  exact (.step step_737_witness step_737_checked (.step step_7070_witness step_7070_checked (.step step_7071_witness step_7071_checked (.step step_7072_witness step_7072_checked (.step step_7073_witness step_7073_checked (.step step_7074_witness step_7074_checked (.step step_7075_witness step_7075_checked (.step step_7076_witness step_7076_checked (.done step_7076_after)))))))))

def entry_1040 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-117/1024 : ℚ), (-175/1536 : ℚ)), true⟩, step_7083_after⟩
theorem entry_1040_rows : SupportGeometry.supportRows entry_1040.input.side
    entry_1040.input.u entry_1040.input.v entry_1040.input.angle entry_1040.input.sector =
    [step_7031_row, step_7077_row, step_7078_row, step_7079_row, step_7080_row, step_7081_row, step_7082_row, step_7083_row] := by decide +kernel
theorem entry_1040_valid : ValidEntry entry_1040 := by
  unfold ValidEntry
  rw [entry_1040_rows]
  exact (.step step_7031_witness step_7031_checked (.step step_7077_witness step_7077_checked (.step step_7078_witness step_7078_checked (.step step_7079_witness step_7079_checked (.step step_7080_witness step_7080_checked (.step step_7081_witness step_7081_checked (.step step_7082_witness step_7082_checked (.step step_7083_witness step_7083_checked (.done step_7083_after)))))))))

def entry_1041 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-175/1536 : ℚ), (-349/3072 : ℚ)), true⟩, step_7091_after⟩
theorem entry_1041_rows : SupportGeometry.supportRows entry_1041.input.side
    entry_1041.input.u entry_1041.input.v entry_1041.input.angle entry_1041.input.sector =
    [step_7084_row, step_7085_row, step_7086_row, step_7087_row, step_7088_row, step_7089_row, step_7090_row, step_7091_row] := by decide +kernel
theorem entry_1041_valid : ValidEntry entry_1041 := by
  unfold ValidEntry
  rw [entry_1041_rows]
  exact (.step step_7084_witness step_7084_checked (.step step_7085_witness step_7085_checked (.step step_7086_witness step_7086_checked (.step step_7087_witness step_7087_checked (.step step_7088_witness step_7088_checked (.step step_7089_witness step_7089_checked (.step step_7090_witness step_7090_checked (.step step_7091_witness step_7091_checked (.done step_7091_after)))))))))

def entry_1042 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-175/1536 : ℚ), (-29/256 : ℚ)), true⟩, step_7098_after⟩
theorem entry_1042_rows : SupportGeometry.supportRows entry_1042.input.side
    entry_1042.input.u entry_1042.input.v entry_1042.input.angle entry_1042.input.sector =
    [step_7039_row, step_7092_row, step_7093_row, step_7094_row, step_7095_row, step_7096_row, step_7097_row, step_7098_row] := by decide +kernel
theorem entry_1042_valid : ValidEntry entry_1042 := by
  unfold ValidEntry
  rw [entry_1042_rows]
  exact (.step step_7039_witness step_7039_checked (.step step_7092_witness step_7092_checked (.step step_7093_witness step_7093_checked (.step step_7094_witness step_7094_checked (.step step_7095_witness step_7095_checked (.step step_7096_witness step_7096_checked (.step step_7097_witness step_7097_checked (.step step_7098_witness step_7098_checked (.done step_7098_after)))))))))

def entry_1043 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-349/3072 : ℚ), (-29/256 : ℚ)), true⟩, step_7105_after⟩
theorem entry_1043_rows : SupportGeometry.supportRows entry_1043.input.side
    entry_1043.input.u entry_1043.input.v entry_1043.input.angle entry_1043.input.sector =
    [step_7039_row, step_7099_row, step_7100_row, step_7101_row, step_7102_row, step_7103_row, step_7104_row, step_7105_row] := by decide +kernel
theorem entry_1043_valid : ValidEntry entry_1043 := by
  unfold ValidEntry
  rw [entry_1043_rows]
  exact (.step step_7039_witness step_7039_checked (.step step_7099_witness step_7099_checked (.step step_7100_witness step_7100_checked (.step step_7101_witness step_7101_checked (.step step_7102_witness step_7102_checked (.step step_7103_witness step_7103_checked (.step step_7104_witness step_7104_checked (.step step_7105_witness step_7105_checked (.done step_7105_after)))))))))

def entry_1044 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-29/256 : ℚ), (-347/3072 : ℚ)), true⟩, step_7113_after⟩
theorem entry_1044_rows : SupportGeometry.supportRows entry_1044.input.side
    entry_1044.input.u entry_1044.input.v entry_1044.input.angle entry_1044.input.sector =
    [step_7106_row, step_7107_row, step_7108_row, step_7109_row, step_7110_row, step_7111_row, step_7112_row, step_7113_row] := by decide +kernel
theorem entry_1044_valid : ValidEntry entry_1044 := by
  unfold ValidEntry
  rw [entry_1044_rows]
  exact (.step step_7106_witness step_7106_checked (.step step_7107_witness step_7107_checked (.step step_7108_witness step_7108_checked (.step step_7109_witness step_7109_checked (.step step_7110_witness step_7110_checked (.step step_7111_witness step_7111_checked (.step step_7112_witness step_7112_checked (.step step_7113_witness step_7113_checked (.done step_7113_after)))))))))

def entry_1045 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-29/256 : ℚ), (-173/1536 : ℚ)), true⟩, step_7121_after⟩
theorem entry_1045_rows : SupportGeometry.supportRows entry_1045.input.side
    entry_1045.input.u entry_1045.input.v entry_1045.input.angle entry_1045.input.sector =
    [step_7114_row, step_7115_row, step_7116_row, step_7117_row, step_7118_row, step_7119_row, step_7120_row, step_7121_row] := by decide +kernel
theorem entry_1045_valid : ValidEntry entry_1045 := by
  unfold ValidEntry
  rw [entry_1045_rows]
  exact (.step step_7114_witness step_7114_checked (.step step_7115_witness step_7115_checked (.step step_7116_witness step_7116_checked (.step step_7117_witness step_7117_checked (.step step_7118_witness step_7118_checked (.step step_7119_witness step_7119_checked (.step step_7120_witness step_7120_checked (.step step_7121_witness step_7121_checked (.done step_7121_after)))))))))

def entry_1046 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-29/256 : ℚ), (-43/384 : ℚ)), true⟩, step_7128_after⟩
theorem entry_1046_rows : SupportGeometry.supportRows entry_1046.input.side
    entry_1046.input.u entry_1046.input.v entry_1046.input.angle entry_1046.input.sector =
    [step_7047_row, step_7122_row, step_7123_row, step_7124_row, step_7125_row, step_7126_row, step_7127_row, step_7128_row] := by decide +kernel
theorem entry_1046_valid : ValidEntry entry_1046 := by
  unfold ValidEntry
  rw [entry_1046_rows]
  exact (.step step_7047_witness step_7047_checked (.step step_7122_witness step_7122_checked (.step step_7123_witness step_7123_checked (.step step_7124_witness step_7124_checked (.step step_7125_witness step_7125_checked (.step step_7126_witness step_7126_checked (.step step_7127_witness step_7127_checked (.step step_7128_witness step_7128_checked (.done step_7128_after)))))))))

def entry_1047 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-347/3072 : ℚ), (-173/1536 : ℚ)), true⟩, step_7135_after⟩
theorem entry_1047_rows : SupportGeometry.supportRows entry_1047.input.side
    entry_1047.input.u entry_1047.input.v entry_1047.input.angle entry_1047.input.sector =
    [step_7114_row, step_7129_row, step_7130_row, step_7131_row, step_7132_row, step_7133_row, step_7134_row, step_7135_row] := by decide +kernel
theorem entry_1047_valid : ValidEntry entry_1047 := by
  unfold ValidEntry
  rw [entry_1047_rows]
  exact (.step step_7114_witness step_7114_checked (.step step_7129_witness step_7129_checked (.step step_7130_witness step_7130_checked (.step step_7131_witness step_7131_checked (.step step_7132_witness step_7132_checked (.step step_7133_witness step_7133_checked (.step step_7134_witness step_7134_checked (.step step_7135_witness step_7135_checked (.done step_7135_after)))))))))

def entry_1048 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-173/1536 : ℚ), (-115/1024 : ℚ)), true⟩, step_7143_after⟩
theorem entry_1048_rows : SupportGeometry.supportRows entry_1048.input.side
    entry_1048.input.u entry_1048.input.v entry_1048.input.angle entry_1048.input.sector =
    [step_7136_row, step_7137_row, step_7138_row, step_7139_row, step_7140_row, step_7141_row, step_7142_row, step_7143_row] := by decide +kernel
theorem entry_1048_valid : ValidEntry entry_1048 := by
  unfold ValidEntry
  rw [entry_1048_rows]
  exact (.step step_7136_witness step_7136_checked (.step step_7137_witness step_7137_checked (.step step_7138_witness step_7138_checked (.step step_7139_witness step_7139_checked (.step step_7140_witness step_7140_checked (.step step_7141_witness step_7141_checked (.step step_7142_witness step_7142_checked (.step step_7143_witness step_7143_checked (.done step_7143_after)))))))))

def entry_1049 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-173/1536 : ℚ), (-43/384 : ℚ)), true⟩, step_7150_after⟩
theorem entry_1049_rows : SupportGeometry.supportRows entry_1049.input.side
    entry_1049.input.u entry_1049.input.v entry_1049.input.angle entry_1049.input.sector =
    [step_7047_row, step_7144_row, step_7145_row, step_7146_row, step_7147_row, step_7148_row, step_7149_row, step_7150_row] := by decide +kernel
theorem entry_1049_valid : ValidEntry entry_1049 := by
  unfold ValidEntry
  rw [entry_1049_rows]
  exact (.step step_7047_witness step_7047_checked (.step step_7144_witness step_7144_checked (.step step_7145_witness step_7145_checked (.step step_7146_witness step_7146_checked (.step step_7147_witness step_7147_checked (.step step_7148_witness step_7148_checked (.step step_7149_witness step_7149_checked (.step step_7150_witness step_7150_checked (.done step_7150_after)))))))))

def entry_1050 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-115/1024 : ℚ), (-43/384 : ℚ)), true⟩, step_7157_after⟩
theorem entry_1050_rows : SupportGeometry.supportRows entry_1050.input.side
    entry_1050.input.u entry_1050.input.v entry_1050.input.angle entry_1050.input.sector =
    [step_7047_row, step_7151_row, step_7152_row, step_7153_row, step_7154_row, step_7155_row, step_7156_row, step_7157_row] := by decide +kernel
theorem entry_1050_valid : ValidEntry entry_1050 := by
  unfold ValidEntry
  rw [entry_1050_rows]
  exact (.step step_7047_witness step_7047_checked (.step step_7151_witness step_7151_checked (.step step_7152_witness step_7152_checked (.step step_7153_witness step_7153_checked (.step step_7154_witness step_7154_checked (.step step_7155_witness step_7155_checked (.step step_7156_witness step_7156_checked (.step step_7157_witness step_7157_checked (.done step_7157_after)))))))))

def entry_1051 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-43/384 : ℚ), (-343/3072 : ℚ)), true⟩, step_7165_after⟩
theorem entry_1051_rows : SupportGeometry.supportRows entry_1051.input.side
    entry_1051.input.u entry_1051.input.v entry_1051.input.angle entry_1051.input.sector =
    [step_7158_row, step_7159_row, step_7160_row, step_7161_row, step_7162_row, step_7163_row, step_7164_row, step_7165_row] := by decide +kernel
theorem entry_1051_valid : ValidEntry entry_1051 := by
  unfold ValidEntry
  rw [entry_1051_rows]
  exact (.step step_7158_witness step_7158_checked (.step step_7159_witness step_7159_checked (.step step_7160_witness step_7160_checked (.step step_7161_witness step_7161_checked (.step step_7162_witness step_7162_checked (.step step_7163_witness step_7163_checked (.step step_7164_witness step_7164_checked (.step step_7165_witness step_7165_checked (.done step_7165_after)))))))))

def entry_1052 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-43/384 : ℚ), (-57/512 : ℚ)), true⟩, step_7173_after⟩
theorem entry_1052_rows : SupportGeometry.supportRows entry_1052.input.side
    entry_1052.input.u entry_1052.input.v entry_1052.input.angle entry_1052.input.sector =
    [step_7166_row, step_7167_row, step_7168_row, step_7169_row, step_7170_row, step_7171_row, step_7172_row, step_7173_row] := by decide +kernel
theorem entry_1052_valid : ValidEntry entry_1052 := by
  unfold ValidEntry
  rw [entry_1052_rows]
  exact (.step step_7166_witness step_7166_checked (.step step_7167_witness step_7167_checked (.step step_7168_witness step_7168_checked (.step step_7169_witness step_7169_checked (.step step_7170_witness step_7170_checked (.step step_7171_witness step_7171_checked (.step step_7172_witness step_7172_checked (.step step_7173_witness step_7173_checked (.done step_7173_after)))))))))

def entry_1053 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-43/384 : ℚ), (-85/768 : ℚ)), true⟩, step_7181_after⟩
theorem entry_1053_rows : SupportGeometry.supportRows entry_1053.input.side
    entry_1053.input.u entry_1053.input.v entry_1053.input.angle entry_1053.input.sector =
    [step_7174_row, step_7175_row, step_7176_row, step_7177_row, step_7178_row, step_7179_row, step_7180_row, step_7181_row] := by decide +kernel
theorem entry_1053_valid : ValidEntry entry_1053 := by
  unfold ValidEntry
  rw [entry_1053_rows]
  exact (.step step_7174_witness step_7174_checked (.step step_7175_witness step_7175_checked (.step step_7176_witness step_7176_checked (.step step_7177_witness step_7177_checked (.step step_7178_witness step_7178_checked (.step step_7179_witness step_7179_checked (.step step_7180_witness step_7180_checked (.step step_7181_witness step_7181_checked (.done step_7181_after)))))))))

def entry_1054 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-43/384 : ℚ), (-7/64 : ℚ)), true⟩, step_7188_after⟩
theorem entry_1054_rows : SupportGeometry.supportRows entry_1054.input.side
    entry_1054.input.u entry_1054.input.v entry_1054.input.angle entry_1054.input.sector =
    [step_7055_row, step_7182_row, step_7183_row, step_7184_row, step_7185_row, step_7186_row, step_7187_row, step_7188_row] := by decide +kernel
theorem entry_1054_valid : ValidEntry entry_1054 := by
  unfold ValidEntry
  rw [entry_1054_rows]
  exact (.step step_7055_witness step_7055_checked (.step step_7182_witness step_7182_checked (.step step_7183_witness step_7183_checked (.step step_7184_witness step_7184_checked (.step step_7185_witness step_7185_checked (.step step_7186_witness step_7186_checked (.step step_7187_witness step_7187_checked (.step step_7188_witness step_7188_checked (.done step_7188_after)))))))))

def entry_1055 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-343/3072 : ℚ), (-57/512 : ℚ)), true⟩, step_7195_after⟩
theorem entry_1055_rows : SupportGeometry.supportRows entry_1055.input.side
    entry_1055.input.u entry_1055.input.v entry_1055.input.angle entry_1055.input.sector =
    [step_7166_row, step_7189_row, step_7190_row, step_7191_row, step_7192_row, step_7193_row, step_7194_row, step_7195_row] := by decide +kernel
theorem entry_1055_valid : ValidEntry entry_1055 := by
  unfold ValidEntry
  rw [entry_1055_rows]
  exact (.step step_7166_witness step_7166_checked (.step step_7189_witness step_7189_checked (.step step_7190_witness step_7190_checked (.step step_7191_witness step_7191_checked (.step step_7192_witness step_7192_checked (.step step_7193_witness step_7193_checked (.step step_7194_witness step_7194_checked (.step step_7195_witness step_7195_checked (.done step_7195_after)))))))))

end SixTrianglePilot.AcceptedClipping
