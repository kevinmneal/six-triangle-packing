import Pilot.Clipping.Bindings004
import Pilot.OuterTree.Subtree005

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

theorem supported_2006 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2006 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, false, true, true, false], entry_3, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, false], entry_158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, true, true, true], entry_1200, rfl, by decide +kernel⟩

theorem supported_2007 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2007 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, false, true, true, true], entry_14, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, false], entry_158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, true, true, true], entry_1200, rfl, by decide +kernel⟩

theorem supported_2008 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2008 :=
  .split supported_2006 supported_2007

theorem supported_2009 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2009 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, false, true, true, false, true, false], entry_200, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, true, true, false], entry_1199, rfl, by decide +kernel⟩

theorem supported_2010 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2010 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, false, true, true, false], entry_3, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, false, true, true, false, true, false], entry_200, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, true, false], entry_1203, rfl, by decide +kernel⟩

theorem supported_2011 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2011 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, false, true, true, true], entry_14, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, false, true, true, false, true, false], entry_200, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, true, false], entry_1203, rfl, by decide +kernel⟩

theorem supported_2012 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2012 :=
  .split supported_2010 supported_2011

theorem supported_2013 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2013 :=
  .split supported_2009 supported_2012

theorem supported_2014 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2014 :=
  .split supported_2008 supported_2013

theorem supported_2015 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2015 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, true], entry_160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, true, true, false], entry_1204, rfl, by decide +kernel⟩

theorem supported_2016 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2016 :=
  .split supported_2014 supported_2015

theorem supported_2017 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2017 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, false, true, true, true, false], entry_280, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, true, true, false], entry_1199, rfl, by decide +kernel⟩

theorem supported_2018 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2018 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, false, true, true, false], entry_3, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, false, true, true, true, false], entry_280, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, true, false], entry_1203, rfl, by decide +kernel⟩

theorem supported_2019 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2019 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, false, true, true, true], entry_14, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, false, true, true, true, false], entry_280, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, true, false], entry_1203, rfl, by decide +kernel⟩

theorem supported_2020 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2020 :=
  .split supported_2018 supported_2019

theorem supported_2021 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2021 :=
  .split supported_2017 supported_2020

theorem supported_2022 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2022 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, true, true, true, true, false, false, true, true, true, false], entry_637, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, true, true, false], entry_1199, rfl, by decide +kernel⟩

theorem supported_2023 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2023 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, false, true, true, false], entry_3, rfl, by decide +kernel⟩
  · exact ⟨[false, true, true, true, true, false, false, true, true, true, false], entry_637, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, true, false], entry_1203, rfl, by decide +kernel⟩

theorem supported_2024 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2024 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, false, true, true, true], entry_14, rfl, by decide +kernel⟩
  · exact ⟨[false, true, true, true, true, false, false, true, true, true, false], entry_637, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, true, false], entry_1203, rfl, by decide +kernel⟩

theorem supported_2025 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2025 :=
  .split supported_2023 supported_2024

theorem supported_2026 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2026 :=
  .split supported_2022 supported_2025

theorem supported_2027 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2027 :=
  .split supported_2021 supported_2026

theorem supported_2028 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2028 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, true, false, false, false], entry_282, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, true, true, false], entry_1204, rfl, by decide +kernel⟩

theorem supported_2029 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2029 :=
  .split supported_2027 supported_2028

theorem supported_2030 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2030 :=
  .split supported_2016 supported_2029

theorem supported_2031 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2031 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, true], entry_160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, true, true, true], entry_1200, rfl, by decide +kernel⟩

theorem supported_2032 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2032 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, false], entry_158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, true, true, false], entry_1204, rfl, by decide +kernel⟩

theorem supported_2033 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2033 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, false, true, true, false, true, false], entry_200, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, true, true, false], entry_1204, rfl, by decide +kernel⟩

theorem supported_2034 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2034 :=
  .split supported_2032 supported_2033

theorem supported_2035 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2035 :=
  .split supported_2031 supported_2034

theorem supported_2036 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2036 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, true, false, false, false], entry_282, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, true, true, true], entry_1200, rfl, by decide +kernel⟩

theorem supported_2037 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2037 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, false, true, true, true, false], entry_280, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, true, true, false], entry_1204, rfl, by decide +kernel⟩

theorem supported_2038 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2038 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, true, true, true, true, false, false, true, true, true, false], entry_637, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, true, true, false], entry_1204, rfl, by decide +kernel⟩

theorem supported_2039 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2039 :=
  .split supported_2037 supported_2038

theorem supported_2040 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2040 :=
  .split supported_2036 supported_2039

theorem supported_2041 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2041 :=
  .split supported_2035 supported_2040

theorem supported_2042 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2042 :=
  .split supported_2030 supported_2041

theorem supported_2043 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2043 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, true], entry_160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, true], entry_1207, rfl, by decide +kernel⟩

theorem supported_2044 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2044 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, true, false, false, false], entry_282, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, true], entry_1207, rfl, by decide +kernel⟩

theorem supported_2045 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2045 :=
  .split supported_2043 supported_2044

theorem supported_2046 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2046 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, false, true], entry_16, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, false], entry_158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, true, true, true], entry_1205, rfl, by decide +kernel⟩

theorem supported_2047 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2047 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, false, true], entry_16, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, false], entry_158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, true, false], entry_1208, rfl, by decide +kernel⟩

theorem supported_2048 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2048 :=
  .split supported_2046 supported_2047

theorem supported_2049 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2049 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, false, true], entry_16, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, false, true, true, false, true, false], entry_200, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, true, true, true], entry_1205, rfl, by decide +kernel⟩

theorem supported_2050 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2050 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, false, true], entry_16, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, false, true, true, false, true, false], entry_200, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, true, false], entry_1208, rfl, by decide +kernel⟩

theorem supported_2051 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2051 :=
  .split supported_2049 supported_2050

theorem supported_2052 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2052 :=
  .split supported_2048 supported_2051

theorem supported_2053 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2053 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, false, false], entry_20, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, false], entry_158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, false], entry_1206, rfl, by decide +kernel⟩

theorem supported_2054 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2054 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, false, false], entry_20, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, false, true, true, false, true, false], entry_200, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, false], entry_1206, rfl, by decide +kernel⟩

theorem supported_2055 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2055 :=
  .split supported_2053 supported_2054

theorem supported_2056 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2056 :=
  .split supported_2052 supported_2055

theorem supported_2057 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2057 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, false, true], entry_16, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, false], entry_158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, true, true, true], entry_1210, rfl, by decide +kernel⟩

theorem supported_2058 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2058 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, false, false], entry_20, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, false, false], entry_156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, true, true, true], entry_1210, rfl, by decide +kernel⟩

theorem supported_2059 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2059 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, false, false], entry_20, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, false, false, true, false, true, true, false], entry_180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, true, true, true], entry_1210, rfl, by decide +kernel⟩

theorem supported_2060 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2060 :=
  .split supported_2058 supported_2059

theorem supported_2061 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2061 :=
  .split supported_2057 supported_2060

theorem supported_2062 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2062 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, false], entry_158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, true, true], entry_1213, rfl, by decide +kernel⟩

theorem supported_2063 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2063 :=
  .split supported_2061 supported_2062

theorem supported_2064 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2064 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, false, true], entry_16, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, false, true, true, false, true, false], entry_200, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, true, true, true], entry_1210, rfl, by decide +kernel⟩

theorem supported_2065 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2065 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, false, false], entry_20, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, false, true, true, false, false, false], entry_198, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, true, true, true], entry_1210, rfl, by decide +kernel⟩

theorem supported_2066 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2066 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, false, false], entry_20, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, true, false, true, true, true, true, true], entry_229, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, true, true, true], entry_1210, rfl, by decide +kernel⟩

theorem supported_2067 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2067 :=
  .split supported_2065 supported_2066

theorem supported_2068 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2068 :=
  .split supported_2064 supported_2067

theorem supported_2069 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2069 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, false, true, true, false, true, false], entry_200, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, true, true], entry_1213, rfl, by decide +kernel⟩

theorem supported_2070 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2070 :=
  .split supported_2068 supported_2069

theorem supported_2071 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2071 :=
  .split supported_2063 supported_2070

theorem supported_2072 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2072 :=
  .split supported_2056 supported_2071

theorem supported_2073 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2073 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, false, true], entry_16, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, false, true, true, true, false], entry_280, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, true, true, true], entry_1205, rfl, by decide +kernel⟩

theorem supported_2074 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2074 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, false, true], entry_16, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, false, true, true, true, false], entry_280, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, true, false], entry_1208, rfl, by decide +kernel⟩

theorem supported_2075 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2075 :=
  .split supported_2073 supported_2074

theorem supported_2076 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2076 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, false, false], entry_20, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, false, true, true, true, false], entry_280, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, false], entry_1206, rfl, by decide +kernel⟩

theorem supported_2077 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2077 :=
  .split supported_2075 supported_2076

theorem supported_2078 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2078 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, false, true], entry_16, rfl, by decide +kernel⟩
  · exact ⟨[false, true, true, true, true, false, false, true, true, true, false], entry_637, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, false], entry_1206, rfl, by decide +kernel⟩

theorem supported_2079 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2079 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, false, false], entry_20, rfl, by decide +kernel⟩
  · exact ⟨[false, true, true, true, true, false, false, true, true, true, false], entry_637, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, false], entry_1206, rfl, by decide +kernel⟩

theorem supported_2080 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2080 :=
  .split supported_2078 supported_2079

theorem supported_2081 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2081 :=
  .split supported_2077 supported_2080

theorem supported_2082 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2082 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, false, true], entry_16, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, false, true, true, true, false], entry_280, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, true, true, true], entry_1210, rfl, by decide +kernel⟩

theorem supported_2083 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2083 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, false, false], entry_20, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, false, true, true, true, false], entry_280, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, true, true, true], entry_1210, rfl, by decide +kernel⟩

theorem supported_2084 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2084 :=
  .split supported_2082 supported_2083

theorem supported_2085 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2085 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, false, true, true, true, false], entry_280, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, true, true], entry_1213, rfl, by decide +kernel⟩

theorem supported_2086 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2086 :=
  .split supported_2084 supported_2085

theorem supported_2087 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2087 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, false, true], entry_16, rfl, by decide +kernel⟩
  · exact ⟨[false, true, true, true, true, false, false, true, true, true, false], entry_637, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, true, true, true], entry_1210, rfl, by decide +kernel⟩

theorem supported_2088 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2088 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, false, false], entry_20, rfl, by decide +kernel⟩
  · exact ⟨[false, true, true, true, true, false, false, true, true, true, false], entry_637, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, true, true, true], entry_1210, rfl, by decide +kernel⟩

theorem supported_2089 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2089 :=
  .split supported_2087 supported_2088

theorem supported_2090 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2090 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, true, true, true, true, false, false, true, true, true, false], entry_637, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, true, true], entry_1213, rfl, by decide +kernel⟩

theorem supported_2091 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2091 :=
  .split supported_2089 supported_2090

theorem supported_2092 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2092 :=
  .split supported_2086 supported_2091

theorem supported_2093 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2093 :=
  .split supported_2081 supported_2092

theorem supported_2094 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2094 :=
  .split supported_2072 supported_2093

theorem supported_2095 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2095 :=
  .split supported_2045 supported_2094

theorem supported_2096 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2096 :=
  .split supported_2042 supported_2095

theorem supported_2097 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2097 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, true, true, false], entry_28, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, true, false, true, false], entry_162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, false, false], entry_1201, rfl, by decide +kernel⟩

theorem supported_2098 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2098 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, true], entry_160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, false], entry_1206, rfl, by decide +kernel⟩

theorem supported_2099 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2099 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, false], entry_22, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, false, false], entry_156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, true, true, true], entry_1210, rfl, by decide +kernel⟩

theorem supported_2100 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2100 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, false], entry_22, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, false, false], entry_156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, true, true], entry_1213, rfl, by decide +kernel⟩

theorem supported_2101 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2101 :=
  .split supported_2099 supported_2100

theorem supported_2102 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2102 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, false], entry_22, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, false, false, true, false, true, true, false], entry_180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, true, true, true], entry_1210, rfl, by decide +kernel⟩

theorem supported_2103 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2103 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, false], entry_22, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, false, false, true, false, true, true, false], entry_180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, true, true], entry_1213, rfl, by decide +kernel⟩

theorem supported_2104 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2104 :=
  .split supported_2102 supported_2103

theorem supported_2105 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2105 :=
  .split supported_2101 supported_2104

theorem supported_2106 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2106 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, false, true], entry_31, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, false, false], entry_156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, true, true, true], entry_1210, rfl, by decide +kernel⟩

theorem supported_2107 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2107 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, true, true, true], entry_29, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, false, false], entry_156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, true, true], entry_1213, rfl, by decide +kernel⟩

theorem supported_2108 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2108 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, true, false], entry_32, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, false, false], entry_156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, true, true], entry_1213, rfl, by decide +kernel⟩

theorem supported_2109 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2109 :=
  .split supported_2107 supported_2108

theorem supported_2110 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2110 :=
  .split supported_2106 supported_2109

theorem supported_2111 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2111 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, false, true], entry_31, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, false, false, true, false, true, true, false], entry_180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, true, true, true], entry_1210, rfl, by decide +kernel⟩

theorem supported_2112 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2112 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, false, true], entry_31, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, false, false, true, false, true, true, false], entry_180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, true, true], entry_1213, rfl, by decide +kernel⟩

theorem supported_2113 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2113 :=
  .split supported_2111 supported_2112

theorem supported_2114 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2114 :=
  .split supported_2110 supported_2113

theorem supported_2115 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2115 :=
  .split supported_2105 supported_2114

theorem supported_2116 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2116 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, false], entry_22, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, false, true, true, false, false, false], entry_198, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, true, true, true], entry_1210, rfl, by decide +kernel⟩

theorem supported_2117 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2117 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, false], entry_22, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, false, true, true, false, false, false], entry_198, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, true, true], entry_1213, rfl, by decide +kernel⟩

theorem supported_2118 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2118 :=
  .split supported_2116 supported_2117

theorem supported_2119 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2119 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, false], entry_22, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, true, false, true, true, true, true, true], entry_229, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, true, true, true], entry_1210, rfl, by decide +kernel⟩

theorem supported_2120 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2120 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, false], entry_22, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, true, false, true, true, true, true, true], entry_229, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, true, true], entry_1213, rfl, by decide +kernel⟩

theorem supported_2121 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2121 :=
  .split supported_2119 supported_2120

theorem supported_2122 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2122 :=
  .split supported_2118 supported_2121

theorem supported_2123 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2123 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, false, true], entry_31, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, false, true, true, false, false, false], entry_198, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, true, true, true], entry_1210, rfl, by decide +kernel⟩

theorem supported_2124 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2124 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, false, true], entry_31, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, false, true, true, false, false, false], entry_198, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, true, true], entry_1213, rfl, by decide +kernel⟩

theorem supported_2125 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2125 :=
  .split supported_2123 supported_2124

theorem supported_2126 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2126 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, false, true], entry_31, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, true, false, true, true, true, true, true], entry_229, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, true, true, true], entry_1210, rfl, by decide +kernel⟩

theorem supported_2127 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2127 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, false, true], entry_31, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, true, false, true, true, true, true, true], entry_229, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, true, true], entry_1213, rfl, by decide +kernel⟩

theorem supported_2128 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2128 :=
  .split supported_2126 supported_2127

theorem supported_2129 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2129 :=
  .split supported_2125 supported_2128

theorem supported_2130 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2130 :=
  .split supported_2122 supported_2129

theorem supported_2131 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2131 :=
  .split supported_2115 supported_2130

theorem supported_2132 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2132 :=
  .split supported_2098 supported_2131

theorem supported_2133 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2133 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, true, true], entry_37, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, false], entry_158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, false], entry_1206, rfl, by decide +kernel⟩

theorem supported_2134 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2134 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, false], entry_35, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, false, false], entry_156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, true, true, true], entry_1210, rfl, by decide +kernel⟩

theorem supported_2135 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2135 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, false], entry_35, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, false, false], entry_156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, true, true], entry_1213, rfl, by decide +kernel⟩

theorem supported_2136 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2136 :=
  .split supported_2134 supported_2135

theorem supported_2137 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2137 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, false], entry_35, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, false, false, true, false, true, true, false], entry_180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, true, true, true], entry_1210, rfl, by decide +kernel⟩

theorem supported_2138 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2138 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, false], entry_35, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, false, false, true, false, true, true, false], entry_180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, true, true], entry_1213, rfl, by decide +kernel⟩

theorem supported_2139 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2139 :=
  .split supported_2137 supported_2138

theorem supported_2140 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2140 :=
  .split supported_2136 supported_2139

theorem supported_2141 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2141 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, false, false], entry_41, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, false], entry_158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, false], entry_1211, rfl, by decide +kernel⟩

theorem supported_2142 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2142 :=
  .split supported_2140 supported_2141

theorem supported_2143 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2143 :=
  .split supported_2133 supported_2142

theorem supported_2144 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2144 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, true, true], entry_37, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, false, true, true, false, true, false], entry_200, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, false], entry_1206, rfl, by decide +kernel⟩

theorem supported_2145 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2145 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, false], entry_35, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, false, true, true, false, false, false], entry_198, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, true, true, true], entry_1210, rfl, by decide +kernel⟩

theorem supported_2146 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2146 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, false], entry_35, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, false, true, true, false, false, false], entry_198, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, true, true], entry_1213, rfl, by decide +kernel⟩

theorem supported_2147 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2147 :=
  .split supported_2145 supported_2146

theorem supported_2148 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2148 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, false], entry_35, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, true, false, true, true, true, true, true], entry_229, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, false], entry_1211, rfl, by decide +kernel⟩

theorem supported_2149 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2149 :=
  .split supported_2147 supported_2148

theorem supported_2150 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2150 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, false, false], entry_41, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, false, true, true, false, true, false], entry_200, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, false], entry_1211, rfl, by decide +kernel⟩

theorem supported_2151 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2151 :=
  .split supported_2149 supported_2150

theorem supported_2152 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2152 :=
  .split supported_2144 supported_2151

theorem supported_2153 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2153 :=
  .split supported_2143 supported_2152

theorem supported_2154 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2154 :=
  .split supported_2132 supported_2153

theorem supported_2155 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2155 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, true, false, false, false], entry_282, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, false], entry_1206, rfl, by decide +kernel⟩

theorem supported_2156 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2156 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, false], entry_22, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, false, true, false, true], entry_278, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, true, true, true], entry_1210, rfl, by decide +kernel⟩

theorem supported_2157 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2157 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, false], entry_22, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, false, true, false, true], entry_278, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, true, true], entry_1213, rfl, by decide +kernel⟩

theorem supported_2158 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2158 :=
  .split supported_2156 supported_2157

theorem supported_2159 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2159 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, false], entry_22, rfl, by decide +kernel⟩
  · exact ⟨[false, true, false, false, true, false, false, false, true, true, true], entry_381, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, false], entry_1211, rfl, by decide +kernel⟩

theorem supported_2160 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2160 :=
  .split supported_2158 supported_2159

theorem supported_2161 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2161 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, false, true], entry_31, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, false, true, false, true], entry_278, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, false], entry_1211, rfl, by decide +kernel⟩

theorem supported_2162 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2162 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, false, true], entry_31, rfl, by decide +kernel⟩
  · exact ⟨[false, true, false, false, true, false, false, false, true, true, true], entry_381, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, false], entry_1211, rfl, by decide +kernel⟩

theorem supported_2163 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2163 :=
  .split supported_2161 supported_2162

theorem supported_2164 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2164 :=
  .split supported_2160 supported_2163

theorem supported_2165 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2165 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, false], entry_22, rfl, by decide +kernel⟩
  · exact ⟨[false, true, true, true, true, false, false, true, false, true], entry_635, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, false], entry_1211, rfl, by decide +kernel⟩

theorem supported_2166 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2166 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, false], entry_22, rfl, by decide +kernel⟩
  · exact ⟨[false, true, true, true, true, true, false, true, true, false], entry_657, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, false], entry_1211, rfl, by decide +kernel⟩

theorem supported_2167 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2167 :=
  .split supported_2165 supported_2166

theorem supported_2168 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2168 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, false, true], entry_31, rfl, by decide +kernel⟩
  · exact ⟨[false, true, true, true, true, false, false, true, false, true], entry_635, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, false], entry_1211, rfl, by decide +kernel⟩

theorem supported_2169 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2169 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, false, true], entry_31, rfl, by decide +kernel⟩
  · exact ⟨[false, true, true, true, true, true, false, true, true, false], entry_657, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, false], entry_1211, rfl, by decide +kernel⟩

theorem supported_2170 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2170 :=
  .split supported_2168 supported_2169

theorem supported_2171 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2171 :=
  .split supported_2167 supported_2170

theorem supported_2172 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2172 :=
  .split supported_2164 supported_2171

theorem supported_2173 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2173 :=
  .split supported_2155 supported_2172

theorem supported_2174 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2174 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, true, true], entry_37, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, false, true, true, true, false], entry_280, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, false], entry_1206, rfl, by decide +kernel⟩

theorem supported_2175 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2175 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, false], entry_35, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, false, true, false, true], entry_278, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, false], entry_1211, rfl, by decide +kernel⟩

theorem supported_2176 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2176 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, false], entry_35, rfl, by decide +kernel⟩
  · exact ⟨[false, true, false, false, true, false, false, false, true, true, true], entry_381, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, false], entry_1211, rfl, by decide +kernel⟩

theorem supported_2177 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2177 :=
  .split supported_2175 supported_2176

theorem supported_2178 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2178 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, false, false], entry_41, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, false, true, true, true, false], entry_280, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, false], entry_1211, rfl, by decide +kernel⟩

theorem supported_2179 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2179 :=
  .split supported_2177 supported_2178

theorem supported_2180 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2180 :=
  .split supported_2174 supported_2179

theorem supported_2181 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2181 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, true, true], entry_37, rfl, by decide +kernel⟩
  · exact ⟨[false, true, true, true, true, false, false, true, true, true, false], entry_637, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, false], entry_1206, rfl, by decide +kernel⟩

theorem supported_2182 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2182 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, false], entry_35, rfl, by decide +kernel⟩
  · exact ⟨[false, true, true, true, true, false, false, true, false, true], entry_635, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, false], entry_1211, rfl, by decide +kernel⟩

theorem supported_2183 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2183 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, false], entry_35, rfl, by decide +kernel⟩
  · exact ⟨[false, true, true, true, true, true, false, true, true, false], entry_657, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, false], entry_1211, rfl, by decide +kernel⟩

theorem supported_2184 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2184 :=
  .split supported_2182 supported_2183

theorem supported_2185 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2185 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, false, false], entry_41, rfl, by decide +kernel⟩
  · exact ⟨[false, true, true, true, true, false, false, true, true, true, false], entry_637, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, false], entry_1211, rfl, by decide +kernel⟩

theorem supported_2186 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2186 :=
  .split supported_2184 supported_2185

theorem supported_2187 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2187 :=
  .split supported_2181 supported_2186

theorem supported_2188 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2188 :=
  .split supported_2180 supported_2187

theorem supported_2189 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2189 :=
  .split supported_2173 supported_2188

theorem supported_2190 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2190 :=
  .split supported_2154 supported_2189

theorem supported_2191 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2191 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, true], entry_160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, true], entry_1207, rfl, by decide +kernel⟩

theorem supported_2192 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2192 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, true, false, false, false], entry_282, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, true], entry_1207, rfl, by decide +kernel⟩

theorem supported_2193 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2193 :=
  .split supported_2191 supported_2192

theorem supported_2194 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2194 :=
  .split supported_2190 supported_2193

theorem supported_2195 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2195 :=
  .split supported_2097 supported_2194

theorem supported_2196 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2196 :=
  .split supported_2096 supported_2195

theorem supported_2197 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2197 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, true], entry_160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, false, false], entry_1217, rfl, by decide +kernel⟩

theorem supported_2198 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2198 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, true], entry_160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, true], entry_1216, rfl, by decide +kernel⟩

theorem supported_2199 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2199 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, true], entry_160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, false], entry_1222, rfl, by decide +kernel⟩

theorem supported_2200 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2200 :=
  .split supported_2198 supported_2199

theorem supported_2201 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2201 :=
  .split supported_2197 supported_2200

theorem supported_2202 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2202 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, true], entry_160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, false], entry_1225, rfl, by decide +kernel⟩

theorem supported_2203 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2203 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, true], entry_160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, false, true, false], entry_1229, rfl, by decide +kernel⟩

theorem supported_2204 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2204 :=
  .split supported_2202 supported_2203

theorem supported_2205 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2205 :=
  .split supported_2201 supported_2204

theorem supported_2206 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2206 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, true, false, false, false], entry_282, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, true], entry_1216, rfl, by decide +kernel⟩

theorem supported_2207 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2207 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, true, false, false, false], entry_282, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, true], entry_1216, rfl, by decide +kernel⟩

theorem supported_2208 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2208 :=
  .split supported_2206 supported_2207

theorem supported_2209 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2209 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, true, false, false, false], entry_282, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, false], entry_1222, rfl, by decide +kernel⟩

theorem supported_2210 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2210 :=
  .split supported_2208 supported_2209

theorem supported_2211 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2211 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, true, false, false, false], entry_282, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, false], entry_1225, rfl, by decide +kernel⟩

theorem supported_2212 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2212 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, true, false, false, false], entry_282, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, false, true, false], entry_1229, rfl, by decide +kernel⟩

theorem supported_2213 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2213 :=
  .split supported_2211 supported_2212

theorem supported_2214 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2214 :=
  .split supported_2210 supported_2213

theorem supported_2215 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2215 :=
  .split supported_2205 supported_2214

theorem supported_2216 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2216 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, false], entry_22, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, false, false], entry_156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, false], entry_1214, rfl, by decide +kernel⟩

theorem supported_2217 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2217 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, false, true], entry_31, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, false, false], entry_156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, false], entry_1214, rfl, by decide +kernel⟩

theorem supported_2218 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2218 :=
  .split supported_2216 supported_2217

theorem supported_2219 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2219 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, false, false], entry_156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, false], entry_1219, rfl, by decide +kernel⟩

theorem supported_2220 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2220 :=
  .split supported_2218 supported_2219

theorem supported_2221 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2221 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, false, false], entry_156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_2222 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2222 :=
  .split supported_2220 supported_2221

theorem supported_2223 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2223 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, false], entry_22, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, false, false, true, false, true, true, false], entry_180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, false], entry_1214, rfl, by decide +kernel⟩

theorem supported_2224 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2224 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, false, true], entry_31, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, false, false, true, false, true, true, false], entry_180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, false], entry_1214, rfl, by decide +kernel⟩

theorem supported_2225 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2225 :=
  .split supported_2223 supported_2224

theorem supported_2226 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2226 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, false, false, true, false, true, true, false], entry_180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, false], entry_1219, rfl, by decide +kernel⟩

theorem supported_2227 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2227 :=
  .split supported_2225 supported_2226

theorem supported_2228 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2228 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, false, false, true, false, true, true, false], entry_180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_2229 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2229 :=
  .split supported_2227 supported_2228

theorem supported_2230 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2230 :=
  .split supported_2222 supported_2229

theorem supported_2231 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2231 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, false], entry_22, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, false, true, true, false, false, false], entry_198, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, false], entry_1214, rfl, by decide +kernel⟩

theorem supported_2232 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2232 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, false, true], entry_31, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, false, true, true, false, false, false], entry_198, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, false], entry_1214, rfl, by decide +kernel⟩

theorem supported_2233 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2233 :=
  .split supported_2231 supported_2232

theorem supported_2234 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2234 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, false, true, true, false, false, false], entry_198, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, false], entry_1219, rfl, by decide +kernel⟩

theorem supported_2235 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2235 :=
  .split supported_2233 supported_2234

theorem supported_2236 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2236 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, false, true, true, false, false, false], entry_198, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_2237 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2237 :=
  .split supported_2235 supported_2236

theorem supported_2238 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2238 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, true, false, true, true, true, true, true], entry_229, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, false], entry_1214, rfl, by decide +kernel⟩

theorem supported_2239 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2239 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, true, false, true, true, true, true, true], entry_229, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, false], entry_1219, rfl, by decide +kernel⟩

theorem supported_2240 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2240 :=
  .split supported_2238 supported_2239

theorem supported_2241 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2241 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, true, false, true, true, true, true, true], entry_229, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_2242 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2242 :=
  .split supported_2240 supported_2241

theorem supported_2243 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2243 :=
  .split supported_2237 supported_2242

theorem supported_2244 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2244 :=
  .split supported_2230 supported_2243

theorem supported_2245 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2245 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, true, true, true], entry_34, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, false, true, true, true, false], entry_154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, false], entry_1214, rfl, by decide +kernel⟩

theorem supported_2246 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2246 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, true, true, true], entry_34, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, false, true, true, true, false], entry_154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, false], entry_1219, rfl, by decide +kernel⟩

theorem supported_2247 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2247 :=
  .split supported_2245 supported_2246

theorem supported_2248 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2248 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, true, true, true], entry_34, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, false, false, false, false, true, true, false], entry_170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, false], entry_1214, rfl, by decide +kernel⟩

theorem supported_2249 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2249 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, true, true, true], entry_34, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, false, false, false, false, true, true, false], entry_170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, false], entry_1219, rfl, by decide +kernel⟩

theorem supported_2250 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2250 :=
  .split supported_2248 supported_2249

theorem supported_2251 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2251 :=
  .split supported_2247 supported_2250

theorem supported_2252 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2252 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, true, true, false], entry_39, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, false, true, true, true, false], entry_154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, false], entry_1215, rfl, by decide +kernel⟩

theorem supported_2253 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2253 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, true, true, false], entry_39, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, false, false, false, false, true, true, false], entry_170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, false], entry_1215, rfl, by decide +kernel⟩

theorem supported_2254 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2254 :=
  .split supported_2252 supported_2253

theorem supported_2255 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2255 :=
  .split supported_2251 supported_2254

theorem supported_2256 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2256 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, true, true, true], entry_34, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, false, true, true, true, false], entry_154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_2257 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2257 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, true, true, false], entry_39, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, false, true, true, true, false], entry_154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_2258 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2258 :=
  .split supported_2256 supported_2257

theorem supported_2259 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2259 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, true, true, true], entry_34, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, false, false, false, false, true, true, false], entry_170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_2260 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2260 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, true, true, false], entry_39, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, false, false, false, false, true, true, false], entry_170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_2261 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2261 :=
  .split supported_2259 supported_2260

theorem supported_2262 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2262 :=
  .split supported_2258 supported_2261

theorem supported_2263 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2263 :=
  .split supported_2255 supported_2262

theorem supported_2264 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2264 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, true, true, true], entry_34, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, false, false, true, false, false, true], entry_178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, false], entry_1214, rfl, by decide +kernel⟩

theorem supported_2265 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2265 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, true, true, true], entry_34, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, false, false, true, false, false, true], entry_178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, false], entry_1219, rfl, by decide +kernel⟩

theorem supported_2266 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2266 :=
  .split supported_2264 supported_2265

theorem supported_2267 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2267 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, true, true, true], entry_34, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, false, true, false, false, false, false], entry_188, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, false], entry_1214, rfl, by decide +kernel⟩

theorem supported_2268 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2268 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, true, true, true], entry_34, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, false, true, false, false, false, false], entry_188, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, false], entry_1219, rfl, by decide +kernel⟩

theorem supported_2269 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2269 :=
  .split supported_2267 supported_2268

theorem supported_2270 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2270 :=
  .split supported_2266 supported_2269

theorem supported_2271 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2271 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, true, true, false], entry_39, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, false, false, true, false, false, true], entry_178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, false], entry_1215, rfl, by decide +kernel⟩

theorem supported_2272 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2272 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, true, true, false], entry_39, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, false, true, false, false, false, false], entry_188, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, false], entry_1215, rfl, by decide +kernel⟩

theorem supported_2273 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2273 :=
  .split supported_2271 supported_2272

theorem supported_2274 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2274 :=
  .split supported_2270 supported_2273

theorem supported_2275 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2275 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, true, true, true], entry_34, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, false, false, true, false, false, true], entry_178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_2276 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2276 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, true, true, false], entry_39, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, false, false, true, false, false, true], entry_178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_2277 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2277 :=
  .split supported_2275 supported_2276

theorem supported_2278 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2278 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, true, true, true], entry_34, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, false, true, false, false, false, false], entry_188, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_2279 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2279 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, true, true, false], entry_39, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, false, true, false, false, false, false], entry_188, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_2280 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2280 :=
  .split supported_2278 supported_2279

theorem supported_2281 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2281 :=
  .split supported_2277 supported_2280

theorem supported_2282 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2282 :=
  .split supported_2274 supported_2281

theorem supported_2283 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2283 :=
  .split supported_2263 supported_2282

theorem supported_2284 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2284 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, false, false], entry_41, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, false, false], entry_156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, false], entry_1215, rfl, by decide +kernel⟩

theorem supported_2285 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2285 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, true, true, true], entry_40, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, false, false], entry_156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_2286 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2286 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, false, true], entry_42, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, false, false], entry_156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_2287 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2287 :=
  .split supported_2285 supported_2286

theorem supported_2288 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2288 :=
  .split supported_2284 supported_2287

theorem supported_2289 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2289 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, false, false], entry_41, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, false, false, true, false, true, true, false], entry_180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, true], entry_1216, rfl, by decide +kernel⟩

theorem supported_2290 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2290 :=
  .split supported_2288 supported_2289

theorem supported_2291 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2291 :=
  .split supported_2283 supported_2290

theorem supported_2292 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2292 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, true, true, true], entry_34, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, false, true, false, true, true, true, false], entry_196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, false], entry_1214, rfl, by decide +kernel⟩

theorem supported_2293 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2293 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, true, true, true], entry_34, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, false, true, false, true, true, true, false], entry_196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, false], entry_1219, rfl, by decide +kernel⟩

theorem supported_2294 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2294 :=
  .split supported_2292 supported_2293

theorem supported_2295 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2295 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, true, true, true], entry_34, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, true, false, false, false, true, false], entry_211, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, false], entry_1214, rfl, by decide +kernel⟩

theorem supported_2296 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2296 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, true, true, true], entry_34, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, true, false, false, false, true, false], entry_211, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, false], entry_1219, rfl, by decide +kernel⟩

theorem supported_2297 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2297 :=
  .split supported_2295 supported_2296

theorem supported_2298 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2298 :=
  .split supported_2294 supported_2297

theorem supported_2299 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2299 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, true, true, false], entry_39, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, false, true, true, false, false, false], entry_198, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, false], entry_1215, rfl, by decide +kernel⟩

theorem supported_2300 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2300 :=
  .split supported_2298 supported_2299

theorem supported_2301 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2301 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, true, true, true], entry_34, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, false, true, false, true, true, true, false], entry_196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_2302 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2302 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, true, true, false], entry_39, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, false, true, false, true, true, true, false], entry_196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_2303 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2303 :=
  .split supported_2301 supported_2302

theorem supported_2304 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2304 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, false], entry_35, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, true, false, false, false, true, false], entry_211, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_2305 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2305 :=
  .split supported_2303 supported_2304

theorem supported_2306 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2306 :=
  .split supported_2300 supported_2305

theorem supported_2307 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2307 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, true, true, true], entry_34, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, true, false, true, true, true, false], entry_227, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, false], entry_1215, rfl, by decide +kernel⟩

theorem supported_2308 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2308 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, true, true, true], entry_34, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, true, true, true, true, false, false], entry_245, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, false], entry_1215, rfl, by decide +kernel⟩

theorem supported_2309 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2309 :=
  .split supported_2307 supported_2308

theorem supported_2310 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2310 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, true, true, false], entry_39, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, true, false, true, true, true, true, true], entry_229, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, false], entry_1215, rfl, by decide +kernel⟩

theorem supported_2311 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2311 :=
  .split supported_2309 supported_2310

theorem supported_2312 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2312 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, false], entry_35, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, true, false, true, true, true, false], entry_227, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_2313 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2313 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, false], entry_35, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, true, true, true, true, false, false], entry_245, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_2314 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2314 :=
  .split supported_2312 supported_2313

theorem supported_2315 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2315 :=
  .split supported_2311 supported_2314

theorem supported_2316 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2316 :=
  .split supported_2306 supported_2315

theorem supported_2317 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2317 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, false, false], entry_41, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, false, true, true, false, false, false], entry_198, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, true], entry_1216, rfl, by decide +kernel⟩

theorem supported_2318 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2318 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, false, false], entry_41, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, true, false, true, true, true, true, true], entry_229, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, true], entry_1216, rfl, by decide +kernel⟩

theorem supported_2319 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2319 :=
  .split supported_2317 supported_2318

theorem supported_2320 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2320 :=
  .split supported_2316 supported_2319

theorem supported_2321 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2321 :=
  .split supported_2291 supported_2320

theorem supported_2322 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2322 :=
  .split supported_2244 supported_2321

theorem supported_2323 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2323 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, true], entry_160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, false], entry_1222, rfl, by decide +kernel⟩

theorem supported_2324 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2324 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, false], entry_35, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, false], entry_158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, true], entry_1221, rfl, by decide +kernel⟩

theorem supported_2325 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2325 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, false], entry_35, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, false], entry_158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, true], entry_1223, rfl, by decide +kernel⟩

theorem supported_2326 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2326 :=
  .split supported_2324 supported_2325

theorem supported_2327 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2327 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, false, false], entry_41, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, false, false], entry_156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, true], entry_1221, rfl, by decide +kernel⟩

theorem supported_2328 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2328 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, false, false], entry_41, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, false, false], entry_156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, true], entry_1223, rfl, by decide +kernel⟩

theorem supported_2329 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2329 :=
  .split supported_2327 supported_2328

theorem supported_2330 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2330 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, false, false], entry_41, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, false, false, true, false, true, true, false], entry_180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, false], entry_1222, rfl, by decide +kernel⟩

theorem supported_2331 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2331 :=
  .split supported_2329 supported_2330

theorem supported_2332 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2332 :=
  .split supported_2326 supported_2331

theorem supported_2333 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2333 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, false], entry_35, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, false, true, true, false, true, false], entry_200, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, true], entry_1221, rfl, by decide +kernel⟩

theorem supported_2334 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2334 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, false], entry_35, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, false, true, true, false, true, false], entry_200, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, true], entry_1223, rfl, by decide +kernel⟩

theorem supported_2335 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2335 :=
  .split supported_2333 supported_2334

theorem supported_2336 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2336 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, false, false], entry_41, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, false, true, true, false, false, false], entry_198, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, false], entry_1222, rfl, by decide +kernel⟩

theorem supported_2337 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2337 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, false, false], entry_41, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, true, false, true, true, true, true, true], entry_229, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, false], entry_1222, rfl, by decide +kernel⟩

theorem supported_2338 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2338 :=
  .split supported_2336 supported_2337

theorem supported_2339 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2339 :=
  .split supported_2335 supported_2338

theorem supported_2340 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2340 :=
  .split supported_2332 supported_2339

theorem supported_2341 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2341 :=
  .split supported_2323 supported_2340

theorem supported_2342 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2342 :=
  .split supported_2322 supported_2341

theorem supported_2343 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2343 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, false, true, false, true], entry_278, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, false], entry_1214, rfl, by decide +kernel⟩

theorem supported_2344 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2344 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, false, true, false, true], entry_278, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, false], entry_1219, rfl, by decide +kernel⟩

theorem supported_2345 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2345 :=
  .split supported_2343 supported_2344

theorem supported_2346 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2346 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, false, true, false, true], entry_278, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_2347 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2347 :=
  .split supported_2345 supported_2346

theorem supported_2348 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2348 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[false, true, false, false, true, false, false, false, true, true, true], entry_381, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, false], entry_1214, rfl, by decide +kernel⟩

theorem supported_2349 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2349 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[false, true, false, false, true, false, false, false, true, true, true], entry_381, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, false], entry_1219, rfl, by decide +kernel⟩

theorem supported_2350 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2350 :=
  .split supported_2348 supported_2349

theorem supported_2351 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2351 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[false, true, false, false, true, false, false, false, true, true, true], entry_381, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_2352 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2352 :=
  .split supported_2350 supported_2351

theorem supported_2353 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2353 :=
  .split supported_2347 supported_2352

theorem supported_2354 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2354 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[false, true, true, true, true, false, false, true, false, true], entry_635, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, false], entry_1214, rfl, by decide +kernel⟩

theorem supported_2355 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2355 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[false, true, true, true, true, false, false, true, false, true], entry_635, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, false], entry_1219, rfl, by decide +kernel⟩

theorem supported_2356 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2356 :=
  .split supported_2354 supported_2355

theorem supported_2357 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2357 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[false, true, true, true, true, false, false, true, false, true], entry_635, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_2358 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2358 :=
  .split supported_2356 supported_2357

theorem supported_2359 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2359 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[false, true, true, true, true, true, false, true, true, false], entry_657, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, false], entry_1215, rfl, by decide +kernel⟩

theorem supported_2360 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2360 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[false, true, true, true, true, true, false, true, true, false], entry_657, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_2361 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2361 :=
  .split supported_2359 supported_2360

theorem supported_2362 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2362 :=
  .split supported_2358 supported_2361

theorem supported_2363 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2363 :=
  .split supported_2353 supported_2362

theorem supported_2364 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2364 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, true, true, true], entry_34, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, false, false, true, true, true], entry_276, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, false], entry_1215, rfl, by decide +kernel⟩

theorem supported_2365 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2365 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, true, true, true], entry_34, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, true, true, false, false, true, false], entry_316, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, false], entry_1215, rfl, by decide +kernel⟩

theorem supported_2366 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2366 :=
  .split supported_2364 supported_2365

theorem supported_2367 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2367 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, true, true, false], entry_39, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, false, true, false, true], entry_278, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, false], entry_1215, rfl, by decide +kernel⟩

theorem supported_2368 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2368 :=
  .split supported_2366 supported_2367

theorem supported_2369 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2369 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, false], entry_35, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, false, false, true, true, true], entry_276, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_2370 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2370 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, false], entry_35, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, true, true, false, false, true, false], entry_316, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_2371 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2371 :=
  .split supported_2369 supported_2370

theorem supported_2372 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2372 :=
  .split supported_2368 supported_2371

theorem supported_2373 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2373 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, true, true, true], entry_34, rfl, by decide +kernel⟩
  · exact ⟨[false, true, false, false, true, false, false, false, true, true, true], entry_381, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, false], entry_1215, rfl, by decide +kernel⟩

theorem supported_2374 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2374 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, true, true, false], entry_39, rfl, by decide +kernel⟩
  · exact ⟨[false, true, false, false, true, false, false, false, true, true, true], entry_381, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, false], entry_1215, rfl, by decide +kernel⟩

theorem supported_2375 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2375 :=
  .split supported_2373 supported_2374

theorem supported_2376 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2376 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, false], entry_35, rfl, by decide +kernel⟩
  · exact ⟨[false, true, false, false, true, false, false, false, true, false], entry_379, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_2377 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2377 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, false], entry_35, rfl, by decide +kernel⟩
  · exact ⟨[false, true, false, true, true, true, false, true, true, true, false], entry_490, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_2378 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2378 :=
  .split supported_2376 supported_2377

theorem supported_2379 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2379 :=
  .split supported_2375 supported_2378

theorem supported_2380 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2380 :=
  .split supported_2372 supported_2379

theorem supported_2381 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2381 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, false, false], entry_41, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, false, true, false, true], entry_278, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, true], entry_1216, rfl, by decide +kernel⟩

theorem supported_2382 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2382 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, false, false], entry_41, rfl, by decide +kernel⟩
  · exact ⟨[false, true, false, false, true, false, false, false, true, true, true], entry_381, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, true], entry_1216, rfl, by decide +kernel⟩

theorem supported_2383 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2383 :=
  .split supported_2381 supported_2382

theorem supported_2384 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2384 :=
  .split supported_2380 supported_2383

theorem supported_2385 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2385 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, false], entry_35, rfl, by decide +kernel⟩
  · exact ⟨[false, true, true, true, true, false, false, true, false, true], entry_635, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, false], entry_1215, rfl, by decide +kernel⟩

theorem supported_2386 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2386 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, false], entry_35, rfl, by decide +kernel⟩
  · exact ⟨[false, true, true, true, true, false, false, true, false, true], entry_635, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_2387 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2387 :=
  .split supported_2385 supported_2386

theorem supported_2388 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2388 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, false], entry_35, rfl, by decide +kernel⟩
  · exact ⟨[false, true, true, true, true, true, false, true, true, false], entry_657, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, true], entry_1216, rfl, by decide +kernel⟩

theorem supported_2389 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2389 :=
  .split supported_2387 supported_2388

theorem supported_2390 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2390 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, false, false], entry_41, rfl, by decide +kernel⟩
  · exact ⟨[false, true, true, true, true, false, false, true, true, true, false], entry_637, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, true], entry_1216, rfl, by decide +kernel⟩

theorem supported_2391 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2391 :=
  .split supported_2389 supported_2390

theorem supported_2392 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2392 :=
  .split supported_2384 supported_2391

theorem supported_2393 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2393 :=
  .split supported_2363 supported_2392

theorem supported_2394 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2394 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, true, false, false, false], entry_282, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, false], entry_1222, rfl, by decide +kernel⟩

theorem supported_2395 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2395 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, false], entry_35, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, false, true, true, true, false], entry_280, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, true], entry_1221, rfl, by decide +kernel⟩

theorem supported_2396 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2396 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, false], entry_35, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, false, true, true, true, false], entry_280, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, true], entry_1223, rfl, by decide +kernel⟩

theorem supported_2397 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2397 :=
  .split supported_2395 supported_2396

theorem supported_2398 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2398 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, false, false], entry_41, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, false, true, false, true], entry_278, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, false], entry_1222, rfl, by decide +kernel⟩

theorem supported_2399 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2399 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, false, false], entry_41, rfl, by decide +kernel⟩
  · exact ⟨[false, true, false, false, true, false, false, false, true, true, true], entry_381, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, false], entry_1222, rfl, by decide +kernel⟩

theorem supported_2400 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2400 :=
  .split supported_2398 supported_2399

theorem supported_2401 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2401 :=
  .split supported_2397 supported_2400

theorem supported_2402 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2402 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, false], entry_35, rfl, by decide +kernel⟩
  · exact ⟨[false, true, true, true, true, false, false, true, true, true, false], entry_637, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, false], entry_1222, rfl, by decide +kernel⟩

theorem supported_2403 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2403 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, false, false], entry_41, rfl, by decide +kernel⟩
  · exact ⟨[false, true, true, true, true, false, false, true, true, true, false], entry_637, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, false], entry_1222, rfl, by decide +kernel⟩

theorem supported_2404 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2404 :=
  .split supported_2402 supported_2403

theorem supported_2405 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2405 :=
  .split supported_2401 supported_2404

theorem supported_2406 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2406 :=
  .split supported_2394 supported_2405

theorem supported_2407 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2407 :=
  .split supported_2393 supported_2406

theorem supported_2408 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2408 :=
  .split supported_2342 supported_2407

theorem supported_2409 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2409 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, false], entry_43, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, false], entry_158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, true], entry_1216, rfl, by decide +kernel⟩

theorem supported_2410 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2410 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, true, true, false], entry_49, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, false], entry_158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, true], entry_1216, rfl, by decide +kernel⟩

theorem supported_2411 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2411 :=
  .split supported_2409 supported_2410

theorem supported_2412 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2412 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, true], entry_45, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, false, true, true, false, true, false], entry_200, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, true], entry_1216, rfl, by decide +kernel⟩

theorem supported_2413 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2413 :=
  .split supported_2411 supported_2412

theorem supported_2414 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2414 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, false], entry_43, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, false, false], entry_156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, false], entry_1222, rfl, by decide +kernel⟩

theorem supported_2415 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2415 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, false], entry_43, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, false, false, true, false, true, true, false], entry_180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, false], entry_1222, rfl, by decide +kernel⟩

theorem supported_2416 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2416 :=
  .split supported_2414 supported_2415

theorem supported_2417 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2417 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, true, true, false], entry_49, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, false], entry_158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, false], entry_1222, rfl, by decide +kernel⟩

theorem supported_2418 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2418 :=
  .split supported_2416 supported_2417

theorem supported_2419 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2419 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, false], entry_43, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, false, true, true, false, true, false], entry_200, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, false], entry_1222, rfl, by decide +kernel⟩

theorem supported_2420 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2420 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, true, true, false], entry_49, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, false, true, true, false, true, false], entry_200, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, false], entry_1222, rfl, by decide +kernel⟩

theorem supported_2421 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2421 :=
  .split supported_2419 supported_2420

theorem supported_2422 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2422 :=
  .split supported_2418 supported_2421

theorem supported_2423 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2423 :=
  .split supported_2413 supported_2422

theorem supported_2424 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2424 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, false, false], entry_51, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, true], entry_160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, false, false], entry_1217, rfl, by decide +kernel⟩

theorem supported_2425 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2425 :=
  .split supported_2423 supported_2424

theorem supported_2426 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2426 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, true], entry_45, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, false, true, true, true, false], entry_280, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, true], entry_1216, rfl, by decide +kernel⟩

theorem supported_2427 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2427 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, true], entry_45, rfl, by decide +kernel⟩
  · exact ⟨[false, true, true, true, true, false, false, true, true, true, false], entry_637, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, true], entry_1216, rfl, by decide +kernel⟩

theorem supported_2428 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2428 :=
  .split supported_2426 supported_2427

theorem supported_2429 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2429 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, true], entry_45, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, false, true, true, true, false], entry_280, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, false], entry_1222, rfl, by decide +kernel⟩

theorem supported_2430 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2430 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, true], entry_45, rfl, by decide +kernel⟩
  · exact ⟨[false, true, true, true, true, false, false, true, true, true, false], entry_637, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, false], entry_1222, rfl, by decide +kernel⟩

theorem supported_2431 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2431 :=
  .split supported_2429 supported_2430

theorem supported_2432 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2432 :=
  .split supported_2428 supported_2431

theorem supported_2433 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2433 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, false, false], entry_51, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, true, false, false, false], entry_282, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, false, false], entry_1217, rfl, by decide +kernel⟩

theorem supported_2434 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2434 :=
  .split supported_2432 supported_2433

theorem supported_2435 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2435 :=
  .split supported_2425 supported_2434

theorem supported_2436 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2436 :=
  .split supported_2408 supported_2435

theorem supported_2437 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2437 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, false], entry_158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, true], entry_1226, rfl, by decide +kernel⟩

theorem supported_2438 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2438 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, true, true], entry_37, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, false], entry_158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, false], entry_1225, rfl, by decide +kernel⟩

theorem supported_2439 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2439 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, true, true], entry_37, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, false], entry_158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, false, true, false], entry_1229, rfl, by decide +kernel⟩

theorem supported_2440 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2440 :=
  .split supported_2438 supported_2439

theorem supported_2441 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2441 :=
  .split supported_2437 supported_2440

theorem supported_2442 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2442 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, false, true, true, false, true, false], entry_200, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, true], entry_1226, rfl, by decide +kernel⟩

theorem supported_2443 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2443 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, true, true], entry_37, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, false, true, true, false, true, false], entry_200, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, false], entry_1225, rfl, by decide +kernel⟩

theorem supported_2444 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2444 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, true, true], entry_37, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, false, true, true, false, true, false], entry_200, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, false, true, false], entry_1229, rfl, by decide +kernel⟩

theorem supported_2445 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2445 :=
  .split supported_2443 supported_2444

theorem supported_2446 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2446 :=
  .split supported_2442 supported_2445

theorem supported_2447 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2447 :=
  .split supported_2441 supported_2446

theorem supported_2448 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2448 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, true, false, false, false], entry_282, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, true], entry_1226, rfl, by decide +kernel⟩

theorem supported_2449 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2449 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, true, true], entry_37, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, false, true, true, true, false], entry_280, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, false], entry_1225, rfl, by decide +kernel⟩

theorem supported_2450 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2450 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, true, true], entry_37, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, false, true, true, true, false], entry_280, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, false, true, false], entry_1229, rfl, by decide +kernel⟩

theorem supported_2451 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2451 :=
  .split supported_2449 supported_2450

theorem supported_2452 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2452 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, true, true], entry_37, rfl, by decide +kernel⟩
  · exact ⟨[false, true, true, true, true, false, false, true, true, true, false], entry_637, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, false], entry_1225, rfl, by decide +kernel⟩

theorem supported_2453 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2453 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, true, true], entry_37, rfl, by decide +kernel⟩
  · exact ⟨[false, true, true, true, true, false, false, true, true, true, false], entry_637, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, false, true, false], entry_1229, rfl, by decide +kernel⟩

theorem supported_2454 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2454 :=
  .split supported_2452 supported_2453

theorem supported_2455 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2455 :=
  .split supported_2451 supported_2454

theorem supported_2456 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2456 :=
  .split supported_2448 supported_2455

theorem supported_2457 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2457 :=
  .split supported_2447 supported_2456

theorem supported_2458 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2458 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, false], entry_43, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, false], entry_158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, false], entry_1225, rfl, by decide +kernel⟩

theorem supported_2459 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2459 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, true, true, false], entry_49, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, false], entry_158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, false], entry_1225, rfl, by decide +kernel⟩

theorem supported_2460 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2460 :=
  .split supported_2458 supported_2459

theorem supported_2461 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2461 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, false], entry_43, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, false, true, true, false, true, false], entry_200, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, false], entry_1225, rfl, by decide +kernel⟩

theorem supported_2462 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2462 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, true, true, false], entry_49, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, false, true, true, false, true, false], entry_200, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, false], entry_1225, rfl, by decide +kernel⟩

theorem supported_2463 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2463 :=
  .split supported_2461 supported_2462

theorem supported_2464 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2464 :=
  .split supported_2460 supported_2463

theorem supported_2465 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2465 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, true], entry_45, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, false], entry_158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, false, true, false], entry_1229, rfl, by decide +kernel⟩

theorem supported_2466 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2466 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, true], entry_45, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, false, true, true, false, true, false], entry_200, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, false, true, false], entry_1229, rfl, by decide +kernel⟩

theorem supported_2467 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2467 :=
  .split supported_2465 supported_2466

theorem supported_2468 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2468 :=
  .split supported_2464 supported_2467

theorem supported_2469 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2469 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, false, false], entry_51, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, false], entry_158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, true], entry_1226, rfl, by decide +kernel⟩

theorem supported_2470 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2470 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, false, false], entry_51, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, false, true, true, false, true, false], entry_200, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, true], entry_1226, rfl, by decide +kernel⟩

theorem supported_2471 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2471 :=
  .split supported_2469 supported_2470

theorem supported_2472 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2472 :=
  .split supported_2468 supported_2471

theorem supported_2473 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2473 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, true], entry_45, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, false, true, true, true, false], entry_280, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, false], entry_1225, rfl, by decide +kernel⟩

theorem supported_2474 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2474 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, true], entry_45, rfl, by decide +kernel⟩
  · exact ⟨[false, true, true, true, true, false, false, true, true, true, false], entry_637, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, false], entry_1225, rfl, by decide +kernel⟩

theorem supported_2475 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2475 :=
  .split supported_2473 supported_2474

theorem supported_2476 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2476 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, true], entry_45, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, false, true, true, true, false], entry_280, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, false, true, false], entry_1229, rfl, by decide +kernel⟩

theorem supported_2477 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2477 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, true], entry_45, rfl, by decide +kernel⟩
  · exact ⟨[false, true, true, true, true, false, false, true, true, true, false], entry_637, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, false, true, false], entry_1229, rfl, by decide +kernel⟩

theorem supported_2478 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2478 :=
  .split supported_2476 supported_2477

theorem supported_2479 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2479 :=
  .split supported_2475 supported_2478

theorem supported_2480 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2480 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, false, false], entry_51, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, false, true, true, true, false], entry_280, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, true], entry_1226, rfl, by decide +kernel⟩

theorem supported_2481 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2481 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, false, false], entry_51, rfl, by decide +kernel⟩
  · exact ⟨[false, true, true, true, true, false, false, true, true, true, false], entry_637, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, true], entry_1226, rfl, by decide +kernel⟩

theorem supported_2482 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2482 :=
  .split supported_2480 supported_2481

theorem supported_2483 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2483 :=
  .split supported_2479 supported_2482

theorem supported_2484 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2484 :=
  .split supported_2472 supported_2483

theorem supported_2485 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2485 :=
  .split supported_2457 supported_2484

theorem supported_2486 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2486 :=
  .split supported_2436 supported_2485

theorem supported_2487 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2487 :=
  .split supported_2215 supported_2486

theorem supported_2488 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2488 :=
  .split supported_2196 supported_2487

theorem supported_2489 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2489 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, true, false, true, false], entry_57, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, true, false, true, false], entry_162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, false, true], entry_1202, rfl, by decide +kernel⟩

theorem supported_2490 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2490 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, true, false, false], entry_88, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, true, false, true, false], entry_162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, false, true], entry_1202, rfl, by decide +kernel⟩

theorem supported_2491 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2491 :=
  .split supported_2489 supported_2490

theorem supported_2492 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2492 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, true], entry_160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, false, false], entry_1217, rfl, by decide +kernel⟩

theorem supported_2493 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2493 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, true, false, false, false], entry_282, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, false, false], entry_1217, rfl, by decide +kernel⟩

theorem supported_2494 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2494 :=
  .split supported_2492 supported_2493

theorem supported_2495 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2495 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, true, false, true, false], entry_162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, false, false], entry_1217, rfl, by decide +kernel⟩

theorem supported_2496 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2496 :=
  .split supported_2494 supported_2495

theorem supported_2497 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2497 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, false], entry_158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, true], entry_1226, rfl, by decide +kernel⟩

theorem supported_2498 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2498 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, false, true, true, false, true, false], entry_200, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, true], entry_1226, rfl, by decide +kernel⟩

theorem supported_2499 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2499 :=
  .split supported_2497 supported_2498

theorem supported_2500 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2500 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, true], entry_160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, true], entry_1226, rfl, by decide +kernel⟩

theorem supported_2501 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2501 :=
  .split supported_2499 supported_2500

theorem supported_2502 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2502 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, true, false, false, false], entry_282, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, true], entry_1226, rfl, by decide +kernel⟩

theorem supported_2503 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2503 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, true, false, false, false], entry_282, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, true], entry_1226, rfl, by decide +kernel⟩

theorem supported_2504 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2504 :=
  .split supported_2502 supported_2503

theorem supported_2505 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2505 :=
  .split supported_2501 supported_2504

theorem supported_2506 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2506 :=
  .split supported_2496 supported_2505

theorem supported_2507 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2507 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, true, false, true, false], entry_162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, false, true], entry_1218, rfl, by decide +kernel⟩

theorem supported_2508 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2508 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, true, false, true, false], entry_162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, false, true], entry_1218, rfl, by decide +kernel⟩

theorem supported_2509 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2509 :=
  .split supported_2507 supported_2508

theorem supported_2510 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2510 :=
  .split supported_2506 supported_2509

theorem supported_2511 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2511 :=
  .split supported_2491 supported_2510

theorem supported_2512 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2512 :=
  .split supported_2488 supported_2511

theorem supported_2513 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2513 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, false, true, true, true], entry_811, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, true, true, false], entry_1199, rfl, by decide +kernel⟩

theorem supported_2514 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2514 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, false, true, true, false], entry_3, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, false, true, true, true], entry_811, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, true, false], entry_1203, rfl, by decide +kernel⟩

theorem supported_2515 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2515 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, false, true, true, true], entry_14, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, false, true, true, true], entry_811, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, true, false], entry_1203, rfl, by decide +kernel⟩

theorem supported_2516 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2516 :=
  .split supported_2514 supported_2515

theorem supported_2517 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2517 :=
  .split supported_2513 supported_2516

theorem supported_2518 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2518 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, false, true, true, true], entry_811, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, true, true, false], entry_1204, rfl, by decide +kernel⟩

theorem supported_2519 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2519 :=
  .split supported_2517 supported_2518

theorem supported_2520 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2520 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, false, true, false, true, true, true, false], entry_1036, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, true, true, false], entry_1199, rfl, by decide +kernel⟩

theorem supported_2521 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2521 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, false, true, true, false], entry_3, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, false, true, false, true, true, true, false], entry_1036, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, true, false], entry_1203, rfl, by decide +kernel⟩

theorem supported_2522 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2522 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, false, true, true, true], entry_14, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, false, true, false, true, true, true, false], entry_1036, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, true, false], entry_1203, rfl, by decide +kernel⟩

theorem supported_2523 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2523 :=
  .split supported_2521 supported_2522

theorem supported_2524 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2524 :=
  .split supported_2520 supported_2523

theorem supported_2525 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2525 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, false, true, false, true, true, true, false], entry_1036, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, true, true, false], entry_1204, rfl, by decide +kernel⟩

theorem supported_2526 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2526 :=
  .split supported_2524 supported_2525

theorem supported_2527 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2527 :=
  .split supported_2519 supported_2526

theorem supported_2528 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2528 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, true, true, true], entry_1200, rfl, by decide +kernel⟩

theorem supported_2529 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2529 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, true, true, false], entry_1204, rfl, by decide +kernel⟩

theorem supported_2530 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2530 :=
  .split supported_2528 supported_2529

theorem supported_2531 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2531 :=
  .split supported_2527 supported_2530

theorem supported_2532 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2532 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, true], entry_1207, rfl, by decide +kernel⟩

theorem supported_2533 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2533 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, false, true], entry_16, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, false], entry_1206, rfl, by decide +kernel⟩

theorem supported_2534 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2534 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, false, false], entry_20, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, false], entry_1206, rfl, by decide +kernel⟩

theorem supported_2535 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2535 :=
  .split supported_2533 supported_2534

theorem supported_2536 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2536 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, false, true], entry_16, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, false, true, true, true], entry_811, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, true, true, true], entry_1210, rfl, by decide +kernel⟩

theorem supported_2537 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2537 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, false, false], entry_20, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, false, true, true, true], entry_811, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, true, true, true], entry_1210, rfl, by decide +kernel⟩

theorem supported_2538 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2538 :=
  .split supported_2536 supported_2537

theorem supported_2539 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2539 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, false, true, true, true], entry_811, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, true, true], entry_1213, rfl, by decide +kernel⟩

theorem supported_2540 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2540 :=
  .split supported_2538 supported_2539

theorem supported_2541 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2541 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, false, true, false, true, true, true, false], entry_1036, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, true, true, true], entry_1210, rfl, by decide +kernel⟩

theorem supported_2542 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2542 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, false, true, false, true, true, true, false], entry_1036, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, true, true], entry_1213, rfl, by decide +kernel⟩

theorem supported_2543 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2543 :=
  .split supported_2541 supported_2542

theorem supported_2544 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2544 :=
  .split supported_2540 supported_2543

theorem supported_2545 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2545 :=
  .split supported_2535 supported_2544

theorem supported_2546 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2546 :=
  .split supported_2532 supported_2545

theorem supported_2547 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2547 :=
  .split supported_2531 supported_2546

theorem supported_2548 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2548 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, false, false], entry_1201, rfl, by decide +kernel⟩

theorem supported_2549 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2549 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, false], entry_1206, rfl, by decide +kernel⟩

theorem supported_2550 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2550 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, false], entry_22, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, false, true, true, true], entry_811, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, false], entry_1211, rfl, by decide +kernel⟩

theorem supported_2551 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2551 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, false, true], entry_31, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, false, true, true, true], entry_811, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, false], entry_1211, rfl, by decide +kernel⟩

theorem supported_2552 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2552 :=
  .split supported_2550 supported_2551

theorem supported_2553 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2553 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, false, true, false, true, true, true, false], entry_1036, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, false], entry_1211, rfl, by decide +kernel⟩

theorem supported_2554 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2554 :=
  .split supported_2552 supported_2553

theorem supported_2555 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2555 :=
  .split supported_2549 supported_2554

theorem supported_2556 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2556 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, true, true], entry_37, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, false, true, true, true], entry_811, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, false], entry_1206, rfl, by decide +kernel⟩

theorem supported_2557 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2557 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, false], entry_35, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, false, true, true, true], entry_811, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, false], entry_1211, rfl, by decide +kernel⟩

theorem supported_2558 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2558 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, false, false], entry_41, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, false, true, true, true], entry_811, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, false], entry_1211, rfl, by decide +kernel⟩

theorem supported_2559 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2559 :=
  .split supported_2557 supported_2558

theorem supported_2560 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2560 :=
  .split supported_2556 supported_2559

theorem supported_2561 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2561 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, true, true], entry_37, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, false, true, false, true, true, true, false], entry_1036, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, true], entry_1207, rfl, by decide +kernel⟩

theorem supported_2562 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2562 :=
  .split supported_2560 supported_2561

theorem supported_2563 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2563 :=
  .split supported_2555 supported_2562

theorem supported_2564 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2564 :=
  .split supported_2548 supported_2563

theorem supported_2565 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2565 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, false, true], entry_1202, rfl, by decide +kernel⟩

theorem supported_2566 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2566 :=
  .split supported_2564 supported_2565

theorem supported_2567 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2567 :=
  .split supported_2547 supported_2566

theorem supported_2568 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2568 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, false, true, false], entry_1086, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, true, true, false], entry_1199, rfl, by decide +kernel⟩

theorem supported_2569 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2569 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, false, true, true, false], entry_3, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, false, true, false], entry_1086, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, true, false], entry_1203, rfl, by decide +kernel⟩

theorem supported_2570 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2570 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, false, true, true, true], entry_14, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, false, true, false], entry_1086, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, true, false], entry_1203, rfl, by decide +kernel⟩

theorem supported_2571 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2571 :=
  .split supported_2569 supported_2570

theorem supported_2572 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2572 :=
  .split supported_2568 supported_2571

theorem supported_2573 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2573 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, false, true, false, true, true, false], entry_1104, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, true, true, false], entry_1199, rfl, by decide +kernel⟩

theorem supported_2574 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2574 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, false, true, true, false], entry_3, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, false, true, false, true, true, false], entry_1104, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, true, false], entry_1203, rfl, by decide +kernel⟩

theorem supported_2575 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2575 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, false, true, true, true], entry_14, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, false, true, false, true, true, false], entry_1104, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, true, false], entry_1203, rfl, by decide +kernel⟩

theorem supported_2576 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2576 :=
  .split supported_2574 supported_2575

theorem supported_2577 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2577 :=
  .split supported_2573 supported_2576

theorem supported_2578 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2578 :=
  .split supported_2572 supported_2577

theorem supported_2579 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2579 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, true, true, false], entry_1204, rfl, by decide +kernel⟩

theorem supported_2580 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2580 :=
  .split supported_2578 supported_2579

theorem supported_2581 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2581 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, false, false], entry_1201, rfl, by decide +kernel⟩

theorem supported_2582 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2582 :=
  .split supported_2580 supported_2581

theorem supported_2583 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2583 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, true], entry_1207, rfl, by decide +kernel⟩

theorem supported_2584 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2584 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, false], entry_1206, rfl, by decide +kernel⟩

theorem supported_2585 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2585 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, false, true, false], entry_1086, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, true, true, true], entry_1210, rfl, by decide +kernel⟩

theorem supported_2586 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2586 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, false, true, false], entry_1086, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, true, true], entry_1213, rfl, by decide +kernel⟩

theorem supported_2587 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2587 :=
  .split supported_2585 supported_2586

theorem supported_2588 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2588 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, false, true, false, true, true, false], entry_1104, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, false], entry_1211, rfl, by decide +kernel⟩

theorem supported_2589 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2589 :=
  .split supported_2587 supported_2588

theorem supported_2590 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2590 :=
  .split supported_2584 supported_2589

theorem supported_2591 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2591 :=
  .split supported_2583 supported_2590

theorem supported_2592 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2592 :=
  .split supported_2582 supported_2591

theorem supported_2593 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2593 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, true, true, false], entry_28, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, false, false], entry_1201, rfl, by decide +kernel⟩

theorem supported_2594 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2594 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, false], entry_1206, rfl, by decide +kernel⟩

theorem supported_2595 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2595 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, false], entry_1211, rfl, by decide +kernel⟩

theorem supported_2596 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2596 :=
  .split supported_2594 supported_2595

theorem supported_2597 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2597 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, true, true], entry_37, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, true], entry_1207, rfl, by decide +kernel⟩

theorem supported_2598 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2598 :=
  .split supported_2596 supported_2597

theorem supported_2599 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2599 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, true], entry_1207, rfl, by decide +kernel⟩

theorem supported_2600 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2600 :=
  .split supported_2598 supported_2599

theorem supported_2601 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2601 :=
  .split supported_2593 supported_2600

theorem supported_2602 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2602 :=
  .split supported_2592 supported_2601

theorem supported_2603 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2603 :=
  .split supported_2567 supported_2602

theorem supported_2604 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2604 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, true, false], entry_815, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, false, false], entry_1217, rfl, by decide +kernel⟩

theorem supported_2605 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2605 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, true], entry_1216, rfl, by decide +kernel⟩

theorem supported_2606 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2606 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, false], entry_1222, rfl, by decide +kernel⟩

theorem supported_2607 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2607 :=
  .split supported_2605 supported_2606

theorem supported_2608 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2608 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, false, false], entry_1217, rfl, by decide +kernel⟩

theorem supported_2609 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2609 :=
  .split supported_2607 supported_2608

theorem supported_2610 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2610 :=
  .split supported_2604 supported_2609

theorem supported_2611 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2611 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, false], entry_1225, rfl, by decide +kernel⟩

theorem supported_2612 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2612 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, false, true, false], entry_1229, rfl, by decide +kernel⟩

theorem supported_2613 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2613 :=
  .split supported_2611 supported_2612

theorem supported_2614 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2614 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, true], entry_1226, rfl, by decide +kernel⟩

theorem supported_2615 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2615 :=
  .split supported_2613 supported_2614

theorem supported_2616 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2616 :=
  .split supported_2610 supported_2615

theorem supported_2617 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2617 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, false, true, false], entry_809, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, false], entry_1215, rfl, by decide +kernel⟩

theorem supported_2618 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2618 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, false, true, false], entry_809, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_2619 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2619 :=
  .split supported_2617 supported_2618

theorem supported_2620 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2620 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[true, false, true, true, true, false, true, false, true, true, true], entry_979, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, false], entry_1215, rfl, by decide +kernel⟩

theorem supported_2621 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2621 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[true, false, true, true, true, false, true, false, true, true, true], entry_979, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_2622 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2622 :=
  .split supported_2620 supported_2621

theorem supported_2623 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2623 :=
  .split supported_2619 supported_2622

theorem supported_2624 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2624 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, false, true, false, true, false, true], entry_1034, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, false], entry_1215, rfl, by decide +kernel⟩

theorem supported_2625 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2625 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, false, true, false, true, false, true], entry_1034, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_2626 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2626 :=
  .split supported_2624 supported_2625

theorem supported_2627 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2627 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, false, true, true, true, true, true], entry_1069, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, false], entry_1215, rfl, by decide +kernel⟩

theorem supported_2628 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2628 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, false, true, true, true, true, true], entry_1069, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_2629 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2629 :=
  .split supported_2627 supported_2628

theorem supported_2630 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2630 :=
  .split supported_2626 supported_2629

theorem supported_2631 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2631 :=
  .split supported_2623 supported_2630

theorem supported_2632 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2632 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, false], entry_35, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, false, true, false], entry_809, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, true], entry_1216, rfl, by decide +kernel⟩

theorem supported_2633 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2633 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, false], entry_35, rfl, by decide +kernel⟩
  · exact ⟨[true, false, true, true, true, false, true, false, true, true, true], entry_979, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, true], entry_1216, rfl, by decide +kernel⟩

theorem supported_2634 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2634 :=
  .split supported_2632 supported_2633

theorem supported_2635 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2635 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, false, false], entry_41, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, false, true, true, true], entry_811, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, true], entry_1216, rfl, by decide +kernel⟩

theorem supported_2636 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2636 :=
  .split supported_2634 supported_2635

theorem supported_2637 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2637 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, true, true], entry_37, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, false, true, false, true, true, true, false], entry_1036, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, true], entry_1216, rfl, by decide +kernel⟩

theorem supported_2638 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2638 :=
  .split supported_2636 supported_2637

theorem supported_2639 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2639 :=
  .split supported_2631 supported_2638

theorem supported_2640 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2640 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, false, true, false], entry_1086, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, true], entry_1216, rfl, by decide +kernel⟩

theorem supported_2641 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2641 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, false, true, false, true, true, false], entry_1104, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, true], entry_1216, rfl, by decide +kernel⟩

theorem supported_2642 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2642 :=
  .split supported_2640 supported_2641

theorem supported_2643 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2643 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, true, true], entry_37, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, true], entry_1216, rfl, by decide +kernel⟩

theorem supported_2644 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2644 :=
  .split supported_2642 supported_2643

theorem supported_2645 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2645 :=
  .split supported_2639 supported_2644

theorem supported_2646 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2646 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, false], entry_1222, rfl, by decide +kernel⟩

theorem supported_2647 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2647 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, false], entry_35, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, false, true, true, true], entry_811, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, false], entry_1222, rfl, by decide +kernel⟩

theorem supported_2648 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2648 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, false, false], entry_41, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, false, true, true, true], entry_811, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, false], entry_1222, rfl, by decide +kernel⟩

theorem supported_2649 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2649 :=
  .split supported_2647 supported_2648

theorem supported_2650 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2650 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, true, true], entry_37, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, false, true, false, true, true, true, false], entry_1036, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, false], entry_1222, rfl, by decide +kernel⟩

theorem supported_2651 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2651 :=
  .split supported_2649 supported_2650

theorem supported_2652 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2652 :=
  .split supported_2646 supported_2651

theorem supported_2653 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2653 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, false], entry_1222, rfl, by decide +kernel⟩

theorem supported_2654 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2654 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, true, true], entry_37, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, false], entry_1222, rfl, by decide +kernel⟩

theorem supported_2655 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2655 :=
  .split supported_2653 supported_2654

theorem supported_2656 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2656 :=
  .split supported_2652 supported_2655

theorem supported_2657 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2657 :=
  .split supported_2645 supported_2656

theorem supported_2658 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2658 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, true], entry_45, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, false, false], entry_1217, rfl, by decide +kernel⟩

theorem supported_2659 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2659 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, false, false], entry_51, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, false, false], entry_1217, rfl, by decide +kernel⟩

theorem supported_2660 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2660 :=
  .split supported_2658 supported_2659

theorem supported_2661 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2661 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, false, false], entry_1217, rfl, by decide +kernel⟩

theorem supported_2662 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2662 :=
  .split supported_2660 supported_2661

theorem supported_2663 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2663 :=
  .split supported_2657 supported_2662

theorem supported_2664 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2664 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, false, true, true, true], entry_811, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, false], entry_1225, rfl, by decide +kernel⟩

theorem supported_2665 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2665 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, false, true, false, true, true, true, false], entry_1036, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, false], entry_1225, rfl, by decide +kernel⟩

theorem supported_2666 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2666 :=
  .split supported_2664 supported_2665

theorem supported_2667 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2667 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, true], entry_45, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, false], entry_1225, rfl, by decide +kernel⟩

theorem supported_2668 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2668 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, false, false], entry_51, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, false], entry_1225, rfl, by decide +kernel⟩

theorem supported_2669 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2669 :=
  .split supported_2667 supported_2668

theorem supported_2670 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2670 :=
  .split supported_2666 supported_2669

theorem supported_2671 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2671 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, false, true, false], entry_1229, rfl, by decide +kernel⟩

theorem supported_2672 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2672 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, true], entry_45, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, false, true, false], entry_1229, rfl, by decide +kernel⟩

theorem supported_2673 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2673 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, false, false], entry_51, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, false, true, false], entry_1229, rfl, by decide +kernel⟩

theorem supported_2674 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2674 :=
  .split supported_2672 supported_2673

theorem supported_2675 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2675 :=
  .split supported_2671 supported_2674

theorem supported_2676 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2676 :=
  .split supported_2670 supported_2675

theorem supported_2677 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2677 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, true], entry_1226, rfl, by decide +kernel⟩

theorem supported_2678 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2678 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, true, true], entry_37, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, true], entry_1226, rfl, by decide +kernel⟩

theorem supported_2679 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2679 :=
  .split supported_2677 supported_2678

theorem supported_2680 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2680 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, true], entry_1226, rfl, by decide +kernel⟩

theorem supported_2681 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2681 :=
  .split supported_2679 supported_2680

theorem supported_2682 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2682 :=
  .split supported_2676 supported_2681

theorem supported_2683 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2683 :=
  .split supported_2663 supported_2682

theorem supported_2684 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2684 :=
  .split supported_2616 supported_2683

theorem supported_2685 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2685 :=
  .split supported_2603 supported_2684

theorem supported_2686 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2686 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, true, false, true, false], entry_57, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, true, false], entry_815, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, false, true], entry_1202, rfl, by decide +kernel⟩

theorem supported_2687 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2687 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, true, false, false], entry_88, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, true, false], entry_815, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, false, true], entry_1202, rfl, by decide +kernel⟩

theorem supported_2688 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2688 :=
  .split supported_2686 supported_2687

theorem supported_2689 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2689 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, true, false, true, false], entry_57, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, false, false], entry_1217, rfl, by decide +kernel⟩

theorem supported_2690 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2690 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, true, false, true, false], entry_57, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, true], entry_1226, rfl, by decide +kernel⟩

theorem supported_2691 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2691 :=
  .split supported_2689 supported_2690

theorem supported_2692 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2692 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, false, false], entry_1217, rfl, by decide +kernel⟩

theorem supported_2693 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2693 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, false, false], entry_1217, rfl, by decide +kernel⟩

theorem supported_2694 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2694 :=
  .split supported_2692 supported_2693

theorem supported_2695 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2695 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, true], entry_1226, rfl, by decide +kernel⟩

theorem supported_2696 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2696 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, true], entry_1226, rfl, by decide +kernel⟩

theorem supported_2697 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2697 :=
  .split supported_2695 supported_2696

theorem supported_2698 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2698 :=
  .split supported_2694 supported_2697

theorem supported_2699 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2699 :=
  .split supported_2691 supported_2698

theorem supported_2700 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2700 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, false, true], entry_1218, rfl, by decide +kernel⟩

theorem supported_2701 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2701 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, false, true], entry_1218, rfl, by decide +kernel⟩

theorem supported_2702 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2702 :=
  .split supported_2700 supported_2701

theorem supported_2703 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2703 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, true, false], entry_815, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, false, true], entry_1218, rfl, by decide +kernel⟩

theorem supported_2704 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2704 :=
  .split supported_2702 supported_2703

theorem supported_2705 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2705 :=
  .split supported_2699 supported_2704

theorem supported_2706 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2706 :=
  .split supported_2688 supported_2705

theorem supported_2707 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2707 :=
  .split supported_2685 supported_2706

theorem supported_2708 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2708 :=
  .split supported_2512 supported_2707

theorem supported_2709 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2709 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, false, false], entry_1112, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, true, true, false], entry_1199, rfl, by decide +kernel⟩

theorem supported_2710 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2710 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, false, true, true, false], entry_3, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, false, false], entry_1112, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, true, false], entry_1203, rfl, by decide +kernel⟩

theorem supported_2711 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2711 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, false, true, true, true], entry_14, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, false, false], entry_1112, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, true, false], entry_1203, rfl, by decide +kernel⟩

theorem supported_2712 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2712 :=
  .split supported_2710 supported_2711

theorem supported_2713 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2713 :=
  .split supported_2709 supported_2712

theorem supported_2714 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2714 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, false, false], entry_1112, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, true, true, false], entry_1204, rfl, by decide +kernel⟩

theorem supported_2715 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2715 :=
  .split supported_2713 supported_2714

theorem supported_2716 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2716 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, false, false, true], entry_1123, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, true, true, false], entry_1199, rfl, by decide +kernel⟩

theorem supported_2717 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2717 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, false, true, true, false], entry_3, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, false, false, true], entry_1123, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, true, false], entry_1203, rfl, by decide +kernel⟩

theorem supported_2718 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2718 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, false, true, true, true], entry_14, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, false, false, true], entry_1123, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, true, false], entry_1203, rfl, by decide +kernel⟩

theorem supported_2719 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2719 :=
  .split supported_2717 supported_2718

theorem supported_2720 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2720 :=
  .split supported_2716 supported_2719

theorem supported_2721 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2721 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, false, false, true], entry_1123, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, true, true, false], entry_1204, rfl, by decide +kernel⟩

theorem supported_2722 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2722 :=
  .split supported_2720 supported_2721

theorem supported_2723 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2723 :=
  .split supported_2715 supported_2722

theorem supported_2724 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2724 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, false, false], entry_1201, rfl, by decide +kernel⟩

theorem supported_2725 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2725 :=
  .split supported_2723 supported_2724

theorem supported_2726 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2726 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, true], entry_1207, rfl, by decide +kernel⟩

theorem supported_2727 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2727 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, false], entry_1206, rfl, by decide +kernel⟩

theorem supported_2728 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2728 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, false], entry_1211, rfl, by decide +kernel⟩

theorem supported_2729 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2729 :=
  .split supported_2727 supported_2728

theorem supported_2730 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2730 :=
  .split supported_2726 supported_2729

theorem supported_2731 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2731 :=
  .split supported_2725 supported_2730

theorem supported_2732 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2732 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, false, false], entry_1201, rfl, by decide +kernel⟩

theorem supported_2733 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2733 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, true], entry_1207, rfl, by decide +kernel⟩

theorem supported_2734 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2734 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, true, true], entry_37, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, true], entry_1207, rfl, by decide +kernel⟩

theorem supported_2735 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2735 :=
  .split supported_2733 supported_2734

theorem supported_2736 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2736 :=
  .split supported_2732 supported_2735

theorem supported_2737 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2737 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, false, true], entry_1202, rfl, by decide +kernel⟩

theorem supported_2738 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2738 :=
  .split supported_2736 supported_2737

theorem supported_2739 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2739 :=
  .split supported_2731 supported_2738

theorem supported_2740 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2740 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, true, true, false], entry_1199, rfl, by decide +kernel⟩

theorem supported_2741 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2741 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, true, false], entry_1203, rfl, by decide +kernel⟩

theorem supported_2742 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2742 :=
  .split supported_2740 supported_2741

theorem supported_2743 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2743 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, true, true, false], entry_1204, rfl, by decide +kernel⟩

theorem supported_2744 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2744 :=
  .split supported_2742 supported_2743

theorem supported_2745 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2745 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, true, true, true], entry_1200, rfl, by decide +kernel⟩

theorem supported_2746 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2746 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, true, true, false], entry_1204, rfl, by decide +kernel⟩

theorem supported_2747 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2747 :=
  .split supported_2745 supported_2746

theorem supported_2748 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2748 :=
  .split supported_2744 supported_2747

theorem supported_2749 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2749 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, false, false], entry_1201, rfl, by decide +kernel⟩

theorem supported_2750 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2750 :=
  .split supported_2748 supported_2749

theorem supported_2751 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2751 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, true], entry_1207, rfl, by decide +kernel⟩

theorem supported_2752 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2752 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, true], entry_1207, rfl, by decide +kernel⟩

theorem supported_2753 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2753 :=
  .split supported_2751 supported_2752

theorem supported_2754 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2754 :=
  .split supported_2750 supported_2753

theorem supported_2755 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2755 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, false, false], entry_1201, rfl, by decide +kernel⟩

theorem supported_2756 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2756 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, false], entry_1206, rfl, by decide +kernel⟩

theorem supported_2757 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2757 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, false], entry_1211, rfl, by decide +kernel⟩

theorem supported_2758 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2758 :=
  .split supported_2756 supported_2757

theorem supported_2759 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2759 :=
  .split supported_2755 supported_2758

theorem supported_2760 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2760 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, false, true], entry_1202, rfl, by decide +kernel⟩

theorem supported_2761 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2761 :=
  .split supported_2759 supported_2760

theorem supported_2762 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2762 :=
  .split supported_2754 supported_2761

theorem supported_2763 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2763 :=
  .split supported_2739 supported_2762

theorem supported_2764 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2764 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, true], entry_1216, rfl, by decide +kernel⟩

theorem supported_2765 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2765 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, false], entry_1222, rfl, by decide +kernel⟩

theorem supported_2766 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2766 :=
  .split supported_2764 supported_2765

theorem supported_2767 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2767 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, false, false], entry_1217, rfl, by decide +kernel⟩

theorem supported_2768 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2768 :=
  .split supported_2766 supported_2767

theorem supported_2769 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2769 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, true, true], entry_1116, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, true], entry_1226, rfl, by decide +kernel⟩

theorem supported_2770 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2770 :=
  .split supported_2768 supported_2769

theorem supported_2771 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2771 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, false, false], entry_1112, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, false, false], entry_1217, rfl, by decide +kernel⟩

theorem supported_2772 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2772 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, false, false, true], entry_1123, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, false, false], entry_1217, rfl, by decide +kernel⟩

theorem supported_2773 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2773 :=
  .split supported_2771 supported_2772

theorem supported_2774 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2774 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, true, true], entry_37, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, false, false], entry_1217, rfl, by decide +kernel⟩

theorem supported_2775 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2775 :=
  .split supported_2773 supported_2774

theorem supported_2776 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2776 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, false, false], entry_1217, rfl, by decide +kernel⟩

theorem supported_2777 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2777 :=
  .split supported_2775 supported_2776

theorem supported_2778 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2778 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, false, false], entry_1217, rfl, by decide +kernel⟩

theorem supported_2779 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2779 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, false, false], entry_1217, rfl, by decide +kernel⟩

theorem supported_2780 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2780 :=
  .split supported_2778 supported_2779

theorem supported_2781 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2781 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, true], entry_1216, rfl, by decide +kernel⟩

theorem supported_2782 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2782 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, false], entry_1222, rfl, by decide +kernel⟩

theorem supported_2783 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2783 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, false], entry_1222, rfl, by decide +kernel⟩

theorem supported_2784 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2784 :=
  .split supported_2782 supported_2783

theorem supported_2785 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2785 :=
  .split supported_2781 supported_2784

theorem supported_2786 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2786 :=
  .split supported_2780 supported_2785

theorem supported_2787 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2787 :=
  .split supported_2777 supported_2786

theorem supported_2788 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2788 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, false, false], entry_1112, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, true], entry_1226, rfl, by decide +kernel⟩

theorem supported_2789 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2789 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, false, false, true], entry_1123, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, true], entry_1226, rfl, by decide +kernel⟩

theorem supported_2790 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2790 :=
  .split supported_2788 supported_2789

theorem supported_2791 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2791 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, true], entry_1226, rfl, by decide +kernel⟩

theorem supported_2792 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2792 :=
  .split supported_2790 supported_2791

theorem supported_2793 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2793 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, true], entry_1226, rfl, by decide +kernel⟩

theorem supported_2794 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2794 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, true], entry_1226, rfl, by decide +kernel⟩

theorem supported_2795 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2795 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, true], entry_1226, rfl, by decide +kernel⟩

theorem supported_2796 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2796 :=
  .split supported_2794 supported_2795

theorem supported_2797 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2797 :=
  .split supported_2793 supported_2796

theorem supported_2798 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2798 :=
  .split supported_2792 supported_2797

theorem supported_2799 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2799 :=
  .split supported_2787 supported_2798

theorem supported_2800 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2800 :=
  .split supported_2770 supported_2799

theorem supported_2801 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2801 :=
  .split supported_2763 supported_2800

theorem supported_2802 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2802 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, true, false, true, false], entry_57, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, false, true], entry_1202, rfl, by decide +kernel⟩

theorem supported_2803 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2803 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, true, false, true, false], entry_57, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, false, true], entry_1202, rfl, by decide +kernel⟩

theorem supported_2804 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2804 :=
  .split supported_2802 supported_2803

theorem supported_2805 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2805 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, true, false, false], entry_88, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, false, true], entry_1202, rfl, by decide +kernel⟩

theorem supported_2806 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2806 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, true, false, false], entry_88, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, false, true], entry_1202, rfl, by decide +kernel⟩

theorem supported_2807 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2807 :=
  .split supported_2805 supported_2806

theorem supported_2808 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2808 :=
  .split supported_2804 supported_2807

theorem supported_2809 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2809 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, false, false], entry_1217, rfl, by decide +kernel⟩

theorem supported_2810 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2810 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, true], entry_1226, rfl, by decide +kernel⟩

theorem supported_2811 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2811 :=
  .split supported_2809 supported_2810

theorem supported_2812 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2812 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, false, false], entry_1217, rfl, by decide +kernel⟩

theorem supported_2813 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2813 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, false], entry_1225, rfl, by decide +kernel⟩

theorem supported_2814 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2814 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, false], entry_1225, rfl, by decide +kernel⟩

theorem supported_2815 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2815 :=
  .split supported_2813 supported_2814

theorem supported_2816 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2816 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, false, true, false], entry_1229, rfl, by decide +kernel⟩

theorem supported_2817 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2817 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, false, true, false], entry_1229, rfl, by decide +kernel⟩

theorem supported_2818 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2818 :=
  .split supported_2816 supported_2817

theorem supported_2819 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2819 :=
  .split supported_2815 supported_2818

theorem supported_2820 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2820 :=
  .split supported_2812 supported_2819

theorem supported_2821 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2821 :=
  .split supported_2811 supported_2820

theorem supported_2822 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2822 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, false, false], entry_1217, rfl, by decide +kernel⟩

theorem supported_2823 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2823 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, false, false], entry_1112, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, true], entry_1226, rfl, by decide +kernel⟩

theorem supported_2824 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2824 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, false, false, true], entry_1123, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, true], entry_1226, rfl, by decide +kernel⟩

theorem supported_2825 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2825 :=
  .split supported_2823 supported_2824

theorem supported_2826 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2826 :=
  .split supported_2822 supported_2825

theorem supported_2827 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2827 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, false, false], entry_1217, rfl, by decide +kernel⟩

theorem supported_2828 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2828 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, false, false], entry_67, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, true], entry_1226, rfl, by decide +kernel⟩

theorem supported_2829 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2829 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, false, false], entry_67, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, true], entry_1226, rfl, by decide +kernel⟩

theorem supported_2830 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2830 :=
  .split supported_2828 supported_2829

theorem supported_2831 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2831 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, true, false, true, true, false], entry_75, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, true], entry_1226, rfl, by decide +kernel⟩

theorem supported_2832 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2832 :=
  .split supported_2830 supported_2831

theorem supported_2833 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2833 :=
  .split supported_2827 supported_2832

theorem supported_2834 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2834 :=
  .split supported_2826 supported_2833

theorem supported_2835 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2835 :=
  .split supported_2821 supported_2834

theorem supported_2836 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2836 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, false, true], entry_1218, rfl, by decide +kernel⟩

theorem supported_2837 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2837 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, false, true], entry_1218, rfl, by decide +kernel⟩

theorem supported_2838 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2838 :=
  .split supported_2836 supported_2837

theorem supported_2839 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2839 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, true, true], entry_1116, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, false, true], entry_1218, rfl, by decide +kernel⟩

theorem supported_2840 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2840 :=
  .split supported_2838 supported_2839

theorem supported_2841 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2841 :=
  .split supported_2835 supported_2840

theorem supported_2842 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2842 :=
  .split supported_2808 supported_2841

theorem supported_2843 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2843 :=
  .split supported_2801 supported_2842

theorem supported_2844 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2844 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, true, true, true], entry_1200, rfl, by decide +kernel⟩

theorem supported_2845 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2845 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, true, true, false], entry_1204, rfl, by decide +kernel⟩

theorem supported_2846 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2846 :=
  .split supported_2844 supported_2845

theorem supported_2847 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2847 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, false, false], entry_1201, rfl, by decide +kernel⟩

theorem supported_2848 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2848 :=
  .split supported_2846 supported_2847

theorem supported_2849 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2849 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, true, true, false], entry_1194, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, true, true, true], entry_1200, rfl, by decide +kernel⟩

theorem supported_2850 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2850 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, true, true, false], entry_1194, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, true, true, false], entry_1204, rfl, by decide +kernel⟩

theorem supported_2851 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2851 :=
  .split supported_2849 supported_2850

theorem supported_2852 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2852 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, true, false], entry_1198, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, true, true, true], entry_1200, rfl, by decide +kernel⟩

theorem supported_2853 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2853 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, true, false], entry_1198, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, true, true, false], entry_1204, rfl, by decide +kernel⟩

theorem supported_2854 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2854 :=
  .split supported_2852 supported_2853

theorem supported_2855 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2855 :=
  .split supported_2851 supported_2854

theorem supported_2856 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2856 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, false, false], entry_1201, rfl, by decide +kernel⟩

theorem supported_2857 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2857 :=
  .split supported_2855 supported_2856

theorem supported_2858 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2858 :=
  .split supported_2848 supported_2857

theorem supported_2859 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2859 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, true, true, false], entry_28, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, false, false], entry_1201, rfl, by decide +kernel⟩

theorem supported_2860 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2860 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, true, true, false], entry_28, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, false, false], entry_1201, rfl, by decide +kernel⟩

theorem supported_2861 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2861 :=
  .split supported_2859 supported_2860

theorem supported_2862 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2862 :=
  .split supported_2858 supported_2861

theorem supported_2863 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2863 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, true], entry_1207, rfl, by decide +kernel⟩

theorem supported_2864 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2864 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, true], entry_1207, rfl, by decide +kernel⟩

theorem supported_2865 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2865 :=
  .split supported_2863 supported_2864

theorem supported_2866 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2866 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, false], entry_1206, rfl, by decide +kernel⟩

theorem supported_2867 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2867 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, false], entry_1211, rfl, by decide +kernel⟩

theorem supported_2868 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2868 :=
  .split supported_2866 supported_2867

theorem supported_2869 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2869 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, false], entry_1206, rfl, by decide +kernel⟩

theorem supported_2870 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2870 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, false], entry_1211, rfl, by decide +kernel⟩

theorem supported_2871 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2871 :=
  .split supported_2869 supported_2870

theorem supported_2872 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2872 :=
  .split supported_2868 supported_2871

theorem supported_2873 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2873 :=
  .split supported_2865 supported_2872

theorem supported_2874 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2874 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, false], entry_1206, rfl, by decide +kernel⟩

theorem supported_2875 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2875 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, false], entry_1211, rfl, by decide +kernel⟩

theorem supported_2876 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2876 :=
  .split supported_2874 supported_2875

theorem supported_2877 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2877 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, true], entry_1207, rfl, by decide +kernel⟩

theorem supported_2878 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2878 :=
  .split supported_2876 supported_2877

theorem supported_2879 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2879 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, false], entry_1206, rfl, by decide +kernel⟩

theorem supported_2880 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2880 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, false], entry_1211, rfl, by decide +kernel⟩

theorem supported_2881 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2881 :=
  .split supported_2879 supported_2880

theorem supported_2882 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2882 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, true], entry_1207, rfl, by decide +kernel⟩

theorem supported_2883 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2883 :=
  .split supported_2881 supported_2882

theorem supported_2884 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2884 :=
  .split supported_2878 supported_2883

theorem supported_2885 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2885 :=
  .split supported_2873 supported_2884

theorem supported_2886 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2886 :=
  .split supported_2862 supported_2885

theorem supported_2887 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2887 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, false, false], entry_1217, rfl, by decide +kernel⟩

theorem supported_2888 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2888 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, true], entry_1226, rfl, by decide +kernel⟩

theorem supported_2889 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2889 :=
  .split supported_2887 supported_2888

theorem supported_2890 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2890 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, false, false], entry_1217, rfl, by decide +kernel⟩

theorem supported_2891 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2891 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, true], entry_1226, rfl, by decide +kernel⟩

theorem supported_2892 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2892 :=
  .split supported_2890 supported_2891

theorem supported_2893 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2893 :=
  .split supported_2889 supported_2892

theorem supported_2894 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2894 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, true], entry_1216, rfl, by decide +kernel⟩

theorem supported_2895 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2895 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, false], entry_1222, rfl, by decide +kernel⟩

theorem supported_2896 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2896 :=
  .split supported_2894 supported_2895

theorem supported_2897 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2897 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, true], entry_1216, rfl, by decide +kernel⟩

theorem supported_2898 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2898 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, false], entry_1222, rfl, by decide +kernel⟩

theorem supported_2899 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2899 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, false], entry_1222, rfl, by decide +kernel⟩

theorem supported_2900 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2900 :=
  .split supported_2898 supported_2899

theorem supported_2901 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2901 :=
  .split supported_2897 supported_2900

theorem supported_2902 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2902 :=
  .split supported_2896 supported_2901

theorem supported_2903 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2903 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, false], entry_1215, rfl, by decide +kernel⟩

theorem supported_2904 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2904 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_2905 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2905 :=
  .split supported_2903 supported_2904

theorem supported_2906 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2906 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, true], entry_1216, rfl, by decide +kernel⟩

theorem supported_2907 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2907 :=
  .split supported_2905 supported_2906

theorem supported_2908 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2908 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, false], entry_1222, rfl, by decide +kernel⟩

theorem supported_2909 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2909 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, true], entry_1221, rfl, by decide +kernel⟩

theorem supported_2910 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2910 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, true], entry_1223, rfl, by decide +kernel⟩

theorem supported_2911 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2911 :=
  .split supported_2909 supported_2910

theorem supported_2912 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2912 :=
  .split supported_2908 supported_2911

theorem supported_2913 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2913 :=
  .split supported_2907 supported_2912

theorem supported_2914 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2914 :=
  .split supported_2902 supported_2913

theorem supported_2915 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2915 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, true], entry_1226, rfl, by decide +kernel⟩

theorem supported_2916 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2916 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, false], entry_1225, rfl, by decide +kernel⟩

theorem supported_2917 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2917 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, false, true, false], entry_1229, rfl, by decide +kernel⟩

theorem supported_2918 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2918 :=
  .split supported_2916 supported_2917

theorem supported_2919 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2919 :=
  .split supported_2915 supported_2918

theorem supported_2920 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2920 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, true], entry_1226, rfl, by decide +kernel⟩

theorem supported_2921 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2921 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, false], entry_1225, rfl, by decide +kernel⟩

theorem supported_2922 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2922 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, false, true, false], entry_1229, rfl, by decide +kernel⟩

theorem supported_2923 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2923 :=
  .split supported_2921 supported_2922

theorem supported_2924 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2924 :=
  .split supported_2920 supported_2923

theorem supported_2925 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2925 :=
  .split supported_2919 supported_2924

theorem supported_2926 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2926 :=
  .split supported_2914 supported_2925

theorem supported_2927 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2927 :=
  .split supported_2893 supported_2926

theorem supported_2928 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2928 :=
  .split supported_2886 supported_2927

theorem supported_2929 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2929 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, true, false, true, false], entry_57, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, false], entry_1182, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, false, false], entry_1201, rfl, by decide +kernel⟩

theorem supported_2930 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2930 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, true, false, true, false], entry_57, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, false], entry_1182, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, true], entry_1207, rfl, by decide +kernel⟩

theorem supported_2931 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2931 :=
  .split supported_2929 supported_2930

theorem supported_2932 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2932 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, true, false, false], entry_88, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, false], entry_1182, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, false, true], entry_1202, rfl, by decide +kernel⟩

theorem supported_2933 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2933 :=
  .split supported_2931 supported_2932

theorem supported_2934 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2934 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, false, false], entry_1217, rfl, by decide +kernel⟩

theorem supported_2935 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2935 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, false, false], entry_1217, rfl, by decide +kernel⟩

theorem supported_2936 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2936 :=
  .split supported_2934 supported_2935

theorem supported_2937 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2937 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, false], entry_1182, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, false, false], entry_1217, rfl, by decide +kernel⟩

theorem supported_2938 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2938 :=
  .split supported_2936 supported_2937

theorem supported_2939 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2939 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, false], entry_1225, rfl, by decide +kernel⟩

theorem supported_2940 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2940 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, false, true, false], entry_1229, rfl, by decide +kernel⟩

theorem supported_2941 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2941 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, false, true, false], entry_1229, rfl, by decide +kernel⟩

theorem supported_2942 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2942 :=
  .split supported_2940 supported_2941

theorem supported_2943 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2943 :=
  .split supported_2939 supported_2942

theorem supported_2944 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2944 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, false], entry_1225, rfl, by decide +kernel⟩

theorem supported_2945 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2945 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, true, true, false], entry_1194, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, false, true, false], entry_1229, rfl, by decide +kernel⟩

theorem supported_2946 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2946 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, true, false], entry_1198, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, false, true, false], entry_1229, rfl, by decide +kernel⟩

theorem supported_2947 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2947 :=
  .split supported_2945 supported_2946

theorem supported_2948 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2948 :=
  .split supported_2944 supported_2947

theorem supported_2949 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2949 :=
  .split supported_2943 supported_2948

theorem supported_2950 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2950 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, false], entry_1225, rfl, by decide +kernel⟩

theorem supported_2951 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2951 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, false, true, false], entry_1229, rfl, by decide +kernel⟩

theorem supported_2952 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2952 :=
  .split supported_2950 supported_2951

theorem supported_2953 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2953 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, false], entry_1225, rfl, by decide +kernel⟩

theorem supported_2954 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2954 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, false, true, false], entry_1229, rfl, by decide +kernel⟩

theorem supported_2955 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2955 :=
  .split supported_2953 supported_2954

theorem supported_2956 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2956 :=
  .split supported_2952 supported_2955

theorem supported_2957 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2957 :=
  .split supported_2949 supported_2956

theorem supported_2958 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2958 :=
  .split supported_2938 supported_2957

theorem supported_2959 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2959 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, true, false, false], entry_88, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, false, false], entry_1217, rfl, by decide +kernel⟩

theorem supported_2960 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2960 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, true], entry_1226, rfl, by decide +kernel⟩

theorem supported_2961 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2961 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, true], entry_1226, rfl, by decide +kernel⟩

theorem supported_2962 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2962 :=
  .split supported_2960 supported_2961

theorem supported_2963 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2963 :=
  .split supported_2959 supported_2962

theorem supported_2964 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2964 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, true, false, false], entry_88, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, false, false], entry_1217, rfl, by decide +kernel⟩

theorem supported_2965 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2965 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, true], entry_1226, rfl, by decide +kernel⟩

theorem supported_2966 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2966 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, true], entry_1226, rfl, by decide +kernel⟩

theorem supported_2967 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2967 :=
  .split supported_2965 supported_2966

theorem supported_2968 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2968 :=
  .split supported_2964 supported_2967

theorem supported_2969 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2969 :=
  .split supported_2963 supported_2968

theorem supported_2970 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2970 :=
  .split supported_2958 supported_2969

theorem supported_2971 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2971 :=
  .split supported_2933 supported_2970

theorem supported_2972 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2972 :=
  .split supported_2928 supported_2971

theorem supported_2973 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2973 :=
  .split supported_2843 supported_2972

theorem supported_2974 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2974 :=
  .split supported_2708 supported_2973

end SixTrianglePilot.AcceptedClipping
