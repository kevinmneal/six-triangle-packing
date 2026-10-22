import Pilot.Clipping.Bindings066
import Pilot.OuterTree.Subtree070

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

theorem supported_21948 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21948 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, false, false, true, true, false], entry_1115, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_21949 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21949 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, false, false, true, true, false], entry_1115, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_21950 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21950 :=
  .split supported_21948 supported_21949

theorem supported_21951 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21951 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, false, false, true, true, false], entry_1115, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_21952 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21952 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, false, false, true, true, false], entry_1115, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_21953 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21953 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, false, false, true, true, false], entry_1115, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_21954 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21954 :=
  .split supported_21952 supported_21953

theorem supported_21955 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21955 :=
  .split supported_21951 supported_21954

theorem supported_21956 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21956 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, true, true, true, true, false], entry_1131, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_21957 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21957 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, true, true, true, true, false], entry_1131, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_21958 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21958 :=
  .split supported_21956 supported_21957

theorem supported_21959 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21959 :=
  .split supported_21955 supported_21958

theorem supported_21960 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21960 :=
  .split supported_21950 supported_21959

theorem supported_21961 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21961 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, false, false, true, true, false], entry_1115, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_21962 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21962 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, false, false, true, true, false], entry_1115, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_21963 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21963 :=
  .split supported_21961 supported_21962

theorem supported_21964 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21964 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, false, false, true, true, false], entry_1115, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_21965 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21965 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, false, false, true, true, false], entry_1115, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_21966 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21966 :=
  .split supported_21964 supported_21965

theorem supported_21967 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21967 :=
  .split supported_21963 supported_21966

theorem supported_21968 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21968 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, true, true, true, true, false], entry_1131, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, false], entry_1182, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_21969 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21969 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, true, true, true, true, false], entry_1131, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_21970 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21970 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, true, true, true, true, false], entry_1131, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_21971 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21971 :=
  .split supported_21969 supported_21970

theorem supported_21972 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21972 :=
  .split supported_21968 supported_21971

theorem supported_21973 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21973 :=
  .split supported_21967 supported_21972

theorem supported_21974 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21974 :=
  .split supported_21960 supported_21973

theorem supported_21975 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21975 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, false, false, false, true], entry_1113, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, false, false], entry_1112, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_21976 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21976 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, false, false, false, true], entry_1113, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, false, false, true], entry_1123, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_21977 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21977 :=
  .split supported_21975 supported_21976

theorem supported_21978 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21978 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, false, false, false, true], entry_1113, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, false, false], entry_1112, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, true], entry_1258, rfl, by decide +kernel⟩

theorem supported_21979 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21979 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, false, false, false, true], entry_1113, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, false, false, true], entry_1123, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, true], entry_1258, rfl, by decide +kernel⟩

theorem supported_21980 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21980 :=
  .split supported_21978 supported_21979

theorem supported_21981 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21981 :=
  .split supported_21977 supported_21980

theorem supported_21982 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21982 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, true, false, true, false], entry_1124, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, false, false, true], entry_1123, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, true], entry_1255, rfl, by decide +kernel⟩

theorem supported_21983 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21983 :=
  .split supported_21981 supported_21982

theorem supported_21984 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21984 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, false, false, false, true], entry_1113, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_21985 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21985 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, true, false, true, false], entry_1124, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_21986 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21986 :=
  .split supported_21984 supported_21985

theorem supported_21987 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21987 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, false, false, true, true, false], entry_1115, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_21988 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21988 :=
  .split supported_21986 supported_21987

theorem supported_21989 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21989 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, false, false, false, true], entry_1113, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, true], entry_1258, rfl, by decide +kernel⟩

theorem supported_21990 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21990 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, true, false, true, false], entry_1124, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, true], entry_1258, rfl, by decide +kernel⟩

theorem supported_21991 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21991 :=
  .split supported_21989 supported_21990

theorem supported_21992 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21992 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, false, false, false, true], entry_1113, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, false], entry_1257, rfl, by decide +kernel⟩

theorem supported_21993 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21993 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, false, false, false, true], entry_1113, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, false, false], entry_1259, rfl, by decide +kernel⟩

theorem supported_21994 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21994 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, false, false, false, true], entry_1113, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, false, false], entry_1259, rfl, by decide +kernel⟩

theorem supported_21995 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21995 :=
  .split supported_21993 supported_21994

theorem supported_21996 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21996 :=
  .split supported_21992 supported_21995

theorem supported_21997 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21997 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, true, false, true, false], entry_1124, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, true], entry_1258, rfl, by decide +kernel⟩

theorem supported_21998 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21998 :=
  .split supported_21996 supported_21997

theorem supported_21999 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21999 :=
  .split supported_21991 supported_21998

theorem supported_22000 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22000 :=
  .split supported_21988 supported_21999

theorem supported_22001 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22001 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, true], entry_1129, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_22002 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22002 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, true], entry_1129, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, true], entry_1258, rfl, by decide +kernel⟩

theorem supported_22003 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22003 :=
  .split supported_22001 supported_22002

theorem supported_22004 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22004 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, true], entry_1137, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, true], entry_1255, rfl, by decide +kernel⟩

theorem supported_22005 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22005 :=
  .split supported_22003 supported_22004

theorem supported_22006 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22006 :=
  .split supported_22000 supported_22005

theorem supported_22007 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22007 :=
  .split supported_21983 supported_22006

theorem supported_22008 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22008 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, false, false, false, true], entry_1113, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_22009 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22009 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, false, false, false, true], entry_1113, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, true], entry_1258, rfl, by decide +kernel⟩

theorem supported_22010 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22010 :=
  .split supported_22008 supported_22009

theorem supported_22011 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22011 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, true, false, true, false], entry_1124, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_22012 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22012 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, true, false, true, false], entry_1124, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, true], entry_1258, rfl, by decide +kernel⟩

theorem supported_22013 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22013 :=
  .split supported_22011 supported_22012

theorem supported_22014 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22014 :=
  .split supported_22010 supported_22013

theorem supported_22015 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22015 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, false, false, false, true], entry_1113, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, true, true, false], entry_1194, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, true], entry_1255, rfl, by decide +kernel⟩

theorem supported_22016 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22016 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, false, false, false, true], entry_1113, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, true, false], entry_1198, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, true], entry_1255, rfl, by decide +kernel⟩

theorem supported_22017 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22017 :=
  .split supported_22015 supported_22016

theorem supported_22018 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22018 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, true, false, true, false], entry_1124, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_22019 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22019 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, true, false, true, false], entry_1124, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, true, true, false], entry_1194, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, true], entry_1258, rfl, by decide +kernel⟩

theorem supported_22020 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22020 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, true, false, true, false], entry_1124, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, true, false], entry_1198, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, true], entry_1258, rfl, by decide +kernel⟩

theorem supported_22021 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22021 :=
  .split supported_22019 supported_22020

theorem supported_22022 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22022 :=
  .split supported_22018 supported_22021

theorem supported_22023 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22023 :=
  .split supported_22017 supported_22022

theorem supported_22024 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22024 :=
  .split supported_22014 supported_22023

theorem supported_22025 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22025 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, true, true, true, true, false], entry_1131, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_22026 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22026 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, true, true, true, true, false], entry_1131, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_22027 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22027 :=
  .split supported_22025 supported_22026

theorem supported_22028 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22028 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, true, true, true, true, false], entry_1131, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, true], entry_1258, rfl, by decide +kernel⟩

theorem supported_22029 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22029 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, true, true, true, true, false], entry_1131, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, true], entry_1258, rfl, by decide +kernel⟩

theorem supported_22030 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22030 :=
  .split supported_22028 supported_22029

theorem supported_22031 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22031 :=
  .split supported_22027 supported_22030

theorem supported_22032 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22032 :=
  .split supported_22024 supported_22031

theorem supported_22033 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22033 :=
  .split supported_22007 supported_22032

theorem supported_22034 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22034 :=
  .split supported_21974 supported_22033

theorem supported_22035 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22035 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, true, false, false, false, false, true, true, true, false], entry_1183, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, false], entry_1182, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_22036 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22036 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, true, false, false, false, false, true, true, true, false], entry_1183, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, false], entry_1182, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_22037 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22037 :=
  .split supported_22035 supported_22036

theorem supported_22038 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22038 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, true, false, false, false, false, true, false, true], entry_1181, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_22039 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22039 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, true, false, false, false, false, true, true, true, false], entry_1183, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_22040 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22040 :=
  .split supported_22038 supported_22039

theorem supported_22041 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22041 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, true, false, false, false, false, true, false, true], entry_1181, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, true], entry_1258, rfl, by decide +kernel⟩

theorem supported_22042 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22042 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, true, false, false, false, false, true, true, true, false], entry_1183, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, true], entry_1258, rfl, by decide +kernel⟩

theorem supported_22043 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22043 :=
  .split supported_22041 supported_22042

theorem supported_22044 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22044 :=
  .split supported_22040 supported_22043

theorem supported_22045 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22045 :=
  .split supported_22037 supported_22044

theorem supported_22046 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22046 :=
  .split supported_22034 supported_22045

theorem supported_22047 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22047 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, false, false, false, true], entry_1113, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, false, false], entry_1112, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, false], entry_1262, rfl, by decide +kernel⟩

theorem supported_22048 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22048 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, false, false, false, true], entry_1113, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, false, false, true], entry_1123, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, false], entry_1262, rfl, by decide +kernel⟩

theorem supported_22049 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22049 :=
  .split supported_22047 supported_22048

theorem supported_22050 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22050 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, false, false, false, true], entry_1113, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, false], entry_1277, rfl, by decide +kernel⟩

theorem supported_22051 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22051 :=
  .split supported_22049 supported_22050

theorem supported_22052 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22052 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, true, false, true, false], entry_1124, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, false, false, true], entry_1123, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, true], entry_1263, rfl, by decide +kernel⟩

theorem supported_22053 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22053 :=
  .split supported_22051 supported_22052

theorem supported_22054 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22054 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, false, false, false, true], entry_1113, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, false], entry_1262, rfl, by decide +kernel⟩

theorem supported_22055 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22055 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, true, true, true, true], entry_1111, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, false], entry_1261, rfl, by decide +kernel⟩

theorem supported_22056 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22056 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, true, true, true, true], entry_1111, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, false], entry_1261, rfl, by decide +kernel⟩

theorem supported_22057 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22057 :=
  .split supported_22055 supported_22056

theorem supported_22058 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22058 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, false, true, true, true, false], entry_1120, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, false], entry_1261, rfl, by decide +kernel⟩

theorem supported_22059 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22059 :=
  .split supported_22057 supported_22058

theorem supported_22060 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22060 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, true, true, true, true], entry_1111, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, true], entry_1268, rfl, by decide +kernel⟩

theorem supported_22061 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22061 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, true, true, true, true], entry_1111, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, false], entry_1267, rfl, by decide +kernel⟩

theorem supported_22062 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22062 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, true, true, true, true], entry_1111, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_22063 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22063 :=
  .split supported_22061 supported_22062

theorem supported_22064 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22064 :=
  .split supported_22060 supported_22063

theorem supported_22065 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22065 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, false, true, true, true, false], entry_1120, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, true], entry_1268, rfl, by decide +kernel⟩

theorem supported_22066 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22066 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, false, true, true, true, false], entry_1120, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, true], entry_1268, rfl, by decide +kernel⟩

theorem supported_22067 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22067 :=
  .split supported_22065 supported_22066

theorem supported_22068 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22068 :=
  .split supported_22064 supported_22067

theorem supported_22069 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22069 :=
  .split supported_22059 supported_22068

theorem supported_22070 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22070 :=
  .split supported_22054 supported_22069

theorem supported_22071 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22071 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, true, false, true, false], entry_1124, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, false], entry_1262, rfl, by decide +kernel⟩

theorem supported_22072 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22072 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, true, false, false, false], entry_1122, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, false], entry_1261, rfl, by decide +kernel⟩

theorem supported_22073 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22073 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, true, false, true, true, false], entry_1125, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, false], entry_1261, rfl, by decide +kernel⟩

theorem supported_22074 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22074 :=
  .split supported_22072 supported_22073

theorem supported_22075 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22075 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, true, false, true, false], entry_1124, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, true], entry_1268, rfl, by decide +kernel⟩

theorem supported_22076 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22076 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, true, false, true, false], entry_1124, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, true], entry_1268, rfl, by decide +kernel⟩

theorem supported_22077 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22077 :=
  .split supported_22075 supported_22076

theorem supported_22078 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22078 :=
  .split supported_22074 supported_22077

theorem supported_22079 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22079 :=
  .split supported_22071 supported_22078

theorem supported_22080 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22080 :=
  .split supported_22070 supported_22079

theorem supported_22081 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22081 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, false, false, true, true, false], entry_1115, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, false], entry_1277, rfl, by decide +kernel⟩

theorem supported_22082 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22082 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, false, false, false, true], entry_1113, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, true], entry_1276, rfl, by decide +kernel⟩

theorem supported_22083 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22083 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, true, true, true, true], entry_1111, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, false], entry_1275, rfl, by decide +kernel⟩

theorem supported_22084 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22084 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, true, true, true, true], entry_1111, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, false], entry_1275, rfl, by decide +kernel⟩

theorem supported_22085 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22085 :=
  .split supported_22083 supported_22084

theorem supported_22086 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22086 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, true, true, true, true], entry_1111, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_22087 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22087 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, true, true, true, false], entry_1110, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_22088 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22088 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, false, true, false, true], entry_1118, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_22089 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22089 :=
  .split supported_22087 supported_22088

theorem supported_22090 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22090 :=
  .split supported_22086 supported_22089

theorem supported_22091 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22091 :=
  .split supported_22085 supported_22090

theorem supported_22092 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22092 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, false, true, true, true, false], entry_1120, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, false], entry_1275, rfl, by decide +kernel⟩

theorem supported_22093 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22093 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, false, true, true, true, false], entry_1120, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_22094 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22094 :=
  .split supported_22092 supported_22093

theorem supported_22095 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22095 :=
  .split supported_22091 supported_22094

theorem supported_22096 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22096 :=
  .split supported_22082 supported_22095

theorem supported_22097 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22097 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, false, false, false, true], entry_1113, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, true, false], entry_1330, rfl, by decide +kernel⟩

theorem supported_22098 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22098 :=
  .split supported_22096 supported_22097

theorem supported_22099 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22099 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, true, false, true, false], entry_1124, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, true], entry_1276, rfl, by decide +kernel⟩

theorem supported_22100 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22100 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, true, false, false, false], entry_1122, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, true], entry_1276, rfl, by decide +kernel⟩

theorem supported_22101 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22101 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, true, false, true, true, false], entry_1125, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, true], entry_1276, rfl, by decide +kernel⟩

theorem supported_22102 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22102 :=
  .split supported_22100 supported_22101

theorem supported_22103 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22103 :=
  .split supported_22099 supported_22102

theorem supported_22104 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22104 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, true, false, true, false], entry_1124, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, true, false], entry_1330, rfl, by decide +kernel⟩

theorem supported_22105 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22105 :=
  .split supported_22103 supported_22104

theorem supported_22106 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22106 :=
  .split supported_22098 supported_22105

theorem supported_22107 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22107 :=
  .split supported_22081 supported_22106

theorem supported_22108 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22108 :=
  .split supported_22080 supported_22107

theorem supported_22109 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22109 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, true], entry_1129, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, false], entry_1262, rfl, by decide +kernel⟩

theorem supported_22110 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22110 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, true], entry_1129, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, false], entry_1262, rfl, by decide +kernel⟩

theorem supported_22111 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22111 :=
  .split supported_22109 supported_22110

theorem supported_22112 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22112 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, true], entry_1137, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, false], entry_1262, rfl, by decide +kernel⟩

theorem supported_22113 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22113 :=
  .split supported_22111 supported_22112

theorem supported_22114 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22114 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, true], entry_1129, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, false], entry_1277, rfl, by decide +kernel⟩

theorem supported_22115 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22115 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, true], entry_1129, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, false], entry_1277, rfl, by decide +kernel⟩

theorem supported_22116 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22116 :=
  .split supported_22114 supported_22115

theorem supported_22117 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22117 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, true], entry_1137, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, false], entry_1277, rfl, by decide +kernel⟩

theorem supported_22118 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22118 :=
  .split supported_22116 supported_22117

theorem supported_22119 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22119 :=
  .split supported_22113 supported_22118

theorem supported_22120 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22120 :=
  .split supported_22108 supported_22119

theorem supported_22121 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22121 :=
  .split supported_22053 supported_22120

theorem supported_22122 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22122 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, false, false, true, true, false], entry_1115, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, false, false], entry_1337, rfl, by decide +kernel⟩

theorem supported_22123 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22123 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, false, true, false, false], entry_1117, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, false, false], entry_1337, rfl, by decide +kernel⟩

theorem supported_22124 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22124 :=
  .split supported_22122 supported_22123

theorem supported_22125 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22125 :=
  .split supported_22121 supported_22124

theorem supported_22126 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22126 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, false, false, false, true], entry_1113, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, false], entry_1261, rfl, by decide +kernel⟩

theorem supported_22127 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22127 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, false, false, false, true], entry_1113, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, true], entry_1268, rfl, by decide +kernel⟩

theorem supported_22128 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22128 :=
  .split supported_22126 supported_22127

theorem supported_22129 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22129 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, false, false, false, true], entry_1113, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, false], entry_1262, rfl, by decide +kernel⟩

theorem supported_22130 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22130 :=
  .split supported_22128 supported_22129

theorem supported_22131 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22131 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, true, false, true, false], entry_1124, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, false], entry_1261, rfl, by decide +kernel⟩

theorem supported_22132 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22132 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, true, false, true, false], entry_1124, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, true], entry_1268, rfl, by decide +kernel⟩

theorem supported_22133 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22133 :=
  .split supported_22131 supported_22132

theorem supported_22134 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22134 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, true, false, true, false], entry_1124, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, false], entry_1262, rfl, by decide +kernel⟩

theorem supported_22135 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22135 :=
  .split supported_22133 supported_22134

theorem supported_22136 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22136 :=
  .split supported_22130 supported_22135

theorem supported_22137 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22137 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, true, true, true, true], entry_1111, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, false], entry_1275, rfl, by decide +kernel⟩

theorem supported_22138 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22138 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, true, true, true, false], entry_1110, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_22139 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22139 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, true, true, true, false], entry_1110, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_22140 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22140 :=
  .split supported_22138 supported_22139

theorem supported_22141 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22141 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, false, true, false, true], entry_1118, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_22142 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22142 :=
  .split supported_22140 supported_22141

theorem supported_22143 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22143 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, true, true, true, true], entry_1111, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_22144 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22144 :=
  .split supported_22142 supported_22143

theorem supported_22145 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22145 :=
  .split supported_22137 supported_22144

theorem supported_22146 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22146 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, true, true, true, true], entry_1111, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, true], entry_1276, rfl, by decide +kernel⟩

theorem supported_22147 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22147 :=
  .split supported_22145 supported_22146

theorem supported_22148 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22148 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, false, true, true, true, false], entry_1120, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, false], entry_1275, rfl, by decide +kernel⟩

theorem supported_22149 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22149 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, false, true, true, false], entry_1119, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_22150 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22150 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, false, true, true, false], entry_1119, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_22151 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22151 :=
  .split supported_22149 supported_22150

theorem supported_22152 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22152 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, false, true, true, true, true], entry_1121, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_22153 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22153 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, false, true, true, true, true], entry_1121, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_22154 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22154 :=
  .split supported_22152 supported_22153

theorem supported_22155 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22155 :=
  .split supported_22151 supported_22154

theorem supported_22156 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22156 :=
  .split supported_22148 supported_22155

theorem supported_22157 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22157 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, false, true, true, true, false], entry_1120, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, true], entry_1276, rfl, by decide +kernel⟩

theorem supported_22158 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22158 :=
  .split supported_22156 supported_22157

theorem supported_22159 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22159 :=
  .split supported_22147 supported_22158

theorem supported_22160 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22160 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, true, true, true, true], entry_1111, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, true, false], entry_1330, rfl, by decide +kernel⟩

theorem supported_22161 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22161 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, true, true, true, true], entry_1111, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, true, false], entry_1330, rfl, by decide +kernel⟩

theorem supported_22162 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22162 :=
  .split supported_22160 supported_22161

theorem supported_22163 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22163 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, false, true, true, true, false], entry_1120, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, true, false], entry_1330, rfl, by decide +kernel⟩

theorem supported_22164 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22164 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, false, true, true, true, false], entry_1120, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, true, false], entry_1330, rfl, by decide +kernel⟩

theorem supported_22165 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22165 :=
  .split supported_22163 supported_22164

theorem supported_22166 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22166 :=
  .split supported_22162 supported_22165

theorem supported_22167 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22167 :=
  .split supported_22159 supported_22166

theorem supported_22168 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22168 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, true, false, false, false], entry_1122, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, false], entry_1275, rfl, by decide +kernel⟩

theorem supported_22169 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22169 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, true, false, false, false], entry_1122, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_22170 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22170 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, true, false, false, false], entry_1122, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_22171 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22171 :=
  .split supported_22169 supported_22170

theorem supported_22172 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22172 :=
  .split supported_22168 supported_22171

theorem supported_22173 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22173 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, true, false, true, true, false], entry_1125, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, false], entry_1275, rfl, by decide +kernel⟩

theorem supported_22174 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22174 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, true, false, true, true, false], entry_1125, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_22175 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22175 :=
  .split supported_22173 supported_22174

theorem supported_22176 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22176 :=
  .split supported_22172 supported_22175

theorem supported_22177 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22177 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, true, false, true, false], entry_1124, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, true], entry_1276, rfl, by decide +kernel⟩

theorem supported_22178 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22178 :=
  .split supported_22176 supported_22177

theorem supported_22179 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22179 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, true, false, true, false], entry_1124, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, true, false], entry_1330, rfl, by decide +kernel⟩

theorem supported_22180 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22180 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, true, false, true, false], entry_1124, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, true, false], entry_1330, rfl, by decide +kernel⟩

theorem supported_22181 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22181 :=
  .split supported_22179 supported_22180

theorem supported_22182 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22182 :=
  .split supported_22178 supported_22181

theorem supported_22183 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22183 :=
  .split supported_22167 supported_22182

theorem supported_22184 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22184 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, false, false, true, true, false], entry_1115, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, true], entry_1276, rfl, by decide +kernel⟩

theorem supported_22185 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22185 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, false, false, false, true], entry_1113, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, true, false], entry_1330, rfl, by decide +kernel⟩

theorem supported_22186 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22186 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, true, false, true, false], entry_1124, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, true, false], entry_1330, rfl, by decide +kernel⟩

theorem supported_22187 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22187 :=
  .split supported_22185 supported_22186

theorem supported_22188 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22188 :=
  .split supported_22184 supported_22187

theorem supported_22189 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22189 :=
  .split supported_22183 supported_22188

theorem supported_22190 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22190 :=
  .split supported_22136 supported_22189

theorem supported_22191 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22191 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, true], entry_1129, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, false], entry_1261, rfl, by decide +kernel⟩

theorem supported_22192 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22192 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, true], entry_1129, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, true], entry_1268, rfl, by decide +kernel⟩

theorem supported_22193 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22193 :=
  .split supported_22191 supported_22192

theorem supported_22194 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22194 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, true], entry_1129, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, false], entry_1262, rfl, by decide +kernel⟩

theorem supported_22195 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22195 :=
  .split supported_22193 supported_22194

theorem supported_22196 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22196 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, true, true, false, false], entry_1127, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, true], entry_1276, rfl, by decide +kernel⟩

theorem supported_22197 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22197 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, true, false, false, false, false, false], entry_1133, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, true], entry_1276, rfl, by decide +kernel⟩

theorem supported_22198 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22198 :=
  .split supported_22196 supported_22197

theorem supported_22199 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22199 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, true], entry_1129, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, true], entry_1276, rfl, by decide +kernel⟩

theorem supported_22200 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22200 :=
  .split supported_22198 supported_22199

theorem supported_22201 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22201 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, true], entry_1129, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, true, false], entry_1330, rfl, by decide +kernel⟩

theorem supported_22202 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22202 :=
  .split supported_22200 supported_22201

theorem supported_22203 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22203 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, true], entry_1129, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, true], entry_1276, rfl, by decide +kernel⟩

theorem supported_22204 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22204 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, true], entry_1129, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, true, false], entry_1330, rfl, by decide +kernel⟩

theorem supported_22205 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22205 :=
  .split supported_22203 supported_22204

theorem supported_22206 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22206 :=
  .split supported_22202 supported_22205

theorem supported_22207 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22207 :=
  .split supported_22195 supported_22206

theorem supported_22208 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22208 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, true], entry_1137, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, false], entry_1262, rfl, by decide +kernel⟩

theorem supported_22209 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22209 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, true], entry_1137, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, true], entry_1276, rfl, by decide +kernel⟩

theorem supported_22210 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22210 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, true], entry_1137, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, true], entry_1276, rfl, by decide +kernel⟩

theorem supported_22211 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22211 :=
  .split supported_22209 supported_22210

theorem supported_22212 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22212 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, true], entry_1137, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, true, false], entry_1330, rfl, by decide +kernel⟩

theorem supported_22213 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22213 :=
  .split supported_22211 supported_22212

theorem supported_22214 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22214 :=
  .split supported_22208 supported_22213

theorem supported_22215 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22215 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, true], entry_1137, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, false], entry_1262, rfl, by decide +kernel⟩

theorem supported_22216 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22216 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, true], entry_1137, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, true], entry_1276, rfl, by decide +kernel⟩

theorem supported_22217 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22217 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, true], entry_1137, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, true, false], entry_1330, rfl, by decide +kernel⟩

theorem supported_22218 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22218 :=
  .split supported_22216 supported_22217

theorem supported_22219 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22219 :=
  .split supported_22215 supported_22218

theorem supported_22220 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22220 :=
  .split supported_22214 supported_22219

theorem supported_22221 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22221 :=
  .split supported_22207 supported_22220

theorem supported_22222 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22222 :=
  .split supported_22190 supported_22221

theorem supported_22223 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22223 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, false, false, true, true, false], entry_1115, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, true, true], entry_1336, rfl, by decide +kernel⟩

theorem supported_22224 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22224 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, false, false, false, true], entry_1113, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, true, true], entry_1336, rfl, by decide +kernel⟩

theorem supported_22225 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22225 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, true, false, true, false], entry_1124, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, true, true], entry_1336, rfl, by decide +kernel⟩

theorem supported_22226 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22226 :=
  .split supported_22224 supported_22225

theorem supported_22227 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22227 :=
  .split supported_22223 supported_22226

theorem supported_22228 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22228 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, false, false, true, true, false], entry_1115, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, true, true, false], entry_1341, rfl, by decide +kernel⟩

theorem supported_22229 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22229 :=
  .split supported_22227 supported_22228

theorem supported_22230 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22230 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, true, true, true, true, false], entry_1131, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, false, false], entry_1337, rfl, by decide +kernel⟩

theorem supported_22231 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22231 :=
  .split supported_22229 supported_22230

theorem supported_22232 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22232 :=
  .split supported_22222 supported_22231

theorem supported_22233 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22233 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, false, false, false, true], entry_1113, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, false], entry_1262, rfl, by decide +kernel⟩

theorem supported_22234 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22234 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, false, false, false, true], entry_1113, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, false], entry_1277, rfl, by decide +kernel⟩

theorem supported_22235 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22235 :=
  .split supported_22233 supported_22234

theorem supported_22236 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22236 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, true, false, true, false], entry_1124, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, true, true, false], entry_1194, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, false], entry_1262, rfl, by decide +kernel⟩

theorem supported_22237 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22237 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, true, false, true, false], entry_1124, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, true, false], entry_1198, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, false], entry_1262, rfl, by decide +kernel⟩

theorem supported_22238 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22238 :=
  .split supported_22236 supported_22237

theorem supported_22239 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22239 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, true, false, true, false], entry_1124, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, false], entry_1277, rfl, by decide +kernel⟩

theorem supported_22240 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22240 :=
  .split supported_22238 supported_22239

theorem supported_22241 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22241 :=
  .split supported_22235 supported_22240

theorem supported_22242 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22242 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, true], entry_1129, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, true, true, false], entry_1194, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, false], entry_1262, rfl, by decide +kernel⟩

theorem supported_22243 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22243 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, true], entry_1129, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, true, false], entry_1198, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, false], entry_1262, rfl, by decide +kernel⟩

theorem supported_22244 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22244 :=
  .split supported_22242 supported_22243

theorem supported_22245 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22245 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, true], entry_1129, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, false], entry_1277, rfl, by decide +kernel⟩

theorem supported_22246 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22246 :=
  .split supported_22244 supported_22245

theorem supported_22247 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22247 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, true], entry_1137, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, true, true, false], entry_1194, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, false], entry_1262, rfl, by decide +kernel⟩

theorem supported_22248 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22248 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, true], entry_1137, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, true, false], entry_1198, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, false], entry_1262, rfl, by decide +kernel⟩

theorem supported_22249 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22249 :=
  .split supported_22247 supported_22248

theorem supported_22250 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22250 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, true], entry_1137, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, true, true, false], entry_1194, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, false], entry_1277, rfl, by decide +kernel⟩

theorem supported_22251 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22251 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, true], entry_1137, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, true, false], entry_1198, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, false], entry_1277, rfl, by decide +kernel⟩

theorem supported_22252 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22252 :=
  .split supported_22250 supported_22251

theorem supported_22253 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22253 :=
  .split supported_22249 supported_22252

theorem supported_22254 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22254 :=
  .split supported_22246 supported_22253

theorem supported_22255 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22255 :=
  .split supported_22241 supported_22254

theorem supported_22256 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22256 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, false, false, true, true, false], entry_1115, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, true, true, false], entry_1194, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, true, false], entry_1335, rfl, by decide +kernel⟩

theorem supported_22257 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22257 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, false, false, true, true, false], entry_1115, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, true, true, false], entry_1194, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, false, true, true], entry_1339, rfl, by decide +kernel⟩

theorem supported_22258 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22258 :=
  .split supported_22256 supported_22257

theorem supported_22259 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22259 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, false, false, true, true, false], entry_1115, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, true, true, false], entry_1194, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, true, true, false], entry_1341, rfl, by decide +kernel⟩

theorem supported_22260 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22260 :=
  .split supported_22258 supported_22259

theorem supported_22261 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22261 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, false, false, true, true, false], entry_1115, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, true, false], entry_1198, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, true, true], entry_1336, rfl, by decide +kernel⟩

theorem supported_22262 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22262 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, false, false, true, true, false], entry_1115, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, true, false], entry_1198, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, true, true, false], entry_1341, rfl, by decide +kernel⟩

theorem supported_22263 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22263 :=
  .split supported_22261 supported_22262

theorem supported_22264 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22264 :=
  .split supported_22260 supported_22263

theorem supported_22265 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22265 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, true, true, true, true, false], entry_1131, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, true, true, false], entry_1194, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, true, true], entry_1336, rfl, by decide +kernel⟩

theorem supported_22266 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22266 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, true, true, true, true, false], entry_1131, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, true, true, false], entry_1194, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, true, true, false], entry_1341, rfl, by decide +kernel⟩

theorem supported_22267 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22267 :=
  .split supported_22265 supported_22266

theorem supported_22268 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22268 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, true, true, true, true, false], entry_1131, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, true, false], entry_1198, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, true, true], entry_1336, rfl, by decide +kernel⟩

theorem supported_22269 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22269 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, true, true, true, true, false], entry_1131, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, true, false], entry_1198, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, true, true, false], entry_1341, rfl, by decide +kernel⟩

theorem supported_22270 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22270 :=
  .split supported_22268 supported_22269

theorem supported_22271 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22271 :=
  .split supported_22267 supported_22270

theorem supported_22272 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22272 :=
  .split supported_22264 supported_22271

theorem supported_22273 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22273 :=
  .split supported_22255 supported_22272

theorem supported_22274 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22274 :=
  .split supported_22232 supported_22273

theorem supported_22275 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22275 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, true], entry_1179, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, false], entry_1262, rfl, by decide +kernel⟩

theorem supported_22276 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22276 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, true], entry_1179, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, false], entry_1262, rfl, by decide +kernel⟩

theorem supported_22277 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22277 :=
  .split supported_22275 supported_22276

theorem supported_22278 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22278 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, true], entry_1192, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, false], entry_1262, rfl, by decide +kernel⟩

theorem supported_22279 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22279 :=
  .split supported_22277 supported_22278

theorem supported_22280 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22280 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, true], entry_1179, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, false], entry_1277, rfl, by decide +kernel⟩

theorem supported_22281 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22281 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, true], entry_1179, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, false], entry_1277, rfl, by decide +kernel⟩

theorem supported_22282 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22282 :=
  .split supported_22280 supported_22281

theorem supported_22283 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22283 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, true], entry_1192, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, false], entry_1277, rfl, by decide +kernel⟩

theorem supported_22284 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22284 :=
  .split supported_22282 supported_22283

theorem supported_22285 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22285 :=
  .split supported_22279 supported_22284

theorem supported_22286 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22286 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, true], entry_1179, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, false], entry_1262, rfl, by decide +kernel⟩

theorem supported_22287 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22287 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, true, false, false, false, false, false, true, false], entry_1177, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, true, true, false], entry_1194, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, false], entry_1277, rfl, by decide +kernel⟩

theorem supported_22288 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22288 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, true, false, false, false, false, false, true, false], entry_1177, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, true, false], entry_1198, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, false], entry_1277, rfl, by decide +kernel⟩

theorem supported_22289 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22289 :=
  .split supported_22287 supported_22288

theorem supported_22290 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22290 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, true, false, false, false, true, false, true, true, false], entry_1188, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, false], entry_1277, rfl, by decide +kernel⟩

theorem supported_22291 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22291 :=
  .split supported_22289 supported_22290

theorem supported_22292 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22292 :=
  .split supported_22286 supported_22291

theorem supported_22293 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22293 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, true], entry_1192, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, true], entry_1263, rfl, by decide +kernel⟩

theorem supported_22294 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22294 :=
  .split supported_22292 supported_22293

theorem supported_22295 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22295 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, true, false, false, true, false, false, false, true], entry_1197, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, true], entry_1263, rfl, by decide +kernel⟩

theorem supported_22296 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22296 :=
  .split supported_22294 supported_22295

theorem supported_22297 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22297 :=
  .split supported_22285 supported_22296

theorem supported_22298 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22298 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, true], entry_1179, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, true, true], entry_1336, rfl, by decide +kernel⟩

theorem supported_22299 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22299 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, true], entry_1192, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, true, true], entry_1336, rfl, by decide +kernel⟩

theorem supported_22300 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22300 :=
  .split supported_22298 supported_22299

theorem supported_22301 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22301 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, true, false, false, false, false, true, false, true], entry_1181, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, true, true, false], entry_1341, rfl, by decide +kernel⟩

theorem supported_22302 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22302 :=
  .split supported_22300 supported_22301

theorem supported_22303 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22303 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, true], entry_1179, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, true, true, false], entry_1194, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, true, true], entry_1336, rfl, by decide +kernel⟩

theorem supported_22304 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22304 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, true], entry_1192, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, true, true, false], entry_1194, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, true, true], entry_1336, rfl, by decide +kernel⟩

theorem supported_22305 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22305 :=
  .split supported_22303 supported_22304

theorem supported_22306 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22306 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, true, false, false, false, false, true, false, true], entry_1181, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, true, true, false], entry_1194, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, true, true, false], entry_1341, rfl, by decide +kernel⟩

theorem supported_22307 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22307 :=
  .split supported_22305 supported_22306

theorem supported_22308 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22308 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, true, false, false, false, false, true, false, true], entry_1181, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, true, false], entry_1198, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, true, true], entry_1336, rfl, by decide +kernel⟩

theorem supported_22309 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22309 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, true, false, false, false, false, true, false, true], entry_1181, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, true, false], entry_1198, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, true, true, false], entry_1341, rfl, by decide +kernel⟩

theorem supported_22310 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22310 :=
  .split supported_22308 supported_22309

theorem supported_22311 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22311 :=
  .split supported_22307 supported_22310

theorem supported_22312 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22312 :=
  .split supported_22302 supported_22311

theorem supported_22313 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22313 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, true, false, false, true, false, false, false, true], entry_1197, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, true, true], entry_1336, rfl, by decide +kernel⟩

theorem supported_22314 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22314 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, true, false, false, false, true, true, true, true, true], entry_1195, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, true, true, false], entry_1194, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, true, true, false], entry_1341, rfl, by decide +kernel⟩

theorem supported_22315 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22315 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, true, false, false, true, false, false, false, true], entry_1197, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, true, false], entry_1198, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, true, true, false], entry_1341, rfl, by decide +kernel⟩

theorem supported_22316 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22316 :=
  .split supported_22314 supported_22315

theorem supported_22317 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22317 :=
  .split supported_22313 supported_22316

theorem supported_22318 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22318 :=
  .split supported_22312 supported_22317

theorem supported_22319 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22319 :=
  .split supported_22297 supported_22318

theorem supported_22320 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22320 :=
  .split supported_22274 supported_22319

theorem supported_22321 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22321 :=
  .split supported_22125 supported_22320

theorem supported_22322 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22322 :=
  .split supported_22046 supported_22321

end SixTrianglePilot.AcceptedClipping
