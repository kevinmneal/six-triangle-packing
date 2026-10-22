import Pilot.Clipping.Entries023

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

def entry_1296 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((567/2048 : ℚ), (851/3072 : ℚ)), false⟩, step_8151_after⟩
theorem entry_1296_rows : SupportGeometry.supportRows entry_1296.input.side
    entry_1296.input.u entry_1296.input.v entry_1296.input.angle entry_1296.input.sector =
    [step_8141_row, step_8147_row, step_8148_row, step_8149_row, step_8150_row, step_8151_row] := by decide +kernel
theorem entry_1296_valid : ValidEntry entry_1296 := by
  unfold ValidEntry
  rw [entry_1296_rows]
  exact (.step step_8141_witness step_8141_checked (.step step_8147_witness step_8147_checked (.step step_8148_witness step_8148_checked (.step step_8149_witness step_8149_checked (.step step_8150_witness step_8150_checked (.step step_8151_witness step_8151_checked (.done step_8151_after)))))))

def entry_1297 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((3403/12288 : ℚ), (851/3072 : ℚ)), false⟩, step_8157_after⟩
theorem entry_1297_rows : SupportGeometry.supportRows entry_1297.input.side
    entry_1297.input.u entry_1297.input.v entry_1297.input.angle entry_1297.input.sector =
    [step_8152_row, step_8153_row, step_8154_row, step_8155_row, step_8156_row, step_8157_row] := by decide +kernel
theorem entry_1297_valid : ValidEntry entry_1297 := by
  unfold ValidEntry
  rw [entry_1297_rows]
  exact (.step step_8152_witness step_8152_checked (.step step_8153_witness step_8153_checked (.step step_8154_witness step_8154_checked (.step step_8155_witness step_8155_checked (.step step_8156_witness step_8156_checked (.step step_8157_witness step_8157_checked (.done step_8157_after)))))))

def entry_1298 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((851/3072 : ℚ), (1703/6144 : ℚ)), false⟩, step_8163_after⟩
theorem entry_1298_rows : SupportGeometry.supportRows entry_1298.input.side
    entry_1298.input.u entry_1298.input.v entry_1298.input.angle entry_1298.input.sector =
    [step_8158_row, step_8159_row, step_8160_row, step_8161_row, step_8162_row, step_8163_row] := by decide +kernel
theorem entry_1298_valid : ValidEntry entry_1298 := by
  unfold ValidEntry
  rw [entry_1298_rows]
  exact (.step step_8158_witness step_8158_checked (.step step_8159_witness step_8159_checked (.step step_8160_witness step_8160_checked (.step step_8161_witness step_8161_checked (.step step_8162_witness step_8162_checked (.step step_8163_witness step_8163_checked (.done step_8163_after)))))))

def entry_1299 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((851/3072 : ℚ), (71/256 : ℚ)), false⟩, step_8168_after⟩
theorem entry_1299_rows : SupportGeometry.supportRows entry_1299.input.side
    entry_1299.input.u entry_1299.input.v entry_1299.input.angle entry_1299.input.sector =
    [step_8158_row, step_8164_row, step_8165_row, step_8166_row, step_8167_row, step_8168_row] := by decide +kernel
theorem entry_1299_valid : ValidEntry entry_1299 := by
  unfold ValidEntry
  rw [entry_1299_rows]
  exact (.step step_8158_witness step_8158_checked (.step step_8164_witness step_8164_checked (.step step_8165_witness step_8165_checked (.step step_8166_witness step_8166_checked (.step step_8167_witness step_8167_checked (.step step_8168_witness step_8168_checked (.done step_8168_after)))))))

def entry_1300 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((1703/6144 : ℚ), (3407/12288 : ℚ)), false⟩, step_8174_after⟩
theorem entry_1300_rows : SupportGeometry.supportRows entry_1300.input.side
    entry_1300.input.u entry_1300.input.v entry_1300.input.angle entry_1300.input.sector =
    [step_8169_row, step_8170_row, step_8171_row, step_8172_row, step_8173_row, step_8174_row] := by decide +kernel
theorem entry_1300_valid : ValidEntry entry_1300 := by
  unfold ValidEntry
  rw [entry_1300_rows]
  exact (.step step_8169_witness step_8169_checked (.step step_8170_witness step_8170_checked (.step step_8171_witness step_8171_checked (.step step_8172_witness step_8172_checked (.step step_8173_witness step_8173_checked (.step step_8174_witness step_8174_checked (.done step_8174_after)))))))

def entry_1301 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((1703/6144 : ℚ), (71/256 : ℚ)), false⟩, step_8179_after⟩
theorem entry_1301_rows : SupportGeometry.supportRows entry_1301.input.side
    entry_1301.input.u entry_1301.input.v entry_1301.input.angle entry_1301.input.sector =
    [step_8169_row, step_8175_row, step_8176_row, step_8177_row, step_8178_row, step_8179_row] := by decide +kernel
theorem entry_1301_valid : ValidEntry entry_1301 := by
  unfold ValidEntry
  rw [entry_1301_rows]
  exact (.step step_8169_witness step_8169_checked (.step step_8175_witness step_8175_checked (.step step_8176_witness step_8176_checked (.step step_8177_witness step_8177_checked (.step step_8178_witness step_8178_checked (.step step_8179_witness step_8179_checked (.done step_8179_after)))))))

def entry_1302 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((3407/12288 : ℚ), (6815/24576 : ℚ)), false⟩, step_8185_after⟩
theorem entry_1302_rows : SupportGeometry.supportRows entry_1302.input.side
    entry_1302.input.u entry_1302.input.v entry_1302.input.angle entry_1302.input.sector =
    [step_8180_row, step_8181_row, step_8182_row, step_8183_row, step_8184_row, step_8185_row] := by decide +kernel
theorem entry_1302_valid : ValidEntry entry_1302 := by
  unfold ValidEntry
  rw [entry_1302_rows]
  exact (.step step_8180_witness step_8180_checked (.step step_8181_witness step_8181_checked (.step step_8182_witness step_8182_checked (.step step_8183_witness step_8183_checked (.step step_8184_witness step_8184_checked (.step step_8185_witness step_8185_checked (.done step_8185_after)))))))

def entry_1303 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((3407/12288 : ℚ), (71/256 : ℚ)), false⟩, step_8190_after⟩
theorem entry_1303_rows : SupportGeometry.supportRows entry_1303.input.side
    entry_1303.input.u entry_1303.input.v entry_1303.input.angle entry_1303.input.sector =
    [step_8180_row, step_8186_row, step_8187_row, step_8188_row, step_8189_row, step_8190_row] := by decide +kernel
theorem entry_1303_valid : ValidEntry entry_1303 := by
  unfold ValidEntry
  rw [entry_1303_rows]
  exact (.step step_8180_witness step_8180_checked (.step step_8186_witness step_8186_checked (.step step_8187_witness step_8187_checked (.step step_8188_witness step_8188_checked (.step step_8189_witness step_8189_checked (.step step_8190_witness step_8190_checked (.done step_8190_after)))))))

def entry_1304 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((6815/24576 : ℚ), (71/256 : ℚ)), false⟩, step_8196_after⟩
theorem entry_1304_rows : SupportGeometry.supportRows entry_1304.input.side
    entry_1304.input.u entry_1304.input.v entry_1304.input.angle entry_1304.input.sector =
    [step_8191_row, step_8192_row, step_8193_row, step_8194_row, step_8195_row, step_8196_row] := by decide +kernel
theorem entry_1304_valid : ValidEntry entry_1304 := by
  unfold ValidEntry
  rw [entry_1304_rows]
  exact (.step step_8191_witness step_8191_checked (.step step_8192_witness step_8192_checked (.step step_8193_witness step_8193_checked (.step step_8194_witness step_8194_checked (.step step_8195_witness step_8195_checked (.step step_8196_witness step_8196_checked (.done step_8196_after)))))))

def entry_1305 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((71/256 : ℚ), (6817/24576 : ℚ)), false⟩, step_8202_after⟩
theorem entry_1305_rows : SupportGeometry.supportRows entry_1305.input.side
    entry_1305.input.u entry_1305.input.v entry_1305.input.angle entry_1305.input.sector =
    [step_8197_row, step_8198_row, step_8199_row, step_8200_row, step_8201_row, step_8202_row] := by decide +kernel
theorem entry_1305_valid : ValidEntry entry_1305 := by
  unfold ValidEntry
  rw [entry_1305_rows]
  exact (.step step_8197_witness step_8197_checked (.step step_8198_witness step_8198_checked (.step step_8199_witness step_8199_checked (.step step_8200_witness step_8200_checked (.step step_8201_witness step_8201_checked (.step step_8202_witness step_8202_checked (.done step_8202_after)))))))

def entry_1306 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((71/256 : ℚ), (3409/12288 : ℚ)), false⟩, step_8207_after⟩
theorem entry_1306_rows : SupportGeometry.supportRows entry_1306.input.side
    entry_1306.input.u entry_1306.input.v entry_1306.input.angle entry_1306.input.sector =
    [step_8197_row, step_8203_row, step_8204_row, step_8205_row, step_8206_row, step_8207_row] := by decide +kernel
theorem entry_1306_valid : ValidEntry entry_1306 := by
  unfold ValidEntry
  rw [entry_1306_rows]
  exact (.step step_8197_witness step_8197_checked (.step step_8203_witness step_8203_checked (.step step_8204_witness step_8204_checked (.step step_8205_witness step_8205_checked (.step step_8206_witness step_8206_checked (.step step_8207_witness step_8207_checked (.done step_8207_after)))))))

def entry_1307 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((71/256 : ℚ), (1705/6144 : ℚ)), false⟩, step_8212_after⟩
theorem entry_1307_rows : SupportGeometry.supportRows entry_1307.input.side
    entry_1307.input.u entry_1307.input.v entry_1307.input.angle entry_1307.input.sector =
    [step_8197_row, step_8208_row, step_8209_row, step_8210_row, step_8211_row, step_8212_row] := by decide +kernel
theorem entry_1307_valid : ValidEntry entry_1307 := by
  unfold ValidEntry
  rw [entry_1307_rows]
  exact (.step step_8197_witness step_8197_checked (.step step_8208_witness step_8208_checked (.step step_8209_witness step_8209_checked (.step step_8210_witness step_8210_checked (.step step_8211_witness step_8211_checked (.step step_8212_witness step_8212_checked (.done step_8212_after)))))))

def entry_1308 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((71/256 : ℚ), (853/3072 : ℚ)), false⟩, step_8217_after⟩
theorem entry_1308_rows : SupportGeometry.supportRows entry_1308.input.side
    entry_1308.input.u entry_1308.input.v entry_1308.input.angle entry_1308.input.sector =
    [step_8197_row, step_8213_row, step_8214_row, step_8215_row, step_8216_row, step_8217_row] := by decide +kernel
theorem entry_1308_valid : ValidEntry entry_1308 := by
  unfold ValidEntry
  rw [entry_1308_rows]
  exact (.step step_8197_witness step_8197_checked (.step step_8213_witness step_8213_checked (.step step_8214_witness step_8214_checked (.step step_8215_witness step_8215_checked (.step step_8216_witness step_8216_checked (.step step_8217_witness step_8217_checked (.done step_8217_after)))))))

def entry_1309 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((71/256 : ℚ), (427/1536 : ℚ)), false⟩, step_8222_after⟩
theorem entry_1309_rows : SupportGeometry.supportRows entry_1309.input.side
    entry_1309.input.u entry_1309.input.v entry_1309.input.angle entry_1309.input.sector =
    [step_8197_row, step_8218_row, step_8219_row, step_8220_row, step_8221_row, step_8222_row] := by decide +kernel
theorem entry_1309_valid : ValidEntry entry_1309 := by
  unfold ValidEntry
  rw [entry_1309_rows]
  exact (.step step_8197_witness step_8197_checked (.step step_8218_witness step_8218_checked (.step step_8219_witness step_8219_checked (.step step_8220_witness step_8220_checked (.step step_8221_witness step_8221_checked (.step step_8222_witness step_8222_checked (.done step_8222_after)))))))

def entry_1310 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((71/256 : ℚ), (107/384 : ℚ)), false⟩, step_8227_after⟩
theorem entry_1310_rows : SupportGeometry.supportRows entry_1310.input.side
    entry_1310.input.u entry_1310.input.v entry_1310.input.angle entry_1310.input.sector =
    [step_8197_row, step_8223_row, step_8224_row, step_8225_row, step_8226_row, step_8227_row] := by decide +kernel
theorem entry_1310_valid : ValidEntry entry_1310 := by
  unfold ValidEntry
  rw [entry_1310_rows]
  exact (.step step_8197_witness step_8197_checked (.step step_8223_witness step_8223_checked (.step step_8224_witness step_8224_checked (.step step_8225_witness step_8225_checked (.step step_8226_witness step_8226_checked (.step step_8227_witness step_8227_checked (.done step_8227_after)))))))

def entry_1311 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((6817/24576 : ℚ), (3409/12288 : ℚ)), false⟩, step_8233_after⟩
theorem entry_1311_rows : SupportGeometry.supportRows entry_1311.input.side
    entry_1311.input.u entry_1311.input.v entry_1311.input.angle entry_1311.input.sector =
    [step_8228_row, step_8229_row, step_8230_row, step_8231_row, step_8232_row, step_8233_row] := by decide +kernel
theorem entry_1311_valid : ValidEntry entry_1311 := by
  unfold ValidEntry
  rw [entry_1311_rows]
  exact (.step step_8228_witness step_8228_checked (.step step_8229_witness step_8229_checked (.step step_8230_witness step_8230_checked (.step step_8231_witness step_8231_checked (.step step_8232_witness step_8232_checked (.step step_8233_witness step_8233_checked (.done step_8233_after)))))))

def entry_1312 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((3409/12288 : ℚ), (1705/6144 : ℚ)), false⟩, step_8239_after⟩
theorem entry_1312_rows : SupportGeometry.supportRows entry_1312.input.side
    entry_1312.input.u entry_1312.input.v entry_1312.input.angle entry_1312.input.sector =
    [step_8234_row, step_8235_row, step_8236_row, step_8237_row, step_8238_row, step_8239_row] := by decide +kernel
theorem entry_1312_valid : ValidEntry entry_1312 := by
  unfold ValidEntry
  rw [entry_1312_rows]
  exact (.step step_8234_witness step_8234_checked (.step step_8235_witness step_8235_checked (.step step_8236_witness step_8236_checked (.step step_8237_witness step_8237_checked (.step step_8238_witness step_8238_checked (.step step_8239_witness step_8239_checked (.done step_8239_after)))))))

def entry_1313 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((1705/6144 : ℚ), (1137/4096 : ℚ)), false⟩, step_8245_after⟩
theorem entry_1313_rows : SupportGeometry.supportRows entry_1313.input.side
    entry_1313.input.u entry_1313.input.v entry_1313.input.angle entry_1313.input.sector =
    [step_8240_row, step_8241_row, step_8242_row, step_8243_row, step_8244_row, step_8245_row] := by decide +kernel
theorem entry_1313_valid : ValidEntry entry_1313 := by
  unfold ValidEntry
  rw [entry_1313_rows]
  exact (.step step_8240_witness step_8240_checked (.step step_8241_witness step_8241_checked (.step step_8242_witness step_8242_checked (.step step_8243_witness step_8243_checked (.step step_8244_witness step_8244_checked (.step step_8245_witness step_8245_checked (.done step_8245_after)))))))

def entry_1314 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((1705/6144 : ℚ), (853/3072 : ℚ)), false⟩, step_8250_after⟩
theorem entry_1314_rows : SupportGeometry.supportRows entry_1314.input.side
    entry_1314.input.u entry_1314.input.v entry_1314.input.angle entry_1314.input.sector =
    [step_8240_row, step_8246_row, step_8247_row, step_8248_row, step_8249_row, step_8250_row] := by decide +kernel
theorem entry_1314_valid : ValidEntry entry_1314 := by
  unfold ValidEntry
  rw [entry_1314_rows]
  exact (.step step_8240_witness step_8240_checked (.step step_8246_witness step_8246_checked (.step step_8247_witness step_8247_checked (.step step_8248_witness step_8248_checked (.step step_8249_witness step_8249_checked (.step step_8250_witness step_8250_checked (.done step_8250_after)))))))

def entry_1315 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((1137/4096 : ℚ), (853/3072 : ℚ)), false⟩, step_8256_after⟩
theorem entry_1315_rows : SupportGeometry.supportRows entry_1315.input.side
    entry_1315.input.u entry_1315.input.v entry_1315.input.angle entry_1315.input.sector =
    [step_8251_row, step_8252_row, step_8253_row, step_8254_row, step_8255_row, step_8256_row] := by decide +kernel
theorem entry_1315_valid : ValidEntry entry_1315 := by
  unfold ValidEntry
  rw [entry_1315_rows]
  exact (.step step_8251_witness step_8251_checked (.step step_8252_witness step_8252_checked (.step step_8253_witness step_8253_checked (.step step_8254_witness step_8254_checked (.step step_8255_witness step_8255_checked (.step step_8256_witness step_8256_checked (.done step_8256_after)))))))

def entry_1316 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((853/3072 : ℚ), (569/2048 : ℚ)), false⟩, step_8262_after⟩
theorem entry_1316_rows : SupportGeometry.supportRows entry_1316.input.side
    entry_1316.input.u entry_1316.input.v entry_1316.input.angle entry_1316.input.sector =
    [step_8257_row, step_8258_row, step_8259_row, step_8260_row, step_8261_row, step_8262_row] := by decide +kernel
theorem entry_1316_valid : ValidEntry entry_1316 := by
  unfold ValidEntry
  rw [entry_1316_rows]
  exact (.step step_8257_witness step_8257_checked (.step step_8258_witness step_8258_checked (.step step_8259_witness step_8259_checked (.step step_8260_witness step_8260_checked (.step step_8261_witness step_8261_checked (.step step_8262_witness step_8262_checked (.done step_8262_after)))))))

def entry_1317 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((853/3072 : ℚ), (427/1536 : ℚ)), false⟩, step_8267_after⟩
theorem entry_1317_rows : SupportGeometry.supportRows entry_1317.input.side
    entry_1317.input.u entry_1317.input.v entry_1317.input.angle entry_1317.input.sector =
    [step_8257_row, step_8263_row, step_8264_row, step_8265_row, step_8266_row, step_8267_row] := by decide +kernel
theorem entry_1317_valid : ValidEntry entry_1317 := by
  unfold ValidEntry
  rw [entry_1317_rows]
  exact (.step step_8257_witness step_8257_checked (.step step_8263_witness step_8263_checked (.step step_8264_witness step_8264_checked (.step step_8265_witness step_8265_checked (.step step_8266_witness step_8266_checked (.step step_8267_witness step_8267_checked (.done step_8267_after)))))))

def entry_1318 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((569/2048 : ℚ), (427/1536 : ℚ)), false⟩, step_8273_after⟩
theorem entry_1318_rows : SupportGeometry.supportRows entry_1318.input.side
    entry_1318.input.u entry_1318.input.v entry_1318.input.angle entry_1318.input.sector =
    [step_8268_row, step_8269_row, step_8270_row, step_8271_row, step_8272_row, step_8273_row] := by decide +kernel
theorem entry_1318_valid : ValidEntry entry_1318 := by
  unfold ValidEntry
  rw [entry_1318_rows]
  exact (.step step_8268_witness step_8268_checked (.step step_8269_witness step_8269_checked (.step step_8270_witness step_8270_checked (.step step_8271_witness step_8271_checked (.step step_8272_witness step_8272_checked (.step step_8273_witness step_8273_checked (.done step_8273_after)))))))

def entry_1319 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((427/1536 : ℚ), (285/1024 : ℚ)), false⟩, step_8279_after⟩
theorem entry_1319_rows : SupportGeometry.supportRows entry_1319.input.side
    entry_1319.input.u entry_1319.input.v entry_1319.input.angle entry_1319.input.sector =
    [step_8274_row, step_8275_row, step_8276_row, step_8277_row, step_8278_row, step_8279_row] := by decide +kernel
theorem entry_1319_valid : ValidEntry entry_1319 := by
  unfold ValidEntry
  rw [entry_1319_rows]
  exact (.step step_8274_witness step_8274_checked (.step step_8275_witness step_8275_checked (.step step_8276_witness step_8276_checked (.step step_8277_witness step_8277_checked (.step step_8278_witness step_8278_checked (.step step_8279_witness step_8279_checked (.done step_8279_after)))))))

def entry_1320 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((427/1536 : ℚ), (107/384 : ℚ)), false⟩, step_8284_after⟩
theorem entry_1320_rows : SupportGeometry.supportRows entry_1320.input.side
    entry_1320.input.u entry_1320.input.v entry_1320.input.angle entry_1320.input.sector =
    [step_8274_row, step_8280_row, step_8281_row, step_8282_row, step_8283_row, step_8284_row] := by decide +kernel
theorem entry_1320_valid : ValidEntry entry_1320 := by
  unfold ValidEntry
  rw [entry_1320_rows]
  exact (.step step_8274_witness step_8274_checked (.step step_8280_witness step_8280_checked (.step step_8281_witness step_8281_checked (.step step_8282_witness step_8282_checked (.step step_8283_witness step_8283_checked (.step step_8284_witness step_8284_checked (.done step_8284_after)))))))

def entry_1321 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((285/1024 : ℚ), (107/384 : ℚ)), false⟩, step_8290_after⟩
theorem entry_1321_rows : SupportGeometry.supportRows entry_1321.input.side
    entry_1321.input.u entry_1321.input.v entry_1321.input.angle entry_1321.input.sector =
    [step_8285_row, step_8286_row, step_8287_row, step_8288_row, step_8289_row, step_8290_row] := by decide +kernel
theorem entry_1321_valid : ValidEntry entry_1321 := by
  unfold ValidEntry
  rw [entry_1321_rows]
  exact (.step step_8285_witness step_8285_checked (.step step_8286_witness step_8286_checked (.step step_8287_witness step_8287_checked (.step step_8288_witness step_8288_checked (.step step_8289_witness step_8289_checked (.step step_8290_witness step_8290_checked (.done step_8290_after)))))))

def entry_1322 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((107/384 : ℚ), (143/512 : ℚ)), false⟩, step_8295_after⟩
theorem entry_1322_rows : SupportGeometry.supportRows entry_1322.input.side
    entry_1322.input.u entry_1322.input.v entry_1322.input.angle entry_1322.input.sector =
    [step_144_row, step_8291_row, step_8292_row, step_8293_row, step_8294_row, step_8295_row] := by decide +kernel
theorem entry_1322_valid : ValidEntry entry_1322 := by
  unfold ValidEntry
  rw [entry_1322_rows]
  exact (.step step_144_witness step_144_checked (.step step_8291_witness step_8291_checked (.step step_8292_witness step_8292_checked (.step step_8293_witness step_8293_checked (.step step_8294_witness step_8294_checked (.step step_8295_witness step_8295_checked (.done step_8295_after)))))))

def entry_1323 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((107/384 : ℚ), (215/768 : ℚ)), false⟩, step_171_after⟩
theorem entry_1323_rows : SupportGeometry.supportRows entry_1323.input.side
    entry_1323.input.u entry_1323.input.v entry_1323.input.angle entry_1323.input.sector =
    [step_144_row, step_167_row, step_168_row, step_169_row, step_170_row, step_171_row] := by decide +kernel
theorem entry_1323_valid : ValidEntry entry_1323 := by
  unfold ValidEntry
  rw [entry_1323_rows]
  exact (.step step_144_witness step_144_checked (.step step_167_witness step_167_checked (.step step_168_witness step_168_checked (.step step_169_witness step_169_checked (.step step_170_witness step_170_checked (.step step_171_witness step_171_checked (.done step_171_after)))))))

def entry_1324 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((107/384 : ℚ), (9/32 : ℚ)), false⟩, step_149_after⟩
theorem entry_1324_rows : SupportGeometry.supportRows entry_1324.input.side
    entry_1324.input.u entry_1324.input.v entry_1324.input.angle entry_1324.input.sector =
    [step_144_row, step_145_row, step_146_row, step_147_row, step_148_row, step_149_row] := by decide +kernel
theorem entry_1324_valid : ValidEntry entry_1324 := by
  unfold ValidEntry
  rw [entry_1324_rows]
  exact (.step step_144_witness step_144_checked (.step step_145_witness step_145_checked (.step step_146_witness step_146_checked (.step step_147_witness step_147_checked (.step step_148_witness step_148_checked (.step step_149_witness step_149_checked (.done step_149_after)))))))

def entry_1325 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((143/512 : ℚ), (215/768 : ℚ)), false⟩, step_8301_after⟩
theorem entry_1325_rows : SupportGeometry.supportRows entry_1325.input.side
    entry_1325.input.u entry_1325.input.v entry_1325.input.angle entry_1325.input.sector =
    [step_8296_row, step_8297_row, step_8298_row, step_8299_row, step_8300_row, step_8301_row] := by decide +kernel
theorem entry_1325_valid : ValidEntry entry_1325 := by
  unfold ValidEntry
  rw [entry_1325_rows]
  exact (.step step_8296_witness step_8296_checked (.step step_8297_witness step_8297_checked (.step step_8298_witness step_8298_checked (.step step_8299_witness step_8299_checked (.step step_8300_witness step_8300_checked (.step step_8301_witness step_8301_checked (.done step_8301_after)))))))

def entry_1326 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((215/768 : ℚ), (9/32 : ℚ)), false⟩, step_141_after⟩
theorem entry_1326_rows : SupportGeometry.supportRows entry_1326.input.side
    entry_1326.input.u entry_1326.input.v entry_1326.input.angle entry_1326.input.sector =
    [step_136_row, step_137_row, step_138_row, step_139_row, step_140_row, step_141_row] := by decide +kernel
theorem entry_1326_valid : ValidEntry entry_1326 := by
  unfold ValidEntry
  rw [entry_1326_rows]
  exact (.step step_136_witness step_136_checked (.step step_137_witness step_137_checked (.step step_138_witness step_138_checked (.step step_139_witness step_139_checked (.step step_140_witness step_140_checked (.step step_141_witness step_141_checked (.done step_141_after)))))))

def entry_1327 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((9/32 : ℚ), (217/768 : ℚ)), false⟩, step_8306_after⟩
theorem entry_1327_rows : SupportGeometry.supportRows entry_1327.input.side
    entry_1327.input.u entry_1327.input.v entry_1327.input.angle entry_1327.input.sector =
    [step_92_row, step_8302_row, step_8303_row, step_8304_row, step_8305_row, step_8306_row] := by decide +kernel
theorem entry_1327_valid : ValidEntry entry_1327 := by
  unfold ValidEntry
  rw [entry_1327_rows]
  exact (.step step_92_witness step_92_checked (.step step_8302_witness step_8302_checked (.step step_8303_witness step_8303_checked (.step step_8304_witness step_8304_checked (.step step_8305_witness step_8305_checked (.step step_8306_witness step_8306_checked (.done step_8306_after)))))))

def entry_1328 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((9/32 : ℚ), (109/384 : ℚ)), false⟩, step_133_after⟩
theorem entry_1328_rows : SupportGeometry.supportRows entry_1328.input.side
    entry_1328.input.u entry_1328.input.v entry_1328.input.angle entry_1328.input.sector =
    [step_92_row, step_129_row, step_130_row, step_131_row, step_132_row, step_133_row] := by decide +kernel
theorem entry_1328_valid : ValidEntry entry_1328 := by
  unfold ValidEntry
  rw [entry_1328_rows]
  exact (.step step_92_witness step_92_checked (.step step_129_witness step_129_checked (.step step_130_witness step_130_checked (.step step_131_witness step_131_checked (.step step_132_witness step_132_checked (.step step_133_witness step_133_checked (.done step_133_after)))))))

def entry_1329 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((9/32 : ℚ), (55/192 : ℚ)), false⟩, step_126_after⟩
theorem entry_1329_rows : SupportGeometry.supportRows entry_1329.input.side
    entry_1329.input.u entry_1329.input.v entry_1329.input.angle entry_1329.input.sector =
    [step_92_row, step_122_row, step_123_row, step_124_row, step_125_row, step_126_row] := by decide +kernel
theorem entry_1329_valid : ValidEntry entry_1329 := by
  unfold ValidEntry
  rw [entry_1329_rows]
  exact (.step step_92_witness step_92_checked (.step step_122_witness step_122_checked (.step step_123_witness step_123_checked (.step step_124_witness step_124_checked (.step step_125_witness step_125_checked (.step step_126_witness step_126_checked (.done step_126_after)))))))

def entry_1330 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((9/32 : ℚ), (7/24 : ℚ)), false⟩, step_97_after⟩
theorem entry_1330_rows : SupportGeometry.supportRows entry_1330.input.side
    entry_1330.input.u entry_1330.input.v entry_1330.input.angle entry_1330.input.sector =
    [step_92_row, step_93_row, step_94_row, step_95_row, step_96_row, step_97_row] := by decide +kernel
theorem entry_1330_valid : ValidEntry entry_1330 := by
  unfold ValidEntry
  rw [entry_1330_rows]
  exact (.step step_92_witness step_92_checked (.step step_93_witness step_93_checked (.step step_94_witness step_94_checked (.step step_95_witness step_95_checked (.step step_96_witness step_96_checked (.step step_97_witness step_97_checked (.done step_97_after)))))))

def entry_1331 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((217/768 : ℚ), (109/384 : ℚ)), false⟩, step_8312_after⟩
theorem entry_1331_rows : SupportGeometry.supportRows entry_1331.input.side
    entry_1331.input.u entry_1331.input.v entry_1331.input.angle entry_1331.input.sector =
    [step_8307_row, step_8308_row, step_8309_row, step_8310_row, step_8311_row, step_8312_row] := by decide +kernel
theorem entry_1331_valid : ValidEntry entry_1331 := by
  unfold ValidEntry
  rw [entry_1331_rows]
  exact (.step step_8307_witness step_8307_checked (.step step_8308_witness step_8308_checked (.step step_8309_witness step_8309_checked (.step step_8310_witness step_8310_checked (.step step_8311_witness step_8311_checked (.step step_8312_witness step_8312_checked (.done step_8312_after)))))))

def entry_1332 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((109/384 : ℚ), (55/192 : ℚ)), false⟩, step_119_after⟩
theorem entry_1332_rows : SupportGeometry.supportRows entry_1332.input.side
    entry_1332.input.u entry_1332.input.v entry_1332.input.angle entry_1332.input.sector =
    [step_114_row, step_115_row, step_116_row, step_117_row, step_118_row, step_119_row] := by decide +kernel
theorem entry_1332_valid : ValidEntry entry_1332 := by
  unfold ValidEntry
  rw [entry_1332_rows]
  exact (.step step_114_witness step_114_checked (.step step_115_witness step_115_checked (.step step_116_witness step_116_checked (.step step_117_witness step_117_checked (.step step_118_witness step_118_checked (.step step_119_witness step_119_checked (.done step_119_after)))))))

def entry_1333 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((55/192 : ℚ), (7/24 : ℚ)), false⟩, step_89_after⟩
theorem entry_1333_rows : SupportGeometry.supportRows entry_1333.input.side
    entry_1333.input.u entry_1333.input.v entry_1333.input.angle entry_1333.input.sector =
    [step_84_row, step_85_row, step_86_row, step_87_row, step_88_row, step_89_row] := by decide +kernel
theorem entry_1333_valid : ValidEntry entry_1333 := by
  unfold ValidEntry
  rw [entry_1333_rows]
  exact (.step step_84_witness step_84_checked (.step step_85_witness step_85_checked (.step step_86_witness step_86_checked (.step step_87_witness step_87_checked (.step step_88_witness step_88_checked (.step step_89_witness step_89_checked (.done step_89_after)))))))

def entry_1334 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((7/24 : ℚ), (19/64 : ℚ)), false⟩, step_8317_after⟩
theorem entry_1334_rows : SupportGeometry.supportRows entry_1334.input.side
    entry_1334.input.u entry_1334.input.v entry_1334.input.angle entry_1334.input.sector =
    [step_24_row, step_8313_row, step_8314_row, step_8315_row, step_8316_row, step_8317_row] := by decide +kernel
theorem entry_1334_valid : ValidEntry entry_1334 := by
  unfold ValidEntry
  rw [entry_1334_rows]
  exact (.step step_24_witness step_24_checked (.step step_8313_witness step_8313_checked (.step step_8314_witness step_8314_checked (.step step_8315_witness step_8315_checked (.step step_8316_witness step_8316_checked (.step step_8317_witness step_8317_checked (.done step_8317_after)))))))

def entry_1335 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((7/24 : ℚ), (29/96 : ℚ)), false⟩, step_81_after⟩
theorem entry_1335_rows : SupportGeometry.supportRows entry_1335.input.side
    entry_1335.input.u entry_1335.input.v entry_1335.input.angle entry_1335.input.sector =
    [step_24_row, step_77_row, step_78_row, step_79_row, step_80_row, step_81_row] := by decide +kernel
theorem entry_1335_valid : ValidEntry entry_1335 := by
  unfold ValidEntry
  rw [entry_1335_rows]
  exact (.step step_24_witness step_24_checked (.step step_77_witness step_77_checked (.step step_78_witness step_78_checked (.step step_79_witness step_79_checked (.step step_80_witness step_80_checked (.step step_81_witness step_81_checked (.done step_81_after)))))))

def entry_1336 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((7/24 : ℚ), (5/16 : ℚ)), false⟩, step_74_after⟩
theorem entry_1336_rows : SupportGeometry.supportRows entry_1336.input.side
    entry_1336.input.u entry_1336.input.v entry_1336.input.angle entry_1336.input.sector =
    [step_24_row, step_70_row, step_71_row, step_72_row, step_73_row, step_74_row] := by decide +kernel
theorem entry_1336_valid : ValidEntry entry_1336 := by
  unfold ValidEntry
  rw [entry_1336_rows]
  exact (.step step_24_witness step_24_checked (.step step_70_witness step_70_checked (.step step_71_witness step_71_checked (.step step_72_witness step_72_checked (.step step_73_witness step_73_checked (.step step_74_witness step_74_checked (.done step_74_after)))))))

def entry_1337 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((7/24 : ℚ), (1/3 : ℚ)), false⟩, step_29_after⟩
theorem entry_1337_rows : SupportGeometry.supportRows entry_1337.input.side
    entry_1337.input.u entry_1337.input.v entry_1337.input.angle entry_1337.input.sector =
    [step_24_row, step_25_row, step_26_row, step_27_row, step_28_row, step_29_row] := by decide +kernel
theorem entry_1337_valid : ValidEntry entry_1337 := by
  unfold ValidEntry
  rw [entry_1337_rows]
  exact (.step step_24_witness step_24_checked (.step step_25_witness step_25_checked (.step step_26_witness step_26_checked (.step step_27_witness step_27_checked (.step step_28_witness step_28_checked (.step step_29_witness step_29_checked (.done step_29_after)))))))

def entry_1338 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((19/64 : ℚ), (29/96 : ℚ)), false⟩, step_8323_after⟩
theorem entry_1338_rows : SupportGeometry.supportRows entry_1338.input.side
    entry_1338.input.u entry_1338.input.v entry_1338.input.angle entry_1338.input.sector =
    [step_8318_row, step_8319_row, step_8320_row, step_8321_row, step_8322_row, step_8323_row] := by decide +kernel
theorem entry_1338_valid : ValidEntry entry_1338 := by
  unfold ValidEntry
  rw [entry_1338_rows]
  exact (.step step_8318_witness step_8318_checked (.step step_8319_witness step_8319_checked (.step step_8320_witness step_8320_checked (.step step_8321_witness step_8321_checked (.step step_8322_witness step_8322_checked (.step step_8323_witness step_8323_checked (.done step_8323_after)))))))

def entry_1339 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((29/96 : ℚ), (5/16 : ℚ)), false⟩, step_67_after⟩
theorem entry_1339_rows : SupportGeometry.supportRows entry_1339.input.side
    entry_1339.input.u entry_1339.input.v entry_1339.input.angle entry_1339.input.sector =
    [step_62_row, step_63_row, step_64_row, step_65_row, step_66_row, step_67_row] := by decide +kernel
theorem entry_1339_valid : ValidEntry entry_1339 := by
  unfold ValidEntry
  rw [entry_1339_rows]
  exact (.step step_62_witness step_62_checked (.step step_63_witness step_63_checked (.step step_64_witness step_64_checked (.step step_65_witness step_65_checked (.step step_66_witness step_66_checked (.step step_67_witness step_67_checked (.done step_67_after)))))))

def entry_1340 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((5/16 : ℚ), (31/96 : ℚ)), false⟩, step_59_after⟩
theorem entry_1340_rows : SupportGeometry.supportRows entry_1340.input.side
    entry_1340.input.u entry_1340.input.v entry_1340.input.angle entry_1340.input.sector =
    [step_16_row, step_55_row, step_56_row, step_57_row, step_58_row, step_59_row] := by decide +kernel
theorem entry_1340_valid : ValidEntry entry_1340 := by
  unfold ValidEntry
  rw [entry_1340_rows]
  exact (.step step_16_witness step_16_checked (.step step_55_witness step_55_checked (.step step_56_witness step_56_checked (.step step_57_witness step_57_checked (.step step_58_witness step_58_checked (.step step_59_witness step_59_checked (.done step_59_after)))))))

def entry_1341 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((5/16 : ℚ), (1/3 : ℚ)), false⟩, step_21_after⟩
theorem entry_1341_rows : SupportGeometry.supportRows entry_1341.input.side
    entry_1341.input.u entry_1341.input.v entry_1341.input.angle entry_1341.input.sector =
    [step_16_row, step_17_row, step_18_row, step_19_row, step_20_row, step_21_row] := by decide +kernel
theorem entry_1341_valid : ValidEntry entry_1341 := by
  unfold ValidEntry
  rw [entry_1341_rows]
  exact (.step step_16_witness step_16_checked (.step step_17_witness step_17_checked (.step step_18_witness step_18_checked (.step step_19_witness step_19_checked (.step step_20_witness step_20_checked (.step step_21_witness step_21_checked (.done step_21_after)))))))

def entry_1342 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((31/96 : ℚ), (1/3 : ℚ)), false⟩, step_13_after⟩
theorem entry_1342_rows : SupportGeometry.supportRows entry_1342.input.side
    entry_1342.input.u entry_1342.input.v entry_1342.input.angle entry_1342.input.sector =
    [step_8_row, step_9_row, step_10_row, step_11_row, step_12_row, step_13_row] := by decide +kernel
theorem entry_1342_valid : ValidEntry entry_1342 := by
  unfold ValidEntry
  rw [entry_1342_rows]
  exact (.step step_8_witness step_8_checked (.step step_9_witness step_9_checked (.step step_10_witness step_10_checked (.step step_11_witness step_11_checked (.step step_12_witness step_12_checked (.step step_13_witness step_13_checked (.done step_13_after)))))))

def entry_1343 : SupportEntry := ⟨⟨(2 : ℚ), ((0 : ℚ), (2 : ℚ)), ((0 : ℚ), (2 : ℚ)), ((1/3 : ℚ), (1/3 : ℚ)), true⟩, step_8331_after⟩
theorem entry_1343_rows : SupportGeometry.supportRows entry_1343.input.side
    entry_1343.input.u entry_1343.input.v entry_1343.input.angle entry_1343.input.sector =
    [step_8324_row, step_8325_row, step_8326_row, step_8327_row, step_8328_row, step_8329_row, step_8330_row, step_8331_row] := by decide +kernel
theorem entry_1343_valid : ValidEntry entry_1343 := by
  unfold ValidEntry
  rw [entry_1343_rows]
  exact (.step step_8324_witness step_8324_checked (.step step_8325_witness step_8325_checked (.step step_8326_witness step_8326_checked (.step step_8327_witness step_8327_checked (.step step_8328_witness step_8328_checked (.step step_8329_witness step_8329_checked (.step step_8330_witness step_8330_checked (.step step_8331_witness step_8331_checked (.done step_8331_after)))))))))

end SixTrianglePilot.AcceptedClipping
