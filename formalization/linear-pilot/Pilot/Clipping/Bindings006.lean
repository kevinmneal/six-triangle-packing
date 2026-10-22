import Pilot.Clipping.Bindings000
import Pilot.OuterTree.Subtree006

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

theorem supported_2975 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2975 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, true, true], entry_163, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, true, false, true, false], entry_162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, false, true], entry_1202, rfl, by decide +kernel⟩

theorem supported_2976 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2976 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, true, true], entry_163, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, true, false], entry_815, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, false, true], entry_1202, rfl, by decide +kernel⟩

theorem supported_2977 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2977 :=
  .split supported_2975 supported_2976

theorem supported_2978 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2978 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, true, true], entry_163, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, true, false, true, false], entry_162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, false, true], entry_1218, rfl, by decide +kernel⟩

theorem supported_2979 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2979 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, false], entry_161, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, true, false], entry_815, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, false, true], entry_1218, rfl, by decide +kernel⟩

theorem supported_2980 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2980 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, false, false, true], entry_283, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, true, false], entry_815, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, false, true], entry_1218, rfl, by decide +kernel⟩

theorem supported_2981 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2981 :=
  .split supported_2979 supported_2980

theorem supported_2982 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2982 :=
  .split supported_2978 supported_2981

theorem supported_2983 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2983 :=
  .split supported_2977 supported_2982

theorem supported_2984 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2984 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, true, true, false], entry_816, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, true, false], entry_815, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, false, true], entry_1202, rfl, by decide +kernel⟩

theorem supported_2985 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2985 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, true], entry_814, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, false, true], entry_1218, rfl, by decide +kernel⟩

theorem supported_2986 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2986 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, true, true, false], entry_816, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, false, true], entry_1218, rfl, by decide +kernel⟩

theorem supported_2987 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2987 :=
  .split supported_2985 supported_2986

theorem supported_2988 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2988 :=
  .split supported_2984 supported_2987

theorem supported_2989 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2989 :=
  .split supported_2983 supported_2988

theorem supported_2990 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2990 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, true, true], entry_163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, false, true], entry_1202, rfl, by decide +kernel⟩

theorem supported_2991 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2991 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, true, true], entry_163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, false, true], entry_1202, rfl, by decide +kernel⟩

theorem supported_2992 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2992 :=
  .split supported_2990 supported_2991

theorem supported_2993 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2993 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, false], entry_161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, true, true], entry_1116, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, false, true], entry_1218, rfl, by decide +kernel⟩

theorem supported_2994 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2994 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, false, false, true], entry_283, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, true, true], entry_1116, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, false, true], entry_1218, rfl, by decide +kernel⟩

theorem supported_2995 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2995 :=
  .split supported_2993 supported_2994

theorem supported_2996 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2996 :=
  .split supported_2992 supported_2995

theorem supported_2997 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2997 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, true, true, false], entry_816, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, false, true], entry_1202, rfl, by decide +kernel⟩

theorem supported_2998 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2998 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, true, true, false], entry_816, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, false, true], entry_1202, rfl, by decide +kernel⟩

theorem supported_2999 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2999 :=
  .split supported_2997 supported_2998

theorem supported_3000 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3000 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, true, true, false], entry_816, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, true, true], entry_1116, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, false, false], entry_1217, rfl, by decide +kernel⟩

theorem supported_3001 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3001 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, true, true, false], entry_816, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, true, true], entry_1116, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, true], entry_1226, rfl, by decide +kernel⟩

theorem supported_3002 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3002 :=
  .split supported_3000 supported_3001

theorem supported_3003 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3003 :=
  .split supported_2999 supported_3002

theorem supported_3004 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3004 :=
  .split supported_2996 supported_3003

theorem supported_3005 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3005 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, false], entry_161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, false], entry_1182, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, false, true], entry_1202, rfl, by decide +kernel⟩

theorem supported_3006 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3006 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, false, false, true], entry_283, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, false], entry_1182, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, false, true], entry_1202, rfl, by decide +kernel⟩

theorem supported_3007 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3007 :=
  .split supported_3005 supported_3006

theorem supported_3008 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3008 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, true, true], entry_163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, false], entry_1182, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, false, false], entry_1217, rfl, by decide +kernel⟩

theorem supported_3009 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3009 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, true, true], entry_163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, false], entry_1182, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, true], entry_1226, rfl, by decide +kernel⟩

theorem supported_3010 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3010 :=
  .split supported_3008 supported_3009

theorem supported_3011 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3011 :=
  .split supported_3007 supported_3010

theorem supported_3012 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3012 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, true, true, false], entry_816, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, false, true], entry_1202, rfl, by decide +kernel⟩

theorem supported_3013 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3013 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, true, true, false], entry_816, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, false, true], entry_1202, rfl, by decide +kernel⟩

theorem supported_3014 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3014 :=
  .split supported_3012 supported_3013

theorem supported_3015 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3015 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, true], entry_814, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, false], entry_1182, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, false, true], entry_1218, rfl, by decide +kernel⟩

theorem supported_3016 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3016 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, true, true, false], entry_1089, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, false], entry_1182, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, false, true], entry_1218, rfl, by decide +kernel⟩

theorem supported_3017 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3017 :=
  .split supported_3015 supported_3016

theorem supported_3018 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3018 :=
  .split supported_3014 supported_3017

theorem supported_3019 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3019 :=
  .split supported_3011 supported_3018

theorem supported_3020 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3020 :=
  .split supported_3004 supported_3019

theorem supported_3021 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3021 :=
  .split supported_2989 supported_3020

theorem supported_3022 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3022 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, false, false, true, true, false], entry_1115, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, false, true], entry_1202, rfl, by decide +kernel⟩

theorem supported_3023 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3023 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, false, true, false, false], entry_1117, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, false, true], entry_1202, rfl, by decide +kernel⟩

theorem supported_3024 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3024 :=
  .split supported_3022 supported_3023

theorem supported_3025 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3025 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, false, true, false, false], entry_1117, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, false, false], entry_1201, rfl, by decide +kernel⟩

theorem supported_3026 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3026 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, false, true, false, false], entry_1117, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, true], entry_1207, rfl, by decide +kernel⟩

theorem supported_3027 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3027 :=
  .split supported_3025 supported_3026

theorem supported_3028 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3028 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, false, false, true, true, false], entry_1115, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, false, true], entry_1202, rfl, by decide +kernel⟩

theorem supported_3029 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3029 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, true, true, true, true, false], entry_1131, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, false, true], entry_1202, rfl, by decide +kernel⟩

theorem supported_3030 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3030 :=
  .split supported_3028 supported_3029

theorem supported_3031 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3031 :=
  .split supported_3027 supported_3030

theorem supported_3032 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3032 :=
  .split supported_3024 supported_3031

theorem supported_3033 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3033 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, false, false, true, true, false], entry_1115, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, true, true], entry_1116, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, false, true], entry_1218, rfl, by decide +kernel⟩

theorem supported_3034 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3034 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, true, true, true, true, false], entry_1131, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, false, true], entry_1218, rfl, by decide +kernel⟩

theorem supported_3035 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3035 :=
  .split supported_3033 supported_3034

theorem supported_3036 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3036 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, false, false, true, true, false], entry_1115, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, false], entry_1182, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, false, true], entry_1218, rfl, by decide +kernel⟩

theorem supported_3037 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3037 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, true, true, true, true, false], entry_1131, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, false, true], entry_1218, rfl, by decide +kernel⟩

theorem supported_3038 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3038 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, true, true, true, true, false], entry_1131, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, false, true], entry_1218, rfl, by decide +kernel⟩

theorem supported_3039 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3039 :=
  .split supported_3037 supported_3038

theorem supported_3040 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3040 :=
  .split supported_3036 supported_3039

theorem supported_3041 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3041 :=
  .split supported_3035 supported_3040

theorem supported_3042 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3042 :=
  .split supported_3032 supported_3041

theorem supported_3043 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3043 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, true, false, false, false, false, true, false, true], entry_1181, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, false, false], entry_1201, rfl, by decide +kernel⟩

theorem supported_3044 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3044 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, true], entry_1179, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, false, false], entry_1201, rfl, by decide +kernel⟩

theorem supported_3045 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3045 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, true], entry_1192, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, false, false], entry_1201, rfl, by decide +kernel⟩

theorem supported_3046 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3046 :=
  .split supported_3044 supported_3045

theorem supported_3047 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3047 :=
  .split supported_3043 supported_3046

theorem supported_3048 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3048 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, true, false, false, false, true, true, true, true, true], entry_1195, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, true, true, false], entry_1194, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, false, false], entry_1201, rfl, by decide +kernel⟩

theorem supported_3049 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3049 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, true, false, false, true, false, false, false, true], entry_1197, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, true, false], entry_1198, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, false, false], entry_1201, rfl, by decide +kernel⟩

theorem supported_3050 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3050 :=
  .split supported_3048 supported_3049

theorem supported_3051 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3051 :=
  .split supported_3047 supported_3050

theorem supported_3052 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3052 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, true, false, false, false, false, true, false, true], entry_1181, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, true], entry_1207, rfl, by decide +kernel⟩

theorem supported_3053 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3053 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, true, false, false, false, false, true, false, true], entry_1181, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, true], entry_1207, rfl, by decide +kernel⟩

theorem supported_3054 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3054 :=
  .split supported_3052 supported_3053

theorem supported_3055 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3055 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, true, false, false, true, false, false, false, true], entry_1197, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, true], entry_1207, rfl, by decide +kernel⟩

theorem supported_3056 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3056 :=
  .split supported_3054 supported_3055

theorem supported_3057 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3057 :=
  .split supported_3051 supported_3056

theorem supported_3058 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3058 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, true, false, false, false, false, true, false, true], entry_1181, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, false], entry_1182, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, false, false], entry_1217, rfl, by decide +kernel⟩

theorem supported_3059 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3059 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, true, false, false, true, false, false, false, true], entry_1197, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, false, false], entry_1217, rfl, by decide +kernel⟩

theorem supported_3060 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3060 :=
  .split supported_3058 supported_3059

theorem supported_3061 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3061 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, true, false, false, false, false, true, true, true, false], entry_1183, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, false], entry_1182, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, true], entry_1226, rfl, by decide +kernel⟩

theorem supported_3062 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3062 :=
  .split supported_3060 supported_3061

theorem supported_3063 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3063 :=
  .split supported_3057 supported_3062

theorem supported_3064 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3064 :=
  .split supported_3042 supported_3063

theorem supported_3065 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3065 :=
  .split supported_3021 supported_3064

end SixTrianglePilot.AcceptedClipping
