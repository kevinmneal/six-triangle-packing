import Pilot.Clipping.Entries004

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

def entry_384 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-863/6144 : ℚ), (-575/4096 : ℚ)), true⟩, step_2256_after⟩
theorem entry_384_rows : SupportGeometry.supportRows entry_384.input.side
    entry_384.input.u entry_384.input.v entry_384.input.angle entry_384.input.sector =
    [step_2249_row, step_2250_row, step_2251_row, step_2252_row, step_2253_row, step_2254_row, step_2255_row, step_2256_row] := by decide +kernel
theorem entry_384_valid : ValidEntry entry_384 := by
  unfold ValidEntry
  rw [entry_384_rows]
  exact (.step step_2249_witness step_2249_checked (.step step_2250_witness step_2250_checked (.step step_2251_witness step_2251_checked (.step step_2252_witness step_2252_checked (.step step_2253_witness step_2253_checked (.step step_2254_witness step_2254_checked (.step step_2255_witness step_2255_checked (.step step_2256_witness step_2256_checked (.done step_2256_after)))))))))

def entry_385 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-863/6144 : ℚ), (-431/3072 : ℚ)), true⟩, step_2263_after⟩
theorem entry_385_rows : SupportGeometry.supportRows entry_385.input.side
    entry_385.input.u entry_385.input.v entry_385.input.angle entry_385.input.sector =
    [step_2203_row, step_2257_row, step_2258_row, step_2259_row, step_2260_row, step_2261_row, step_2262_row, step_2263_row] := by decide +kernel
theorem entry_385_valid : ValidEntry entry_385 := by
  unfold ValidEntry
  rw [entry_385_rows]
  exact (.step step_2203_witness step_2203_checked (.step step_2257_witness step_2257_checked (.step step_2258_witness step_2258_checked (.step step_2259_witness step_2259_checked (.step step_2260_witness step_2260_checked (.step step_2261_witness step_2261_checked (.step step_2262_witness step_2262_checked (.step step_2263_witness step_2263_checked (.done step_2263_after)))))))))

def entry_386 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-575/4096 : ℚ), (-431/3072 : ℚ)), true⟩, step_2270_after⟩
theorem entry_386_rows : SupportGeometry.supportRows entry_386.input.side
    entry_386.input.u entry_386.input.v entry_386.input.angle entry_386.input.sector =
    [step_2203_row, step_2264_row, step_2265_row, step_2266_row, step_2267_row, step_2268_row, step_2269_row, step_2270_row] := by decide +kernel
theorem entry_386_valid : ValidEntry entry_386 := by
  unfold ValidEntry
  rw [entry_386_rows]
  exact (.step step_2203_witness step_2203_checked (.step step_2264_witness step_2264_checked (.step step_2265_witness step_2265_checked (.step step_2266_witness step_2266_checked (.step step_2267_witness step_2267_checked (.step step_2268_witness step_2268_checked (.step step_2269_witness step_2269_checked (.step step_2270_witness step_2270_checked (.done step_2270_after)))))))))

def entry_387 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-431/3072 : ℚ), (-1723/12288 : ℚ)), true⟩, step_2278_after⟩
theorem entry_387_rows : SupportGeometry.supportRows entry_387.input.side
    entry_387.input.u entry_387.input.v entry_387.input.angle entry_387.input.sector =
    [step_2271_row, step_2272_row, step_2273_row, step_2274_row, step_2275_row, step_2276_row, step_2277_row, step_2278_row] := by decide +kernel
theorem entry_387_valid : ValidEntry entry_387 := by
  unfold ValidEntry
  rw [entry_387_rows]
  exact (.step step_2271_witness step_2271_checked (.step step_2272_witness step_2272_checked (.step step_2273_witness step_2273_checked (.step step_2274_witness step_2274_checked (.step step_2275_witness step_2275_checked (.step step_2276_witness step_2276_checked (.step step_2277_witness step_2277_checked (.step step_2278_witness step_2278_checked (.done step_2278_after)))))))))

def entry_388 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-431/3072 : ℚ), (-287/2048 : ℚ)), true⟩, step_2286_after⟩
theorem entry_388_rows : SupportGeometry.supportRows entry_388.input.side
    entry_388.input.u entry_388.input.v entry_388.input.angle entry_388.input.sector =
    [step_2279_row, step_2280_row, step_2281_row, step_2282_row, step_2283_row, step_2284_row, step_2285_row, step_2286_row] := by decide +kernel
theorem entry_388_valid : ValidEntry entry_388 := by
  unfold ValidEntry
  rw [entry_388_rows]
  exact (.step step_2279_witness step_2279_checked (.step step_2280_witness step_2280_checked (.step step_2281_witness step_2281_checked (.step step_2282_witness step_2282_checked (.step step_2283_witness step_2283_checked (.step step_2284_witness step_2284_checked (.step step_2285_witness step_2285_checked (.step step_2286_witness step_2286_checked (.done step_2286_after)))))))))

def entry_389 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-431/3072 : ℚ), (-215/1536 : ℚ)), true⟩, step_2293_after⟩
theorem entry_389_rows : SupportGeometry.supportRows entry_389.input.side
    entry_389.input.u entry_389.input.v entry_389.input.angle entry_389.input.sector =
    [step_2211_row, step_2287_row, step_2288_row, step_2289_row, step_2290_row, step_2291_row, step_2292_row, step_2293_row] := by decide +kernel
theorem entry_389_valid : ValidEntry entry_389 := by
  unfold ValidEntry
  rw [entry_389_rows]
  exact (.step step_2211_witness step_2211_checked (.step step_2287_witness step_2287_checked (.step step_2288_witness step_2288_checked (.step step_2289_witness step_2289_checked (.step step_2290_witness step_2290_checked (.step step_2291_witness step_2291_checked (.step step_2292_witness step_2292_checked (.step step_2293_witness step_2293_checked (.done step_2293_after)))))))))

def entry_390 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1723/12288 : ℚ), (-287/2048 : ℚ)), true⟩, step_2300_after⟩
theorem entry_390_rows : SupportGeometry.supportRows entry_390.input.side
    entry_390.input.u entry_390.input.v entry_390.input.angle entry_390.input.sector =
    [step_2279_row, step_2294_row, step_2295_row, step_2296_row, step_2297_row, step_2298_row, step_2299_row, step_2300_row] := by decide +kernel
theorem entry_390_valid : ValidEntry entry_390 := by
  unfold ValidEntry
  rw [entry_390_rows]
  exact (.step step_2279_witness step_2279_checked (.step step_2294_witness step_2294_checked (.step step_2295_witness step_2295_checked (.step step_2296_witness step_2296_checked (.step step_2297_witness step_2297_checked (.step step_2298_witness step_2298_checked (.step step_2299_witness step_2299_checked (.step step_2300_witness step_2300_checked (.done step_2300_after)))))))))

def entry_391 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-287/2048 : ℚ), (-1721/12288 : ℚ)), true⟩, step_2308_after⟩
theorem entry_391_rows : SupportGeometry.supportRows entry_391.input.side
    entry_391.input.u entry_391.input.v entry_391.input.angle entry_391.input.sector =
    [step_2301_row, step_2302_row, step_2303_row, step_2304_row, step_2305_row, step_2306_row, step_2307_row, step_2308_row] := by decide +kernel
theorem entry_391_valid : ValidEntry entry_391 := by
  unfold ValidEntry
  rw [entry_391_rows]
  exact (.step step_2301_witness step_2301_checked (.step step_2302_witness step_2302_checked (.step step_2303_witness step_2303_checked (.step step_2304_witness step_2304_checked (.step step_2305_witness step_2305_checked (.step step_2306_witness step_2306_checked (.step step_2307_witness step_2307_checked (.step step_2308_witness step_2308_checked (.done step_2308_after)))))))))

def entry_392 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-287/2048 : ℚ), (-215/1536 : ℚ)), true⟩, step_2315_after⟩
theorem entry_392_rows : SupportGeometry.supportRows entry_392.input.side
    entry_392.input.u entry_392.input.v entry_392.input.angle entry_392.input.sector =
    [step_2211_row, step_2309_row, step_2310_row, step_2311_row, step_2312_row, step_2313_row, step_2314_row, step_2315_row] := by decide +kernel
theorem entry_392_valid : ValidEntry entry_392 := by
  unfold ValidEntry
  rw [entry_392_rows]
  exact (.step step_2211_witness step_2211_checked (.step step_2309_witness step_2309_checked (.step step_2310_witness step_2310_checked (.step step_2311_witness step_2311_checked (.step step_2312_witness step_2312_checked (.step step_2313_witness step_2313_checked (.step step_2314_witness step_2314_checked (.step step_2315_witness step_2315_checked (.done step_2315_after)))))))))

def entry_393 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1721/12288 : ℚ), (-215/1536 : ℚ)), true⟩, step_2322_after⟩
theorem entry_393_rows : SupportGeometry.supportRows entry_393.input.side
    entry_393.input.u entry_393.input.v entry_393.input.angle entry_393.input.sector =
    [step_2211_row, step_2316_row, step_2317_row, step_2318_row, step_2319_row, step_2320_row, step_2321_row, step_2322_row] := by decide +kernel
theorem entry_393_valid : ValidEntry entry_393 := by
  unfold ValidEntry
  rw [entry_393_rows]
  exact (.step step_2211_witness step_2211_checked (.step step_2316_witness step_2316_checked (.step step_2317_witness step_2317_checked (.step step_2318_witness step_2318_checked (.step step_2319_witness step_2319_checked (.step step_2320_witness step_2320_checked (.step step_2321_witness step_2321_checked (.step step_2322_witness step_2322_checked (.done step_2322_after)))))))))

def entry_394 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-215/1536 : ℚ), (-573/4096 : ℚ)), true⟩, step_2330_after⟩
theorem entry_394_rows : SupportGeometry.supportRows entry_394.input.side
    entry_394.input.u entry_394.input.v entry_394.input.angle entry_394.input.sector =
    [step_2323_row, step_2324_row, step_2325_row, step_2326_row, step_2327_row, step_2328_row, step_2329_row, step_2330_row] := by decide +kernel
theorem entry_394_valid : ValidEntry entry_394 := by
  unfold ValidEntry
  rw [entry_394_rows]
  exact (.step step_2323_witness step_2323_checked (.step step_2324_witness step_2324_checked (.step step_2325_witness step_2325_checked (.step step_2326_witness step_2326_checked (.step step_2327_witness step_2327_checked (.step step_2328_witness step_2328_checked (.step step_2329_witness step_2329_checked (.step step_2330_witness step_2330_checked (.done step_2330_after)))))))))

def entry_395 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-215/1536 : ℚ), (-859/6144 : ℚ)), true⟩, step_2338_after⟩
theorem entry_395_rows : SupportGeometry.supportRows entry_395.input.side
    entry_395.input.u entry_395.input.v entry_395.input.angle entry_395.input.sector =
    [step_2331_row, step_2332_row, step_2333_row, step_2334_row, step_2335_row, step_2336_row, step_2337_row, step_2338_row] := by decide +kernel
theorem entry_395_valid : ValidEntry entry_395 := by
  unfold ValidEntry
  rw [entry_395_rows]
  exact (.step step_2331_witness step_2331_checked (.step step_2332_witness step_2332_checked (.step step_2333_witness step_2333_checked (.step step_2334_witness step_2334_checked (.step step_2335_witness step_2335_checked (.step step_2336_witness step_2336_checked (.step step_2337_witness step_2337_checked (.step step_2338_witness step_2338_checked (.done step_2338_after)))))))))

def entry_396 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-215/1536 : ℚ), (-143/1024 : ℚ)), true⟩, step_2346_after⟩
theorem entry_396_rows : SupportGeometry.supportRows entry_396.input.side
    entry_396.input.u entry_396.input.v entry_396.input.angle entry_396.input.sector =
    [step_2339_row, step_2340_row, step_2341_row, step_2342_row, step_2343_row, step_2344_row, step_2345_row, step_2346_row] := by decide +kernel
theorem entry_396_valid : ValidEntry entry_396 := by
  unfold ValidEntry
  rw [entry_396_rows]
  exact (.step step_2339_witness step_2339_checked (.step step_2340_witness step_2340_checked (.step step_2341_witness step_2341_checked (.step step_2342_witness step_2342_checked (.step step_2343_witness step_2343_checked (.step step_2344_witness step_2344_checked (.step step_2345_witness step_2345_checked (.step step_2346_witness step_2346_checked (.done step_2346_after)))))))))

def entry_397 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-215/1536 : ℚ), (-107/768 : ℚ)), true⟩, step_2353_after⟩
theorem entry_397_rows : SupportGeometry.supportRows entry_397.input.side
    entry_397.input.u entry_397.input.v entry_397.input.angle entry_397.input.sector =
    [step_2219_row, step_2347_row, step_2348_row, step_2349_row, step_2350_row, step_2351_row, step_2352_row, step_2353_row] := by decide +kernel
theorem entry_397_valid : ValidEntry entry_397 := by
  unfold ValidEntry
  rw [entry_397_rows]
  exact (.step step_2219_witness step_2219_checked (.step step_2347_witness step_2347_checked (.step step_2348_witness step_2348_checked (.step step_2349_witness step_2349_checked (.step step_2350_witness step_2350_checked (.step step_2351_witness step_2351_checked (.step step_2352_witness step_2352_checked (.step step_2353_witness step_2353_checked (.done step_2353_after)))))))))

def entry_398 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-573/4096 : ℚ), (-859/6144 : ℚ)), true⟩, step_2360_after⟩
theorem entry_398_rows : SupportGeometry.supportRows entry_398.input.side
    entry_398.input.u entry_398.input.v entry_398.input.angle entry_398.input.sector =
    [step_2331_row, step_2354_row, step_2355_row, step_2356_row, step_2357_row, step_2358_row, step_2359_row, step_2360_row] := by decide +kernel
theorem entry_398_valid : ValidEntry entry_398 := by
  unfold ValidEntry
  rw [entry_398_rows]
  exact (.step step_2331_witness step_2331_checked (.step step_2354_witness step_2354_checked (.step step_2355_witness step_2355_checked (.step step_2356_witness step_2356_checked (.step step_2357_witness step_2357_checked (.step step_2358_witness step_2358_checked (.step step_2359_witness step_2359_checked (.step step_2360_witness step_2360_checked (.done step_2360_after)))))))))

def entry_399 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-859/6144 : ℚ), (-1145/8192 : ℚ)), true⟩, step_2368_after⟩
theorem entry_399_rows : SupportGeometry.supportRows entry_399.input.side
    entry_399.input.u entry_399.input.v entry_399.input.angle entry_399.input.sector =
    [step_2361_row, step_2362_row, step_2363_row, step_2364_row, step_2365_row, step_2366_row, step_2367_row, step_2368_row] := by decide +kernel
theorem entry_399_valid : ValidEntry entry_399 := by
  unfold ValidEntry
  rw [entry_399_rows]
  exact (.step step_2361_witness step_2361_checked (.step step_2362_witness step_2362_checked (.step step_2363_witness step_2363_checked (.step step_2364_witness step_2364_checked (.step step_2365_witness step_2365_checked (.step step_2366_witness step_2366_checked (.step step_2367_witness step_2367_checked (.step step_2368_witness step_2368_checked (.done step_2368_after)))))))))

def entry_400 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-859/6144 : ℚ), (-1717/12288 : ℚ)), true⟩, step_2376_after⟩
theorem entry_400_rows : SupportGeometry.supportRows entry_400.input.side
    entry_400.input.u entry_400.input.v entry_400.input.angle entry_400.input.sector =
    [step_2369_row, step_2370_row, step_2371_row, step_2372_row, step_2373_row, step_2374_row, step_2375_row, step_2376_row] := by decide +kernel
theorem entry_400_valid : ValidEntry entry_400 := by
  unfold ValidEntry
  rw [entry_400_rows]
  exact (.step step_2369_witness step_2369_checked (.step step_2370_witness step_2370_checked (.step step_2371_witness step_2371_checked (.step step_2372_witness step_2372_checked (.step step_2373_witness step_2373_checked (.step step_2374_witness step_2374_checked (.step step_2375_witness step_2375_checked (.step step_2376_witness step_2376_checked (.done step_2376_after)))))))))

def entry_401 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-859/6144 : ℚ), (-143/1024 : ℚ)), true⟩, step_2383_after⟩
theorem entry_401_rows : SupportGeometry.supportRows entry_401.input.side
    entry_401.input.u entry_401.input.v entry_401.input.angle entry_401.input.sector =
    [step_2339_row, step_2377_row, step_2378_row, step_2379_row, step_2380_row, step_2381_row, step_2382_row, step_2383_row] := by decide +kernel
theorem entry_401_valid : ValidEntry entry_401 := by
  unfold ValidEntry
  rw [entry_401_rows]
  exact (.step step_2339_witness step_2339_checked (.step step_2377_witness step_2377_checked (.step step_2378_witness step_2378_checked (.step step_2379_witness step_2379_checked (.step step_2380_witness step_2380_checked (.step step_2381_witness step_2381_checked (.step step_2382_witness step_2382_checked (.step step_2383_witness step_2383_checked (.done step_2383_after)))))))))

def entry_402 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1145/8192 : ℚ), (-1717/12288 : ℚ)), true⟩, step_2390_after⟩
theorem entry_402_rows : SupportGeometry.supportRows entry_402.input.side
    entry_402.input.u entry_402.input.v entry_402.input.angle entry_402.input.sector =
    [step_2369_row, step_2384_row, step_2385_row, step_2386_row, step_2387_row, step_2388_row, step_2389_row, step_2390_row] := by decide +kernel
theorem entry_402_valid : ValidEntry entry_402 := by
  unfold ValidEntry
  rw [entry_402_rows]
  exact (.step step_2369_witness step_2369_checked (.step step_2384_witness step_2384_checked (.step step_2385_witness step_2385_checked (.step step_2386_witness step_2386_checked (.step step_2387_witness step_2387_checked (.step step_2388_witness step_2388_checked (.step step_2389_witness step_2389_checked (.step step_2390_witness step_2390_checked (.done step_2390_after)))))))))

def entry_403 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1717/12288 : ℚ), (-3433/24576 : ℚ)), true⟩, step_2398_after⟩
theorem entry_403_rows : SupportGeometry.supportRows entry_403.input.side
    entry_403.input.u entry_403.input.v entry_403.input.angle entry_403.input.sector =
    [step_2391_row, step_2392_row, step_2393_row, step_2394_row, step_2395_row, step_2396_row, step_2397_row, step_2398_row] := by decide +kernel
theorem entry_403_valid : ValidEntry entry_403 := by
  unfold ValidEntry
  rw [entry_403_rows]
  exact (.step step_2391_witness step_2391_checked (.step step_2392_witness step_2392_checked (.step step_2393_witness step_2393_checked (.step step_2394_witness step_2394_checked (.step step_2395_witness step_2395_checked (.step step_2396_witness step_2396_checked (.step step_2397_witness step_2397_checked (.step step_2398_witness step_2398_checked (.done step_2398_after)))))))))

def entry_404 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1717/12288 : ℚ), (-143/1024 : ℚ)), true⟩, step_2405_after⟩
theorem entry_404_rows : SupportGeometry.supportRows entry_404.input.side
    entry_404.input.u entry_404.input.v entry_404.input.angle entry_404.input.sector =
    [step_2339_row, step_2399_row, step_2400_row, step_2401_row, step_2402_row, step_2403_row, step_2404_row, step_2405_row] := by decide +kernel
theorem entry_404_valid : ValidEntry entry_404 := by
  unfold ValidEntry
  rw [entry_404_rows]
  exact (.step step_2339_witness step_2339_checked (.step step_2399_witness step_2399_checked (.step step_2400_witness step_2400_checked (.step step_2401_witness step_2401_checked (.step step_2402_witness step_2402_checked (.step step_2403_witness step_2403_checked (.step step_2404_witness step_2404_checked (.step step_2405_witness step_2405_checked (.done step_2405_after)))))))))

def entry_405 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-3433/24576 : ℚ), (-143/1024 : ℚ)), true⟩, step_2412_after⟩
theorem entry_405_rows : SupportGeometry.supportRows entry_405.input.side
    entry_405.input.u entry_405.input.v entry_405.input.angle entry_405.input.sector =
    [step_2339_row, step_2406_row, step_2407_row, step_2408_row, step_2409_row, step_2410_row, step_2411_row, step_2412_row] := by decide +kernel
theorem entry_405_valid : ValidEntry entry_405 := by
  unfold ValidEntry
  rw [entry_405_rows]
  exact (.step step_2339_witness step_2339_checked (.step step_2406_witness step_2406_checked (.step step_2407_witness step_2407_checked (.step step_2408_witness step_2408_checked (.step step_2409_witness step_2409_checked (.step step_2410_witness step_2410_checked (.step step_2411_witness step_2411_checked (.step step_2412_witness step_2412_checked (.done step_2412_after)))))))))

def entry_406 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-143/1024 : ℚ), (-3431/24576 : ℚ)), true⟩, step_2420_after⟩
theorem entry_406_rows : SupportGeometry.supportRows entry_406.input.side
    entry_406.input.u entry_406.input.v entry_406.input.angle entry_406.input.sector =
    [step_2413_row, step_2414_row, step_2415_row, step_2416_row, step_2417_row, step_2418_row, step_2419_row, step_2420_row] := by decide +kernel
theorem entry_406_valid : ValidEntry entry_406 := by
  unfold ValidEntry
  rw [entry_406_rows]
  exact (.step step_2413_witness step_2413_checked (.step step_2414_witness step_2414_checked (.step step_2415_witness step_2415_checked (.step step_2416_witness step_2416_checked (.step step_2417_witness step_2417_checked (.step step_2418_witness step_2418_checked (.step step_2419_witness step_2419_checked (.step step_2420_witness step_2420_checked (.done step_2420_after)))))))))

def entry_407 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-143/1024 : ℚ), (-1715/12288 : ℚ)), true⟩, step_2428_after⟩
theorem entry_407_rows : SupportGeometry.supportRows entry_407.input.side
    entry_407.input.u entry_407.input.v entry_407.input.angle entry_407.input.sector =
    [step_2421_row, step_2422_row, step_2423_row, step_2424_row, step_2425_row, step_2426_row, step_2427_row, step_2428_row] := by decide +kernel
theorem entry_407_valid : ValidEntry entry_407 := by
  unfold ValidEntry
  rw [entry_407_rows]
  exact (.step step_2421_witness step_2421_checked (.step step_2422_witness step_2422_checked (.step step_2423_witness step_2423_checked (.step step_2424_witness step_2424_checked (.step step_2425_witness step_2425_checked (.step step_2426_witness step_2426_checked (.step step_2427_witness step_2427_checked (.step step_2428_witness step_2428_checked (.done step_2428_after)))))))))

def entry_408 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-143/1024 : ℚ), (-857/6144 : ℚ)), true⟩, step_2436_after⟩
theorem entry_408_rows : SupportGeometry.supportRows entry_408.input.side
    entry_408.input.u entry_408.input.v entry_408.input.angle entry_408.input.sector =
    [step_2429_row, step_2430_row, step_2431_row, step_2432_row, step_2433_row, step_2434_row, step_2435_row, step_2436_row] := by decide +kernel
theorem entry_408_valid : ValidEntry entry_408 := by
  unfold ValidEntry
  rw [entry_408_rows]
  exact (.step step_2429_witness step_2429_checked (.step step_2430_witness step_2430_checked (.step step_2431_witness step_2431_checked (.step step_2432_witness step_2432_checked (.step step_2433_witness step_2433_checked (.step step_2434_witness step_2434_checked (.step step_2435_witness step_2435_checked (.step step_2436_witness step_2436_checked (.done step_2436_after)))))))))

def entry_409 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-143/1024 : ℚ), (-107/768 : ℚ)), true⟩, step_2443_after⟩
theorem entry_409_rows : SupportGeometry.supportRows entry_409.input.side
    entry_409.input.u entry_409.input.v entry_409.input.angle entry_409.input.sector =
    [step_2219_row, step_2437_row, step_2438_row, step_2439_row, step_2440_row, step_2441_row, step_2442_row, step_2443_row] := by decide +kernel
theorem entry_409_valid : ValidEntry entry_409 := by
  unfold ValidEntry
  rw [entry_409_rows]
  exact (.step step_2219_witness step_2219_checked (.step step_2437_witness step_2437_checked (.step step_2438_witness step_2438_checked (.step step_2439_witness step_2439_checked (.step step_2440_witness step_2440_checked (.step step_2441_witness step_2441_checked (.step step_2442_witness step_2442_checked (.step step_2443_witness step_2443_checked (.done step_2443_after)))))))))

def entry_410 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-3431/24576 : ℚ), (-1715/12288 : ℚ)), true⟩, step_2450_after⟩
theorem entry_410_rows : SupportGeometry.supportRows entry_410.input.side
    entry_410.input.u entry_410.input.v entry_410.input.angle entry_410.input.sector =
    [step_2421_row, step_2444_row, step_2445_row, step_2446_row, step_2447_row, step_2448_row, step_2449_row, step_2450_row] := by decide +kernel
theorem entry_410_valid : ValidEntry entry_410 := by
  unfold ValidEntry
  rw [entry_410_rows]
  exact (.step step_2421_witness step_2421_checked (.step step_2444_witness step_2444_checked (.step step_2445_witness step_2445_checked (.step step_2446_witness step_2446_checked (.step step_2447_witness step_2447_checked (.step step_2448_witness step_2448_checked (.step step_2449_witness step_2449_checked (.step step_2450_witness step_2450_checked (.done step_2450_after)))))))))

def entry_411 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1715/12288 : ℚ), (-1143/8192 : ℚ)), true⟩, step_2458_after⟩
theorem entry_411_rows : SupportGeometry.supportRows entry_411.input.side
    entry_411.input.u entry_411.input.v entry_411.input.angle entry_411.input.sector =
    [step_2451_row, step_2452_row, step_2453_row, step_2454_row, step_2455_row, step_2456_row, step_2457_row, step_2458_row] := by decide +kernel
theorem entry_411_valid : ValidEntry entry_411 := by
  unfold ValidEntry
  rw [entry_411_rows]
  exact (.step step_2451_witness step_2451_checked (.step step_2452_witness step_2452_checked (.step step_2453_witness step_2453_checked (.step step_2454_witness step_2454_checked (.step step_2455_witness step_2455_checked (.step step_2456_witness step_2456_checked (.step step_2457_witness step_2457_checked (.step step_2458_witness step_2458_checked (.done step_2458_after)))))))))

def entry_412 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1715/12288 : ℚ), (-857/6144 : ℚ)), true⟩, step_2465_after⟩
theorem entry_412_rows : SupportGeometry.supportRows entry_412.input.side
    entry_412.input.u entry_412.input.v entry_412.input.angle entry_412.input.sector =
    [step_2429_row, step_2459_row, step_2460_row, step_2461_row, step_2462_row, step_2463_row, step_2464_row, step_2465_row] := by decide +kernel
theorem entry_412_valid : ValidEntry entry_412 := by
  unfold ValidEntry
  rw [entry_412_rows]
  exact (.step step_2429_witness step_2429_checked (.step step_2459_witness step_2459_checked (.step step_2460_witness step_2460_checked (.step step_2461_witness step_2461_checked (.step step_2462_witness step_2462_checked (.step step_2463_witness step_2463_checked (.step step_2464_witness step_2464_checked (.step step_2465_witness step_2465_checked (.done step_2465_after)))))))))

def entry_413 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1143/8192 : ℚ), (-857/6144 : ℚ)), true⟩, step_2472_after⟩
theorem entry_413_rows : SupportGeometry.supportRows entry_413.input.side
    entry_413.input.u entry_413.input.v entry_413.input.angle entry_413.input.sector =
    [step_2429_row, step_2466_row, step_2467_row, step_2468_row, step_2469_row, step_2470_row, step_2471_row, step_2472_row] := by decide +kernel
theorem entry_413_valid : ValidEntry entry_413 := by
  unfold ValidEntry
  rw [entry_413_rows]
  exact (.step step_2429_witness step_2429_checked (.step step_2466_witness step_2466_checked (.step step_2467_witness step_2467_checked (.step step_2468_witness step_2468_checked (.step step_2469_witness step_2469_checked (.step step_2470_witness step_2470_checked (.step step_2471_witness step_2471_checked (.step step_2472_witness step_2472_checked (.done step_2472_after)))))))))

def entry_414 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-857/6144 : ℚ), (-3427/24576 : ℚ)), true⟩, step_2480_after⟩
theorem entry_414_rows : SupportGeometry.supportRows entry_414.input.side
    entry_414.input.u entry_414.input.v entry_414.input.angle entry_414.input.sector =
    [step_2473_row, step_2474_row, step_2475_row, step_2476_row, step_2477_row, step_2478_row, step_2479_row, step_2480_row] := by decide +kernel
theorem entry_414_valid : ValidEntry entry_414 := by
  unfold ValidEntry
  rw [entry_414_rows]
  exact (.step step_2473_witness step_2473_checked (.step step_2474_witness step_2474_checked (.step step_2475_witness step_2475_checked (.step step_2476_witness step_2476_checked (.step step_2477_witness step_2477_checked (.step step_2478_witness step_2478_checked (.step step_2479_witness step_2479_checked (.step step_2480_witness step_2480_checked (.done step_2480_after)))))))))

def entry_415 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-857/6144 : ℚ), (-571/4096 : ℚ)), true⟩, step_2488_after⟩
theorem entry_415_rows : SupportGeometry.supportRows entry_415.input.side
    entry_415.input.u entry_415.input.v entry_415.input.angle entry_415.input.sector =
    [step_2481_row, step_2482_row, step_2483_row, step_2484_row, step_2485_row, step_2486_row, step_2487_row, step_2488_row] := by decide +kernel
theorem entry_415_valid : ValidEntry entry_415 := by
  unfold ValidEntry
  rw [entry_415_rows]
  exact (.step step_2481_witness step_2481_checked (.step step_2482_witness step_2482_checked (.step step_2483_witness step_2483_checked (.step step_2484_witness step_2484_checked (.step step_2485_witness step_2485_checked (.step step_2486_witness step_2486_checked (.step step_2487_witness step_2487_checked (.step step_2488_witness step_2488_checked (.done step_2488_after)))))))))

def entry_416 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-857/6144 : ℚ), (-107/768 : ℚ)), true⟩, step_2495_after⟩
theorem entry_416_rows : SupportGeometry.supportRows entry_416.input.side
    entry_416.input.u entry_416.input.v entry_416.input.angle entry_416.input.sector =
    [step_2219_row, step_2489_row, step_2490_row, step_2491_row, step_2492_row, step_2493_row, step_2494_row, step_2495_row] := by decide +kernel
theorem entry_416_valid : ValidEntry entry_416 := by
  unfold ValidEntry
  rw [entry_416_rows]
  exact (.step step_2219_witness step_2219_checked (.step step_2489_witness step_2489_checked (.step step_2490_witness step_2490_checked (.step step_2491_witness step_2491_checked (.step step_2492_witness step_2492_checked (.step step_2493_witness step_2493_checked (.step step_2494_witness step_2494_checked (.step step_2495_witness step_2495_checked (.done step_2495_after)))))))))

def entry_417 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-3427/24576 : ℚ), (-571/4096 : ℚ)), true⟩, step_2502_after⟩
theorem entry_417_rows : SupportGeometry.supportRows entry_417.input.side
    entry_417.input.u entry_417.input.v entry_417.input.angle entry_417.input.sector =
    [step_2481_row, step_2496_row, step_2497_row, step_2498_row, step_2499_row, step_2500_row, step_2501_row, step_2502_row] := by decide +kernel
theorem entry_417_valid : ValidEntry entry_417 := by
  unfold ValidEntry
  rw [entry_417_rows]
  exact (.step step_2481_witness step_2481_checked (.step step_2496_witness step_2496_checked (.step step_2497_witness step_2497_checked (.step step_2498_witness step_2498_checked (.step step_2499_witness step_2499_checked (.step step_2500_witness step_2500_checked (.step step_2501_witness step_2501_checked (.step step_2502_witness step_2502_checked (.done step_2502_after)))))))))

def entry_418 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-571/4096 : ℚ), (-3425/24576 : ℚ)), true⟩, step_2510_after⟩
theorem entry_418_rows : SupportGeometry.supportRows entry_418.input.side
    entry_418.input.u entry_418.input.v entry_418.input.angle entry_418.input.sector =
    [step_2503_row, step_2504_row, step_2505_row, step_2506_row, step_2507_row, step_2508_row, step_2509_row, step_2510_row] := by decide +kernel
theorem entry_418_valid : ValidEntry entry_418 := by
  unfold ValidEntry
  rw [entry_418_rows]
  exact (.step step_2503_witness step_2503_checked (.step step_2504_witness step_2504_checked (.step step_2505_witness step_2505_checked (.step step_2506_witness step_2506_checked (.step step_2507_witness step_2507_checked (.step step_2508_witness step_2508_checked (.step step_2509_witness step_2509_checked (.step step_2510_witness step_2510_checked (.done step_2510_after)))))))))

def entry_419 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-571/4096 : ℚ), (-107/768 : ℚ)), true⟩, step_2517_after⟩
theorem entry_419_rows : SupportGeometry.supportRows entry_419.input.side
    entry_419.input.u entry_419.input.v entry_419.input.angle entry_419.input.sector =
    [step_2219_row, step_2511_row, step_2512_row, step_2513_row, step_2514_row, step_2515_row, step_2516_row, step_2517_row] := by decide +kernel
theorem entry_419_valid : ValidEntry entry_419 := by
  unfold ValidEntry
  rw [entry_419_rows]
  exact (.step step_2219_witness step_2219_checked (.step step_2511_witness step_2511_checked (.step step_2512_witness step_2512_checked (.step step_2513_witness step_2513_checked (.step step_2514_witness step_2514_checked (.step step_2515_witness step_2515_checked (.step step_2516_witness step_2516_checked (.step step_2517_witness step_2517_checked (.done step_2517_after)))))))))

def entry_420 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-3425/24576 : ℚ), (-107/768 : ℚ)), true⟩, step_2524_after⟩
theorem entry_420_rows : SupportGeometry.supportRows entry_420.input.side
    entry_420.input.u entry_420.input.v entry_420.input.angle entry_420.input.sector =
    [step_2219_row, step_2518_row, step_2519_row, step_2520_row, step_2521_row, step_2522_row, step_2523_row, step_2524_row] := by decide +kernel
theorem entry_420_valid : ValidEntry entry_420 := by
  unfold ValidEntry
  rw [entry_420_rows]
  exact (.step step_2219_witness step_2219_checked (.step step_2518_witness step_2518_checked (.step step_2519_witness step_2519_checked (.step step_2520_witness step_2520_checked (.step step_2521_witness step_2521_checked (.step step_2522_witness step_2522_checked (.step step_2523_witness step_2523_checked (.step step_2524_witness step_2524_checked (.done step_2524_after)))))))))

def entry_421 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-107/768 : ℚ), (-1141/8192 : ℚ)), true⟩, step_2532_after⟩
theorem entry_421_rows : SupportGeometry.supportRows entry_421.input.side
    entry_421.input.u entry_421.input.v entry_421.input.angle entry_421.input.sector =
    [step_2525_row, step_2526_row, step_2527_row, step_2528_row, step_2529_row, step_2530_row, step_2531_row, step_2532_row] := by decide +kernel
theorem entry_421_valid : ValidEntry entry_421 := by
  unfold ValidEntry
  rw [entry_421_rows]
  exact (.step step_2525_witness step_2525_checked (.step step_2526_witness step_2526_checked (.step step_2527_witness step_2527_checked (.step step_2528_witness step_2528_checked (.step step_2529_witness step_2529_checked (.step step_2530_witness step_2530_checked (.step step_2531_witness step_2531_checked (.step step_2532_witness step_2532_checked (.done step_2532_after)))))))))

def entry_422 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-107/768 : ℚ), (-1711/12288 : ℚ)), true⟩, step_2540_after⟩
theorem entry_422_rows : SupportGeometry.supportRows entry_422.input.side
    entry_422.input.u entry_422.input.v entry_422.input.angle entry_422.input.sector =
    [step_2533_row, step_2534_row, step_2535_row, step_2536_row, step_2537_row, step_2538_row, step_2539_row, step_2540_row] := by decide +kernel
theorem entry_422_valid : ValidEntry entry_422 := by
  unfold ValidEntry
  rw [entry_422_rows]
  exact (.step step_2533_witness step_2533_checked (.step step_2534_witness step_2534_checked (.step step_2535_witness step_2535_checked (.step step_2536_witness step_2536_checked (.step step_2537_witness step_2537_checked (.step step_2538_witness step_2538_checked (.step step_2539_witness step_2539_checked (.step step_2540_witness step_2540_checked (.done step_2540_after)))))))))

def entry_423 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-107/768 : ℚ), (-285/2048 : ℚ)), true⟩, step_2548_after⟩
theorem entry_423_rows : SupportGeometry.supportRows entry_423.input.side
    entry_423.input.u entry_423.input.v entry_423.input.angle entry_423.input.sector =
    [step_2541_row, step_2542_row, step_2543_row, step_2544_row, step_2545_row, step_2546_row, step_2547_row, step_2548_row] := by decide +kernel
theorem entry_423_valid : ValidEntry entry_423 := by
  unfold ValidEntry
  rw [entry_423_rows]
  exact (.step step_2541_witness step_2541_checked (.step step_2542_witness step_2542_checked (.step step_2543_witness step_2543_checked (.step step_2544_witness step_2544_checked (.step step_2545_witness step_2545_checked (.step step_2546_witness step_2546_checked (.step step_2547_witness step_2547_checked (.step step_2548_witness step_2548_checked (.done step_2548_after)))))))))

def entry_424 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-107/768 : ℚ), (-427/3072 : ℚ)), true⟩, step_2556_after⟩
theorem entry_424_rows : SupportGeometry.supportRows entry_424.input.side
    entry_424.input.u entry_424.input.v entry_424.input.angle entry_424.input.sector =
    [step_2549_row, step_2550_row, step_2551_row, step_2552_row, step_2553_row, step_2554_row, step_2555_row, step_2556_row] := by decide +kernel
theorem entry_424_valid : ValidEntry entry_424 := by
  unfold ValidEntry
  rw [entry_424_rows]
  exact (.step step_2549_witness step_2549_checked (.step step_2550_witness step_2550_checked (.step step_2551_witness step_2551_checked (.step step_2552_witness step_2552_checked (.step step_2553_witness step_2553_checked (.step step_2554_witness step_2554_checked (.step step_2555_witness step_2555_checked (.step step_2556_witness step_2556_checked (.done step_2556_after)))))))))

def entry_425 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-107/768 : ℚ), (-71/512 : ℚ)), true⟩, step_2564_after⟩
theorem entry_425_rows : SupportGeometry.supportRows entry_425.input.side
    entry_425.input.u entry_425.input.v entry_425.input.angle entry_425.input.sector =
    [step_2557_row, step_2558_row, step_2559_row, step_2560_row, step_2561_row, step_2562_row, step_2563_row, step_2564_row] := by decide +kernel
theorem entry_425_valid : ValidEntry entry_425 := by
  unfold ValidEntry
  rw [entry_425_rows]
  exact (.step step_2557_witness step_2557_checked (.step step_2558_witness step_2558_checked (.step step_2559_witness step_2559_checked (.step step_2560_witness step_2560_checked (.step step_2561_witness step_2561_checked (.step step_2562_witness step_2562_checked (.step step_2563_witness step_2563_checked (.step step_2564_witness step_2564_checked (.done step_2564_after)))))))))

def entry_426 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-107/768 : ℚ), (-53/384 : ℚ)), true⟩, step_2571_after⟩
theorem entry_426_rows : SupportGeometry.supportRows entry_426.input.side
    entry_426.input.u entry_426.input.v entry_426.input.angle entry_426.input.sector =
    [step_2227_row, step_2565_row, step_2566_row, step_2567_row, step_2568_row, step_2569_row, step_2570_row, step_2571_row] := by decide +kernel
theorem entry_426_valid : ValidEntry entry_426 := by
  unfold ValidEntry
  rw [entry_426_rows]
  exact (.step step_2227_witness step_2227_checked (.step step_2565_witness step_2565_checked (.step step_2566_witness step_2566_checked (.step step_2567_witness step_2567_checked (.step step_2568_witness step_2568_checked (.step step_2569_witness step_2569_checked (.step step_2570_witness step_2570_checked (.step step_2571_witness step_2571_checked (.done step_2571_after)))))))))

def entry_427 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1141/8192 : ℚ), (-1711/12288 : ℚ)), true⟩, step_2578_after⟩
theorem entry_427_rows : SupportGeometry.supportRows entry_427.input.side
    entry_427.input.u entry_427.input.v entry_427.input.angle entry_427.input.sector =
    [step_2533_row, step_2572_row, step_2573_row, step_2574_row, step_2575_row, step_2576_row, step_2577_row, step_2578_row] := by decide +kernel
theorem entry_427_valid : ValidEntry entry_427 := by
  unfold ValidEntry
  rw [entry_427_rows]
  exact (.step step_2533_witness step_2533_checked (.step step_2572_witness step_2572_checked (.step step_2573_witness step_2573_checked (.step step_2574_witness step_2574_checked (.step step_2575_witness step_2575_checked (.step step_2576_witness step_2576_checked (.step step_2577_witness step_2577_checked (.step step_2578_witness step_2578_checked (.done step_2578_after)))))))))

def entry_428 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1711/12288 : ℚ), (-3421/24576 : ℚ)), true⟩, step_2586_after⟩
theorem entry_428_rows : SupportGeometry.supportRows entry_428.input.side
    entry_428.input.u entry_428.input.v entry_428.input.angle entry_428.input.sector =
    [step_2579_row, step_2580_row, step_2581_row, step_2582_row, step_2583_row, step_2584_row, step_2585_row, step_2586_row] := by decide +kernel
theorem entry_428_valid : ValidEntry entry_428 := by
  unfold ValidEntry
  rw [entry_428_rows]
  exact (.step step_2579_witness step_2579_checked (.step step_2580_witness step_2580_checked (.step step_2581_witness step_2581_checked (.step step_2582_witness step_2582_checked (.step step_2583_witness step_2583_checked (.step step_2584_witness step_2584_checked (.step step_2585_witness step_2585_checked (.step step_2586_witness step_2586_checked (.done step_2586_after)))))))))

def entry_429 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1711/12288 : ℚ), (-285/2048 : ℚ)), true⟩, step_2593_after⟩
theorem entry_429_rows : SupportGeometry.supportRows entry_429.input.side
    entry_429.input.u entry_429.input.v entry_429.input.angle entry_429.input.sector =
    [step_2541_row, step_2587_row, step_2588_row, step_2589_row, step_2590_row, step_2591_row, step_2592_row, step_2593_row] := by decide +kernel
theorem entry_429_valid : ValidEntry entry_429 := by
  unfold ValidEntry
  rw [entry_429_rows]
  exact (.step step_2541_witness step_2541_checked (.step step_2587_witness step_2587_checked (.step step_2588_witness step_2588_checked (.step step_2589_witness step_2589_checked (.step step_2590_witness step_2590_checked (.step step_2591_witness step_2591_checked (.step step_2592_witness step_2592_checked (.step step_2593_witness step_2593_checked (.done step_2593_after)))))))))

def entry_430 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-3421/24576 : ℚ), (-285/2048 : ℚ)), true⟩, step_2600_after⟩
theorem entry_430_rows : SupportGeometry.supportRows entry_430.input.side
    entry_430.input.u entry_430.input.v entry_430.input.angle entry_430.input.sector =
    [step_2541_row, step_2594_row, step_2595_row, step_2596_row, step_2597_row, step_2598_row, step_2599_row, step_2600_row] := by decide +kernel
theorem entry_430_valid : ValidEntry entry_430 := by
  unfold ValidEntry
  rw [entry_430_rows]
  exact (.step step_2541_witness step_2541_checked (.step step_2594_witness step_2594_checked (.step step_2595_witness step_2595_checked (.step step_2596_witness step_2596_checked (.step step_2597_witness step_2597_checked (.step step_2598_witness step_2598_checked (.step step_2599_witness step_2599_checked (.step step_2600_witness step_2600_checked (.done step_2600_after)))))))))

def entry_431 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-285/2048 : ℚ), (-3419/24576 : ℚ)), true⟩, step_2608_after⟩
theorem entry_431_rows : SupportGeometry.supportRows entry_431.input.side
    entry_431.input.u entry_431.input.v entry_431.input.angle entry_431.input.sector =
    [step_2601_row, step_2602_row, step_2603_row, step_2604_row, step_2605_row, step_2606_row, step_2607_row, step_2608_row] := by decide +kernel
theorem entry_431_valid : ValidEntry entry_431 := by
  unfold ValidEntry
  rw [entry_431_rows]
  exact (.step step_2601_witness step_2601_checked (.step step_2602_witness step_2602_checked (.step step_2603_witness step_2603_checked (.step step_2604_witness step_2604_checked (.step step_2605_witness step_2605_checked (.step step_2606_witness step_2606_checked (.step step_2607_witness step_2607_checked (.step step_2608_witness step_2608_checked (.done step_2608_after)))))))))

end SixTrianglePilot.AcceptedClipping
