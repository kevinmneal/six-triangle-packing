import Pilot.Clipping.Bindings042
import Pilot.OuterTree.Subtree043

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

theorem supported_13949 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13949 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, true, false, false], entry_655, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_13950 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13950 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, true, false, false], entry_655, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, true], entry_1273, rfl, by decide +kernel⟩

theorem supported_13951 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13951 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, true, false, false], entry_655, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, false], entry_1278, rfl, by decide +kernel⟩

theorem supported_13952 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13952 :=
  .split supported_13950 supported_13951

theorem supported_13953 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13953 :=
  .split supported_13949 supported_13952

theorem supported_13954 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13954 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, false, false, true], entry_661, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_13955 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13955 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, false, false, true], entry_661, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, true], entry_1273, rfl, by decide +kernel⟩

theorem supported_13956 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13956 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, false, false, true], entry_661, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, false], entry_1278, rfl, by decide +kernel⟩

theorem supported_13957 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13957 :=
  .split supported_13955 supported_13956

theorem supported_13958 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13958 :=
  .split supported_13954 supported_13957

theorem supported_13959 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13959 :=
  .split supported_13953 supported_13958

theorem supported_13960 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13960 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, true, false, false], entry_655, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_13961 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13961 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, true, false, false], entry_655, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_13962 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13962 :=
  .split supported_13960 supported_13961

theorem supported_13963 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13963 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, true, false, false], entry_655, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_13964 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13964 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, true, false, false], entry_655, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_13965 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13965 :=
  .split supported_13963 supported_13964

theorem supported_13966 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13966 :=
  .split supported_13962 supported_13965

theorem supported_13967 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13967 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, false, false, true], entry_661, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_13968 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13968 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, false, false, true], entry_661, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_13969 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13969 :=
  .split supported_13967 supported_13968

theorem supported_13970 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13970 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, false, false, true], entry_661, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_13971 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13971 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, false, false, false], entry_660, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_13972 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13972 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, false, true, true, false], entry_663, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_13973 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13973 :=
  .split supported_13971 supported_13972

theorem supported_13974 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13974 :=
  .split supported_13970 supported_13973

theorem supported_13975 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13975 :=
  .split supported_13969 supported_13974

theorem supported_13976 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13976 :=
  .split supported_13966 supported_13975

theorem supported_13977 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13977 :=
  .split supported_13959 supported_13976

theorem supported_13978 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13978 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, true, false, true], entry_656, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_13979 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13979 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, true, false, false], entry_655, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_13980 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13980 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, true, false, false], entry_655, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_13981 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13981 :=
  .split supported_13979 supported_13980

theorem supported_13982 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13982 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, false, false, true], entry_661, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_13983 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13983 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, false, false, false], entry_660, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_13984 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13984 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, false, true, true, false], entry_663, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_13985 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13985 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, false, true, true, false], entry_663, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_13986 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13986 :=
  .split supported_13984 supported_13985

theorem supported_13987 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13987 :=
  .split supported_13983 supported_13986

theorem supported_13988 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13988 :=
  .split supported_13982 supported_13987

theorem supported_13989 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13989 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, false, false, true], entry_661, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_13990 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13990 :=
  .split supported_13988 supported_13989

theorem supported_13991 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13991 :=
  .split supported_13981 supported_13990

theorem supported_13992 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13992 :=
  .split supported_13978 supported_13991

theorem supported_13993 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13993 :=
  .split supported_13977 supported_13992

theorem supported_13994 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13994 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, true, false, true, true], entry_667, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_13995 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13995 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, true, false, true, true], entry_667, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, true], entry_1273, rfl, by decide +kernel⟩

theorem supported_13996 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13996 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, true, false, true, false], entry_666, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, false], entry_1278, rfl, by decide +kernel⟩

theorem supported_13997 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13997 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, false, true, true, false], entry_674, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, false], entry_1278, rfl, by decide +kernel⟩

theorem supported_13998 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13998 :=
  .split supported_13996 supported_13997

theorem supported_13999 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13999 :=
  .split supported_13995 supported_13998

theorem supported_14000 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14000 :=
  .split supported_13994 supported_13999

theorem supported_14001 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14001 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, true, false, false, true], entry_703, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_14002 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14002 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, true, false, false, true], entry_703, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, true], entry_1273, rfl, by decide +kernel⟩

theorem supported_14003 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14003 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, true, false, false, false], entry_702, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, false], entry_1278, rfl, by decide +kernel⟩

theorem supported_14004 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14004 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, true, false, false, true], entry_766, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, false], entry_1278, rfl, by decide +kernel⟩

theorem supported_14005 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14005 :=
  .split supported_14003 supported_14004

theorem supported_14006 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14006 :=
  .split supported_14002 supported_14005

theorem supported_14007 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14007 :=
  .split supported_14001 supported_14006

theorem supported_14008 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14008 :=
  .split supported_14000 supported_14007

theorem supported_14009 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14009 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, true, false, true, true], entry_667, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_14010 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14010 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, true, false, true, true], entry_667, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_14011 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14011 :=
  .split supported_14009 supported_14010

theorem supported_14012 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14012 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, true, false, true, false], entry_666, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_14013 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14013 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, true, false, true, false], entry_666, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_14014 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14014 :=
  .split supported_14012 supported_14013

theorem supported_14015 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14015 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, false, true, true, false], entry_674, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_14016 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14016 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, false, true, true, false], entry_674, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_14017 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14017 :=
  .split supported_14015 supported_14016

theorem supported_14018 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14018 :=
  .split supported_14014 supported_14017

theorem supported_14019 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14019 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, true, false, true, false], entry_666, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_14020 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14020 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, true, false, true, false], entry_666, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_14021 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14021 :=
  .split supported_14019 supported_14020

theorem supported_14022 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14022 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, false, true, true, false], entry_674, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_14023 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14023 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, false, true, false], entry_673, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, true], entry_1281, rfl, by decide +kernel⟩

theorem supported_14024 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14024 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, true, true, true, true], entry_680, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, true], entry_1281, rfl, by decide +kernel⟩

theorem supported_14025 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14025 :=
  .split supported_14023 supported_14024

theorem supported_14026 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14026 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, false, true, false], entry_673, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, true, true], entry_1284, rfl, by decide +kernel⟩

theorem supported_14027 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14027 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, true, true, true, true], entry_680, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, true, true], entry_1284, rfl, by decide +kernel⟩

theorem supported_14028 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14028 :=
  .split supported_14026 supported_14027

theorem supported_14029 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14029 :=
  .split supported_14025 supported_14028

theorem supported_14030 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14030 :=
  .split supported_14022 supported_14029

theorem supported_14031 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14031 :=
  .split supported_14021 supported_14030

theorem supported_14032 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14032 :=
  .split supported_14018 supported_14031

theorem supported_14033 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14033 :=
  .split supported_14011 supported_14032

theorem supported_14034 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14034 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, true, false, false, true], entry_703, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_14035 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14035 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, true, false, false, true], entry_703, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_14036 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14036 :=
  .split supported_14034 supported_14035

theorem supported_14037 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14037 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, true, false, false, false], entry_702, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_14038 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14038 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, true, false, false, false], entry_702, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_14039 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14039 :=
  .split supported_14037 supported_14038

theorem supported_14040 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14040 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, true, false, false, true], entry_766, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_14041 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14041 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, true, false, false, true], entry_766, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_14042 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14042 :=
  .split supported_14040 supported_14041

theorem supported_14043 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14043 :=
  .split supported_14039 supported_14042

theorem supported_14044 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14044 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, true, false, false, false], entry_702, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_14045 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14045 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, true, true, true, true], entry_701, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, true], entry_1281, rfl, by decide +kernel⟩

theorem supported_14046 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14046 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, false, false, false, false], entry_734, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, true], entry_1281, rfl, by decide +kernel⟩

theorem supported_14047 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14047 :=
  .split supported_14045 supported_14046

theorem supported_14048 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14048 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, true, true, true, true], entry_701, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, true, true], entry_1284, rfl, by decide +kernel⟩

theorem supported_14049 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14049 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, false, false, false, false], entry_734, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, true, true], entry_1284, rfl, by decide +kernel⟩

theorem supported_14050 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14050 :=
  .split supported_14048 supported_14049

theorem supported_14051 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14051 :=
  .split supported_14047 supported_14050

theorem supported_14052 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14052 :=
  .split supported_14044 supported_14051

theorem supported_14053 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14053 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, true, false, false, true], entry_766, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_14054 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14054 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, true, false, false, false], entry_765, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, true], entry_1281, rfl, by decide +kernel⟩

theorem supported_14055 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14055 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, false, true, true, true], entry_790, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, true], entry_1281, rfl, by decide +kernel⟩

theorem supported_14056 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14056 :=
  .split supported_14054 supported_14055

theorem supported_14057 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14057 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, true, false, false, false], entry_765, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, true, true], entry_1284, rfl, by decide +kernel⟩

theorem supported_14058 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14058 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, false, true, true, true], entry_790, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, true, true], entry_1284, rfl, by decide +kernel⟩

theorem supported_14059 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14059 :=
  .split supported_14057 supported_14058

theorem supported_14060 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14060 :=
  .split supported_14056 supported_14059

theorem supported_14061 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14061 :=
  .split supported_14053 supported_14060

theorem supported_14062 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14062 :=
  .split supported_14052 supported_14061

theorem supported_14063 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14063 :=
  .split supported_14043 supported_14062

theorem supported_14064 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14064 :=
  .split supported_14036 supported_14063

theorem supported_14065 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14065 :=
  .split supported_14033 supported_14064

theorem supported_14066 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14066 :=
  .split supported_14008 supported_14065

theorem supported_14067 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14067 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, true, true, false], entry_668, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_14068 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14068 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, true, false, true, true], entry_667, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_14069 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14069 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, true, false, true, false], entry_666, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, true], entry_1281, rfl, by decide +kernel⟩

theorem supported_14070 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14070 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, true, false, true, false], entry_666, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, true, true], entry_1284, rfl, by decide +kernel⟩

theorem supported_14071 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14071 :=
  .split supported_14069 supported_14070

theorem supported_14072 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14072 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, true, false, true, false], entry_666, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_14073 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14073 :=
  .split supported_14071 supported_14072

theorem supported_14074 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14074 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, false, true, true, false], entry_674, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, true], entry_1281, rfl, by decide +kernel⟩

theorem supported_14075 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14075 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, false, true, true, false], entry_674, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, true, false], entry_1283, rfl, by decide +kernel⟩

theorem supported_14076 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14076 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, false, true, true, false], entry_674, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, false, false], entry_1285, rfl, by decide +kernel⟩

theorem supported_14077 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14077 :=
  .split supported_14075 supported_14076

theorem supported_14078 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14078 :=
  .split supported_14074 supported_14077

theorem supported_14079 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14079 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, false, true, true, false], entry_674, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_14080 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14080 :=
  .split supported_14078 supported_14079

theorem supported_14081 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14081 :=
  .split supported_14073 supported_14080

theorem supported_14082 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14082 :=
  .split supported_14068 supported_14081

theorem supported_14083 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14083 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, true, false, true, true], entry_667, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_14084 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14084 :=
  .split supported_14082 supported_14083

theorem supported_14085 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14085 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, true, false, false, true], entry_703, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_14086 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14086 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, true, false, false, false], entry_702, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, true], entry_1281, rfl, by decide +kernel⟩

theorem supported_14087 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14087 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, true, false, false, false], entry_702, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, true, false], entry_1283, rfl, by decide +kernel⟩

theorem supported_14088 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14088 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, true, false, false, false], entry_702, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, false, false], entry_1285, rfl, by decide +kernel⟩

theorem supported_14089 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14089 :=
  .split supported_14087 supported_14088

theorem supported_14090 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14090 :=
  .split supported_14086 supported_14089

theorem supported_14091 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14091 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, true, false, false, false], entry_702, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_14092 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14092 :=
  .split supported_14090 supported_14091

theorem supported_14093 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14093 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, true, false, false, true], entry_766, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, true], entry_1281, rfl, by decide +kernel⟩

theorem supported_14094 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14094 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, true, false, false, true], entry_766, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, true, false], entry_1283, rfl, by decide +kernel⟩

theorem supported_14095 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14095 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, true, false, false, true], entry_766, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, false, false], entry_1285, rfl, by decide +kernel⟩

theorem supported_14096 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14096 :=
  .split supported_14094 supported_14095

theorem supported_14097 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14097 :=
  .split supported_14093 supported_14096

theorem supported_14098 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14098 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, true, false, false, true], entry_766, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_14099 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14099 :=
  .split supported_14097 supported_14098

theorem supported_14100 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14100 :=
  .split supported_14092 supported_14099

theorem supported_14101 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14101 :=
  .split supported_14085 supported_14100

theorem supported_14102 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14102 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, true, false, false, true], entry_703, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_14103 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14103 :=
  .split supported_14101 supported_14102

theorem supported_14104 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14104 :=
  .split supported_14084 supported_14103

theorem supported_14105 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14105 :=
  .split supported_14067 supported_14104

theorem supported_14106 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14106 :=
  .split supported_14066 supported_14105

theorem supported_14107 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14107 :=
  .split supported_13993 supported_14106

end SixTrianglePilot.AcceptedClipping
