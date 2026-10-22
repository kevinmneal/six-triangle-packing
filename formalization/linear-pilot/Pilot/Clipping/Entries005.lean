import Pilot.Clipping.Entries001

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

def entry_240 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-229/1536 : ℚ), (-19/128 : ℚ)), true⟩, step_1236_after⟩
theorem entry_240_rows : SupportGeometry.supportRows entry_240.input.side
    entry_240.input.u entry_240.input.v entry_240.input.angle entry_240.input.sector =
    [step_1148_row, step_1230_row, step_1231_row, step_1232_row, step_1233_row, step_1234_row, step_1235_row, step_1236_row] := by decide +kernel
theorem entry_240_valid : ValidEntry entry_240 := by
  unfold ValidEntry
  rw [entry_240_rows]
  exact (.step step_1148_witness step_1148_checked (.step step_1230_witness step_1230_checked (.step step_1231_witness step_1231_checked (.step step_1232_witness step_1232_checked (.step step_1233_witness step_1233_checked (.step step_1234_witness step_1234_checked (.step step_1235_witness step_1235_checked (.step step_1236_witness step_1236_checked (.done step_1236_after)))))))))

def entry_241 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-457/3072 : ℚ), (-19/128 : ℚ)), true⟩, step_1243_after⟩
theorem entry_241_rows : SupportGeometry.supportRows entry_241.input.side
    entry_241.input.u entry_241.input.v entry_241.input.angle entry_241.input.sector =
    [step_1148_row, step_1237_row, step_1238_row, step_1239_row, step_1240_row, step_1241_row, step_1242_row, step_1243_row] := by decide +kernel
theorem entry_241_valid : ValidEntry entry_241 := by
  unfold ValidEntry
  rw [entry_241_rows]
  exact (.step step_1148_witness step_1148_checked (.step step_1237_witness step_1237_checked (.step step_1238_witness step_1238_checked (.step step_1239_witness step_1239_checked (.step step_1240_witness step_1240_checked (.step step_1241_witness step_1241_checked (.step step_1242_witness step_1242_checked (.step step_1243_witness step_1243_checked (.done step_1243_after)))))))))

def entry_242 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-19/128 : ℚ), (-455/3072 : ℚ)), true⟩, step_1251_after⟩
theorem entry_242_rows : SupportGeometry.supportRows entry_242.input.side
    entry_242.input.u entry_242.input.v entry_242.input.angle entry_242.input.sector =
    [step_1244_row, step_1245_row, step_1246_row, step_1247_row, step_1248_row, step_1249_row, step_1250_row, step_1251_row] := by decide +kernel
theorem entry_242_valid : ValidEntry entry_242 := by
  unfold ValidEntry
  rw [entry_242_rows]
  exact (.step step_1244_witness step_1244_checked (.step step_1245_witness step_1245_checked (.step step_1246_witness step_1246_checked (.step step_1247_witness step_1247_checked (.step step_1248_witness step_1248_checked (.step step_1249_witness step_1249_checked (.step step_1250_witness step_1250_checked (.step step_1251_witness step_1251_checked (.done step_1251_after)))))))))

def entry_243 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-19/128 : ℚ), (-227/1536 : ℚ)), true⟩, step_1259_after⟩
theorem entry_243_rows : SupportGeometry.supportRows entry_243.input.side
    entry_243.input.u entry_243.input.v entry_243.input.angle entry_243.input.sector =
    [step_1252_row, step_1253_row, step_1254_row, step_1255_row, step_1256_row, step_1257_row, step_1258_row, step_1259_row] := by decide +kernel
theorem entry_243_valid : ValidEntry entry_243 := by
  unfold ValidEntry
  rw [entry_243_rows]
  exact (.step step_1252_witness step_1252_checked (.step step_1253_witness step_1253_checked (.step step_1254_witness step_1254_checked (.step step_1255_witness step_1255_checked (.step step_1256_witness step_1256_checked (.step step_1257_witness step_1257_checked (.step step_1258_witness step_1258_checked (.step step_1259_witness step_1259_checked (.done step_1259_after)))))))))

def entry_244 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-19/128 : ℚ), (-113/768 : ℚ)), true⟩, step_1267_after⟩
theorem entry_244_rows : SupportGeometry.supportRows entry_244.input.side
    entry_244.input.u entry_244.input.v entry_244.input.angle entry_244.input.sector =
    [step_1260_row, step_1261_row, step_1262_row, step_1263_row, step_1264_row, step_1265_row, step_1266_row, step_1267_row] := by decide +kernel
theorem entry_244_valid : ValidEntry entry_244 := by
  unfold ValidEntry
  rw [entry_244_rows]
  exact (.step step_1260_witness step_1260_checked (.step step_1261_witness step_1261_checked (.step step_1262_witness step_1262_checked (.step step_1263_witness step_1263_checked (.step step_1264_witness step_1264_checked (.step step_1265_witness step_1265_checked (.step step_1266_witness step_1266_checked (.step step_1267_witness step_1267_checked (.done step_1267_after)))))))))

def entry_245 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-19/128 : ℚ), (-7/48 : ℚ)), false⟩, step_1272_after⟩
theorem entry_245_rows : SupportGeometry.supportRows entry_245.input.side
    entry_245.input.u entry_245.input.v entry_245.input.angle entry_245.input.sector =
    [step_401_row, step_1268_row, step_1269_row, step_1270_row, step_1271_row, step_1272_row] := by decide +kernel
theorem entry_245_valid : ValidEntry entry_245 := by
  unfold ValidEntry
  rw [entry_245_rows]
  exact (.step step_401_witness step_401_checked (.step step_1268_witness step_1268_checked (.step step_1269_witness step_1269_checked (.step step_1270_witness step_1270_checked (.step step_1271_witness step_1271_checked (.step step_1272_witness step_1272_checked (.done step_1272_after)))))))

def entry_246 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-19/128 : ℚ), (-7/48 : ℚ)), true⟩, step_1274_after⟩
theorem entry_246_rows : SupportGeometry.supportRows entry_246.input.side
    entry_246.input.u entry_246.input.v entry_246.input.angle entry_246.input.sector =
    [step_401_row, step_1268_row, step_1269_row, step_1270_row, step_1271_row, step_1272_row, step_1273_row, step_1274_row] := by decide +kernel
theorem entry_246_valid : ValidEntry entry_246 := by
  unfold ValidEntry
  rw [entry_246_rows]
  exact (.step step_401_witness step_401_checked (.step step_1268_witness step_1268_checked (.step step_1269_witness step_1269_checked (.step step_1270_witness step_1270_checked (.step step_1271_witness step_1271_checked (.step step_1272_witness step_1272_checked (.step step_1273_witness step_1273_checked (.step step_1274_witness step_1274_checked (.done step_1274_after)))))))))

def entry_247 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-455/3072 : ℚ), (-303/2048 : ℚ)), true⟩, step_1282_after⟩
theorem entry_247_rows : SupportGeometry.supportRows entry_247.input.side
    entry_247.input.u entry_247.input.v entry_247.input.angle entry_247.input.sector =
    [step_1275_row, step_1276_row, step_1277_row, step_1278_row, step_1279_row, step_1280_row, step_1281_row, step_1282_row] := by decide +kernel
theorem entry_247_valid : ValidEntry entry_247 := by
  unfold ValidEntry
  rw [entry_247_rows]
  exact (.step step_1275_witness step_1275_checked (.step step_1276_witness step_1276_checked (.step step_1277_witness step_1277_checked (.step step_1278_witness step_1278_checked (.step step_1279_witness step_1279_checked (.step step_1280_witness step_1280_checked (.step step_1281_witness step_1281_checked (.step step_1282_witness step_1282_checked (.done step_1282_after)))))))))

def entry_248 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-455/3072 : ℚ), (-227/1536 : ℚ)), true⟩, step_1289_after⟩
theorem entry_248_rows : SupportGeometry.supportRows entry_248.input.side
    entry_248.input.u entry_248.input.v entry_248.input.angle entry_248.input.sector =
    [step_1252_row, step_1283_row, step_1284_row, step_1285_row, step_1286_row, step_1287_row, step_1288_row, step_1289_row] := by decide +kernel
theorem entry_248_valid : ValidEntry entry_248 := by
  unfold ValidEntry
  rw [entry_248_rows]
  exact (.step step_1252_witness step_1252_checked (.step step_1283_witness step_1283_checked (.step step_1284_witness step_1284_checked (.step step_1285_witness step_1285_checked (.step step_1286_witness step_1286_checked (.step step_1287_witness step_1287_checked (.step step_1288_witness step_1288_checked (.step step_1289_witness step_1289_checked (.done step_1289_after)))))))))

def entry_249 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-303/2048 : ℚ), (-227/1536 : ℚ)), true⟩, step_1296_after⟩
theorem entry_249_rows : SupportGeometry.supportRows entry_249.input.side
    entry_249.input.u entry_249.input.v entry_249.input.angle entry_249.input.sector =
    [step_1252_row, step_1290_row, step_1291_row, step_1292_row, step_1293_row, step_1294_row, step_1295_row, step_1296_row] := by decide +kernel
theorem entry_249_valid : ValidEntry entry_249 := by
  unfold ValidEntry
  rw [entry_249_rows]
  exact (.step step_1252_witness step_1252_checked (.step step_1290_witness step_1290_checked (.step step_1291_witness step_1291_checked (.step step_1292_witness step_1292_checked (.step step_1293_witness step_1293_checked (.step step_1294_witness step_1294_checked (.step step_1295_witness step_1295_checked (.step step_1296_witness step_1296_checked (.done step_1296_after)))))))))

def entry_250 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-227/1536 : ℚ), (-907/6144 : ℚ)), true⟩, step_1304_after⟩
theorem entry_250_rows : SupportGeometry.supportRows entry_250.input.side
    entry_250.input.u entry_250.input.v entry_250.input.angle entry_250.input.sector =
    [step_1297_row, step_1298_row, step_1299_row, step_1300_row, step_1301_row, step_1302_row, step_1303_row, step_1304_row] := by decide +kernel
theorem entry_250_valid : ValidEntry entry_250 := by
  unfold ValidEntry
  rw [entry_250_rows]
  exact (.step step_1297_witness step_1297_checked (.step step_1298_witness step_1298_checked (.step step_1299_witness step_1299_checked (.step step_1300_witness step_1300_checked (.step step_1301_witness step_1301_checked (.step step_1302_witness step_1302_checked (.step step_1303_witness step_1303_checked (.step step_1304_witness step_1304_checked (.done step_1304_after)))))))))

def entry_251 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-227/1536 : ℚ), (-151/1024 : ℚ)), true⟩, step_1312_after⟩
theorem entry_251_rows : SupportGeometry.supportRows entry_251.input.side
    entry_251.input.u entry_251.input.v entry_251.input.angle entry_251.input.sector =
    [step_1305_row, step_1306_row, step_1307_row, step_1308_row, step_1309_row, step_1310_row, step_1311_row, step_1312_row] := by decide +kernel
theorem entry_251_valid : ValidEntry entry_251 := by
  unfold ValidEntry
  rw [entry_251_rows]
  exact (.step step_1305_witness step_1305_checked (.step step_1306_witness step_1306_checked (.step step_1307_witness step_1307_checked (.step step_1308_witness step_1308_checked (.step step_1309_witness step_1309_checked (.step step_1310_witness step_1310_checked (.step step_1311_witness step_1311_checked (.step step_1312_witness step_1312_checked (.done step_1312_after)))))))))

def entry_252 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-227/1536 : ℚ), (-113/768 : ℚ)), true⟩, step_1319_after⟩
theorem entry_252_rows : SupportGeometry.supportRows entry_252.input.side
    entry_252.input.u entry_252.input.v entry_252.input.angle entry_252.input.sector =
    [step_1260_row, step_1313_row, step_1314_row, step_1315_row, step_1316_row, step_1317_row, step_1318_row, step_1319_row] := by decide +kernel
theorem entry_252_valid : ValidEntry entry_252 := by
  unfold ValidEntry
  rw [entry_252_rows]
  exact (.step step_1260_witness step_1260_checked (.step step_1313_witness step_1313_checked (.step step_1314_witness step_1314_checked (.step step_1315_witness step_1315_checked (.step step_1316_witness step_1316_checked (.step step_1317_witness step_1317_checked (.step step_1318_witness step_1318_checked (.step step_1319_witness step_1319_checked (.done step_1319_after)))))))))

def entry_253 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-907/6144 : ℚ), (-151/1024 : ℚ)), true⟩, step_1326_after⟩
theorem entry_253_rows : SupportGeometry.supportRows entry_253.input.side
    entry_253.input.u entry_253.input.v entry_253.input.angle entry_253.input.sector =
    [step_1305_row, step_1320_row, step_1321_row, step_1322_row, step_1323_row, step_1324_row, step_1325_row, step_1326_row] := by decide +kernel
theorem entry_253_valid : ValidEntry entry_253 := by
  unfold ValidEntry
  rw [entry_253_rows]
  exact (.step step_1305_witness step_1305_checked (.step step_1320_witness step_1320_checked (.step step_1321_witness step_1321_checked (.step step_1322_witness step_1322_checked (.step step_1323_witness step_1323_checked (.step step_1324_witness step_1324_checked (.step step_1325_witness step_1325_checked (.step step_1326_witness step_1326_checked (.done step_1326_after)))))))))

def entry_254 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-151/1024 : ℚ), (-905/6144 : ℚ)), true⟩, step_1334_after⟩
theorem entry_254_rows : SupportGeometry.supportRows entry_254.input.side
    entry_254.input.u entry_254.input.v entry_254.input.angle entry_254.input.sector =
    [step_1327_row, step_1328_row, step_1329_row, step_1330_row, step_1331_row, step_1332_row, step_1333_row, step_1334_row] := by decide +kernel
theorem entry_254_valid : ValidEntry entry_254 := by
  unfold ValidEntry
  rw [entry_254_rows]
  exact (.step step_1327_witness step_1327_checked (.step step_1328_witness step_1328_checked (.step step_1329_witness step_1329_checked (.step step_1330_witness step_1330_checked (.step step_1331_witness step_1331_checked (.step step_1332_witness step_1332_checked (.step step_1333_witness step_1333_checked (.step step_1334_witness step_1334_checked (.done step_1334_after)))))))))

def entry_255 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-151/1024 : ℚ), (-113/768 : ℚ)), true⟩, step_1341_after⟩
theorem entry_255_rows : SupportGeometry.supportRows entry_255.input.side
    entry_255.input.u entry_255.input.v entry_255.input.angle entry_255.input.sector =
    [step_1260_row, step_1335_row, step_1336_row, step_1337_row, step_1338_row, step_1339_row, step_1340_row, step_1341_row] := by decide +kernel
theorem entry_255_valid : ValidEntry entry_255 := by
  unfold ValidEntry
  rw [entry_255_rows]
  exact (.step step_1260_witness step_1260_checked (.step step_1335_witness step_1335_checked (.step step_1336_witness step_1336_checked (.step step_1337_witness step_1337_checked (.step step_1338_witness step_1338_checked (.step step_1339_witness step_1339_checked (.step step_1340_witness step_1340_checked (.step step_1341_witness step_1341_checked (.done step_1341_after)))))))))

def entry_256 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-905/6144 : ℚ), (-113/768 : ℚ)), true⟩, step_1348_after⟩
theorem entry_256_rows : SupportGeometry.supportRows entry_256.input.side
    entry_256.input.u entry_256.input.v entry_256.input.angle entry_256.input.sector =
    [step_1260_row, step_1342_row, step_1343_row, step_1344_row, step_1345_row, step_1346_row, step_1347_row, step_1348_row] := by decide +kernel
theorem entry_256_valid : ValidEntry entry_256 := by
  unfold ValidEntry
  rw [entry_256_rows]
  exact (.step step_1260_witness step_1260_checked (.step step_1342_witness step_1342_checked (.step step_1343_witness step_1343_checked (.step step_1344_witness step_1344_checked (.step step_1345_witness step_1345_checked (.step step_1346_witness step_1346_checked (.step step_1347_witness step_1347_checked (.step step_1348_witness step_1348_checked (.done step_1348_after)))))))))

def entry_257 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-113/768 : ℚ), (-301/2048 : ℚ)), true⟩, step_1356_after⟩
theorem entry_257_rows : SupportGeometry.supportRows entry_257.input.side
    entry_257.input.u entry_257.input.v entry_257.input.angle entry_257.input.sector =
    [step_1349_row, step_1350_row, step_1351_row, step_1352_row, step_1353_row, step_1354_row, step_1355_row, step_1356_row] := by decide +kernel
theorem entry_257_valid : ValidEntry entry_257 := by
  unfold ValidEntry
  rw [entry_257_rows]
  exact (.step step_1349_witness step_1349_checked (.step step_1350_witness step_1350_checked (.step step_1351_witness step_1351_checked (.step step_1352_witness step_1352_checked (.step step_1353_witness step_1353_checked (.step step_1354_witness step_1354_checked (.step step_1355_witness step_1355_checked (.step step_1356_witness step_1356_checked (.done step_1356_after)))))))))

def entry_258 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-113/768 : ℚ), (-451/3072 : ℚ)), true⟩, step_1364_after⟩
theorem entry_258_rows : SupportGeometry.supportRows entry_258.input.side
    entry_258.input.u entry_258.input.v entry_258.input.angle entry_258.input.sector =
    [step_1357_row, step_1358_row, step_1359_row, step_1360_row, step_1361_row, step_1362_row, step_1363_row, step_1364_row] := by decide +kernel
theorem entry_258_valid : ValidEntry entry_258 := by
  unfold ValidEntry
  rw [entry_258_rows]
  exact (.step step_1357_witness step_1357_checked (.step step_1358_witness step_1358_checked (.step step_1359_witness step_1359_checked (.step step_1360_witness step_1360_checked (.step step_1361_witness step_1361_checked (.step step_1362_witness step_1362_checked (.step step_1363_witness step_1363_checked (.step step_1364_witness step_1364_checked (.done step_1364_after)))))))))

def entry_259 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-113/768 : ℚ), (-75/512 : ℚ)), true⟩, step_1372_after⟩
theorem entry_259_rows : SupportGeometry.supportRows entry_259.input.side
    entry_259.input.u entry_259.input.v entry_259.input.angle entry_259.input.sector =
    [step_1365_row, step_1366_row, step_1367_row, step_1368_row, step_1369_row, step_1370_row, step_1371_row, step_1372_row] := by decide +kernel
theorem entry_259_valid : ValidEntry entry_259 := by
  unfold ValidEntry
  rw [entry_259_rows]
  exact (.step step_1365_witness step_1365_checked (.step step_1366_witness step_1366_checked (.step step_1367_witness step_1367_checked (.step step_1368_witness step_1368_checked (.step step_1369_witness step_1369_checked (.step step_1370_witness step_1370_checked (.step step_1371_witness step_1371_checked (.step step_1372_witness step_1372_checked (.done step_1372_after)))))))))

def entry_260 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-113/768 : ℚ), (-7/48 : ℚ)), true⟩, step_1379_after⟩
theorem entry_260_rows : SupportGeometry.supportRows entry_260.input.side
    entry_260.input.u entry_260.input.v entry_260.input.angle entry_260.input.sector =
    [step_401_row, step_1373_row, step_1374_row, step_1375_row, step_1376_row, step_1377_row, step_1378_row, step_1379_row] := by decide +kernel
theorem entry_260_valid : ValidEntry entry_260 := by
  unfold ValidEntry
  rw [entry_260_rows]
  exact (.step step_401_witness step_401_checked (.step step_1373_witness step_1373_checked (.step step_1374_witness step_1374_checked (.step step_1375_witness step_1375_checked (.step step_1376_witness step_1376_checked (.step step_1377_witness step_1377_checked (.step step_1378_witness step_1378_checked (.step step_1379_witness step_1379_checked (.done step_1379_after)))))))))

def entry_261 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-301/2048 : ℚ), (-451/3072 : ℚ)), true⟩, step_1386_after⟩
theorem entry_261_rows : SupportGeometry.supportRows entry_261.input.side
    entry_261.input.u entry_261.input.v entry_261.input.angle entry_261.input.sector =
    [step_1357_row, step_1380_row, step_1381_row, step_1382_row, step_1383_row, step_1384_row, step_1385_row, step_1386_row] := by decide +kernel
theorem entry_261_valid : ValidEntry entry_261 := by
  unfold ValidEntry
  rw [entry_261_rows]
  exact (.step step_1357_witness step_1357_checked (.step step_1380_witness step_1380_checked (.step step_1381_witness step_1381_checked (.step step_1382_witness step_1382_checked (.step step_1383_witness step_1383_checked (.step step_1384_witness step_1384_checked (.step step_1385_witness step_1385_checked (.step step_1386_witness step_1386_checked (.done step_1386_after)))))))))

def entry_262 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-451/3072 : ℚ), (-901/6144 : ℚ)), true⟩, step_1394_after⟩
theorem entry_262_rows : SupportGeometry.supportRows entry_262.input.side
    entry_262.input.u entry_262.input.v entry_262.input.angle entry_262.input.sector =
    [step_1387_row, step_1388_row, step_1389_row, step_1390_row, step_1391_row, step_1392_row, step_1393_row, step_1394_row] := by decide +kernel
theorem entry_262_valid : ValidEntry entry_262 := by
  unfold ValidEntry
  rw [entry_262_rows]
  exact (.step step_1387_witness step_1387_checked (.step step_1388_witness step_1388_checked (.step step_1389_witness step_1389_checked (.step step_1390_witness step_1390_checked (.step step_1391_witness step_1391_checked (.step step_1392_witness step_1392_checked (.step step_1393_witness step_1393_checked (.step step_1394_witness step_1394_checked (.done step_1394_after)))))))))

def entry_263 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-451/3072 : ℚ), (-75/512 : ℚ)), true⟩, step_1401_after⟩
theorem entry_263_rows : SupportGeometry.supportRows entry_263.input.side
    entry_263.input.u entry_263.input.v entry_263.input.angle entry_263.input.sector =
    [step_1365_row, step_1395_row, step_1396_row, step_1397_row, step_1398_row, step_1399_row, step_1400_row, step_1401_row] := by decide +kernel
theorem entry_263_valid : ValidEntry entry_263 := by
  unfold ValidEntry
  rw [entry_263_rows]
  exact (.step step_1365_witness step_1365_checked (.step step_1395_witness step_1395_checked (.step step_1396_witness step_1396_checked (.step step_1397_witness step_1397_checked (.step step_1398_witness step_1398_checked (.step step_1399_witness step_1399_checked (.step step_1400_witness step_1400_checked (.step step_1401_witness step_1401_checked (.done step_1401_after)))))))))

def entry_264 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-901/6144 : ℚ), (-75/512 : ℚ)), true⟩, step_1408_after⟩
theorem entry_264_rows : SupportGeometry.supportRows entry_264.input.side
    entry_264.input.u entry_264.input.v entry_264.input.angle entry_264.input.sector =
    [step_1365_row, step_1402_row, step_1403_row, step_1404_row, step_1405_row, step_1406_row, step_1407_row, step_1408_row] := by decide +kernel
theorem entry_264_valid : ValidEntry entry_264 := by
  unfold ValidEntry
  rw [entry_264_rows]
  exact (.step step_1365_witness step_1365_checked (.step step_1402_witness step_1402_checked (.step step_1403_witness step_1403_checked (.step step_1404_witness step_1404_checked (.step step_1405_witness step_1405_checked (.step step_1406_witness step_1406_checked (.step step_1407_witness step_1407_checked (.step step_1408_witness step_1408_checked (.done step_1408_after)))))))))

def entry_265 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-75/512 : ℚ), (-899/6144 : ℚ)), true⟩, step_1416_after⟩
theorem entry_265_rows : SupportGeometry.supportRows entry_265.input.side
    entry_265.input.u entry_265.input.v entry_265.input.angle entry_265.input.sector =
    [step_1409_row, step_1410_row, step_1411_row, step_1412_row, step_1413_row, step_1414_row, step_1415_row, step_1416_row] := by decide +kernel
theorem entry_265_valid : ValidEntry entry_265 := by
  unfold ValidEntry
  rw [entry_265_rows]
  exact (.step step_1409_witness step_1409_checked (.step step_1410_witness step_1410_checked (.step step_1411_witness step_1411_checked (.step step_1412_witness step_1412_checked (.step step_1413_witness step_1413_checked (.step step_1414_witness step_1414_checked (.step step_1415_witness step_1415_checked (.step step_1416_witness step_1416_checked (.done step_1416_after)))))))))

def entry_266 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-75/512 : ℚ), (-449/3072 : ℚ)), true⟩, step_1424_after⟩
theorem entry_266_rows : SupportGeometry.supportRows entry_266.input.side
    entry_266.input.u entry_266.input.v entry_266.input.angle entry_266.input.sector =
    [step_1417_row, step_1418_row, step_1419_row, step_1420_row, step_1421_row, step_1422_row, step_1423_row, step_1424_row] := by decide +kernel
theorem entry_266_valid : ValidEntry entry_266 := by
  unfold ValidEntry
  rw [entry_266_rows]
  exact (.step step_1417_witness step_1417_checked (.step step_1418_witness step_1418_checked (.step step_1419_witness step_1419_checked (.step step_1420_witness step_1420_checked (.step step_1421_witness step_1421_checked (.step step_1422_witness step_1422_checked (.step step_1423_witness step_1423_checked (.step step_1424_witness step_1424_checked (.done step_1424_after)))))))))

def entry_267 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-75/512 : ℚ), (-7/48 : ℚ)), true⟩, step_1431_after⟩
theorem entry_267_rows : SupportGeometry.supportRows entry_267.input.side
    entry_267.input.u entry_267.input.v entry_267.input.angle entry_267.input.sector =
    [step_401_row, step_1425_row, step_1426_row, step_1427_row, step_1428_row, step_1429_row, step_1430_row, step_1431_row] := by decide +kernel
theorem entry_267_valid : ValidEntry entry_267 := by
  unfold ValidEntry
  rw [entry_267_rows]
  exact (.step step_401_witness step_401_checked (.step step_1425_witness step_1425_checked (.step step_1426_witness step_1426_checked (.step step_1427_witness step_1427_checked (.step step_1428_witness step_1428_checked (.step step_1429_witness step_1429_checked (.step step_1430_witness step_1430_checked (.step step_1431_witness step_1431_checked (.done step_1431_after)))))))))

def entry_268 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-899/6144 : ℚ), (-449/3072 : ℚ)), true⟩, step_1438_after⟩
theorem entry_268_rows : SupportGeometry.supportRows entry_268.input.side
    entry_268.input.u entry_268.input.v entry_268.input.angle entry_268.input.sector =
    [step_1417_row, step_1432_row, step_1433_row, step_1434_row, step_1435_row, step_1436_row, step_1437_row, step_1438_row] := by decide +kernel
theorem entry_268_valid : ValidEntry entry_268 := by
  unfold ValidEntry
  rw [entry_268_rows]
  exact (.step step_1417_witness step_1417_checked (.step step_1432_witness step_1432_checked (.step step_1433_witness step_1433_checked (.step step_1434_witness step_1434_checked (.step step_1435_witness step_1435_checked (.step step_1436_witness step_1436_checked (.step step_1437_witness step_1437_checked (.step step_1438_witness step_1438_checked (.done step_1438_after)))))))))

def entry_269 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-449/3072 : ℚ), (-299/2048 : ℚ)), true⟩, step_1446_after⟩
theorem entry_269_rows : SupportGeometry.supportRows entry_269.input.side
    entry_269.input.u entry_269.input.v entry_269.input.angle entry_269.input.sector =
    [step_1439_row, step_1440_row, step_1441_row, step_1442_row, step_1443_row, step_1444_row, step_1445_row, step_1446_row] := by decide +kernel
theorem entry_269_valid : ValidEntry entry_269 := by
  unfold ValidEntry
  rw [entry_269_rows]
  exact (.step step_1439_witness step_1439_checked (.step step_1440_witness step_1440_checked (.step step_1441_witness step_1441_checked (.step step_1442_witness step_1442_checked (.step step_1443_witness step_1443_checked (.step step_1444_witness step_1444_checked (.step step_1445_witness step_1445_checked (.step step_1446_witness step_1446_checked (.done step_1446_after)))))))))

def entry_270 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-449/3072 : ℚ), (-7/48 : ℚ)), true⟩, step_1453_after⟩
theorem entry_270_rows : SupportGeometry.supportRows entry_270.input.side
    entry_270.input.u entry_270.input.v entry_270.input.angle entry_270.input.sector =
    [step_401_row, step_1447_row, step_1448_row, step_1449_row, step_1450_row, step_1451_row, step_1452_row, step_1453_row] := by decide +kernel
theorem entry_270_valid : ValidEntry entry_270 := by
  unfold ValidEntry
  rw [entry_270_rows]
  exact (.step step_401_witness step_401_checked (.step step_1447_witness step_1447_checked (.step step_1448_witness step_1448_checked (.step step_1449_witness step_1449_checked (.step step_1450_witness step_1450_checked (.step step_1451_witness step_1451_checked (.step step_1452_witness step_1452_checked (.step step_1453_witness step_1453_checked (.done step_1453_after)))))))))

def entry_271 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-299/2048 : ℚ), (-7/48 : ℚ)), true⟩, step_1460_after⟩
theorem entry_271_rows : SupportGeometry.supportRows entry_271.input.side
    entry_271.input.u entry_271.input.v entry_271.input.angle entry_271.input.sector =
    [step_401_row, step_1454_row, step_1455_row, step_1456_row, step_1457_row, step_1458_row, step_1459_row, step_1460_row] := by decide +kernel
theorem entry_271_valid : ValidEntry entry_271 := by
  unfold ValidEntry
  rw [entry_271_rows]
  exact (.step step_401_witness step_401_checked (.step step_1454_witness step_1454_checked (.step step_1455_witness step_1455_checked (.step step_1456_witness step_1456_checked (.step step_1457_witness step_1457_checked (.step step_1458_witness step_1458_checked (.step step_1459_witness step_1459_checked (.step step_1460_witness step_1460_checked (.done step_1460_after)))))))))

def entry_272 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-7/48 : ℚ), (-895/6144 : ℚ)), true⟩, step_1468_after⟩
theorem entry_272_rows : SupportGeometry.supportRows entry_272.input.side
    entry_272.input.u entry_272.input.v entry_272.input.angle entry_272.input.sector =
    [step_1461_row, step_1462_row, step_1463_row, step_1464_row, step_1465_row, step_1466_row, step_1467_row, step_1468_row] := by decide +kernel
theorem entry_272_valid : ValidEntry entry_272 := by
  unfold ValidEntry
  rw [entry_272_rows]
  exact (.step step_1461_witness step_1461_checked (.step step_1462_witness step_1462_checked (.step step_1463_witness step_1463_checked (.step step_1464_witness step_1464_checked (.step step_1465_witness step_1465_checked (.step step_1466_witness step_1466_checked (.step step_1467_witness step_1467_checked (.step step_1468_witness step_1468_checked (.done step_1468_after)))))))))

def entry_273 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-7/48 : ℚ), (-149/1024 : ℚ)), true⟩, step_1476_after⟩
theorem entry_273_rows : SupportGeometry.supportRows entry_273.input.side
    entry_273.input.u entry_273.input.v entry_273.input.angle entry_273.input.sector =
    [step_1469_row, step_1470_row, step_1471_row, step_1472_row, step_1473_row, step_1474_row, step_1475_row, step_1476_row] := by decide +kernel
theorem entry_273_valid : ValidEntry entry_273 := by
  unfold ValidEntry
  rw [entry_273_rows]
  exact (.step step_1469_witness step_1469_checked (.step step_1470_witness step_1470_checked (.step step_1471_witness step_1471_checked (.step step_1472_witness step_1472_checked (.step step_1473_witness step_1473_checked (.step step_1474_witness step_1474_checked (.step step_1475_witness step_1475_checked (.step step_1476_witness step_1476_checked (.done step_1476_after)))))))))

def entry_274 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-7/48 : ℚ), (-223/1536 : ℚ)), true⟩, step_1484_after⟩
theorem entry_274_rows : SupportGeometry.supportRows entry_274.input.side
    entry_274.input.u entry_274.input.v entry_274.input.angle entry_274.input.sector =
    [step_1477_row, step_1478_row, step_1479_row, step_1480_row, step_1481_row, step_1482_row, step_1483_row, step_1484_row] := by decide +kernel
theorem entry_274_valid : ValidEntry entry_274 := by
  unfold ValidEntry
  rw [entry_274_rows]
  exact (.step step_1477_witness step_1477_checked (.step step_1478_witness step_1478_checked (.step step_1479_witness step_1479_checked (.step step_1480_witness step_1480_checked (.step step_1481_witness step_1481_checked (.step step_1482_witness step_1482_checked (.step step_1483_witness step_1483_checked (.step step_1484_witness step_1484_checked (.done step_1484_after)))))))))

def entry_275 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-7/48 : ℚ), (-37/256 : ℚ)), true⟩, step_1492_after⟩
theorem entry_275_rows : SupportGeometry.supportRows entry_275.input.side
    entry_275.input.u entry_275.input.v entry_275.input.angle entry_275.input.sector =
    [step_1485_row, step_1486_row, step_1487_row, step_1488_row, step_1489_row, step_1490_row, step_1491_row, step_1492_row] := by decide +kernel
theorem entry_275_valid : ValidEntry entry_275 := by
  unfold ValidEntry
  rw [entry_275_rows]
  exact (.step step_1485_witness step_1485_checked (.step step_1486_witness step_1486_checked (.step step_1487_witness step_1487_checked (.step step_1488_witness step_1488_checked (.step step_1489_witness step_1489_checked (.step step_1490_witness step_1490_checked (.step step_1491_witness step_1491_checked (.step step_1492_witness step_1492_checked (.done step_1492_after)))))))))

def entry_276 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-7/48 : ℚ), (-55/384 : ℚ)), false⟩, step_1498_after⟩
theorem entry_276_rows : SupportGeometry.supportRows entry_276.input.side
    entry_276.input.u entry_276.input.v entry_276.input.angle entry_276.input.sector =
    [step_1493_row, step_1494_row, step_1495_row, step_1496_row, step_1497_row, step_1498_row] := by decide +kernel
theorem entry_276_valid : ValidEntry entry_276 := by
  unfold ValidEntry
  rw [entry_276_rows]
  exact (.step step_1493_witness step_1493_checked (.step step_1494_witness step_1494_checked (.step step_1495_witness step_1495_checked (.step step_1496_witness step_1496_checked (.step step_1497_witness step_1497_checked (.step step_1498_witness step_1498_checked (.done step_1498_after)))))))

def entry_277 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-7/48 : ℚ), (-55/384 : ℚ)), true⟩, step_1500_after⟩
theorem entry_277_rows : SupportGeometry.supportRows entry_277.input.side
    entry_277.input.u entry_277.input.v entry_277.input.angle entry_277.input.sector =
    [step_1493_row, step_1494_row, step_1495_row, step_1496_row, step_1497_row, step_1498_row, step_1499_row, step_1500_row] := by decide +kernel
theorem entry_277_valid : ValidEntry entry_277 := by
  unfold ValidEntry
  rw [entry_277_rows]
  exact (.step step_1493_witness step_1493_checked (.step step_1494_witness step_1494_checked (.step step_1495_witness step_1495_checked (.step step_1496_witness step_1496_checked (.step step_1497_witness step_1497_checked (.step step_1498_witness step_1498_checked (.step step_1499_witness step_1499_checked (.step step_1500_witness step_1500_checked (.done step_1500_after)))))))))

def entry_278 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-7/48 : ℚ), (-9/64 : ℚ)), false⟩, step_1506_after⟩
theorem entry_278_rows : SupportGeometry.supportRows entry_278.input.side
    entry_278.input.u entry_278.input.v entry_278.input.angle entry_278.input.sector =
    [step_1501_row, step_1502_row, step_1503_row, step_1504_row, step_1505_row, step_1506_row] := by decide +kernel
theorem entry_278_valid : ValidEntry entry_278 := by
  unfold ValidEntry
  rw [entry_278_rows]
  exact (.step step_1501_witness step_1501_checked (.step step_1502_witness step_1502_checked (.step step_1503_witness step_1503_checked (.step step_1504_witness step_1504_checked (.step step_1505_witness step_1505_checked (.step step_1506_witness step_1506_checked (.done step_1506_after)))))))

def entry_279 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-7/48 : ℚ), (-9/64 : ℚ)), true⟩, step_1508_after⟩
theorem entry_279_rows : SupportGeometry.supportRows entry_279.input.side
    entry_279.input.u entry_279.input.v entry_279.input.angle entry_279.input.sector =
    [step_1501_row, step_1502_row, step_1503_row, step_1504_row, step_1505_row, step_1506_row, step_1507_row, step_1508_row] := by decide +kernel
theorem entry_279_valid : ValidEntry entry_279 := by
  unfold ValidEntry
  rw [entry_279_rows]
  exact (.step step_1501_witness step_1501_checked (.step step_1502_witness step_1502_checked (.step step_1503_witness step_1503_checked (.step step_1504_witness step_1504_checked (.step step_1505_witness step_1505_checked (.step step_1506_witness step_1506_checked (.step step_1507_witness step_1507_checked (.step step_1508_witness step_1508_checked (.done step_1508_after)))))))))

def entry_280 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-7/48 : ℚ), (-13/96 : ℚ)), false⟩, step_1514_after⟩
theorem entry_280_rows : SupportGeometry.supportRows entry_280.input.side
    entry_280.input.u entry_280.input.v entry_280.input.angle entry_280.input.sector =
    [step_1509_row, step_1510_row, step_1511_row, step_1512_row, step_1513_row, step_1514_row] := by decide +kernel
theorem entry_280_valid : ValidEntry entry_280 := by
  unfold ValidEntry
  rw [entry_280_rows]
  exact (.step step_1509_witness step_1509_checked (.step step_1510_witness step_1510_checked (.step step_1511_witness step_1511_checked (.step step_1512_witness step_1512_checked (.step step_1513_witness step_1513_checked (.step step_1514_witness step_1514_checked (.done step_1514_after)))))))

def entry_281 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-7/48 : ℚ), (-13/96 : ℚ)), true⟩, step_1516_after⟩
theorem entry_281_rows : SupportGeometry.supportRows entry_281.input.side
    entry_281.input.u entry_281.input.v entry_281.input.angle entry_281.input.sector =
    [step_1509_row, step_1510_row, step_1511_row, step_1512_row, step_1513_row, step_1514_row, step_1515_row, step_1516_row] := by decide +kernel
theorem entry_281_valid : ValidEntry entry_281 := by
  unfold ValidEntry
  rw [entry_281_rows]
  exact (.step step_1509_witness step_1509_checked (.step step_1510_witness step_1510_checked (.step step_1511_witness step_1511_checked (.step step_1512_witness step_1512_checked (.step step_1513_witness step_1513_checked (.step step_1514_witness step_1514_checked (.step step_1515_witness step_1515_checked (.step step_1516_witness step_1516_checked (.done step_1516_after)))))))))

def entry_282 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-7/48 : ℚ), (-1/8 : ℚ)), false⟩, step_1521_after⟩
theorem entry_282_rows : SupportGeometry.supportRows entry_282.input.side
    entry_282.input.u entry_282.input.v entry_282.input.angle entry_282.input.sector =
    [step_729_row, step_1517_row, step_1518_row, step_1519_row, step_1520_row, step_1521_row] := by decide +kernel
theorem entry_282_valid : ValidEntry entry_282 := by
  unfold ValidEntry
  rw [entry_282_rows]
  exact (.step step_729_witness step_729_checked (.step step_1517_witness step_1517_checked (.step step_1518_witness step_1518_checked (.step step_1519_witness step_1519_checked (.step step_1520_witness step_1520_checked (.step step_1521_witness step_1521_checked (.done step_1521_after)))))))

def entry_283 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-7/48 : ℚ), (-1/8 : ℚ)), true⟩, step_1523_after⟩
theorem entry_283_rows : SupportGeometry.supportRows entry_283.input.side
    entry_283.input.u entry_283.input.v entry_283.input.angle entry_283.input.sector =
    [step_729_row, step_1517_row, step_1518_row, step_1519_row, step_1520_row, step_1521_row, step_1522_row, step_1523_row] := by decide +kernel
theorem entry_283_valid : ValidEntry entry_283 := by
  unfold ValidEntry
  rw [entry_283_rows]
  exact (.step step_729_witness step_729_checked (.step step_1517_witness step_1517_checked (.step step_1518_witness step_1518_checked (.step step_1519_witness step_1519_checked (.step step_1520_witness step_1520_checked (.step step_1521_witness step_1521_checked (.step step_1522_witness step_1522_checked (.step step_1523_witness step_1523_checked (.done step_1523_after)))))))))

def entry_284 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-7/48 : ℚ), (-11/96 : ℚ)), true⟩, step_1531_after⟩
theorem entry_284_rows : SupportGeometry.supportRows entry_284.input.side
    entry_284.input.u entry_284.input.v entry_284.input.angle entry_284.input.sector =
    [step_1524_row, step_1525_row, step_1526_row, step_1527_row, step_1528_row, step_1529_row, step_1530_row, step_1531_row] := by decide +kernel
theorem entry_284_valid : ValidEntry entry_284 := by
  unfold ValidEntry
  rw [entry_284_rows]
  exact (.step step_1524_witness step_1524_checked (.step step_1525_witness step_1525_checked (.step step_1526_witness step_1526_checked (.step step_1527_witness step_1527_checked (.step step_1528_witness step_1528_checked (.step step_1529_witness step_1529_checked (.step step_1530_witness step_1530_checked (.step step_1531_witness step_1531_checked (.done step_1531_after)))))))))

def entry_285 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-7/48 : ℚ), (-1/12 : ℚ)), false⟩, step_1536_after⟩
theorem entry_285_rows : SupportGeometry.supportRows entry_285.input.side
    entry_285.input.u entry_285.input.v entry_285.input.angle entry_285.input.sector =
    [step_737_row, step_1532_row, step_1533_row, step_1534_row, step_1535_row, step_1536_row] := by decide +kernel
theorem entry_285_valid : ValidEntry entry_285 := by
  unfold ValidEntry
  rw [entry_285_rows]
  exact (.step step_737_witness step_737_checked (.step step_1532_witness step_1532_checked (.step step_1533_witness step_1533_checked (.step step_1534_witness step_1534_checked (.step step_1535_witness step_1535_checked (.step step_1536_witness step_1536_checked (.done step_1536_after)))))))

def entry_286 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-895/6144 : ℚ), (-149/1024 : ℚ)), true⟩, step_1543_after⟩
theorem entry_286_rows : SupportGeometry.supportRows entry_286.input.side
    entry_286.input.u entry_286.input.v entry_286.input.angle entry_286.input.sector =
    [step_1469_row, step_1537_row, step_1538_row, step_1539_row, step_1540_row, step_1541_row, step_1542_row, step_1543_row] := by decide +kernel
theorem entry_286_valid : ValidEntry entry_286 := by
  unfold ValidEntry
  rw [entry_286_rows]
  exact (.step step_1469_witness step_1469_checked (.step step_1537_witness step_1537_checked (.step step_1538_witness step_1538_checked (.step step_1539_witness step_1539_checked (.step step_1540_witness step_1540_checked (.step step_1541_witness step_1541_checked (.step step_1542_witness step_1542_checked (.step step_1543_witness step_1543_checked (.done step_1543_after)))))))))

def entry_287 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-149/1024 : ℚ), (-893/6144 : ℚ)), true⟩, step_1551_after⟩
theorem entry_287_rows : SupportGeometry.supportRows entry_287.input.side
    entry_287.input.u entry_287.input.v entry_287.input.angle entry_287.input.sector =
    [step_1544_row, step_1545_row, step_1546_row, step_1547_row, step_1548_row, step_1549_row, step_1550_row, step_1551_row] := by decide +kernel
theorem entry_287_valid : ValidEntry entry_287 := by
  unfold ValidEntry
  rw [entry_287_rows]
  exact (.step step_1544_witness step_1544_checked (.step step_1545_witness step_1545_checked (.step step_1546_witness step_1546_checked (.step step_1547_witness step_1547_checked (.step step_1548_witness step_1548_checked (.step step_1549_witness step_1549_checked (.step step_1550_witness step_1550_checked (.step step_1551_witness step_1551_checked (.done step_1551_after)))))))))

end SixTrianglePilot.AcceptedClipping
