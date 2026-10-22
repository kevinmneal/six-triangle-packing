import Pilot.Clipping.Entries021

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

def entry_1200 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (1/96 : ℚ)), false⟩, step_8015_after⟩
theorem entry_1200_rows : SupportGeometry.supportRows entry_1200.input.side
    entry_1200.input.u entry_1200.input.v entry_1200.input.angle entry_1200.input.sector =
    [step_7942_row, step_8011_row, step_8012_row, step_8013_row, step_8014_row, step_8015_row] := by decide +kernel
theorem entry_1200_valid : ValidEntry entry_1200 := by
  unfold ValidEntry
  rw [entry_1200_rows]
  exact (.step step_7942_witness step_7942_checked (.step step_8011_witness step_8011_checked (.step step_8012_witness step_8012_checked (.step step_8013_witness step_8013_checked (.step step_8014_witness step_8014_checked (.step step_8015_witness step_8015_checked (.done step_8015_after)))))))

def entry_1201 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (1/48 : ℚ)), false⟩, step_8008_after⟩
theorem entry_1201_rows : SupportGeometry.supportRows entry_1201.input.side
    entry_1201.input.u entry_1201.input.v entry_1201.input.angle entry_1201.input.sector =
    [step_7942_row, step_8004_row, step_8005_row, step_8006_row, step_8007_row, step_8008_row] := by decide +kernel
theorem entry_1201_valid : ValidEntry entry_1201 := by
  unfold ValidEntry
  rw [entry_1201_rows]
  exact (.step step_7942_witness step_7942_checked (.step step_8004_witness step_8004_checked (.step step_8005_witness step_8005_checked (.step step_8006_witness step_8006_checked (.step step_8007_witness step_8007_checked (.step step_8008_witness step_8008_checked (.done step_8008_after)))))))

def entry_1202 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (1/24 : ℚ)), false⟩, step_7947_after⟩
theorem entry_1202_rows : SupportGeometry.supportRows entry_1202.input.side
    entry_1202.input.u entry_1202.input.v entry_1202.input.angle entry_1202.input.sector =
    [step_7942_row, step_7943_row, step_7944_row, step_7945_row, step_7946_row, step_7947_row] := by decide +kernel
theorem entry_1202_valid : ValidEntry entry_1202 := by
  unfold ValidEntry
  rw [entry_1202_rows]
  exact (.step step_7942_witness step_7942_checked (.step step_7943_witness step_7943_checked (.step step_7944_witness step_7944_checked (.step step_7945_witness step_7945_checked (.step step_7946_witness step_7946_checked (.step step_7947_witness step_7947_checked (.done step_7947_after)))))))

def entry_1203 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((1/192 : ℚ), (1/96 : ℚ)), false⟩, step_8026_after⟩
theorem entry_1203_rows : SupportGeometry.supportRows entry_1203.input.side
    entry_1203.input.u entry_1203.input.v entry_1203.input.angle entry_1203.input.sector =
    [step_8021_row, step_8022_row, step_8023_row, step_8024_row, step_8025_row, step_8026_row] := by decide +kernel
theorem entry_1203_valid : ValidEntry entry_1203 := by
  unfold ValidEntry
  rw [entry_1203_rows]
  exact (.step step_8021_witness step_8021_checked (.step step_8022_witness step_8022_checked (.step step_8023_witness step_8023_checked (.step step_8024_witness step_8024_checked (.step step_8025_witness step_8025_checked (.step step_8026_witness step_8026_checked (.done step_8026_after)))))))

def entry_1204 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((1/96 : ℚ), (1/48 : ℚ)), false⟩, step_8001_after⟩
theorem entry_1204_rows : SupportGeometry.supportRows entry_1204.input.side
    entry_1204.input.u entry_1204.input.v entry_1204.input.angle entry_1204.input.sector =
    [step_7996_row, step_7997_row, step_7998_row, step_7999_row, step_8000_row, step_8001_row] := by decide +kernel
theorem entry_1204_valid : ValidEntry entry_1204 := by
  unfold ValidEntry
  rw [entry_1204_rows]
  exact (.step step_7996_witness step_7996_checked (.step step_7997_witness step_7997_checked (.step step_7998_witness step_7998_checked (.step step_7999_witness step_7999_checked (.step step_8000_witness step_8000_checked (.step step_8001_witness step_8001_checked (.done step_8001_after)))))))

def entry_1205 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((1/48 : ℚ), (5/192 : ℚ)), false⟩, step_7995_after⟩
theorem entry_1205_rows : SupportGeometry.supportRows entry_1205.input.side
    entry_1205.input.u entry_1205.input.v entry_1205.input.angle entry_1205.input.sector =
    [step_7934_row, step_7991_row, step_7992_row, step_7993_row, step_7994_row, step_7995_row] := by decide +kernel
theorem entry_1205_valid : ValidEntry entry_1205 := by
  unfold ValidEntry
  rw [entry_1205_rows]
  exact (.step step_7934_witness step_7934_checked (.step step_7991_witness step_7991_checked (.step step_7992_witness step_7992_checked (.step step_7993_witness step_7993_checked (.step step_7994_witness step_7994_checked (.step step_7995_witness step_7995_checked (.done step_7995_after)))))))

def entry_1206 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((1/48 : ℚ), (1/32 : ℚ)), false⟩, step_7988_after⟩
theorem entry_1206_rows : SupportGeometry.supportRows entry_1206.input.side
    entry_1206.input.u entry_1206.input.v entry_1206.input.angle entry_1206.input.sector =
    [step_7934_row, step_7984_row, step_7985_row, step_7986_row, step_7987_row, step_7988_row] := by decide +kernel
theorem entry_1206_valid : ValidEntry entry_1206 := by
  unfold ValidEntry
  rw [entry_1206_rows]
  exact (.step step_7934_witness step_7934_checked (.step step_7984_witness step_7984_checked (.step step_7985_witness step_7985_checked (.step step_7986_witness step_7986_checked (.step step_7987_witness step_7987_checked (.step step_7988_witness step_7988_checked (.done step_7988_after)))))))

def entry_1207 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((1/48 : ℚ), (1/24 : ℚ)), false⟩, step_7939_after⟩
theorem entry_1207_rows : SupportGeometry.supportRows entry_1207.input.side
    entry_1207.input.u entry_1207.input.v entry_1207.input.angle entry_1207.input.sector =
    [step_7934_row, step_7935_row, step_7936_row, step_7937_row, step_7938_row, step_7939_row] := by decide +kernel
theorem entry_1207_valid : ValidEntry entry_1207 := by
  unfold ValidEntry
  rw [entry_1207_rows]
  exact (.step step_7934_witness step_7934_checked (.step step_7935_witness step_7935_checked (.step step_7936_witness step_7936_checked (.step step_7937_witness step_7937_checked (.step step_7938_witness step_7938_checked (.step step_7939_witness step_7939_checked (.done step_7939_after)))))))

def entry_1208 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((5/192 : ℚ), (1/32 : ℚ)), false⟩, step_7983_after⟩
theorem entry_1208_rows : SupportGeometry.supportRows entry_1208.input.side
    entry_1208.input.u entry_1208.input.v entry_1208.input.angle entry_1208.input.sector =
    [step_7978_row, step_7979_row, step_7980_row, step_7981_row, step_7982_row, step_7983_row] := by decide +kernel
theorem entry_1208_valid : ValidEntry entry_1208 := by
  unfold ValidEntry
  rw [entry_1208_rows]
  exact (.step step_7978_witness step_7978_checked (.step step_7979_witness step_7979_checked (.step step_7980_witness step_7980_checked (.step step_7981_witness step_7981_checked (.step step_7982_witness step_7982_checked (.step step_7983_witness step_7983_checked (.done step_7983_after)))))))

def entry_1209 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((1/32 : ℚ), (13/384 : ℚ)), false⟩, step_7977_after⟩
theorem entry_1209_rows : SupportGeometry.supportRows entry_1209.input.side
    entry_1209.input.u entry_1209.input.v entry_1209.input.angle entry_1209.input.sector =
    [step_7926_row, step_7973_row, step_7974_row, step_7975_row, step_7976_row, step_7977_row] := by decide +kernel
theorem entry_1209_valid : ValidEntry entry_1209 := by
  unfold ValidEntry
  rw [entry_1209_rows]
  exact (.step step_7926_witness step_7926_checked (.step step_7973_witness step_7973_checked (.step step_7974_witness step_7974_checked (.step step_7975_witness step_7975_checked (.step step_7976_witness step_7976_checked (.step step_7977_witness step_7977_checked (.done step_7977_after)))))))

def entry_1210 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((1/32 : ℚ), (7/192 : ℚ)), false⟩, step_7970_after⟩
theorem entry_1210_rows : SupportGeometry.supportRows entry_1210.input.side
    entry_1210.input.u entry_1210.input.v entry_1210.input.angle entry_1210.input.sector =
    [step_7926_row, step_7966_row, step_7967_row, step_7968_row, step_7969_row, step_7970_row] := by decide +kernel
theorem entry_1210_valid : ValidEntry entry_1210 := by
  unfold ValidEntry
  rw [entry_1210_rows]
  exact (.step step_7926_witness step_7926_checked (.step step_7966_witness step_7966_checked (.step step_7967_witness step_7967_checked (.step step_7968_witness step_7968_checked (.step step_7969_witness step_7969_checked (.step step_7970_witness step_7970_checked (.done step_7970_after)))))))

def entry_1211 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((1/32 : ℚ), (1/24 : ℚ)), false⟩, step_7931_after⟩
theorem entry_1211_rows : SupportGeometry.supportRows entry_1211.input.side
    entry_1211.input.u entry_1211.input.v entry_1211.input.angle entry_1211.input.sector =
    [step_7926_row, step_7927_row, step_7928_row, step_7929_row, step_7930_row, step_7931_row] := by decide +kernel
theorem entry_1211_valid : ValidEntry entry_1211 := by
  unfold ValidEntry
  rw [entry_1211_rows]
  exact (.step step_7926_witness step_7926_checked (.step step_7927_witness step_7927_checked (.step step_7928_witness step_7928_checked (.step step_7929_witness step_7929_checked (.step step_7930_witness step_7930_checked (.step step_7931_witness step_7931_checked (.done step_7931_after)))))))

def entry_1212 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((13/384 : ℚ), (7/192 : ℚ)), false⟩, step_7965_after⟩
theorem entry_1212_rows : SupportGeometry.supportRows entry_1212.input.side
    entry_1212.input.u entry_1212.input.v entry_1212.input.angle entry_1212.input.sector =
    [step_7960_row, step_7961_row, step_7962_row, step_7963_row, step_7964_row, step_7965_row] := by decide +kernel
theorem entry_1212_valid : ValidEntry entry_1212 := by
  unfold ValidEntry
  rw [entry_1212_rows]
  exact (.step step_7960_witness step_7960_checked (.step step_7961_witness step_7961_checked (.step step_7962_witness step_7962_checked (.step step_7963_witness step_7963_checked (.step step_7964_witness step_7964_checked (.step step_7965_witness step_7965_checked (.done step_7965_after)))))))

def entry_1213 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((7/192 : ℚ), (1/24 : ℚ)), false⟩, step_7923_after⟩
theorem entry_1213_rows : SupportGeometry.supportRows entry_1213.input.side
    entry_1213.input.u entry_1213.input.v entry_1213.input.angle entry_1213.input.sector =
    [step_7918_row, step_7919_row, step_7920_row, step_7921_row, step_7922_row, step_7923_row] := by decide +kernel
theorem entry_1213_valid : ValidEntry entry_1213 := by
  unfold ValidEntry
  rw [entry_1213_rows]
  exact (.step step_7918_witness step_7918_checked (.step step_7919_witness step_7919_checked (.step step_7920_witness step_7920_checked (.step step_7921_witness step_7921_checked (.step step_7922_witness step_7922_checked (.step step_7923_witness step_7923_checked (.done step_7923_after)))))))

def entry_1214 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((1/24 : ℚ), (17/384 : ℚ)), false⟩, step_7786_after⟩
theorem entry_1214_rows : SupportGeometry.supportRows entry_1214.input.side
    entry_1214.input.u entry_1214.input.v entry_1214.input.angle entry_1214.input.sector =
    [step_7601_row, step_7782_row, step_7783_row, step_7784_row, step_7785_row, step_7786_row] := by decide +kernel
theorem entry_1214_valid : ValidEntry entry_1214 := by
  unfold ValidEntry
  rw [entry_1214_rows]
  exact (.step step_7601_witness step_7601_checked (.step step_7782_witness step_7782_checked (.step step_7783_witness step_7783_checked (.step step_7784_witness step_7784_checked (.step step_7785_witness step_7785_checked (.step step_7786_witness step_7786_checked (.done step_7786_after)))))))

def entry_1215 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((1/24 : ℚ), (3/64 : ℚ)), false⟩, step_7730_after⟩
theorem entry_1215_rows : SupportGeometry.supportRows entry_1215.input.side
    entry_1215.input.u entry_1215.input.v entry_1215.input.angle entry_1215.input.sector =
    [step_7601_row, step_7726_row, step_7727_row, step_7728_row, step_7729_row, step_7730_row] := by decide +kernel
theorem entry_1215_valid : ValidEntry entry_1215 := by
  unfold ValidEntry
  rw [entry_1215_rows]
  exact (.step step_7601_witness step_7601_checked (.step step_7726_witness step_7726_checked (.step step_7727_witness step_7727_checked (.step step_7728_witness step_7728_checked (.step step_7729_witness step_7729_checked (.step step_7730_witness step_7730_checked (.done step_7730_after)))))))

def entry_1216 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((1/24 : ℚ), (5/96 : ℚ)), false⟩, step_7706_after⟩
theorem entry_1216_rows : SupportGeometry.supportRows entry_1216.input.side
    entry_1216.input.u entry_1216.input.v entry_1216.input.angle entry_1216.input.sector =
    [step_7601_row, step_7702_row, step_7703_row, step_7704_row, step_7705_row, step_7706_row] := by decide +kernel
theorem entry_1216_valid : ValidEntry entry_1216 := by
  unfold ValidEntry
  rw [entry_1216_rows]
  exact (.step step_7601_witness step_7601_checked (.step step_7702_witness step_7702_checked (.step step_7703_witness step_7703_checked (.step step_7704_witness step_7704_checked (.step step_7705_witness step_7705_checked (.step step_7706_witness step_7706_checked (.done step_7706_after)))))))

def entry_1217 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((1/24 : ℚ), (1/16 : ℚ)), false⟩, step_7680_after⟩
theorem entry_1217_rows : SupportGeometry.supportRows entry_1217.input.side
    entry_1217.input.u entry_1217.input.v entry_1217.input.angle entry_1217.input.sector =
    [step_7601_row, step_7676_row, step_7677_row, step_7678_row, step_7679_row, step_7680_row] := by decide +kernel
theorem entry_1217_valid : ValidEntry entry_1217 := by
  unfold ValidEntry
  rw [entry_1217_rows]
  exact (.step step_7601_witness step_7601_checked (.step step_7676_witness step_7676_checked (.step step_7677_witness step_7677_checked (.step step_7678_witness step_7678_checked (.step step_7679_witness step_7679_checked (.step step_7680_witness step_7680_checked (.done step_7680_after)))))))

def entry_1218 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((1/24 : ℚ), (1/12 : ℚ)), false⟩, step_7606_after⟩
theorem entry_1218_rows : SupportGeometry.supportRows entry_1218.input.side
    entry_1218.input.u entry_1218.input.v entry_1218.input.angle entry_1218.input.sector =
    [step_7601_row, step_7602_row, step_7603_row, step_7604_row, step_7605_row, step_7606_row] := by decide +kernel
theorem entry_1218_valid : ValidEntry entry_1218 := by
  unfold ValidEntry
  rw [entry_1218_rows]
  exact (.step step_7601_witness step_7601_checked (.step step_7602_witness step_7602_checked (.step step_7603_witness step_7603_checked (.step step_7604_witness step_7604_checked (.step step_7605_witness step_7605_checked (.step step_7606_witness step_7606_checked (.done step_7606_after)))))))

def entry_1219 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((17/384 : ℚ), (3/64 : ℚ)), false⟩, step_7725_after⟩
theorem entry_1219_rows : SupportGeometry.supportRows entry_1219.input.side
    entry_1219.input.u entry_1219.input.v entry_1219.input.angle entry_1219.input.sector =
    [step_7720_row, step_7721_row, step_7722_row, step_7723_row, step_7724_row, step_7725_row] := by decide +kernel
theorem entry_1219_valid : ValidEntry entry_1219 := by
  unfold ValidEntry
  rw [entry_1219_rows]
  exact (.step step_7720_witness step_7720_checked (.step step_7721_witness step_7721_checked (.step step_7722_witness step_7722_checked (.step step_7723_witness step_7723_checked (.step step_7724_witness step_7724_checked (.step step_7725_witness step_7725_checked (.done step_7725_after)))))))

def entry_1220 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((3/64 : ℚ), (5/96 : ℚ)), false⟩, step_7701_after⟩
theorem entry_1220_rows : SupportGeometry.supportRows entry_1220.input.side
    entry_1220.input.u entry_1220.input.v entry_1220.input.angle entry_1220.input.sector =
    [step_7696_row, step_7697_row, step_7698_row, step_7699_row, step_7700_row, step_7701_row] := by decide +kernel
theorem entry_1220_valid : ValidEntry entry_1220 := by
  unfold ValidEntry
  rw [entry_1220_rows]
  exact (.step step_7696_witness step_7696_checked (.step step_7697_witness step_7697_checked (.step step_7698_witness step_7698_checked (.step step_7699_witness step_7699_checked (.step step_7700_witness step_7700_checked (.step step_7701_witness step_7701_checked (.done step_7701_after)))))))

def entry_1221 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((5/96 : ℚ), (11/192 : ℚ)), false⟩, step_7687_after⟩
theorem entry_1221_rows : SupportGeometry.supportRows entry_1221.input.side
    entry_1221.input.u entry_1221.input.v entry_1221.input.angle entry_1221.input.sector =
    [step_7668_row, step_7683_row, step_7684_row, step_7685_row, step_7686_row, step_7687_row] := by decide +kernel
theorem entry_1221_valid : ValidEntry entry_1221 := by
  unfold ValidEntry
  rw [entry_1221_rows]
  exact (.step step_7668_witness step_7668_checked (.step step_7683_witness step_7683_checked (.step step_7684_witness step_7684_checked (.step step_7685_witness step_7685_checked (.step step_7686_witness step_7686_checked (.step step_7687_witness step_7687_checked (.done step_7687_after)))))))

def entry_1222 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((5/96 : ℚ), (1/16 : ℚ)), false⟩, step_7673_after⟩
theorem entry_1222_rows : SupportGeometry.supportRows entry_1222.input.side
    entry_1222.input.u entry_1222.input.v entry_1222.input.angle entry_1222.input.sector =
    [step_7668_row, step_7669_row, step_7670_row, step_7671_row, step_7672_row, step_7673_row] := by decide +kernel
theorem entry_1222_valid : ValidEntry entry_1222 := by
  unfold ValidEntry
  rw [entry_1222_rows]
  exact (.step step_7668_witness step_7668_checked (.step step_7669_witness step_7669_checked (.step step_7670_witness step_7670_checked (.step step_7671_witness step_7671_checked (.step step_7672_witness step_7672_checked (.step step_7673_witness step_7673_checked (.done step_7673_after)))))))

def entry_1223 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((11/192 : ℚ), (1/16 : ℚ)), false⟩, step_7665_after⟩
theorem entry_1223_rows : SupportGeometry.supportRows entry_1223.input.side
    entry_1223.input.u entry_1223.input.v entry_1223.input.angle entry_1223.input.sector =
    [step_7660_row, step_7661_row, step_7662_row, step_7663_row, step_7664_row, step_7665_row] := by decide +kernel
theorem entry_1223_valid : ValidEntry entry_1223 := by
  unfold ValidEntry
  rw [entry_1223_rows]
  exact (.step step_7660_witness step_7660_checked (.step step_7661_witness step_7661_checked (.step step_7662_witness step_7662_checked (.step step_7663_witness step_7663_checked (.step step_7664_witness step_7664_checked (.step step_7665_witness step_7665_checked (.done step_7665_after)))))))

def entry_1224 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((1/16 : ℚ), (13/192 : ℚ)), false⟩, step_7657_after⟩
theorem entry_1224_rows : SupportGeometry.supportRows entry_1224.input.side
    entry_1224.input.u entry_1224.input.v entry_1224.input.angle entry_1224.input.sector =
    [step_7593_row, step_7653_row, step_7654_row, step_7655_row, step_7656_row, step_7657_row] := by decide +kernel
theorem entry_1224_valid : ValidEntry entry_1224 := by
  unfold ValidEntry
  rw [entry_1224_rows]
  exact (.step step_7593_witness step_7593_checked (.step step_7653_witness step_7653_checked (.step step_7654_witness step_7654_checked (.step step_7655_witness step_7655_checked (.step step_7656_witness step_7656_checked (.step step_7657_witness step_7657_checked (.done step_7657_after)))))))

def entry_1225 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((1/16 : ℚ), (7/96 : ℚ)), false⟩, step_7650_after⟩
theorem entry_1225_rows : SupportGeometry.supportRows entry_1225.input.side
    entry_1225.input.u entry_1225.input.v entry_1225.input.angle entry_1225.input.sector =
    [step_7593_row, step_7646_row, step_7647_row, step_7648_row, step_7649_row, step_7650_row] := by decide +kernel
theorem entry_1225_valid : ValidEntry entry_1225 := by
  unfold ValidEntry
  rw [entry_1225_rows]
  exact (.step step_7593_witness step_7593_checked (.step step_7646_witness step_7646_checked (.step step_7647_witness step_7647_checked (.step step_7648_witness step_7648_checked (.step step_7649_witness step_7649_checked (.step step_7650_witness step_7650_checked (.done step_7650_after)))))))

def entry_1226 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((1/16 : ℚ), (1/12 : ℚ)), false⟩, step_7598_after⟩
theorem entry_1226_rows : SupportGeometry.supportRows entry_1226.input.side
    entry_1226.input.u entry_1226.input.v entry_1226.input.angle entry_1226.input.sector =
    [step_7593_row, step_7594_row, step_7595_row, step_7596_row, step_7597_row, step_7598_row] := by decide +kernel
theorem entry_1226_valid : ValidEntry entry_1226 := by
  unfold ValidEntry
  rw [entry_1226_rows]
  exact (.step step_7593_witness step_7593_checked (.step step_7594_witness step_7594_checked (.step step_7595_witness step_7595_checked (.step step_7596_witness step_7596_checked (.step step_7597_witness step_7597_checked (.step step_7598_witness step_7598_checked (.done step_7598_after)))))))

def entry_1227 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((13/192 : ℚ), (7/96 : ℚ)), false⟩, step_7643_after⟩
theorem entry_1227_rows : SupportGeometry.supportRows entry_1227.input.side
    entry_1227.input.u entry_1227.input.v entry_1227.input.angle entry_1227.input.sector =
    [step_7638_row, step_7639_row, step_7640_row, step_7641_row, step_7642_row, step_7643_row] := by decide +kernel
theorem entry_1227_valid : ValidEntry entry_1227 := by
  unfold ValidEntry
  rw [entry_1227_rows]
  exact (.step step_7638_witness step_7638_checked (.step step_7639_witness step_7639_checked (.step step_7640_witness step_7640_checked (.step step_7641_witness step_7641_checked (.step step_7642_witness step_7642_checked (.step step_7643_witness step_7643_checked (.done step_7643_after)))))))

def entry_1228 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((7/96 : ℚ), (5/64 : ℚ)), false⟩, step_7628_after⟩
theorem entry_1228_rows : SupportGeometry.supportRows entry_1228.input.side
    entry_1228.input.u entry_1228.input.v entry_1228.input.angle entry_1228.input.sector =
    [step_7585_row, step_7624_row, step_7625_row, step_7626_row, step_7627_row, step_7628_row] := by decide +kernel
theorem entry_1228_valid : ValidEntry entry_1228 := by
  unfold ValidEntry
  rw [entry_1228_rows]
  exact (.step step_7585_witness step_7585_checked (.step step_7624_witness step_7624_checked (.step step_7625_witness step_7625_checked (.step step_7626_witness step_7626_checked (.step step_7627_witness step_7627_checked (.step step_7628_witness step_7628_checked (.done step_7628_after)))))))

def entry_1229 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((7/96 : ℚ), (1/12 : ℚ)), false⟩, step_7590_after⟩
theorem entry_1229_rows : SupportGeometry.supportRows entry_1229.input.side
    entry_1229.input.u entry_1229.input.v entry_1229.input.angle entry_1229.input.sector =
    [step_7585_row, step_7586_row, step_7587_row, step_7588_row, step_7589_row, step_7590_row] := by decide +kernel
theorem entry_1229_valid : ValidEntry entry_1229 := by
  unfold ValidEntry
  rw [entry_1229_rows]
  exact (.step step_7585_witness step_7585_checked (.step step_7586_witness step_7586_checked (.step step_7587_witness step_7587_checked (.step step_7588_witness step_7588_checked (.step step_7589_witness step_7589_checked (.step step_7590_witness step_7590_checked (.done step_7590_after)))))))

def entry_1230 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((5/64 : ℚ), (1/12 : ℚ)), false⟩, step_7582_after⟩
theorem entry_1230_rows : SupportGeometry.supportRows entry_1230.input.side
    entry_1230.input.u entry_1230.input.v entry_1230.input.angle entry_1230.input.sector =
    [step_7577_row, step_7578_row, step_7579_row, step_7580_row, step_7581_row, step_7582_row] := by decide +kernel
theorem entry_1230_valid : ValidEntry entry_1230 := by
  unfold ValidEntry
  rw [entry_1230_rows]
  exact (.step step_7577_witness step_7577_checked (.step step_7578_witness step_7578_checked (.step step_7579_witness step_7579_checked (.step step_7580_witness step_7580_checked (.step step_7581_witness step_7581_checked (.step step_7582_witness step_7582_checked (.done step_7582_after)))))))

def entry_1231 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((1/12 : ℚ), (3/32 : ℚ)), false⟩, step_7537_after⟩
theorem entry_1231_rows : SupportGeometry.supportRows entry_1231.input.side
    entry_1231.input.u entry_1231.input.v entry_1231.input.angle entry_1231.input.sector =
    [step_737_row, step_7533_row, step_7534_row, step_7535_row, step_7536_row, step_7537_row] := by decide +kernel
theorem entry_1231_valid : ValidEntry entry_1231 := by
  unfold ValidEntry
  rw [entry_1231_rows]
  exact (.step step_737_witness step_737_checked (.step step_7533_witness step_7533_checked (.step step_7534_witness step_7534_checked (.step step_7535_witness step_7535_checked (.step step_7536_witness step_7536_checked (.step step_7537_witness step_7537_checked (.done step_7537_after)))))))

def entry_1232 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((1/12 : ℚ), (5/48 : ℚ)), false⟩, step_7426_after⟩
theorem entry_1232_rows : SupportGeometry.supportRows entry_1232.input.side
    entry_1232.input.u entry_1232.input.v entry_1232.input.angle entry_1232.input.sector =
    [step_737_row, step_7422_row, step_7423_row, step_7424_row, step_7425_row, step_7426_row] := by decide +kernel
theorem entry_1232_valid : ValidEntry entry_1232 := by
  unfold ValidEntry
  rw [entry_1232_rows]
  exact (.step step_737_witness step_737_checked (.step step_7422_witness step_7422_checked (.step step_7423_witness step_7423_checked (.step step_7424_witness step_7424_checked (.step step_7425_witness step_7425_checked (.step step_7426_witness step_7426_checked (.done step_7426_after)))))))

def entry_1233 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((1/12 : ℚ), (1/8 : ℚ)), false⟩, step_5434_after⟩
theorem entry_1233_rows : SupportGeometry.supportRows entry_1233.input.side
    entry_1233.input.u entry_1233.input.v entry_1233.input.angle entry_1233.input.sector =
    [step_737_row, step_5430_row, step_5431_row, step_5432_row, step_5433_row, step_5434_row] := by decide +kernel
theorem entry_1233_valid : ValidEntry entry_1233 := by
  unfold ValidEntry
  rw [entry_1233_rows]
  exact (.step step_737_witness step_737_checked (.step step_5430_witness step_5430_checked (.step step_5431_witness step_5431_checked (.step step_5432_witness step_5432_checked (.step step_5433_witness step_5433_checked (.step step_5434_witness step_5434_checked (.done step_5434_after)))))))

def entry_1234 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((3/32 : ℚ), (5/48 : ℚ)), false⟩, step_7419_after⟩
theorem entry_1234_rows : SupportGeometry.supportRows entry_1234.input.side
    entry_1234.input.u entry_1234.input.v entry_1234.input.angle entry_1234.input.sector =
    [step_7414_row, step_7415_row, step_7416_row, step_7417_row, step_7418_row, step_7419_row] := by decide +kernel
theorem entry_1234_valid : ValidEntry entry_1234 := by
  unfold ValidEntry
  rw [entry_1234_rows]
  exact (.step step_7414_witness step_7414_checked (.step step_7415_witness step_7415_checked (.step step_7416_witness step_7416_checked (.step step_7417_witness step_7417_checked (.step step_7418_witness step_7418_checked (.step step_7419_witness step_7419_checked (.done step_7419_after)))))))

def entry_1235 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((5/48 : ℚ), (11/96 : ℚ)), false⟩, step_7067_after⟩
theorem entry_1235_rows : SupportGeometry.supportRows entry_1235.input.side
    entry_1235.input.u entry_1235.input.v entry_1235.input.angle entry_1235.input.sector =
    [step_5422_row, step_7063_row, step_7064_row, step_7065_row, step_7066_row, step_7067_row] := by decide +kernel
theorem entry_1235_valid : ValidEntry entry_1235 := by
  unfold ValidEntry
  rw [entry_1235_rows]
  exact (.step step_5422_witness step_5422_checked (.step step_7063_witness step_7063_checked (.step step_7064_witness step_7064_checked (.step step_7065_witness step_7065_checked (.step step_7066_witness step_7066_checked (.step step_7067_witness step_7067_checked (.done step_7067_after)))))))

def entry_1236 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((5/48 : ℚ), (1/8 : ℚ)), false⟩, step_5427_after⟩
theorem entry_1236_rows : SupportGeometry.supportRows entry_1236.input.side
    entry_1236.input.u entry_1236.input.v entry_1236.input.angle entry_1236.input.sector =
    [step_5422_row, step_5423_row, step_5424_row, step_5425_row, step_5426_row, step_5427_row] := by decide +kernel
theorem entry_1236_valid : ValidEntry entry_1236 := by
  unfold ValidEntry
  rw [entry_1236_rows]
  exact (.step step_5422_witness step_5422_checked (.step step_5423_witness step_5423_checked (.step step_5424_witness step_5424_checked (.step step_5425_witness step_5425_checked (.step step_5426_witness step_5426_checked (.step step_5427_witness step_5427_checked (.done step_5427_after)))))))

def entry_1237 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((11/96 : ℚ), (1/8 : ℚ)), false⟩, step_5419_after⟩
theorem entry_1237_rows : SupportGeometry.supportRows entry_1237.input.side
    entry_1237.input.u entry_1237.input.v entry_1237.input.angle entry_1237.input.sector =
    [step_1524_row, step_5415_row, step_5416_row, step_5417_row, step_5418_row, step_5419_row] := by decide +kernel
theorem entry_1237_valid : ValidEntry entry_1237 := by
  unfold ValidEntry
  rw [entry_1237_rows]
  exact (.step step_1524_witness step_1524_checked (.step step_5415_witness step_5415_checked (.step step_5416_witness step_5416_checked (.step step_5417_witness step_5417_checked (.step step_5418_witness step_5418_checked (.step step_5419_witness step_5419_checked (.done step_5419_after)))))))

def entry_1238 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((1/8 : ℚ), (13/96 : ℚ)), false⟩, step_4136_after⟩
theorem entry_1238_rows : SupportGeometry.supportRows entry_1238.input.side
    entry_1238.input.u entry_1238.input.v entry_1238.input.angle entry_1238.input.sector =
    [step_729_row, step_4132_row, step_4133_row, step_4134_row, step_4135_row, step_4136_row] := by decide +kernel
theorem entry_1238_valid : ValidEntry entry_1238 := by
  unfold ValidEntry
  rw [entry_1238_rows]
  exact (.step step_729_witness step_729_checked (.step step_4132_witness step_4132_checked (.step step_4133_witness step_4133_checked (.step step_4134_witness step_4134_checked (.step step_4135_witness step_4135_checked (.step step_4136_witness step_4136_checked (.done step_4136_after)))))))

def entry_1239 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((1/8 : ℚ), (7/48 : ℚ)), false⟩, step_1521_after⟩
theorem entry_1239_rows : SupportGeometry.supportRows entry_1239.input.side
    entry_1239.input.u entry_1239.input.v entry_1239.input.angle entry_1239.input.sector =
    [step_729_row, step_1517_row, step_1518_row, step_1519_row, step_1520_row, step_1521_row] := by decide +kernel
theorem entry_1239_valid : ValidEntry entry_1239 := by
  unfold ValidEntry
  rw [entry_1239_rows]
  exact (.step step_729_witness step_729_checked (.step step_1517_witness step_1517_checked (.step step_1518_witness step_1518_checked (.step step_1519_witness step_1519_checked (.step step_1520_witness step_1520_checked (.step step_1521_witness step_1521_checked (.done step_1521_after)))))))

def entry_1240 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((1/8 : ℚ), (1/6 : ℚ)), false⟩, step_734_after⟩
theorem entry_1240_rows : SupportGeometry.supportRows entry_1240.input.side
    entry_1240.input.u entry_1240.input.v entry_1240.input.angle entry_1240.input.sector =
    [step_729_row, step_730_row, step_731_row, step_732_row, step_733_row, step_734_row] := by decide +kernel
theorem entry_1240_valid : ValidEntry entry_1240 := by
  unfold ValidEntry
  rw [entry_1240_rows]
  exact (.step step_729_witness step_729_checked (.step step_730_witness step_730_checked (.step step_731_witness step_731_checked (.step step_732_witness step_732_checked (.step step_733_witness step_733_checked (.step step_734_witness step_734_checked (.done step_734_after)))))))

def entry_1241 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((13/96 : ℚ), (7/48 : ℚ)), false⟩, step_1514_after⟩
theorem entry_1241_rows : SupportGeometry.supportRows entry_1241.input.side
    entry_1241.input.u entry_1241.input.v entry_1241.input.angle entry_1241.input.sector =
    [step_1509_row, step_1510_row, step_1511_row, step_1512_row, step_1513_row, step_1514_row] := by decide +kernel
theorem entry_1241_valid : ValidEntry entry_1241 := by
  unfold ValidEntry
  rw [entry_1241_rows]
  exact (.step step_1509_witness step_1509_checked (.step step_1510_witness step_1510_checked (.step step_1511_witness step_1511_checked (.step step_1512_witness step_1512_checked (.step step_1513_witness step_1513_checked (.step step_1514_witness step_1514_checked (.done step_1514_after)))))))

def entry_1242 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((7/48 : ℚ), (5/32 : ℚ)), false⟩, step_965_after⟩
theorem entry_1242_rows : SupportGeometry.supportRows entry_1242.input.side
    entry_1242.input.u entry_1242.input.v entry_1242.input.angle entry_1242.input.sector =
    [step_401_row, step_961_row, step_962_row, step_963_row, step_964_row, step_965_row] := by decide +kernel
theorem entry_1242_valid : ValidEntry entry_1242 := by
  unfold ValidEntry
  rw [entry_1242_rows]
  exact (.step step_401_witness step_401_checked (.step step_961_witness step_961_checked (.step step_962_witness step_962_checked (.step step_963_witness step_963_checked (.step step_964_witness step_964_checked (.step step_965_witness step_965_checked (.done step_965_after)))))))

def entry_1243 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((7/48 : ℚ), (1/6 : ℚ)), false⟩, step_726_after⟩
theorem entry_1243_rows : SupportGeometry.supportRows entry_1243.input.side
    entry_1243.input.u entry_1243.input.v entry_1243.input.angle entry_1243.input.sector =
    [step_401_row, step_722_row, step_723_row, step_724_row, step_725_row, step_726_row] := by decide +kernel
theorem entry_1243_valid : ValidEntry entry_1243 := by
  unfold ValidEntry
  rw [entry_1243_rows]
  exact (.step step_401_witness step_401_checked (.step step_722_witness step_722_checked (.step step_723_witness step_723_checked (.step step_724_witness step_724_checked (.step step_725_witness step_725_checked (.step step_726_witness step_726_checked (.done step_726_after)))))))

def entry_1244 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((5/32 : ℚ), (1/6 : ℚ)), false⟩, step_719_after⟩
theorem entry_1244_rows : SupportGeometry.supportRows entry_1244.input.side
    entry_1244.input.u entry_1244.input.v entry_1244.input.angle entry_1244.input.sector =
    [step_714_row, step_715_row, step_716_row, step_717_row, step_718_row, step_719_row] := by decide +kernel
theorem entry_1244_valid : ValidEntry entry_1244 := by
  unfold ValidEntry
  rw [entry_1244_rows]
  exact (.step step_714_witness step_714_checked (.step step_715_witness step_715_checked (.step step_716_witness step_716_checked (.step step_717_witness step_717_checked (.step step_718_witness step_718_checked (.step step_719_witness step_719_checked (.done step_719_after)))))))

def entry_1245 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((1/6 : ℚ), (17/96 : ℚ)), false⟩, step_606_after⟩
theorem entry_1245_rows : SupportGeometry.supportRows entry_1245.input.side
    entry_1245.input.u entry_1245.input.v entry_1245.input.angle entry_1245.input.sector =
    [step_271_row, step_602_row, step_603_row, step_604_row, step_605_row, step_606_row] := by decide +kernel
theorem entry_1245_valid : ValidEntry entry_1245 := by
  unfold ValidEntry
  rw [entry_1245_rows]
  exact (.step step_271_witness step_271_checked (.step step_602_witness step_602_checked (.step step_603_witness step_603_checked (.step step_604_witness step_604_checked (.step step_605_witness step_605_checked (.step step_606_witness step_606_checked (.done step_606_after)))))))

def entry_1246 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((1/6 : ℚ), (3/16 : ℚ)), false⟩, step_516_after⟩
theorem entry_1246_rows : SupportGeometry.supportRows entry_1246.input.side
    entry_1246.input.u entry_1246.input.v entry_1246.input.angle entry_1246.input.sector =
    [step_271_row, step_512_row, step_513_row, step_514_row, step_515_row, step_516_row] := by decide +kernel
theorem entry_1246_valid : ValidEntry entry_1246 := by
  unfold ValidEntry
  rw [entry_1246_rows]
  exact (.step step_271_witness step_271_checked (.step step_512_witness step_512_checked (.step step_513_witness step_513_checked (.step step_514_witness step_514_checked (.step step_515_witness step_515_checked (.step step_516_witness step_516_checked (.done step_516_after)))))))

def entry_1247 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((1/6 : ℚ), (5/24 : ℚ)), false⟩, step_398_after⟩
theorem entry_1247_rows : SupportGeometry.supportRows entry_1247.input.side
    entry_1247.input.u entry_1247.input.v entry_1247.input.angle entry_1247.input.sector =
    [step_271_row, step_394_row, step_395_row, step_396_row, step_397_row, step_398_row] := by decide +kernel
theorem entry_1247_valid : ValidEntry entry_1247 := by
  unfold ValidEntry
  rw [entry_1247_rows]
  exact (.step step_271_witness step_271_checked (.step step_394_witness step_394_checked (.step step_395_witness step_395_checked (.step step_396_witness step_396_checked (.step step_397_witness step_397_checked (.step step_398_witness step_398_checked (.done step_398_after)))))))

end SixTrianglePilot.AcceptedClipping
