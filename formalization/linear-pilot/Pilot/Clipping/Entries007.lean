import Pilot.Clipping.Entries003

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

def entry_336 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-437/3072 : ℚ), (-1747/12288 : ℚ)), true⟩, step_1910_after⟩
theorem entry_336_rows : SupportGeometry.supportRows entry_336.input.side
    entry_336.input.u entry_336.input.v entry_336.input.angle entry_336.input.sector =
    [step_1903_row, step_1904_row, step_1905_row, step_1906_row, step_1907_row, step_1908_row, step_1909_row, step_1910_row] := by decide +kernel
theorem entry_336_valid : ValidEntry entry_336 := by
  unfold ValidEntry
  rw [entry_336_rows]
  exact (.step step_1903_witness step_1903_checked (.step step_1904_witness step_1904_checked (.step step_1905_witness step_1905_checked (.step step_1906_witness step_1906_checked (.step step_1907_witness step_1907_checked (.step step_1908_witness step_1908_checked (.step step_1909_witness step_1909_checked (.step step_1910_witness step_1910_checked (.done step_1910_after)))))))))

def entry_337 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-437/3072 : ℚ), (-291/2048 : ℚ)), true⟩, step_1918_after⟩
theorem entry_337_rows : SupportGeometry.supportRows entry_337.input.side
    entry_337.input.u entry_337.input.v entry_337.input.angle entry_337.input.sector =
    [step_1911_row, step_1912_row, step_1913_row, step_1914_row, step_1915_row, step_1916_row, step_1917_row, step_1918_row] := by decide +kernel
theorem entry_337_valid : ValidEntry entry_337 := by
  unfold ValidEntry
  rw [entry_337_rows]
  exact (.step step_1911_witness step_1911_checked (.step step_1912_witness step_1912_checked (.step step_1913_witness step_1913_checked (.step step_1914_witness step_1914_checked (.step step_1915_witness step_1915_checked (.step step_1916_witness step_1916_checked (.step step_1917_witness step_1917_checked (.step step_1918_witness step_1918_checked (.done step_1918_after)))))))))

def entry_338 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-437/3072 : ℚ), (-109/768 : ℚ)), true⟩, step_1925_after⟩
theorem entry_338_rows : SupportGeometry.supportRows entry_338.input.side
    entry_338.input.u entry_338.input.v entry_338.input.angle entry_338.input.sector =
    [step_1754_row, step_1919_row, step_1920_row, step_1921_row, step_1922_row, step_1923_row, step_1924_row, step_1925_row] := by decide +kernel
theorem entry_338_valid : ValidEntry entry_338 := by
  unfold ValidEntry
  rw [entry_338_rows]
  exact (.step step_1754_witness step_1754_checked (.step step_1919_witness step_1919_checked (.step step_1920_witness step_1920_checked (.step step_1921_witness step_1921_checked (.step step_1922_witness step_1922_checked (.step step_1923_witness step_1923_checked (.step step_1924_witness step_1924_checked (.step step_1925_witness step_1925_checked (.done step_1925_after)))))))))

def entry_339 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1747/12288 : ℚ), (-291/2048 : ℚ)), true⟩, step_1932_after⟩
theorem entry_339_rows : SupportGeometry.supportRows entry_339.input.side
    entry_339.input.u entry_339.input.v entry_339.input.angle entry_339.input.sector =
    [step_1911_row, step_1926_row, step_1927_row, step_1928_row, step_1929_row, step_1930_row, step_1931_row, step_1932_row] := by decide +kernel
theorem entry_339_valid : ValidEntry entry_339 := by
  unfold ValidEntry
  rw [entry_339_rows]
  exact (.step step_1911_witness step_1911_checked (.step step_1926_witness step_1926_checked (.step step_1927_witness step_1927_checked (.step step_1928_witness step_1928_checked (.step step_1929_witness step_1929_checked (.step step_1930_witness step_1930_checked (.step step_1931_witness step_1931_checked (.step step_1932_witness step_1932_checked (.done step_1932_after)))))))))

def entry_340 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-291/2048 : ℚ), (-1745/12288 : ℚ)), true⟩, step_1940_after⟩
theorem entry_340_rows : SupportGeometry.supportRows entry_340.input.side
    entry_340.input.u entry_340.input.v entry_340.input.angle entry_340.input.sector =
    [step_1933_row, step_1934_row, step_1935_row, step_1936_row, step_1937_row, step_1938_row, step_1939_row, step_1940_row] := by decide +kernel
theorem entry_340_valid : ValidEntry entry_340 := by
  unfold ValidEntry
  rw [entry_340_rows]
  exact (.step step_1933_witness step_1933_checked (.step step_1934_witness step_1934_checked (.step step_1935_witness step_1935_checked (.step step_1936_witness step_1936_checked (.step step_1937_witness step_1937_checked (.step step_1938_witness step_1938_checked (.step step_1939_witness step_1939_checked (.step step_1940_witness step_1940_checked (.done step_1940_after)))))))))

def entry_341 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-291/2048 : ℚ), (-109/768 : ℚ)), true⟩, step_1947_after⟩
theorem entry_341_rows : SupportGeometry.supportRows entry_341.input.side
    entry_341.input.u entry_341.input.v entry_341.input.angle entry_341.input.sector =
    [step_1754_row, step_1941_row, step_1942_row, step_1943_row, step_1944_row, step_1945_row, step_1946_row, step_1947_row] := by decide +kernel
theorem entry_341_valid : ValidEntry entry_341 := by
  unfold ValidEntry
  rw [entry_341_rows]
  exact (.step step_1754_witness step_1754_checked (.step step_1941_witness step_1941_checked (.step step_1942_witness step_1942_checked (.step step_1943_witness step_1943_checked (.step step_1944_witness step_1944_checked (.step step_1945_witness step_1945_checked (.step step_1946_witness step_1946_checked (.step step_1947_witness step_1947_checked (.done step_1947_after)))))))))

def entry_342 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1745/12288 : ℚ), (-109/768 : ℚ)), true⟩, step_1954_after⟩
theorem entry_342_rows : SupportGeometry.supportRows entry_342.input.side
    entry_342.input.u entry_342.input.v entry_342.input.angle entry_342.input.sector =
    [step_1754_row, step_1948_row, step_1949_row, step_1950_row, step_1951_row, step_1952_row, step_1953_row, step_1954_row] := by decide +kernel
theorem entry_342_valid : ValidEntry entry_342 := by
  unfold ValidEntry
  rw [entry_342_rows]
  exact (.step step_1754_witness step_1754_checked (.step step_1948_witness step_1948_checked (.step step_1949_witness step_1949_checked (.step step_1950_witness step_1950_checked (.step step_1951_witness step_1951_checked (.step step_1952_witness step_1952_checked (.step step_1953_witness step_1953_checked (.step step_1954_witness step_1954_checked (.done step_1954_after)))))))))

def entry_343 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-109/768 : ℚ), (-581/4096 : ℚ)), true⟩, step_1962_after⟩
theorem entry_343_rows : SupportGeometry.supportRows entry_343.input.side
    entry_343.input.u entry_343.input.v entry_343.input.angle entry_343.input.sector =
    [step_1955_row, step_1956_row, step_1957_row, step_1958_row, step_1959_row, step_1960_row, step_1961_row, step_1962_row] := by decide +kernel
theorem entry_343_valid : ValidEntry entry_343 := by
  unfold ValidEntry
  rw [entry_343_rows]
  exact (.step step_1955_witness step_1955_checked (.step step_1956_witness step_1956_checked (.step step_1957_witness step_1957_checked (.step step_1958_witness step_1958_checked (.step step_1959_witness step_1959_checked (.step step_1960_witness step_1960_checked (.step step_1961_witness step_1961_checked (.step step_1962_witness step_1962_checked (.done step_1962_after)))))))))

def entry_344 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-109/768 : ℚ), (-871/6144 : ℚ)), true⟩, step_1970_after⟩
theorem entry_344_rows : SupportGeometry.supportRows entry_344.input.side
    entry_344.input.u entry_344.input.v entry_344.input.angle entry_344.input.sector =
    [step_1963_row, step_1964_row, step_1965_row, step_1966_row, step_1967_row, step_1968_row, step_1969_row, step_1970_row] := by decide +kernel
theorem entry_344_valid : ValidEntry entry_344 := by
  unfold ValidEntry
  rw [entry_344_rows]
  exact (.step step_1963_witness step_1963_checked (.step step_1964_witness step_1964_checked (.step step_1965_witness step_1965_checked (.step step_1966_witness step_1966_checked (.step step_1967_witness step_1967_checked (.step step_1968_witness step_1968_checked (.step step_1969_witness step_1969_checked (.step step_1970_witness step_1970_checked (.done step_1970_after)))))))))

def entry_345 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-109/768 : ℚ), (-145/1024 : ℚ)), true⟩, step_1978_after⟩
theorem entry_345_rows : SupportGeometry.supportRows entry_345.input.side
    entry_345.input.u entry_345.input.v entry_345.input.angle entry_345.input.sector =
    [step_1971_row, step_1972_row, step_1973_row, step_1974_row, step_1975_row, step_1976_row, step_1977_row, step_1978_row] := by decide +kernel
theorem entry_345_valid : ValidEntry entry_345 := by
  unfold ValidEntry
  rw [entry_345_rows]
  exact (.step step_1971_witness step_1971_checked (.step step_1972_witness step_1972_checked (.step step_1973_witness step_1973_checked (.step step_1974_witness step_1974_checked (.step step_1975_witness step_1975_checked (.step step_1976_witness step_1976_checked (.step step_1977_witness step_1977_checked (.step step_1978_witness step_1978_checked (.done step_1978_after)))))))))

def entry_346 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-109/768 : ℚ), (-217/1536 : ℚ)), true⟩, step_1986_after⟩
theorem entry_346_rows : SupportGeometry.supportRows entry_346.input.side
    entry_346.input.u entry_346.input.v entry_346.input.angle entry_346.input.sector =
    [step_1979_row, step_1980_row, step_1981_row, step_1982_row, step_1983_row, step_1984_row, step_1985_row, step_1986_row] := by decide +kernel
theorem entry_346_valid : ValidEntry entry_346 := by
  unfold ValidEntry
  rw [entry_346_rows]
  exact (.step step_1979_witness step_1979_checked (.step step_1980_witness step_1980_checked (.step step_1981_witness step_1981_checked (.step step_1982_witness step_1982_checked (.step step_1983_witness step_1983_checked (.step step_1984_witness step_1984_checked (.step step_1985_witness step_1985_checked (.step step_1986_witness step_1986_checked (.done step_1986_after)))))))))

def entry_347 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-109/768 : ℚ), (-9/64 : ℚ)), true⟩, step_1993_after⟩
theorem entry_347_rows : SupportGeometry.supportRows entry_347.input.side
    entry_347.input.u entry_347.input.v entry_347.input.angle entry_347.input.sector =
    [step_1501_row, step_1987_row, step_1988_row, step_1989_row, step_1990_row, step_1991_row, step_1992_row, step_1993_row] := by decide +kernel
theorem entry_347_valid : ValidEntry entry_347 := by
  unfold ValidEntry
  rw [entry_347_rows]
  exact (.step step_1501_witness step_1501_checked (.step step_1987_witness step_1987_checked (.step step_1988_witness step_1988_checked (.step step_1989_witness step_1989_checked (.step step_1990_witness step_1990_checked (.step step_1991_witness step_1991_checked (.step step_1992_witness step_1992_checked (.step step_1993_witness step_1993_checked (.done step_1993_after)))))))))

def entry_348 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-581/4096 : ℚ), (-871/6144 : ℚ)), true⟩, step_2000_after⟩
theorem entry_348_rows : SupportGeometry.supportRows entry_348.input.side
    entry_348.input.u entry_348.input.v entry_348.input.angle entry_348.input.sector =
    [step_1963_row, step_1994_row, step_1995_row, step_1996_row, step_1997_row, step_1998_row, step_1999_row, step_2000_row] := by decide +kernel
theorem entry_348_valid : ValidEntry entry_348 := by
  unfold ValidEntry
  rw [entry_348_rows]
  exact (.step step_1963_witness step_1963_checked (.step step_1994_witness step_1994_checked (.step step_1995_witness step_1995_checked (.step step_1996_witness step_1996_checked (.step step_1997_witness step_1997_checked (.step step_1998_witness step_1998_checked (.step step_1999_witness step_1999_checked (.step step_2000_witness step_2000_checked (.done step_2000_after)))))))))

def entry_349 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-871/6144 : ℚ), (-1741/12288 : ℚ)), true⟩, step_2008_after⟩
theorem entry_349_rows : SupportGeometry.supportRows entry_349.input.side
    entry_349.input.u entry_349.input.v entry_349.input.angle entry_349.input.sector =
    [step_2001_row, step_2002_row, step_2003_row, step_2004_row, step_2005_row, step_2006_row, step_2007_row, step_2008_row] := by decide +kernel
theorem entry_349_valid : ValidEntry entry_349 := by
  unfold ValidEntry
  rw [entry_349_rows]
  exact (.step step_2001_witness step_2001_checked (.step step_2002_witness step_2002_checked (.step step_2003_witness step_2003_checked (.step step_2004_witness step_2004_checked (.step step_2005_witness step_2005_checked (.step step_2006_witness step_2006_checked (.step step_2007_witness step_2007_checked (.step step_2008_witness step_2008_checked (.done step_2008_after)))))))))

def entry_350 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-871/6144 : ℚ), (-145/1024 : ℚ)), true⟩, step_2015_after⟩
theorem entry_350_rows : SupportGeometry.supportRows entry_350.input.side
    entry_350.input.u entry_350.input.v entry_350.input.angle entry_350.input.sector =
    [step_1971_row, step_2009_row, step_2010_row, step_2011_row, step_2012_row, step_2013_row, step_2014_row, step_2015_row] := by decide +kernel
theorem entry_350_valid : ValidEntry entry_350 := by
  unfold ValidEntry
  rw [entry_350_rows]
  exact (.step step_1971_witness step_1971_checked (.step step_2009_witness step_2009_checked (.step step_2010_witness step_2010_checked (.step step_2011_witness step_2011_checked (.step step_2012_witness step_2012_checked (.step step_2013_witness step_2013_checked (.step step_2014_witness step_2014_checked (.step step_2015_witness step_2015_checked (.done step_2015_after)))))))))

def entry_351 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1741/12288 : ℚ), (-145/1024 : ℚ)), true⟩, step_2022_after⟩
theorem entry_351_rows : SupportGeometry.supportRows entry_351.input.side
    entry_351.input.u entry_351.input.v entry_351.input.angle entry_351.input.sector =
    [step_1971_row, step_2016_row, step_2017_row, step_2018_row, step_2019_row, step_2020_row, step_2021_row, step_2022_row] := by decide +kernel
theorem entry_351_valid : ValidEntry entry_351 := by
  unfold ValidEntry
  rw [entry_351_rows]
  exact (.step step_1971_witness step_1971_checked (.step step_2016_witness step_2016_checked (.step step_2017_witness step_2017_checked (.step step_2018_witness step_2018_checked (.step step_2019_witness step_2019_checked (.step step_2020_witness step_2020_checked (.step step_2021_witness step_2021_checked (.step step_2022_witness step_2022_checked (.done step_2022_after)))))))))

def entry_352 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-145/1024 : ℚ), (-1739/12288 : ℚ)), true⟩, step_2030_after⟩
theorem entry_352_rows : SupportGeometry.supportRows entry_352.input.side
    entry_352.input.u entry_352.input.v entry_352.input.angle entry_352.input.sector =
    [step_2023_row, step_2024_row, step_2025_row, step_2026_row, step_2027_row, step_2028_row, step_2029_row, step_2030_row] := by decide +kernel
theorem entry_352_valid : ValidEntry entry_352 := by
  unfold ValidEntry
  rw [entry_352_rows]
  exact (.step step_2023_witness step_2023_checked (.step step_2024_witness step_2024_checked (.step step_2025_witness step_2025_checked (.step step_2026_witness step_2026_checked (.step step_2027_witness step_2027_checked (.step step_2028_witness step_2028_checked (.step step_2029_witness step_2029_checked (.step step_2030_witness step_2030_checked (.done step_2030_after)))))))))

def entry_353 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-145/1024 : ℚ), (-869/6144 : ℚ)), true⟩, step_2038_after⟩
theorem entry_353_rows : SupportGeometry.supportRows entry_353.input.side
    entry_353.input.u entry_353.input.v entry_353.input.angle entry_353.input.sector =
    [step_2031_row, step_2032_row, step_2033_row, step_2034_row, step_2035_row, step_2036_row, step_2037_row, step_2038_row] := by decide +kernel
theorem entry_353_valid : ValidEntry entry_353 := by
  unfold ValidEntry
  rw [entry_353_rows]
  exact (.step step_2031_witness step_2031_checked (.step step_2032_witness step_2032_checked (.step step_2033_witness step_2033_checked (.step step_2034_witness step_2034_checked (.step step_2035_witness step_2035_checked (.step step_2036_witness step_2036_checked (.step step_2037_witness step_2037_checked (.step step_2038_witness step_2038_checked (.done step_2038_after)))))))))

def entry_354 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-145/1024 : ℚ), (-217/1536 : ℚ)), true⟩, step_2045_after⟩
theorem entry_354_rows : SupportGeometry.supportRows entry_354.input.side
    entry_354.input.u entry_354.input.v entry_354.input.angle entry_354.input.sector =
    [step_1979_row, step_2039_row, step_2040_row, step_2041_row, step_2042_row, step_2043_row, step_2044_row, step_2045_row] := by decide +kernel
theorem entry_354_valid : ValidEntry entry_354 := by
  unfold ValidEntry
  rw [entry_354_rows]
  exact (.step step_1979_witness step_1979_checked (.step step_2039_witness step_2039_checked (.step step_2040_witness step_2040_checked (.step step_2041_witness step_2041_checked (.step step_2042_witness step_2042_checked (.step step_2043_witness step_2043_checked (.step step_2044_witness step_2044_checked (.step step_2045_witness step_2045_checked (.done step_2045_after)))))))))

def entry_355 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1739/12288 : ℚ), (-869/6144 : ℚ)), true⟩, step_2052_after⟩
theorem entry_355_rows : SupportGeometry.supportRows entry_355.input.side
    entry_355.input.u entry_355.input.v entry_355.input.angle entry_355.input.sector =
    [step_2031_row, step_2046_row, step_2047_row, step_2048_row, step_2049_row, step_2050_row, step_2051_row, step_2052_row] := by decide +kernel
theorem entry_355_valid : ValidEntry entry_355 := by
  unfold ValidEntry
  rw [entry_355_rows]
  exact (.step step_2031_witness step_2031_checked (.step step_2046_witness step_2046_checked (.step step_2047_witness step_2047_checked (.step step_2048_witness step_2048_checked (.step step_2049_witness step_2049_checked (.step step_2050_witness step_2050_checked (.step step_2051_witness step_2051_checked (.step step_2052_witness step_2052_checked (.done step_2052_after)))))))))

def entry_356 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-869/6144 : ℚ), (-579/4096 : ℚ)), true⟩, step_2060_after⟩
theorem entry_356_rows : SupportGeometry.supportRows entry_356.input.side
    entry_356.input.u entry_356.input.v entry_356.input.angle entry_356.input.sector =
    [step_2053_row, step_2054_row, step_2055_row, step_2056_row, step_2057_row, step_2058_row, step_2059_row, step_2060_row] := by decide +kernel
theorem entry_356_valid : ValidEntry entry_356 := by
  unfold ValidEntry
  rw [entry_356_rows]
  exact (.step step_2053_witness step_2053_checked (.step step_2054_witness step_2054_checked (.step step_2055_witness step_2055_checked (.step step_2056_witness step_2056_checked (.step step_2057_witness step_2057_checked (.step step_2058_witness step_2058_checked (.step step_2059_witness step_2059_checked (.step step_2060_witness step_2060_checked (.done step_2060_after)))))))))

def entry_357 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-869/6144 : ℚ), (-217/1536 : ℚ)), true⟩, step_2067_after⟩
theorem entry_357_rows : SupportGeometry.supportRows entry_357.input.side
    entry_357.input.u entry_357.input.v entry_357.input.angle entry_357.input.sector =
    [step_1979_row, step_2061_row, step_2062_row, step_2063_row, step_2064_row, step_2065_row, step_2066_row, step_2067_row] := by decide +kernel
theorem entry_357_valid : ValidEntry entry_357 := by
  unfold ValidEntry
  rw [entry_357_rows]
  exact (.step step_1979_witness step_1979_checked (.step step_2061_witness step_2061_checked (.step step_2062_witness step_2062_checked (.step step_2063_witness step_2063_checked (.step step_2064_witness step_2064_checked (.step step_2065_witness step_2065_checked (.step step_2066_witness step_2066_checked (.step step_2067_witness step_2067_checked (.done step_2067_after)))))))))

def entry_358 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-579/4096 : ℚ), (-217/1536 : ℚ)), true⟩, step_2074_after⟩
theorem entry_358_rows : SupportGeometry.supportRows entry_358.input.side
    entry_358.input.u entry_358.input.v entry_358.input.angle entry_358.input.sector =
    [step_1979_row, step_2068_row, step_2069_row, step_2070_row, step_2071_row, step_2072_row, step_2073_row, step_2074_row] := by decide +kernel
theorem entry_358_valid : ValidEntry entry_358 := by
  unfold ValidEntry
  rw [entry_358_rows]
  exact (.step step_1979_witness step_1979_checked (.step step_2068_witness step_2068_checked (.step step_2069_witness step_2069_checked (.step step_2070_witness step_2070_checked (.step step_2071_witness step_2071_checked (.step step_2072_witness step_2072_checked (.step step_2073_witness step_2073_checked (.step step_2074_witness step_2074_checked (.done step_2074_after)))))))))

def entry_359 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-217/1536 : ℚ), (-1735/12288 : ℚ)), true⟩, step_2082_after⟩
theorem entry_359_rows : SupportGeometry.supportRows entry_359.input.side
    entry_359.input.u entry_359.input.v entry_359.input.angle entry_359.input.sector =
    [step_2075_row, step_2076_row, step_2077_row, step_2078_row, step_2079_row, step_2080_row, step_2081_row, step_2082_row] := by decide +kernel
theorem entry_359_valid : ValidEntry entry_359 := by
  unfold ValidEntry
  rw [entry_359_rows]
  exact (.step step_2075_witness step_2075_checked (.step step_2076_witness step_2076_checked (.step step_2077_witness step_2077_checked (.step step_2078_witness step_2078_checked (.step step_2079_witness step_2079_checked (.step step_2080_witness step_2080_checked (.step step_2081_witness step_2081_checked (.step step_2082_witness step_2082_checked (.done step_2082_after)))))))))

def entry_360 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-217/1536 : ℚ), (-289/2048 : ℚ)), true⟩, step_2090_after⟩
theorem entry_360_rows : SupportGeometry.supportRows entry_360.input.side
    entry_360.input.u entry_360.input.v entry_360.input.angle entry_360.input.sector =
    [step_2083_row, step_2084_row, step_2085_row, step_2086_row, step_2087_row, step_2088_row, step_2089_row, step_2090_row] := by decide +kernel
theorem entry_360_valid : ValidEntry entry_360 := by
  unfold ValidEntry
  rw [entry_360_rows]
  exact (.step step_2083_witness step_2083_checked (.step step_2084_witness step_2084_checked (.step step_2085_witness step_2085_checked (.step step_2086_witness step_2086_checked (.step step_2087_witness step_2087_checked (.step step_2088_witness step_2088_checked (.step step_2089_witness step_2089_checked (.step step_2090_witness step_2090_checked (.done step_2090_after)))))))))

def entry_361 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-217/1536 : ℚ), (-433/3072 : ℚ)), true⟩, step_2098_after⟩
theorem entry_361_rows : SupportGeometry.supportRows entry_361.input.side
    entry_361.input.u entry_361.input.v entry_361.input.angle entry_361.input.sector =
    [step_2091_row, step_2092_row, step_2093_row, step_2094_row, step_2095_row, step_2096_row, step_2097_row, step_2098_row] := by decide +kernel
theorem entry_361_valid : ValidEntry entry_361 := by
  unfold ValidEntry
  rw [entry_361_rows]
  exact (.step step_2091_witness step_2091_checked (.step step_2092_witness step_2092_checked (.step step_2093_witness step_2093_checked (.step step_2094_witness step_2094_checked (.step step_2095_witness step_2095_checked (.step step_2096_witness step_2096_checked (.step step_2097_witness step_2097_checked (.step step_2098_witness step_2098_checked (.done step_2098_after)))))))))

def entry_362 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-217/1536 : ℚ), (-9/64 : ℚ)), true⟩, step_2105_after⟩
theorem entry_362_rows : SupportGeometry.supportRows entry_362.input.side
    entry_362.input.u entry_362.input.v entry_362.input.angle entry_362.input.sector =
    [step_1501_row, step_2099_row, step_2100_row, step_2101_row, step_2102_row, step_2103_row, step_2104_row, step_2105_row] := by decide +kernel
theorem entry_362_valid : ValidEntry entry_362 := by
  unfold ValidEntry
  rw [entry_362_rows]
  exact (.step step_1501_witness step_1501_checked (.step step_2099_witness step_2099_checked (.step step_2100_witness step_2100_checked (.step step_2101_witness step_2101_checked (.step step_2102_witness step_2102_checked (.step step_2103_witness step_2103_checked (.step step_2104_witness step_2104_checked (.step step_2105_witness step_2105_checked (.done step_2105_after)))))))))

def entry_363 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1735/12288 : ℚ), (-289/2048 : ℚ)), true⟩, step_2112_after⟩
theorem entry_363_rows : SupportGeometry.supportRows entry_363.input.side
    entry_363.input.u entry_363.input.v entry_363.input.angle entry_363.input.sector =
    [step_2083_row, step_2106_row, step_2107_row, step_2108_row, step_2109_row, step_2110_row, step_2111_row, step_2112_row] := by decide +kernel
theorem entry_363_valid : ValidEntry entry_363 := by
  unfold ValidEntry
  rw [entry_363_rows]
  exact (.step step_2083_witness step_2083_checked (.step step_2106_witness step_2106_checked (.step step_2107_witness step_2107_checked (.step step_2108_witness step_2108_checked (.step step_2109_witness step_2109_checked (.step step_2110_witness step_2110_checked (.step step_2111_witness step_2111_checked (.step step_2112_witness step_2112_checked (.done step_2112_after)))))))))

def entry_364 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-289/2048 : ℚ), (-1733/12288 : ℚ)), true⟩, step_2120_after⟩
theorem entry_364_rows : SupportGeometry.supportRows entry_364.input.side
    entry_364.input.u entry_364.input.v entry_364.input.angle entry_364.input.sector =
    [step_2113_row, step_2114_row, step_2115_row, step_2116_row, step_2117_row, step_2118_row, step_2119_row, step_2120_row] := by decide +kernel
theorem entry_364_valid : ValidEntry entry_364 := by
  unfold ValidEntry
  rw [entry_364_rows]
  exact (.step step_2113_witness step_2113_checked (.step step_2114_witness step_2114_checked (.step step_2115_witness step_2115_checked (.step step_2116_witness step_2116_checked (.step step_2117_witness step_2117_checked (.step step_2118_witness step_2118_checked (.step step_2119_witness step_2119_checked (.step step_2120_witness step_2120_checked (.done step_2120_after)))))))))

def entry_365 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-289/2048 : ℚ), (-433/3072 : ℚ)), true⟩, step_2127_after⟩
theorem entry_365_rows : SupportGeometry.supportRows entry_365.input.side
    entry_365.input.u entry_365.input.v entry_365.input.angle entry_365.input.sector =
    [step_2091_row, step_2121_row, step_2122_row, step_2123_row, step_2124_row, step_2125_row, step_2126_row, step_2127_row] := by decide +kernel
theorem entry_365_valid : ValidEntry entry_365 := by
  unfold ValidEntry
  rw [entry_365_rows]
  exact (.step step_2091_witness step_2091_checked (.step step_2121_witness step_2121_checked (.step step_2122_witness step_2122_checked (.step step_2123_witness step_2123_checked (.step step_2124_witness step_2124_checked (.step step_2125_witness step_2125_checked (.step step_2126_witness step_2126_checked (.step step_2127_witness step_2127_checked (.done step_2127_after)))))))))

def entry_366 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1733/12288 : ℚ), (-433/3072 : ℚ)), true⟩, step_2134_after⟩
theorem entry_366_rows : SupportGeometry.supportRows entry_366.input.side
    entry_366.input.u entry_366.input.v entry_366.input.angle entry_366.input.sector =
    [step_2091_row, step_2128_row, step_2129_row, step_2130_row, step_2131_row, step_2132_row, step_2133_row, step_2134_row] := by decide +kernel
theorem entry_366_valid : ValidEntry entry_366 := by
  unfold ValidEntry
  rw [entry_366_rows]
  exact (.step step_2091_witness step_2091_checked (.step step_2128_witness step_2128_checked (.step step_2129_witness step_2129_checked (.step step_2130_witness step_2130_checked (.step step_2131_witness step_2131_checked (.step step_2132_witness step_2132_checked (.step step_2133_witness step_2133_checked (.step step_2134_witness step_2134_checked (.done step_2134_after)))))))))

def entry_367 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-433/3072 : ℚ), (-577/4096 : ℚ)), true⟩, step_2142_after⟩
theorem entry_367_rows : SupportGeometry.supportRows entry_367.input.side
    entry_367.input.u entry_367.input.v entry_367.input.angle entry_367.input.sector =
    [step_2135_row, step_2136_row, step_2137_row, step_2138_row, step_2139_row, step_2140_row, step_2141_row, step_2142_row] := by decide +kernel
theorem entry_367_valid : ValidEntry entry_367 := by
  unfold ValidEntry
  rw [entry_367_rows]
  exact (.step step_2135_witness step_2135_checked (.step step_2136_witness step_2136_checked (.step step_2137_witness step_2137_checked (.step step_2138_witness step_2138_checked (.step step_2139_witness step_2139_checked (.step step_2140_witness step_2140_checked (.step step_2141_witness step_2141_checked (.step step_2142_witness step_2142_checked (.done step_2142_after)))))))))

def entry_368 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-433/3072 : ℚ), (-865/6144 : ℚ)), true⟩, step_2150_after⟩
theorem entry_368_rows : SupportGeometry.supportRows entry_368.input.side
    entry_368.input.u entry_368.input.v entry_368.input.angle entry_368.input.sector =
    [step_2143_row, step_2144_row, step_2145_row, step_2146_row, step_2147_row, step_2148_row, step_2149_row, step_2150_row] := by decide +kernel
theorem entry_368_valid : ValidEntry entry_368 := by
  unfold ValidEntry
  rw [entry_368_rows]
  exact (.step step_2143_witness step_2143_checked (.step step_2144_witness step_2144_checked (.step step_2145_witness step_2145_checked (.step step_2146_witness step_2146_checked (.step step_2147_witness step_2147_checked (.step step_2148_witness step_2148_checked (.step step_2149_witness step_2149_checked (.step step_2150_witness step_2150_checked (.done step_2150_after)))))))))

def entry_369 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-433/3072 : ℚ), (-9/64 : ℚ)), true⟩, step_2157_after⟩
theorem entry_369_rows : SupportGeometry.supportRows entry_369.input.side
    entry_369.input.u entry_369.input.v entry_369.input.angle entry_369.input.sector =
    [step_1501_row, step_2151_row, step_2152_row, step_2153_row, step_2154_row, step_2155_row, step_2156_row, step_2157_row] := by decide +kernel
theorem entry_369_valid : ValidEntry entry_369 := by
  unfold ValidEntry
  rw [entry_369_rows]
  exact (.step step_1501_witness step_1501_checked (.step step_2151_witness step_2151_checked (.step step_2152_witness step_2152_checked (.step step_2153_witness step_2153_checked (.step step_2154_witness step_2154_checked (.step step_2155_witness step_2155_checked (.step step_2156_witness step_2156_checked (.step step_2157_witness step_2157_checked (.done step_2157_after)))))))))

def entry_370 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-577/4096 : ℚ), (-865/6144 : ℚ)), true⟩, step_2164_after⟩
theorem entry_370_rows : SupportGeometry.supportRows entry_370.input.side
    entry_370.input.u entry_370.input.v entry_370.input.angle entry_370.input.sector =
    [step_2143_row, step_2158_row, step_2159_row, step_2160_row, step_2161_row, step_2162_row, step_2163_row, step_2164_row] := by decide +kernel
theorem entry_370_valid : ValidEntry entry_370 := by
  unfold ValidEntry
  rw [entry_370_rows]
  exact (.step step_2143_witness step_2143_checked (.step step_2158_witness step_2158_checked (.step step_2159_witness step_2159_checked (.step step_2160_witness step_2160_checked (.step step_2161_witness step_2161_checked (.step step_2162_witness step_2162_checked (.step step_2163_witness step_2163_checked (.step step_2164_witness step_2164_checked (.done step_2164_after)))))))))

def entry_371 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-865/6144 : ℚ), (-1729/12288 : ℚ)), true⟩, step_2172_after⟩
theorem entry_371_rows : SupportGeometry.supportRows entry_371.input.side
    entry_371.input.u entry_371.input.v entry_371.input.angle entry_371.input.sector =
    [step_2165_row, step_2166_row, step_2167_row, step_2168_row, step_2169_row, step_2170_row, step_2171_row, step_2172_row] := by decide +kernel
theorem entry_371_valid : ValidEntry entry_371 := by
  unfold ValidEntry
  rw [entry_371_rows]
  exact (.step step_2165_witness step_2165_checked (.step step_2166_witness step_2166_checked (.step step_2167_witness step_2167_checked (.step step_2168_witness step_2168_checked (.step step_2169_witness step_2169_checked (.step step_2170_witness step_2170_checked (.step step_2171_witness step_2171_checked (.step step_2172_witness step_2172_checked (.done step_2172_after)))))))))

def entry_372 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-865/6144 : ℚ), (-9/64 : ℚ)), true⟩, step_2179_after⟩
theorem entry_372_rows : SupportGeometry.supportRows entry_372.input.side
    entry_372.input.u entry_372.input.v entry_372.input.angle entry_372.input.sector =
    [step_1501_row, step_2173_row, step_2174_row, step_2175_row, step_2176_row, step_2177_row, step_2178_row, step_2179_row] := by decide +kernel
theorem entry_372_valid : ValidEntry entry_372 := by
  unfold ValidEntry
  rw [entry_372_rows]
  exact (.step step_1501_witness step_1501_checked (.step step_2173_witness step_2173_checked (.step step_2174_witness step_2174_checked (.step step_2175_witness step_2175_checked (.step step_2176_witness step_2176_checked (.step step_2177_witness step_2177_checked (.step step_2178_witness step_2178_checked (.step step_2179_witness step_2179_checked (.done step_2179_after)))))))))

def entry_373 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1729/12288 : ℚ), (-9/64 : ℚ)), true⟩, step_2186_after⟩
theorem entry_373_rows : SupportGeometry.supportRows entry_373.input.side
    entry_373.input.u entry_373.input.v entry_373.input.angle entry_373.input.sector =
    [step_1501_row, step_2180_row, step_2181_row, step_2182_row, step_2183_row, step_2184_row, step_2185_row, step_2186_row] := by decide +kernel
theorem entry_373_valid : ValidEntry entry_373 := by
  unfold ValidEntry
  rw [entry_373_rows]
  exact (.step step_1501_witness step_1501_checked (.step step_2180_witness step_2180_checked (.step step_2181_witness step_2181_checked (.step step_2182_witness step_2182_checked (.step step_2183_witness step_2183_checked (.step step_2184_witness step_2184_checked (.step step_2185_witness step_2185_checked (.step step_2186_witness step_2186_checked (.done step_2186_after)))))))))

def entry_374 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-9/64 : ℚ), (-1727/12288 : ℚ)), true⟩, step_2194_after⟩
theorem entry_374_rows : SupportGeometry.supportRows entry_374.input.side
    entry_374.input.u entry_374.input.v entry_374.input.angle entry_374.input.sector =
    [step_2187_row, step_2188_row, step_2189_row, step_2190_row, step_2191_row, step_2192_row, step_2193_row, step_2194_row] := by decide +kernel
theorem entry_374_valid : ValidEntry entry_374 := by
  unfold ValidEntry
  rw [entry_374_rows]
  exact (.step step_2187_witness step_2187_checked (.step step_2188_witness step_2188_checked (.step step_2189_witness step_2189_checked (.step step_2190_witness step_2190_checked (.step step_2191_witness step_2191_checked (.step step_2192_witness step_2192_checked (.step step_2193_witness step_2193_checked (.step step_2194_witness step_2194_checked (.done step_2194_after)))))))))

def entry_375 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-9/64 : ℚ), (-863/6144 : ℚ)), true⟩, step_2202_after⟩
theorem entry_375_rows : SupportGeometry.supportRows entry_375.input.side
    entry_375.input.u entry_375.input.v entry_375.input.angle entry_375.input.sector =
    [step_2195_row, step_2196_row, step_2197_row, step_2198_row, step_2199_row, step_2200_row, step_2201_row, step_2202_row] := by decide +kernel
theorem entry_375_valid : ValidEntry entry_375 := by
  unfold ValidEntry
  rw [entry_375_rows]
  exact (.step step_2195_witness step_2195_checked (.step step_2196_witness step_2196_checked (.step step_2197_witness step_2197_checked (.step step_2198_witness step_2198_checked (.step step_2199_witness step_2199_checked (.step step_2200_witness step_2200_checked (.step step_2201_witness step_2201_checked (.step step_2202_witness step_2202_checked (.done step_2202_after)))))))))

def entry_376 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-9/64 : ℚ), (-431/3072 : ℚ)), true⟩, step_2210_after⟩
theorem entry_376_rows : SupportGeometry.supportRows entry_376.input.side
    entry_376.input.u entry_376.input.v entry_376.input.angle entry_376.input.sector =
    [step_2203_row, step_2204_row, step_2205_row, step_2206_row, step_2207_row, step_2208_row, step_2209_row, step_2210_row] := by decide +kernel
theorem entry_376_valid : ValidEntry entry_376 := by
  unfold ValidEntry
  rw [entry_376_rows]
  exact (.step step_2203_witness step_2203_checked (.step step_2204_witness step_2204_checked (.step step_2205_witness step_2205_checked (.step step_2206_witness step_2206_checked (.step step_2207_witness step_2207_checked (.step step_2208_witness step_2208_checked (.step step_2209_witness step_2209_checked (.step step_2210_witness step_2210_checked (.done step_2210_after)))))))))

def entry_377 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-9/64 : ℚ), (-215/1536 : ℚ)), true⟩, step_2218_after⟩
theorem entry_377_rows : SupportGeometry.supportRows entry_377.input.side
    entry_377.input.u entry_377.input.v entry_377.input.angle entry_377.input.sector =
    [step_2211_row, step_2212_row, step_2213_row, step_2214_row, step_2215_row, step_2216_row, step_2217_row, step_2218_row] := by decide +kernel
theorem entry_377_valid : ValidEntry entry_377 := by
  unfold ValidEntry
  rw [entry_377_rows]
  exact (.step step_2211_witness step_2211_checked (.step step_2212_witness step_2212_checked (.step step_2213_witness step_2213_checked (.step step_2214_witness step_2214_checked (.step step_2215_witness step_2215_checked (.step step_2216_witness step_2216_checked (.step step_2217_witness step_2217_checked (.step step_2218_witness step_2218_checked (.done step_2218_after)))))))))

def entry_378 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-9/64 : ℚ), (-107/768 : ℚ)), true⟩, step_2226_after⟩
theorem entry_378_rows : SupportGeometry.supportRows entry_378.input.side
    entry_378.input.u entry_378.input.v entry_378.input.angle entry_378.input.sector =
    [step_2219_row, step_2220_row, step_2221_row, step_2222_row, step_2223_row, step_2224_row, step_2225_row, step_2226_row] := by decide +kernel
theorem entry_378_valid : ValidEntry entry_378 := by
  unfold ValidEntry
  rw [entry_378_rows]
  exact (.step step_2219_witness step_2219_checked (.step step_2220_witness step_2220_checked (.step step_2221_witness step_2221_checked (.step step_2222_witness step_2222_checked (.step step_2223_witness step_2223_checked (.step step_2224_witness step_2224_checked (.step step_2225_witness step_2225_checked (.step step_2226_witness step_2226_checked (.done step_2226_after)))))))))

def entry_379 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-9/64 : ℚ), (-53/384 : ℚ)), false⟩, step_2232_after⟩
theorem entry_379_rows : SupportGeometry.supportRows entry_379.input.side
    entry_379.input.u entry_379.input.v entry_379.input.angle entry_379.input.sector =
    [step_2227_row, step_2228_row, step_2229_row, step_2230_row, step_2231_row, step_2232_row] := by decide +kernel
theorem entry_379_valid : ValidEntry entry_379 := by
  unfold ValidEntry
  rw [entry_379_rows]
  exact (.step step_2227_witness step_2227_checked (.step step_2228_witness step_2228_checked (.step step_2229_witness step_2229_checked (.step step_2230_witness step_2230_checked (.step step_2231_witness step_2231_checked (.step step_2232_witness step_2232_checked (.done step_2232_after)))))))

def entry_380 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-9/64 : ℚ), (-53/384 : ℚ)), true⟩, step_2234_after⟩
theorem entry_380_rows : SupportGeometry.supportRows entry_380.input.side
    entry_380.input.u entry_380.input.v entry_380.input.angle entry_380.input.sector =
    [step_2227_row, step_2228_row, step_2229_row, step_2230_row, step_2231_row, step_2232_row, step_2233_row, step_2234_row] := by decide +kernel
theorem entry_380_valid : ValidEntry entry_380 := by
  unfold ValidEntry
  rw [entry_380_rows]
  exact (.step step_2227_witness step_2227_checked (.step step_2228_witness step_2228_checked (.step step_2229_witness step_2229_checked (.step step_2230_witness step_2230_checked (.step step_2231_witness step_2231_checked (.step step_2232_witness step_2232_checked (.step step_2233_witness step_2233_checked (.step step_2234_witness step_2234_checked (.done step_2234_after)))))))))

def entry_381 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-9/64 : ℚ), (-13/96 : ℚ)), false⟩, step_2239_after⟩
theorem entry_381_rows : SupportGeometry.supportRows entry_381.input.side
    entry_381.input.u entry_381.input.v entry_381.input.angle entry_381.input.sector =
    [step_1509_row, step_2235_row, step_2236_row, step_2237_row, step_2238_row, step_2239_row] := by decide +kernel
theorem entry_381_valid : ValidEntry entry_381 := by
  unfold ValidEntry
  rw [entry_381_rows]
  exact (.step step_1509_witness step_1509_checked (.step step_2235_witness step_2235_checked (.step step_2236_witness step_2236_checked (.step step_2237_witness step_2237_checked (.step step_2238_witness step_2238_checked (.step step_2239_witness step_2239_checked (.done step_2239_after)))))))

def entry_382 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-9/64 : ℚ), (-13/96 : ℚ)), true⟩, step_2241_after⟩
theorem entry_382_rows : SupportGeometry.supportRows entry_382.input.side
    entry_382.input.u entry_382.input.v entry_382.input.angle entry_382.input.sector =
    [step_1509_row, step_2235_row, step_2236_row, step_2237_row, step_2238_row, step_2239_row, step_2240_row, step_2241_row] := by decide +kernel
theorem entry_382_valid : ValidEntry entry_382 := by
  unfold ValidEntry
  rw [entry_382_rows]
  exact (.step step_1509_witness step_1509_checked (.step step_2235_witness step_2235_checked (.step step_2236_witness step_2236_checked (.step step_2237_witness step_2237_checked (.step step_2238_witness step_2238_checked (.step step_2239_witness step_2239_checked (.step step_2240_witness step_2240_checked (.step step_2241_witness step_2241_checked (.done step_2241_after)))))))))

def entry_383 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1727/12288 : ℚ), (-863/6144 : ℚ)), true⟩, step_2248_after⟩
theorem entry_383_rows : SupportGeometry.supportRows entry_383.input.side
    entry_383.input.u entry_383.input.v entry_383.input.angle entry_383.input.sector =
    [step_2195_row, step_2242_row, step_2243_row, step_2244_row, step_2245_row, step_2246_row, step_2247_row, step_2248_row] := by decide +kernel
theorem entry_383_valid : ValidEntry entry_383 := by
  unfold ValidEntry
  rw [entry_383_rows]
  exact (.step step_2195_witness step_2195_checked (.step step_2242_witness step_2242_checked (.step step_2243_witness step_2243_checked (.step step_2244_witness step_2244_checked (.step step_2245_witness step_2245_checked (.step step_2246_witness step_2246_checked (.step step_2247_witness step_2247_checked (.step step_2248_witness step_2248_checked (.done step_2248_after)))))))))

end SixTrianglePilot.AcceptedClipping
