import Pilot.Clipping.Bindings001
import Pilot.OuterTree.Subtree007

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

theorem supported_3067 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3067 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, true], entry_160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, false, true, true, true], entry_1231, rfl, by decide +kernel⟩

theorem supported_3068 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3068 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, true], entry_160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, true, true], entry_1234, rfl, by decide +kernel⟩

theorem supported_3069 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3069 :=
  .split supported_3067 supported_3068

theorem supported_3070 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3070 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, true], entry_160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, false], entry_1235, rfl, by decide +kernel⟩

theorem supported_3071 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3071 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, true], entry_160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, true], entry_1237, rfl, by decide +kernel⟩

theorem supported_3072 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3072 :=
  .split supported_3070 supported_3071

theorem supported_3073 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3073 :=
  .split supported_3069 supported_3072

theorem supported_3074 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3074 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, true, false, false, false], entry_282, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, false, true, true, true], entry_1231, rfl, by decide +kernel⟩

theorem supported_3075 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3075 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, true, false, false, false], entry_282, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, true, true], entry_1234, rfl, by decide +kernel⟩

theorem supported_3076 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3076 :=
  .split supported_3074 supported_3075

theorem supported_3077 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3077 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, true, false, false, false], entry_282, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_3078 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3078 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, true, false, false, false], entry_282, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_3079 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3079 :=
  .split supported_3077 supported_3078

theorem supported_3080 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3080 :=
  .split supported_3076 supported_3079

theorem supported_3081 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3081 :=
  .split supported_3073 supported_3080

theorem supported_3082 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3082 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, true], entry_160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, false, true, true, true], entry_1231, rfl, by decide +kernel⟩

theorem supported_3083 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3083 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, true], entry_160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, true, true], entry_1234, rfl, by decide +kernel⟩

theorem supported_3084 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3084 :=
  .split supported_3082 supported_3083

theorem supported_3085 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3085 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, true, false, false, false], entry_282, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, false, true, true, true], entry_1231, rfl, by decide +kernel⟩

theorem supported_3086 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3086 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, true, false, false, false], entry_282, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, true, true], entry_1234, rfl, by decide +kernel⟩

theorem supported_3087 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3087 :=
  .split supported_3085 supported_3086

theorem supported_3088 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3088 :=
  .split supported_3084 supported_3087

theorem supported_3089 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3089 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, true], entry_45, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, false], entry_158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, false, true, true, true], entry_1231, rfl, by decide +kernel⟩

theorem supported_3090 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3090 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, true], entry_45, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, false], entry_158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, true, true], entry_1234, rfl, by decide +kernel⟩

theorem supported_3091 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3091 :=
  .split supported_3089 supported_3090

theorem supported_3092 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3092 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, true], entry_45, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, false, true, true, false, true, false], entry_200, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_3093 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3093 :=
  .split supported_3091 supported_3092

theorem supported_3094 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3094 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, false, false], entry_51, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, false], entry_158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_3095 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3095 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, false, false], entry_51, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, false, true, true, false, true, false], entry_200, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_3096 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3096 :=
  .split supported_3094 supported_3095

theorem supported_3097 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3097 :=
  .split supported_3093 supported_3096

theorem supported_3098 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3098 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, true], entry_45, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, false, true, true, true, false], entry_280, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_3099 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3099 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, true], entry_45, rfl, by decide +kernel⟩
  · exact ⟨[false, true, true, true, true, false, false, true, true, true, false], entry_637, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_3100 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3100 :=
  .split supported_3098 supported_3099

theorem supported_3101 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3101 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, false, false], entry_51, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, true, false, false, false], entry_282, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_3102 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3102 :=
  .split supported_3100 supported_3101

theorem supported_3103 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3103 :=
  .split supported_3097 supported_3102

theorem supported_3104 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3104 :=
  .split supported_3088 supported_3103

theorem supported_3105 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3105 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, true], entry_160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, false], entry_1235, rfl, by decide +kernel⟩

theorem supported_3106 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3106 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, true], entry_160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, true], entry_1237, rfl, by decide +kernel⟩

theorem supported_3107 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3107 :=
  .split supported_3105 supported_3106

theorem supported_3108 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3108 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, true], entry_45, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, true], entry_160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, false], entry_1235, rfl, by decide +kernel⟩

theorem supported_3109 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3109 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, true], entry_45, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, true], entry_160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, true], entry_1237, rfl, by decide +kernel⟩

theorem supported_3110 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3110 :=
  .split supported_3108 supported_3109

theorem supported_3111 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3111 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, false, false], entry_51, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, true], entry_160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_3112 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3112 :=
  .split supported_3110 supported_3111

theorem supported_3113 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3113 :=
  .split supported_3107 supported_3112

theorem supported_3114 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3114 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, true, false, false, false], entry_282, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, false], entry_1235, rfl, by decide +kernel⟩

theorem supported_3115 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3115 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, true], entry_45, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, true, false, false, false], entry_282, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, false], entry_1235, rfl, by decide +kernel⟩

theorem supported_3116 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3116 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, false, false], entry_51, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, true, false, false, false], entry_282, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, false], entry_1235, rfl, by decide +kernel⟩

theorem supported_3117 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3117 :=
  .split supported_3115 supported_3116

theorem supported_3118 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3118 :=
  .split supported_3114 supported_3117

theorem supported_3119 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3119 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, true, false, false, false], entry_282, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, true], entry_1237, rfl, by decide +kernel⟩

theorem supported_3120 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3120 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, true, false, false, false], entry_282, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, true], entry_1237, rfl, by decide +kernel⟩

theorem supported_3121 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3121 :=
  .split supported_3119 supported_3120

theorem supported_3122 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3122 :=
  .split supported_3118 supported_3121

theorem supported_3123 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3123 :=
  .split supported_3113 supported_3122

theorem supported_3124 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3124 :=
  .split supported_3104 supported_3123

theorem supported_3125 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3125 :=
  .split supported_3081 supported_3124

theorem supported_3126 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3126 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_3127 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3127 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_3128 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3128 :=
  .split supported_3126 supported_3127

theorem supported_3129 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3129 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_3130 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3130 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_3131 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3131 :=
  .split supported_3129 supported_3130

theorem supported_3132 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3132 :=
  .split supported_3128 supported_3131

theorem supported_3133 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3133 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, false, true, true, true], entry_1231, rfl, by decide +kernel⟩

theorem supported_3134 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3134 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, false, true, true, true], entry_811, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, false, true, true, true], entry_1231, rfl, by decide +kernel⟩

theorem supported_3135 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3135 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, false, true, false, true, true, true, false], entry_1036, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, false, true, true, true], entry_1231, rfl, by decide +kernel⟩

theorem supported_3136 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3136 :=
  .split supported_3134 supported_3135

theorem supported_3137 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3137 :=
  .split supported_3133 supported_3136

theorem supported_3138 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3138 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, true, true], entry_1234, rfl, by decide +kernel⟩

theorem supported_3139 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3139 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, true, true], entry_1234, rfl, by decide +kernel⟩

theorem supported_3140 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3140 :=
  .split supported_3138 supported_3139

theorem supported_3141 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3141 :=
  .split supported_3137 supported_3140

theorem supported_3142 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3142 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_3143 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3143 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_3144 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3144 :=
  .split supported_3142 supported_3143

theorem supported_3145 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3145 :=
  .split supported_3141 supported_3144

theorem supported_3146 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3146 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, false], entry_1235, rfl, by decide +kernel⟩

theorem supported_3147 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3147 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, false], entry_1235, rfl, by decide +kernel⟩

theorem supported_3148 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3148 :=
  .split supported_3146 supported_3147

theorem supported_3149 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3149 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, true], entry_1237, rfl, by decide +kernel⟩

theorem supported_3150 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3150 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, true], entry_1237, rfl, by decide +kernel⟩

theorem supported_3151 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3151 :=
  .split supported_3149 supported_3150

theorem supported_3152 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3152 :=
  .split supported_3148 supported_3151

theorem supported_3153 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3153 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_3154 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3154 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_3155 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3155 :=
  .split supported_3153 supported_3154

theorem supported_3156 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3156 :=
  .split supported_3152 supported_3155

theorem supported_3157 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3157 :=
  .split supported_3145 supported_3156

theorem supported_3158 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3158 :=
  .split supported_3132 supported_3157

theorem supported_3159 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3159 :=
  .split supported_3125 supported_3158

theorem supported_3160 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3160 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, true], entry_160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_3161 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3161 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, true], entry_160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_3162 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3162 :=
  .split supported_3160 supported_3161

theorem supported_3163 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3163 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, true], entry_160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_3164 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3164 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, true], entry_160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, true, true, true], entry_1242, rfl, by decide +kernel⟩

theorem supported_3165 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3165 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, true], entry_160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, true], entry_1244, rfl, by decide +kernel⟩

theorem supported_3166 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3166 :=
  .split supported_3164 supported_3165

theorem supported_3167 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3167 :=
  .split supported_3163 supported_3166

theorem supported_3168 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3168 :=
  .split supported_3162 supported_3167

theorem supported_3169 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3169 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, true, false, false, false], entry_282, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_3170 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3170 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, true, false, false, false], entry_282, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_3171 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3171 :=
  .split supported_3169 supported_3170

theorem supported_3172 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3172 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, true, false, false, false], entry_282, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_3173 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3173 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, true, false, false, false], entry_282, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_3174 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3174 :=
  .split supported_3172 supported_3173

theorem supported_3175 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3175 :=
  .split supported_3171 supported_3174

theorem supported_3176 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3176 :=
  .split supported_3168 supported_3175

theorem supported_3177 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3177 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, true], entry_160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, false], entry_1238, rfl, by decide +kernel⟩

theorem supported_3178 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3178 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, true], entry_160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, true, true, false], entry_1241, rfl, by decide +kernel⟩

theorem supported_3179 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3179 :=
  .split supported_3177 supported_3178

theorem supported_3180 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3180 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, true, false, false, false], entry_282, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, false], entry_1238, rfl, by decide +kernel⟩

theorem supported_3181 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3181 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, true, false, false, false], entry_282, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, true, true, false], entry_1241, rfl, by decide +kernel⟩

theorem supported_3182 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3182 :=
  .split supported_3180 supported_3181

theorem supported_3183 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3183 :=
  .split supported_3179 supported_3182

theorem supported_3184 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3184 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, true], entry_45, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, false], entry_158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_3185 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3185 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, true], entry_45, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, false, false, true, true, false, true, false], entry_200, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_3186 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3186 :=
  .split supported_3184 supported_3185

theorem supported_3187 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3187 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, false, false], entry_51, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, true], entry_160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_3188 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3188 :=
  .split supported_3186 supported_3187

theorem supported_3189 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3189 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, true], entry_45, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, true, false, false, false], entry_282, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_3190 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3190 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, false, false], entry_51, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, true, false, false, false], entry_282, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_3191 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3191 :=
  .split supported_3189 supported_3190

theorem supported_3192 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3192 :=
  .split supported_3188 supported_3191

theorem supported_3193 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3193 :=
  .split supported_3183 supported_3192

theorem supported_3194 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3194 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, true], entry_160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, true, true, true], entry_1242, rfl, by decide +kernel⟩

theorem supported_3195 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3195 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, true], entry_160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, true], entry_1244, rfl, by decide +kernel⟩

theorem supported_3196 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3196 :=
  .split supported_3194 supported_3195

theorem supported_3197 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3197 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, true], entry_45, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, true], entry_160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_3198 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3198 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, false, false], entry_51, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, true], entry_160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_3199 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3199 :=
  .split supported_3197 supported_3198

theorem supported_3200 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3200 :=
  .split supported_3196 supported_3199

theorem supported_3201 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3201 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, true, false, false, false], entry_282, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, true, true, true], entry_1242, rfl, by decide +kernel⟩

theorem supported_3202 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3202 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, true, false, false, false], entry_282, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, true], entry_1244, rfl, by decide +kernel⟩

theorem supported_3203 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3203 :=
  .split supported_3201 supported_3202

theorem supported_3204 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3204 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, true], entry_45, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, true, false, false, false], entry_282, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_3205 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3205 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, false, false], entry_51, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, true, false, false, false], entry_282, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_3206 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3206 :=
  .split supported_3204 supported_3205

theorem supported_3207 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3207 :=
  .split supported_3203 supported_3206

theorem supported_3208 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3208 :=
  .split supported_3200 supported_3207

theorem supported_3209 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3209 :=
  .split supported_3193 supported_3208

theorem supported_3210 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3210 :=
  .split supported_3176 supported_3209

theorem supported_3211 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3211 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, false], entry_1238, rfl, by decide +kernel⟩

theorem supported_3212 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3212 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, true, true, false], entry_1241, rfl, by decide +kernel⟩

theorem supported_3213 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3213 :=
  .split supported_3211 supported_3212

theorem supported_3214 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3214 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_3215 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3215 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_3216 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3216 :=
  .split supported_3214 supported_3215

theorem supported_3217 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3217 :=
  .split supported_3213 supported_3216

theorem supported_3218 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3218 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_3219 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3219 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_3220 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3220 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_3221 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3221 :=
  .split supported_3219 supported_3220

theorem supported_3222 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3222 :=
  .split supported_3218 supported_3221

theorem supported_3223 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3223 :=
  .split supported_3217 supported_3222

theorem supported_3224 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3224 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_3225 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3225 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_3226 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3226 :=
  .split supported_3224 supported_3225

theorem supported_3227 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3227 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_3228 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3228 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_3229 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3229 :=
  .split supported_3227 supported_3228

theorem supported_3230 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3230 :=
  .split supported_3226 supported_3229

theorem supported_3231 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3231 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_3232 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3232 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_3233 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3233 :=
  .split supported_3231 supported_3232

theorem supported_3234 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3234 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_3235 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3235 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_3236 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3236 :=
  .split supported_3234 supported_3235

theorem supported_3237 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3237 :=
  .split supported_3233 supported_3236

theorem supported_3238 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3238 :=
  .split supported_3230 supported_3237

theorem supported_3239 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3239 :=
  .split supported_3223 supported_3238

theorem supported_3240 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3240 :=
  .split supported_3210 supported_3239

theorem supported_3241 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3241 :=
  .split supported_3159 supported_3240

theorem supported_3242 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3242 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, false], entry_53, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, true], entry_160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_3243 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3243 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, false, false, false], entry_62, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, true], entry_160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_3244 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3244 :=
  .split supported_3242 supported_3243

theorem supported_3245 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3245 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, false, true, true, true, false], entry_280, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_3246 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3246 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[false, true, true, true, true, false, false, true, true, true, false], entry_637, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_3247 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3247 :=
  .split supported_3245 supported_3246

theorem supported_3248 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3248 :=
  .split supported_3244 supported_3247

theorem supported_3249 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3249 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, true], entry_160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_3250 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3250 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, true, false, false, false], entry_282, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_3251 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3251 :=
  .split supported_3249 supported_3250

theorem supported_3252 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3252 :=
  .split supported_3248 supported_3251

theorem supported_3253 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3253 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, false], entry_53, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, true], entry_160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_3254 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3254 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, false, false, false], entry_62, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, true], entry_160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_3255 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3255 :=
  .split supported_3253 supported_3254

theorem supported_3256 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3256 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, true, false, false, false], entry_282, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_3257 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3257 :=
  .split supported_3255 supported_3256

theorem supported_3258 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3258 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, true], entry_160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_3259 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3259 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, true, false, false, false], entry_282, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_3260 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3260 :=
  .split supported_3258 supported_3259

theorem supported_3261 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3261 :=
  .split supported_3257 supported_3260

theorem supported_3262 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3262 :=
  .split supported_3252 supported_3261

theorem supported_3263 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3263 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, false], entry_53, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, true], entry_160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_3264 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3264 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, false, false, false], entry_62, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, true], entry_160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_3265 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3265 :=
  .split supported_3263 supported_3264

theorem supported_3266 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3266 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, false], entry_53, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, true], entry_160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_3267 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3267 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, false, false, false], entry_62, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, true], entry_160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_3268 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3268 :=
  .split supported_3266 supported_3267

theorem supported_3269 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3269 :=
  .split supported_3265 supported_3268

theorem supported_3270 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3270 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, true], entry_160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_3271 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3271 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, true], entry_160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_3272 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3272 :=
  .split supported_3270 supported_3271

theorem supported_3273 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3273 :=
  .split supported_3269 supported_3272

theorem supported_3274 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3274 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, true, false, false, false], entry_282, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_3275 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3275 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, true, false, false, false], entry_282, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_3276 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3276 :=
  .split supported_3274 supported_3275

theorem supported_3277 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3277 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, true, false, false, false], entry_282, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, true, false], entry_1240, rfl, by decide +kernel⟩

theorem supported_3278 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3278 :=
  .split supported_3276 supported_3277

theorem supported_3279 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3279 :=
  .split supported_3273 supported_3278

theorem supported_3280 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3280 :=
  .split supported_3262 supported_3279

theorem supported_3281 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3281 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_3282 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3282 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_3283 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3283 :=
  .split supported_3281 supported_3282

theorem supported_3284 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3284 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, true, false], entry_1233, rfl, by decide +kernel⟩

theorem supported_3285 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3285 :=
  .split supported_3283 supported_3284

theorem supported_3286 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3286 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, true, false], entry_1233, rfl, by decide +kernel⟩

theorem supported_3287 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3287 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_3288 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3288 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_3289 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3289 :=
  .split supported_3287 supported_3288

theorem supported_3290 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3290 :=
  .split supported_3286 supported_3289

theorem supported_3291 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3291 :=
  .split supported_3285 supported_3290

theorem supported_3292 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3292 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_3293 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3293 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_3294 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3294 :=
  .split supported_3292 supported_3293

theorem supported_3295 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3295 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, true, false, true, false], entry_57, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_3296 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3296 :=
  .split supported_3294 supported_3295

theorem supported_3297 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3297 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_3298 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3298 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_3299 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3299 :=
  .split supported_3297 supported_3298

theorem supported_3300 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3300 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, true, false, true, false], entry_57, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_3301 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3301 :=
  .split supported_3299 supported_3300

theorem supported_3302 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3302 :=
  .split supported_3296 supported_3301

theorem supported_3303 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3303 :=
  .split supported_3291 supported_3302

theorem supported_3304 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3304 :=
  .split supported_3280 supported_3303

theorem supported_3305 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3305 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, true, false, false], entry_88, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, true], entry_160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_3306 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3306 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, true, false, false], entry_88, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, true], entry_160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_3307 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3307 :=
  .split supported_3305 supported_3306

theorem supported_3308 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3308 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, true, false, false, false], entry_282, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, true, false], entry_1233, rfl, by decide +kernel⟩

theorem supported_3309 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3309 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, true, false, false, false], entry_282, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, true, false], entry_1233, rfl, by decide +kernel⟩

theorem supported_3310 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3310 :=
  .split supported_3308 supported_3309

theorem supported_3311 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3311 :=
  .split supported_3307 supported_3310

theorem supported_3312 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3312 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, true, false, true, false], entry_162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_3313 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3313 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, true], entry_160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_3314 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3314 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, true, false, false, false], entry_282, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_3315 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3315 :=
  .split supported_3313 supported_3314

theorem supported_3316 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3316 :=
  .split supported_3312 supported_3315

theorem supported_3317 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3317 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, true], entry_160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_3318 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3318 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, true], entry_160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_3319 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3319 :=
  .split supported_3317 supported_3318

theorem supported_3320 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3320 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, true, false, false, false], entry_282, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_3321 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3321 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, true, false, false, false], entry_282, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_3322 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3322 :=
  .split supported_3320 supported_3321

theorem supported_3323 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3323 :=
  .split supported_3319 supported_3322

theorem supported_3324 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3324 :=
  .split supported_3316 supported_3323

theorem supported_3325 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3325 :=
  .split supported_3311 supported_3324

theorem supported_3326 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3326 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_3327 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3327 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_3328 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3328 :=
  .split supported_3326 supported_3327

theorem supported_3329 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3329 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_3330 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3330 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_3331 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3331 :=
  .split supported_3329 supported_3330

theorem supported_3332 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3332 :=
  .split supported_3328 supported_3331

theorem supported_3333 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3333 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_3334 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3334 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_3335 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3335 :=
  .split supported_3333 supported_3334

theorem supported_3336 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3336 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_3337 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3337 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_3338 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3338 :=
  .split supported_3336 supported_3337

theorem supported_3339 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3339 :=
  .split supported_3335 supported_3338

theorem supported_3340 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3340 :=
  .split supported_3332 supported_3339

theorem supported_3341 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3341 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, true, false], entry_1240, rfl, by decide +kernel⟩

theorem supported_3342 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3342 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_3343 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3343 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_3344 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3344 :=
  .split supported_3342 supported_3343

theorem supported_3345 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3345 :=
  .split supported_3341 supported_3344

theorem supported_3346 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3346 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_3347 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3347 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_3348 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3348 :=
  .split supported_3346 supported_3347

theorem supported_3349 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3349 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_3350 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3350 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_3351 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3351 :=
  .split supported_3349 supported_3350

theorem supported_3352 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3352 :=
  .split supported_3348 supported_3351

theorem supported_3353 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3353 :=
  .split supported_3345 supported_3352

theorem supported_3354 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3354 :=
  .split supported_3340 supported_3353

theorem supported_3355 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3355 :=
  .split supported_3325 supported_3354

theorem supported_3356 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3356 :=
  .split supported_3304 supported_3355

theorem supported_3357 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3357 :=
  .split supported_3241 supported_3356

theorem supported_3358 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3358 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, true, true], entry_1116, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_3359 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3359 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, true, true], entry_1116, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_3360 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3360 :=
  .split supported_3358 supported_3359

theorem supported_3361 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3361 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_3362 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3362 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_3363 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3363 :=
  .split supported_3361 supported_3362

theorem supported_3364 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3364 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, true, true, false], entry_28, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_3365 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3365 :=
  .split supported_3363 supported_3364

theorem supported_3366 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3366 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_3367 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3367 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_3368 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3368 :=
  .split supported_3366 supported_3367

theorem supported_3369 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3369 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, true, true, false], entry_28, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_3370 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3370 :=
  .split supported_3368 supported_3369

theorem supported_3371 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3371 :=
  .split supported_3365 supported_3370

theorem supported_3372 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3372 :=
  .split supported_3360 supported_3371

theorem supported_3373 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3373 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, true, true], entry_1116, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_3374 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3374 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_3375 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3375 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_3376 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3376 :=
  .split supported_3374 supported_3375

theorem supported_3377 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3377 :=
  .split supported_3373 supported_3376

theorem supported_3378 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3378 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_3379 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3379 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_3380 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3380 :=
  .split supported_3378 supported_3379

theorem supported_3381 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3381 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, true, true, false], entry_28, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_3382 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3382 :=
  .split supported_3380 supported_3381

theorem supported_3383 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3383 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_3384 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3384 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_3385 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3385 :=
  .split supported_3383 supported_3384

theorem supported_3386 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3386 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, true, true, false], entry_28, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_3387 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3387 :=
  .split supported_3385 supported_3386

theorem supported_3388 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3388 :=
  .split supported_3382 supported_3387

theorem supported_3389 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3389 :=
  .split supported_3377 supported_3388

theorem supported_3390 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3390 :=
  .split supported_3372 supported_3389

theorem supported_3391 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3391 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_3392 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3392 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_3393 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3393 :=
  .split supported_3391 supported_3392

theorem supported_3394 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3394 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, false, false], entry_1112, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_3395 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3395 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, false, false, true], entry_1123, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_3396 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3396 :=
  .split supported_3394 supported_3395

theorem supported_3397 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3397 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_3398 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3398 :=
  .split supported_3396 supported_3397

theorem supported_3399 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3399 :=
  .split supported_3393 supported_3398

theorem supported_3400 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3400 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_3401 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3401 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_3402 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3402 :=
  .split supported_3400 supported_3401

theorem supported_3403 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3403 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_3404 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3404 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, false, true, true, true], entry_1231, rfl, by decide +kernel⟩

theorem supported_3405 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3405 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, true, true], entry_1234, rfl, by decide +kernel⟩

theorem supported_3406 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3406 :=
  .split supported_3404 supported_3405

theorem supported_3407 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3407 :=
  .split supported_3403 supported_3406

theorem supported_3408 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3408 :=
  .split supported_3402 supported_3407

theorem supported_3409 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3409 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_3410 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3410 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_3411 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3411 :=
  .split supported_3409 supported_3410

theorem supported_3412 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3412 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_3413 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3413 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, false], entry_1235, rfl, by decide +kernel⟩

theorem supported_3414 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3414 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, true], entry_1237, rfl, by decide +kernel⟩

theorem supported_3415 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3415 :=
  .split supported_3413 supported_3414

theorem supported_3416 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3416 :=
  .split supported_3412 supported_3415

theorem supported_3417 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3417 :=
  .split supported_3411 supported_3416

theorem supported_3418 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3418 :=
  .split supported_3408 supported_3417

theorem supported_3419 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3419 :=
  .split supported_3399 supported_3418

theorem supported_3420 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3420 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_3421 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3421 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_3422 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3422 :=
  .split supported_3420 supported_3421

theorem supported_3423 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3423 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_3424 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3424 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_3425 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3425 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_3426 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3426 :=
  .split supported_3424 supported_3425

theorem supported_3427 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3427 :=
  .split supported_3423 supported_3426

theorem supported_3428 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3428 :=
  .split supported_3422 supported_3427

theorem supported_3429 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3429 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, true, false, true, false], entry_57, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_3430 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3430 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_3431 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3431 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_3432 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3432 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_3433 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3433 :=
  .split supported_3431 supported_3432

theorem supported_3434 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3434 :=
  .split supported_3430 supported_3433

theorem supported_3435 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3435 :=
  .split supported_3429 supported_3434

theorem supported_3436 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3436 :=
  .split supported_3428 supported_3435

theorem supported_3437 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3437 :=
  .split supported_3419 supported_3436

theorem supported_3438 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3438 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, false, false], entry_1112, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_3439 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3439 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, false, false, true], entry_1123, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_3440 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3440 :=
  .split supported_3438 supported_3439

theorem supported_3441 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3441 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, false, false], entry_1112, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_3442 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3442 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, false, false, true], entry_1123, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_3443 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3443 :=
  .split supported_3441 supported_3442

theorem supported_3444 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3444 :=
  .split supported_3440 supported_3443

theorem supported_3445 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3445 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, false, false], entry_1112, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_3446 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3446 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, false, false, true], entry_1123, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_3447 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3447 :=
  .split supported_3445 supported_3446

theorem supported_3448 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3448 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, false, false], entry_1112, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_3449 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3449 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, false, false, true], entry_1123, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_3450 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3450 :=
  .split supported_3448 supported_3449

theorem supported_3451 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3451 :=
  .split supported_3447 supported_3450

theorem supported_3452 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3452 :=
  .split supported_3444 supported_3451

theorem supported_3453 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3453 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, false, true], entry_84, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_3454 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3454 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, false, true], entry_84, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_3455 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3455 :=
  .split supported_3453 supported_3454

theorem supported_3456 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3456 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, true, true, true, true, false], entry_102, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_3457 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3457 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, true, true, true, true, false], entry_102, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_3458 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3458 :=
  .split supported_3456 supported_3457

theorem supported_3459 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3459 :=
  .split supported_3455 supported_3458

theorem supported_3460 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3460 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, false], entry_1235, rfl, by decide +kernel⟩

theorem supported_3461 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3461 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, true], entry_1237, rfl, by decide +kernel⟩

theorem supported_3462 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3462 :=
  .split supported_3460 supported_3461

theorem supported_3463 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3463 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, false], entry_1235, rfl, by decide +kernel⟩

theorem supported_3464 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3464 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, true], entry_1237, rfl, by decide +kernel⟩

theorem supported_3465 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3465 :=
  .split supported_3463 supported_3464

theorem supported_3466 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3466 :=
  .split supported_3462 supported_3465

theorem supported_3467 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3467 :=
  .split supported_3459 supported_3466

theorem supported_3468 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3468 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_3469 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3469 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, false], entry_1235, rfl, by decide +kernel⟩

theorem supported_3470 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3470 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, true], entry_1237, rfl, by decide +kernel⟩

theorem supported_3471 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3471 :=
  .split supported_3469 supported_3470

theorem supported_3472 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3472 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_3473 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3473 :=
  .split supported_3471 supported_3472

theorem supported_3474 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3474 :=
  .split supported_3468 supported_3473

theorem supported_3475 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3475 :=
  .split supported_3467 supported_3474

theorem supported_3476 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3476 :=
  .split supported_3452 supported_3475

theorem supported_3477 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3477 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, false, false], entry_1112, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_3478 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3478 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, false, false, true], entry_1123, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_3479 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3479 :=
  .split supported_3477 supported_3478

theorem supported_3480 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3480 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_3481 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3481 :=
  .split supported_3479 supported_3480

theorem supported_3482 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3482 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, false, false], entry_1112, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_3483 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3483 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, false, false, true], entry_1123, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_3484 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3484 :=
  .split supported_3482 supported_3483

theorem supported_3485 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3485 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, false, false], entry_1112, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_3486 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3486 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, false, false, true], entry_1123, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_3487 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3487 :=
  .split supported_3485 supported_3486

theorem supported_3488 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3488 :=
  .split supported_3484 supported_3487

theorem supported_3489 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3489 :=
  .split supported_3481 supported_3488

theorem supported_3490 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3490 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_3491 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3491 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_3492 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3492 :=
  .split supported_3490 supported_3491

theorem supported_3493 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3493 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_3494 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3494 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_3495 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3495 :=
  .split supported_3493 supported_3494

theorem supported_3496 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3496 :=
  .split supported_3492 supported_3495

theorem supported_3497 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3497 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, false], entry_1238, rfl, by decide +kernel⟩

theorem supported_3498 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3498 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, true, true, false], entry_1241, rfl, by decide +kernel⟩

theorem supported_3499 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3499 :=
  .split supported_3497 supported_3498

theorem supported_3500 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3500 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_3501 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3501 :=
  .split supported_3499 supported_3500

theorem supported_3502 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3502 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, true, true, true], entry_1242, rfl, by decide +kernel⟩

theorem supported_3503 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3503 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, true], entry_1244, rfl, by decide +kernel⟩

theorem supported_3504 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3504 :=
  .split supported_3502 supported_3503

theorem supported_3505 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3505 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_3506 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3506 :=
  .split supported_3504 supported_3505

theorem supported_3507 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3507 :=
  .split supported_3501 supported_3506

theorem supported_3508 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3508 :=
  .split supported_3496 supported_3507

theorem supported_3509 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3509 :=
  .split supported_3489 supported_3508

theorem supported_3510 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3510 :=
  .split supported_3476 supported_3509

theorem supported_3511 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3511 :=
  .split supported_3437 supported_3510

theorem supported_3512 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3512 :=
  .split supported_3390 supported_3511

theorem supported_3513 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3513 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, true, false], entry_1233, rfl, by decide +kernel⟩

theorem supported_3514 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3514 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, true, false], entry_1233, rfl, by decide +kernel⟩

theorem supported_3515 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3515 :=
  .split supported_3513 supported_3514

theorem supported_3516 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3516 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, true, true, false], entry_28, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, false, true, true, true], entry_1231, rfl, by decide +kernel⟩

theorem supported_3517 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3517 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, true, true, false], entry_28, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, true, true], entry_1234, rfl, by decide +kernel⟩

theorem supported_3518 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3518 :=
  .split supported_3516 supported_3517

theorem supported_3519 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3519 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, true, true, false], entry_28, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, false, true, true, true], entry_1231, rfl, by decide +kernel⟩

theorem supported_3520 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3520 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, true, true, false], entry_28, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, true, true], entry_1234, rfl, by decide +kernel⟩

theorem supported_3521 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3521 :=
  .split supported_3519 supported_3520

theorem supported_3522 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3522 :=
  .split supported_3518 supported_3521

theorem supported_3523 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3523 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, true, true, false], entry_28, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_3524 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3524 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, true, true, false], entry_28, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_3525 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3525 :=
  .split supported_3523 supported_3524

theorem supported_3526 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3526 :=
  .split supported_3522 supported_3525

theorem supported_3527 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3527 :=
  .split supported_3515 supported_3526

theorem supported_3528 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3528 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, false], entry_1182, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_3529 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3529 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, false], entry_1182, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_3530 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3530 :=
  .split supported_3528 supported_3529

theorem supported_3531 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3531 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_3532 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3532 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_3533 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3533 :=
  .split supported_3531 supported_3532

theorem supported_3534 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3534 :=
  .split supported_3530 supported_3533

theorem supported_3535 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3535 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, true, true, false], entry_28, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, false], entry_1182, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_3536 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3536 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, true, true, false], entry_28, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, false], entry_1182, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_3537 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3537 :=
  .split supported_3535 supported_3536

theorem supported_3538 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3538 :=
  .split supported_3534 supported_3537

theorem supported_3539 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3539 :=
  .split supported_3527 supported_3538

theorem supported_3540 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3540 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, false, true, true, true], entry_1231, rfl, by decide +kernel⟩

theorem supported_3541 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3541 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, true, true], entry_1234, rfl, by decide +kernel⟩

theorem supported_3542 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3542 :=
  .split supported_3540 supported_3541

theorem supported_3543 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3543 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, false, true, true, true], entry_1231, rfl, by decide +kernel⟩

theorem supported_3544 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3544 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, true, true], entry_1234, rfl, by decide +kernel⟩

theorem supported_3545 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3545 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, true, true], entry_1234, rfl, by decide +kernel⟩

theorem supported_3546 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3546 :=
  .split supported_3544 supported_3545

theorem supported_3547 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3547 :=
  .split supported_3543 supported_3546

theorem supported_3548 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3548 :=
  .split supported_3542 supported_3547

theorem supported_3549 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3549 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, false, true, true, true], entry_1231, rfl, by decide +kernel⟩

theorem supported_3550 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3550 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, false, true, true, true], entry_1231, rfl, by decide +kernel⟩

theorem supported_3551 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3551 :=
  .split supported_3549 supported_3550

theorem supported_3552 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3552 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, true, true], entry_1234, rfl, by decide +kernel⟩

theorem supported_3553 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3553 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, true, true], entry_1234, rfl, by decide +kernel⟩

theorem supported_3554 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3554 :=
  .split supported_3552 supported_3553

theorem supported_3555 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3555 :=
  .split supported_3551 supported_3554

theorem supported_3556 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3556 :=
  .split supported_3548 supported_3555

theorem supported_3557 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3557 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, false, true, true, true], entry_1231, rfl, by decide +kernel⟩

theorem supported_3558 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3558 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, true, true], entry_1234, rfl, by decide +kernel⟩

theorem supported_3559 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3559 :=
  .split supported_3557 supported_3558

theorem supported_3560 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3560 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, false, true, true, true], entry_1231, rfl, by decide +kernel⟩

theorem supported_3561 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3561 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, true, true], entry_1234, rfl, by decide +kernel⟩

theorem supported_3562 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3562 :=
  .split supported_3560 supported_3561

theorem supported_3563 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3563 :=
  .split supported_3559 supported_3562

theorem supported_3564 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3564 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_3565 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3565 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_3566 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3566 :=
  .split supported_3564 supported_3565

theorem supported_3567 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3567 :=
  .split supported_3563 supported_3566

theorem supported_3568 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3568 :=
  .split supported_3556 supported_3567

theorem supported_3569 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3569 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_3570 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3570 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_3571 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3571 :=
  .split supported_3569 supported_3570

theorem supported_3572 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3572 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, false], entry_1235, rfl, by decide +kernel⟩

theorem supported_3573 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3573 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, true], entry_1237, rfl, by decide +kernel⟩

theorem supported_3574 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3574 :=
  .split supported_3572 supported_3573

theorem supported_3575 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3575 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_3576 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3576 :=
  .split supported_3574 supported_3575

theorem supported_3577 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3577 :=
  .split supported_3571 supported_3576

theorem supported_3578 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3578 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, false], entry_1235, rfl, by decide +kernel⟩

theorem supported_3579 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3579 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, true], entry_1237, rfl, by decide +kernel⟩

theorem supported_3580 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3580 :=
  .split supported_3578 supported_3579

theorem supported_3581 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3581 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, false], entry_1235, rfl, by decide +kernel⟩

theorem supported_3582 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3582 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, true], entry_1237, rfl, by decide +kernel⟩

theorem supported_3583 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3583 :=
  .split supported_3581 supported_3582

theorem supported_3584 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3584 :=
  .split supported_3580 supported_3583

theorem supported_3585 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3585 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, false], entry_1235, rfl, by decide +kernel⟩

theorem supported_3586 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3586 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, true], entry_1237, rfl, by decide +kernel⟩

theorem supported_3587 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3587 :=
  .split supported_3585 supported_3586

theorem supported_3588 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3588 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_3589 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3589 :=
  .split supported_3587 supported_3588

theorem supported_3590 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3590 :=
  .split supported_3584 supported_3589

theorem supported_3591 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3591 :=
  .split supported_3577 supported_3590

theorem supported_3592 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3592 :=
  .split supported_3568 supported_3591

theorem supported_3593 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3593 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, false], entry_1182, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_3594 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3594 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_3595 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3595 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_3596 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3596 :=
  .split supported_3594 supported_3595

theorem supported_3597 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3597 :=
  .split supported_3593 supported_3596

theorem supported_3598 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3598 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, true, false, true, false], entry_57, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_3599 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3599 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, true, false, true, false], entry_57, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_3600 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3600 :=
  .split supported_3598 supported_3599

theorem supported_3601 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3601 :=
  .split supported_3597 supported_3600

theorem supported_3602 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3602 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, false], entry_1238, rfl, by decide +kernel⟩

theorem supported_3603 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3603 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, true, true, false], entry_1241, rfl, by decide +kernel⟩

theorem supported_3604 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3604 :=
  .split supported_3602 supported_3603

theorem supported_3605 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3605 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_3606 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3606 :=
  .split supported_3604 supported_3605

theorem supported_3607 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3607 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, false], entry_1238, rfl, by decide +kernel⟩

theorem supported_3608 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3608 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, true, true, false], entry_1241, rfl, by decide +kernel⟩

theorem supported_3609 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3609 :=
  .split supported_3607 supported_3608

theorem supported_3610 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3610 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_3611 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3611 :=
  .split supported_3609 supported_3610

theorem supported_3612 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3612 :=
  .split supported_3606 supported_3611

theorem supported_3613 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3613 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_3614 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3614 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_3615 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3615 :=
  .split supported_3613 supported_3614

theorem supported_3616 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3616 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_3617 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3617 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_3618 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3618 :=
  .split supported_3616 supported_3617

theorem supported_3619 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3619 :=
  .split supported_3615 supported_3618

theorem supported_3620 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3620 :=
  .split supported_3612 supported_3619

theorem supported_3621 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3621 :=
  .split supported_3601 supported_3620

theorem supported_3622 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3622 :=
  .split supported_3592 supported_3621

theorem supported_3623 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3623 :=
  .split supported_3539 supported_3622

theorem supported_3624 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3624 :=
  .split supported_3512 supported_3623

theorem supported_3625 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3625 :=
  .split supported_3357 supported_3624

theorem supported_3626 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3626 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, false], entry_161, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, true], entry_160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, true, false], entry_1233, rfl, by decide +kernel⟩

theorem supported_3627 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3627 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, true, true], entry_163, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, true, false, false, false], entry_282, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, true, false], entry_1233, rfl, by decide +kernel⟩

theorem supported_3628 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3628 :=
  .split supported_3626 supported_3627

theorem supported_3629 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3629 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, false], entry_161, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, true], entry_160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, true, false], entry_1240, rfl, by decide +kernel⟩

theorem supported_3630 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3630 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, true, true], entry_163, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, true, false, false, false], entry_282, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, true, false], entry_1240, rfl, by decide +kernel⟩

theorem supported_3631 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3631 :=
  .split supported_3629 supported_3630

theorem supported_3632 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3632 :=
  .split supported_3628 supported_3631

theorem supported_3633 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3633 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, false], entry_161, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_3634 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3634 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, false], entry_161, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_3635 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3635 :=
  .split supported_3633 supported_3634

theorem supported_3636 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3636 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, false, false, true], entry_283, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, true, false], entry_1233, rfl, by decide +kernel⟩

theorem supported_3637 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3637 :=
  .split supported_3635 supported_3636

theorem supported_3638 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3638 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, false], entry_161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_3639 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3639 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, false], entry_161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_3640 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3640 :=
  .split supported_3638 supported_3639

theorem supported_3641 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3641 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, false, false, true], entry_283, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_3642 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3642 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, false, false, true], entry_283, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_3643 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3643 :=
  .split supported_3641 supported_3642

theorem supported_3644 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3644 :=
  .split supported_3640 supported_3643

theorem supported_3645 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3645 :=
  .split supported_3637 supported_3644

theorem supported_3646 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3646 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, false], entry_161, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_3647 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3647 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, false], entry_161, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_3648 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3648 :=
  .split supported_3646 supported_3647

theorem supported_3649 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3649 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, false, false, true], entry_283, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, true, false], entry_1240, rfl, by decide +kernel⟩

theorem supported_3650 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3650 :=
  .split supported_3648 supported_3649

theorem supported_3651 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3651 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, false], entry_161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_3652 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3652 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, false], entry_161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, false, true, false], entry_1086, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_3653 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3653 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, false], entry_161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, false, true, false, true, true, false], entry_1104, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_3654 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3654 :=
  .split supported_3652 supported_3653

theorem supported_3655 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3655 :=
  .split supported_3651 supported_3654

theorem supported_3656 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3656 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, false, false, true], entry_283, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_3657 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3657 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, false, false, true], entry_283, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, false, true, false], entry_1086, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_3658 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3658 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, false, false, true], entry_283, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, false, true, false, true, true, false], entry_1104, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_3659 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3659 :=
  .split supported_3657 supported_3658

theorem supported_3660 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3660 :=
  .split supported_3656 supported_3659

theorem supported_3661 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3661 :=
  .split supported_3655 supported_3660

theorem supported_3662 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3662 :=
  .split supported_3650 supported_3661

theorem supported_3663 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3663 :=
  .split supported_3645 supported_3662

theorem supported_3664 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3664 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, true], entry_814, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, true, false], entry_1233, rfl, by decide +kernel⟩

theorem supported_3665 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3665 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, true], entry_814, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, true, false], entry_1233, rfl, by decide +kernel⟩

theorem supported_3666 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3666 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, true, true, false], entry_1089, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, true, false], entry_1233, rfl, by decide +kernel⟩

theorem supported_3667 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3667 :=
  .split supported_3665 supported_3666

theorem supported_3668 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3668 :=
  .split supported_3664 supported_3667

theorem supported_3669 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3669 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, true], entry_814, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, true, false], entry_1240, rfl, by decide +kernel⟩

theorem supported_3670 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3670 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, true], entry_814, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_3671 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3671 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, true], entry_814, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_3672 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3672 :=
  .split supported_3670 supported_3671

theorem supported_3673 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3673 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, true, true, false], entry_1089, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_3674 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3674 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, true, true, false], entry_1089, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_3675 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3675 :=
  .split supported_3673 supported_3674

theorem supported_3676 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3676 :=
  .split supported_3672 supported_3675

theorem supported_3677 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3677 :=
  .split supported_3669 supported_3676

theorem supported_3678 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3678 :=
  .split supported_3668 supported_3677

theorem supported_3679 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3679 :=
  .split supported_3663 supported_3678

theorem supported_3680 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3680 :=
  .split supported_3632 supported_3679

theorem supported_3681 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3681 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, false], entry_161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, true, true], entry_1116, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_3682 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3682 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, false], entry_159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_3683 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3683 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, false, true, true, false], entry_201, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_3684 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3684 :=
  .split supported_3682 supported_3683

theorem supported_3685 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3685 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, false], entry_161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_3686 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3686 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, false], entry_161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_3687 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3687 :=
  .split supported_3685 supported_3686

theorem supported_3688 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3688 :=
  .split supported_3684 supported_3687

theorem supported_3689 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3689 :=
  .split supported_3681 supported_3688

theorem supported_3690 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3690 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, false, false, true], entry_283, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_3691 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3691 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, false, false, true], entry_283, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_3692 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3692 :=
  .split supported_3690 supported_3691

theorem supported_3693 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3693 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, false, false, true], entry_283, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_3694 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3694 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, false, false, true], entry_283, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_3695 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3695 :=
  .split supported_3693 supported_3694

theorem supported_3696 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3696 :=
  .split supported_3692 supported_3695

theorem supported_3697 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3697 :=
  .split supported_3689 supported_3696

theorem supported_3698 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3698 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, true], entry_814, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, true, false], entry_1233, rfl, by decide +kernel⟩

theorem supported_3699 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3699 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, true], entry_814, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, true, false], entry_1233, rfl, by decide +kernel⟩

theorem supported_3700 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3700 :=
  .split supported_3698 supported_3699

theorem supported_3701 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3701 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, true, true, false], entry_1089, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, true, false], entry_1233, rfl, by decide +kernel⟩

theorem supported_3702 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3702 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, true, true, false], entry_1089, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, true, false], entry_1233, rfl, by decide +kernel⟩

theorem supported_3703 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3703 :=
  .split supported_3701 supported_3702

theorem supported_3704 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3704 :=
  .split supported_3700 supported_3703

theorem supported_3705 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3705 :=
  .split supported_3697 supported_3704

theorem supported_3706 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3706 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, false], entry_161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, false], entry_1182, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_3707 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3707 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, false], entry_161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_3708 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3708 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, false], entry_161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_3709 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3709 :=
  .split supported_3707 supported_3708

theorem supported_3710 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3710 :=
  .split supported_3706 supported_3709

theorem supported_3711 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3711 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, false, false, true], entry_283, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, false], entry_1182, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_3712 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3712 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, false, false, true], entry_283, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, false], entry_1182, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_3713 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3713 :=
  .split supported_3711 supported_3712

theorem supported_3714 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3714 :=
  .split supported_3710 supported_3713

theorem supported_3715 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3715 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, true], entry_814, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, false], entry_1182, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, true, false], entry_1233, rfl, by decide +kernel⟩

theorem supported_3716 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3716 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, true, true, false], entry_1089, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, false], entry_1182, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, true, false], entry_1233, rfl, by decide +kernel⟩

theorem supported_3717 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3717 :=
  .split supported_3715 supported_3716

theorem supported_3718 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3718 :=
  .split supported_3714 supported_3717

theorem supported_3719 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3719 :=
  .split supported_3705 supported_3718

theorem supported_3720 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3720 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, false], entry_159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_3721 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3721 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, false, true, true, false], entry_201, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_3722 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3722 :=
  .split supported_3720 supported_3721

theorem supported_3723 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3723 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, false], entry_161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, false, false], entry_1112, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_3724 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3724 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, false], entry_161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, false, false, true], entry_1123, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, true, true, true], entry_1242, rfl, by decide +kernel⟩

theorem supported_3725 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3725 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, false], entry_161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, false, false, true], entry_1123, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, true], entry_1244, rfl, by decide +kernel⟩

theorem supported_3726 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3726 :=
  .split supported_3724 supported_3725

theorem supported_3727 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3727 :=
  .split supported_3723 supported_3726

theorem supported_3728 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3728 :=
  .split supported_3722 supported_3727

theorem supported_3729 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3729 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, true, true, true, true], entry_281, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_3730 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3730 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, true, true, true, true], entry_638, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_3731 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3731 :=
  .split supported_3729 supported_3730

theorem supported_3732 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3732 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, false, false, true], entry_283, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, false, false], entry_1112, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_3733 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3733 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, false, false, true], entry_283, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, false, false, true], entry_1123, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_3734 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3734 :=
  .split supported_3732 supported_3733

theorem supported_3735 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3735 :=
  .split supported_3731 supported_3734

theorem supported_3736 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3736 :=
  .split supported_3728 supported_3735

theorem supported_3737 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3737 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, false], entry_161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, false], entry_1238, rfl, by decide +kernel⟩

theorem supported_3738 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3738 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, false], entry_161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, true, true, false], entry_1241, rfl, by decide +kernel⟩

theorem supported_3739 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3739 :=
  .split supported_3737 supported_3738

theorem supported_3740 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3740 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, false], entry_159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_3741 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3741 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, false, true, true, false], entry_201, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_3742 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3742 :=
  .split supported_3740 supported_3741

theorem supported_3743 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3743 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, false], entry_161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_3744 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3744 :=
  .split supported_3742 supported_3743

theorem supported_3745 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3745 :=
  .split supported_3739 supported_3744

theorem supported_3746 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3746 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, false, false, true], entry_283, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, false], entry_1238, rfl, by decide +kernel⟩

theorem supported_3747 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3747 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, false, false, true], entry_283, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, true, true, false], entry_1241, rfl, by decide +kernel⟩

theorem supported_3748 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3748 :=
  .split supported_3746 supported_3747

theorem supported_3749 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3749 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, false, false, true], entry_283, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, true, true, true], entry_1242, rfl, by decide +kernel⟩

theorem supported_3750 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3750 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, false, false, true], entry_283, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, true], entry_1244, rfl, by decide +kernel⟩

theorem supported_3751 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3751 :=
  .split supported_3749 supported_3750

theorem supported_3752 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3752 :=
  .split supported_3748 supported_3751

theorem supported_3753 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3753 :=
  .split supported_3745 supported_3752

theorem supported_3754 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3754 :=
  .split supported_3736 supported_3753

theorem supported_3755 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3755 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, true], entry_814, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_3756 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3756 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, false], entry_812, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_3757 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3757 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, true, true, true, true], entry_1037, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_3758 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3758 :=
  .split supported_3756 supported_3757

theorem supported_3759 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3759 :=
  .split supported_3755 supported_3758

theorem supported_3760 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3760 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, true], entry_814, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_3761 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3761 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, true], entry_814, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_3762 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3762 :=
  .split supported_3760 supported_3761

theorem supported_3763 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3763 :=
  .split supported_3759 supported_3762

theorem supported_3764 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3764 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, true, true, false], entry_1089, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_3765 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3765 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, true, true, false], entry_1089, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_3766 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3766 :=
  .split supported_3764 supported_3765

theorem supported_3767 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3767 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, true, true, false], entry_1089, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_3768 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3768 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, true, true, false], entry_1089, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_3769 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3769 :=
  .split supported_3767 supported_3768

theorem supported_3770 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3770 :=
  .split supported_3766 supported_3769

theorem supported_3771 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3771 :=
  .split supported_3763 supported_3770

theorem supported_3772 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3772 :=
  .split supported_3754 supported_3771

theorem supported_3773 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3773 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, false], entry_161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_3774 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3774 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, false], entry_161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, true, true, true], entry_1242, rfl, by decide +kernel⟩

theorem supported_3775 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3775 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, false], entry_161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, true], entry_1244, rfl, by decide +kernel⟩

theorem supported_3776 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3776 :=
  .split supported_3774 supported_3775

theorem supported_3777 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3777 :=
  .split supported_3773 supported_3776

theorem supported_3778 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3778 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, false], entry_161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_3779 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3779 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, false], entry_161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_3780 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3780 :=
  .split supported_3778 supported_3779

theorem supported_3781 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3781 :=
  .split supported_3777 supported_3780

theorem supported_3782 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3782 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, false, false, true], entry_283, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_3783 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3783 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, false, false, true], entry_283, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, true, true, true], entry_1242, rfl, by decide +kernel⟩

theorem supported_3784 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3784 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, false, false, true], entry_283, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, true], entry_1244, rfl, by decide +kernel⟩

theorem supported_3785 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3785 :=
  .split supported_3783 supported_3784

theorem supported_3786 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3786 :=
  .split supported_3782 supported_3785

theorem supported_3787 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3787 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, false, false, true], entry_283, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_3788 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3788 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, false, false, true], entry_283, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_3789 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3789 :=
  .split supported_3787 supported_3788

theorem supported_3790 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3790 :=
  .split supported_3786 supported_3789

theorem supported_3791 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3791 :=
  .split supported_3781 supported_3790

theorem supported_3792 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3792 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, true], entry_814, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_3793 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3793 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, true], entry_814, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_3794 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3794 :=
  .split supported_3792 supported_3793

theorem supported_3795 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3795 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, true], entry_814, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_3796 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3796 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, true], entry_814, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_3797 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3797 :=
  .split supported_3795 supported_3796

theorem supported_3798 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3798 :=
  .split supported_3794 supported_3797

theorem supported_3799 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3799 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, true, true, false], entry_1089, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_3800 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3800 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, true, true, false], entry_1089, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_3801 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3801 :=
  .split supported_3799 supported_3800

theorem supported_3802 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3802 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, true, true, false], entry_1089, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, true, false], entry_1240, rfl, by decide +kernel⟩

theorem supported_3803 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3803 :=
  .split supported_3801 supported_3802

theorem supported_3804 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3804 :=
  .split supported_3798 supported_3803

theorem supported_3805 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3805 :=
  .split supported_3791 supported_3804

theorem supported_3806 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3806 :=
  .split supported_3772 supported_3805

theorem supported_3807 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3807 :=
  .split supported_3719 supported_3806

theorem supported_3808 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3808 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, false, false, true, true, false], entry_1115, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, true, false], entry_1233, rfl, by decide +kernel⟩

theorem supported_3809 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3809 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, false, false, true, true, false], entry_1115, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, true, false], entry_1233, rfl, by decide +kernel⟩

theorem supported_3810 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3810 :=
  .split supported_3808 supported_3809

theorem supported_3811 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3811 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, true, true, true, true, false], entry_1131, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, true, false], entry_1233, rfl, by decide +kernel⟩

theorem supported_3812 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3812 :=
  .split supported_3810 supported_3811

theorem supported_3813 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3813 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, false, true, false, false], entry_1117, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, false], entry_1182, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_3814 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3814 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, false, true, false, false], entry_1117, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, false], entry_1182, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_3815 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3815 :=
  .split supported_3813 supported_3814

theorem supported_3816 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3816 :=
  .split supported_3812 supported_3815

theorem supported_3817 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3817 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, false, false, true, true, false], entry_1115, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, true, false], entry_1240, rfl, by decide +kernel⟩

theorem supported_3818 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3818 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, false, false, true, true, false], entry_1115, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_3819 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3819 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, false, false, true, true, false], entry_1115, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_3820 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3820 :=
  .split supported_3818 supported_3819

theorem supported_3821 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3821 :=
  .split supported_3817 supported_3820

theorem supported_3822 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3822 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, true, true, true, true, false], entry_1131, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, true, false], entry_1240, rfl, by decide +kernel⟩

theorem supported_3823 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3823 :=
  .split supported_3821 supported_3822

theorem supported_3824 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3824 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, false, true, false, false], entry_1117, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_3825 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3825 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, false, true, false, false], entry_1117, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_3826 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3826 :=
  .split supported_3824 supported_3825

theorem supported_3827 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3827 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, false, true, false, false], entry_1117, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_3828 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3828 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, false, true, false, false], entry_1117, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_3829 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3829 :=
  .split supported_3827 supported_3828

theorem supported_3830 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3830 :=
  .split supported_3826 supported_3829

theorem supported_3831 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3831 :=
  .split supported_3823 supported_3830

theorem supported_3832 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3832 :=
  .split supported_3816 supported_3831

theorem supported_3833 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3833 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, true, false, false, false, false, true, true, true, false], entry_1183, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, false], entry_1182, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, false, false], entry_1232, rfl, by decide +kernel⟩

theorem supported_3834 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3834 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, true, false, false, false, false, true, true, true, false], entry_1183, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, false], entry_1182, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, true, true, true, false], entry_1236, rfl, by decide +kernel⟩

theorem supported_3835 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3835 :=
  .split supported_3833 supported_3834

theorem supported_3836 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3836 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, true, false, false, false, false, true, true, true, false], entry_1183, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, false], entry_1182, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, false, false, true], entry_1239, rfl, by decide +kernel⟩

theorem supported_3837 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3837 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, true, false, false, false, false, true, true, true, false], entry_1183, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, false], entry_1182, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, false, false], entry_1243, rfl, by decide +kernel⟩

theorem supported_3838 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3838 :=
  .split supported_3836 supported_3837

theorem supported_3839 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3839 :=
  .split supported_3835 supported_3838

theorem supported_3840 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3840 :=
  .split supported_3832 supported_3839

theorem supported_3841 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3841 :=
  .split supported_3807 supported_3840

theorem supported_3842 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3842 :=
  .split supported_3680 supported_3841

theorem supported_3843 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3843 :=
  .split supported_3625 supported_3842

end SixTrianglePilot.AcceptedClipping
