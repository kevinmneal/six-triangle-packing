import Pilot.Clipping.Catalog
import Pilot.OuterTree.Subtree002

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

theorem supported_890 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_890 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, false, false, true, false, true], entry_6, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, true], entry_1216, rfl, by decide +kernel⟩

theorem supported_891 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_891 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, false, false, true, false, true], entry_6, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, false], entry_1222, rfl, by decide +kernel⟩

theorem supported_892 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_892 :=
  .split supported_890 supported_891

theorem supported_893 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_893 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, false, false, true, false, true], entry_6, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, true], entry_1226, rfl, by decide +kernel⟩

theorem supported_894 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_894 :=
  .split supported_892 supported_893

theorem supported_895 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_895 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, false], entry_23, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, true], entry_1216, rfl, by decide +kernel⟩

theorem supported_896 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_896 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, false, true, true, false], entry_3, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, true, true, false, true, false], entry_36, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, true], entry_1216, rfl, by decide +kernel⟩

theorem supported_897 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_897 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, false, true, true, true], entry_14, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, true, true, false, true, false], entry_36, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, true], entry_1216, rfl, by decide +kernel⟩

theorem supported_898 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_898 :=
  .split supported_896 supported_897

theorem supported_899 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_899 :=
  .split supported_895 supported_898

theorem supported_900 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_900 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, false, true, false, false], entry_25, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, false], entry_1222, rfl, by decide +kernel⟩

theorem supported_901 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_901 :=
  .split supported_899 supported_900

theorem supported_902 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_902 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, false], entry_23, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, true], entry_1216, rfl, by decide +kernel⟩

theorem supported_903 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_903 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, true, true, false, true, false], entry_36, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, true], entry_1216, rfl, by decide +kernel⟩

theorem supported_904 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_904 :=
  .split supported_902 supported_903

theorem supported_905 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_905 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, false], entry_23, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, false], entry_1222, rfl, by decide +kernel⟩

theorem supported_906 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_906 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, true, true, false, true, false], entry_36, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, false], entry_1222, rfl, by decide +kernel⟩

theorem supported_907 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_907 :=
  .split supported_905 supported_906

theorem supported_908 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_908 :=
  .split supported_904 supported_907

theorem supported_909 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_909 :=
  .split supported_901 supported_908

theorem supported_910 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_910 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, false, true, false, false], entry_25, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, true], entry_1226, rfl, by decide +kernel⟩

theorem supported_911 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_911 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, false, true, false, false], entry_25, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, true], entry_1226, rfl, by decide +kernel⟩

theorem supported_912 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_912 :=
  .split supported_910 supported_911

theorem supported_913 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_913 :=
  .split supported_909 supported_912

theorem supported_914 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_914 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, false, true, true, false], entry_3, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, false], entry_44, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, true], entry_1216, rfl, by decide +kernel⟩

theorem supported_915 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_915 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, false, true, true, false], entry_3, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, false], entry_44, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, false], entry_1222, rfl, by decide +kernel⟩

theorem supported_916 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_916 :=
  .split supported_914 supported_915

theorem supported_917 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_917 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, false, true, true, true], entry_14, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, false], entry_44, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, false, false], entry_1217, rfl, by decide +kernel⟩

theorem supported_918 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_918 :=
  .split supported_916 supported_917

theorem supported_919 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_919 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, false], entry_44, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, false, false], entry_1217, rfl, by decide +kernel⟩

theorem supported_920 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_920 :=
  .split supported_918 supported_919

theorem supported_921 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_921 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, false, true, true, true, true], entry_50, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, true], entry_1216, rfl, by decide +kernel⟩

theorem supported_922 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_922 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, false, true, true, true, true], entry_50, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, false], entry_1222, rfl, by decide +kernel⟩

theorem supported_923 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_923 :=
  .split supported_921 supported_922

theorem supported_924 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_924 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, false, true, true, true, true], entry_50, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, true], entry_1216, rfl, by decide +kernel⟩

theorem supported_925 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_925 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, false, true, true, true, true], entry_50, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, false], entry_1222, rfl, by decide +kernel⟩

theorem supported_926 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_926 :=
  .split supported_924 supported_925

theorem supported_927 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_927 :=
  .split supported_923 supported_926

theorem supported_928 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_928 :=
  .split supported_920 supported_927

theorem supported_929 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_929 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, false], entry_44, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, true], entry_1226, rfl, by decide +kernel⟩

theorem supported_930 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_930 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, false, true, true, true, true], entry_50, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, false], entry_1225, rfl, by decide +kernel⟩

theorem supported_931 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_931 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, false, true, true, true, true], entry_50, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, false, true, false], entry_1229, rfl, by decide +kernel⟩

theorem supported_932 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_932 :=
  .split supported_930 supported_931

theorem supported_933 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_933 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, false, true, true, true, true], entry_50, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, true], entry_1226, rfl, by decide +kernel⟩

theorem supported_934 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_934 :=
  .split supported_932 supported_933

theorem supported_935 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_935 :=
  .split supported_929 supported_934

theorem supported_936 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_936 :=
  .split supported_928 supported_935

theorem supported_937 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_937 :=
  .split supported_913 supported_936

theorem supported_938 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_938 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, false], entry_23, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, false, false], entry_1217, rfl, by decide +kernel⟩

theorem supported_939 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_939 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, true, true, false, true, false], entry_36, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, false], entry_1215, rfl, by decide +kernel⟩

theorem supported_940 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_940 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, true, true, false, true, false], entry_36, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_941 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_941 :=
  .split supported_939 supported_940

theorem supported_942 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_942 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, true, true, false, true, false], entry_36, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, false], entry_1222, rfl, by decide +kernel⟩

theorem supported_943 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_943 :=
  .split supported_941 supported_942

theorem supported_944 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_944 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, true, true], entry_37, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, true, true, false, true, false], entry_36, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, false, false], entry_1217, rfl, by decide +kernel⟩

theorem supported_945 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_945 :=
  .split supported_943 supported_944

theorem supported_946 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_946 :=
  .split supported_938 supported_945

theorem supported_947 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_947 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, false, true, false, false], entry_25, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, false], entry_1225, rfl, by decide +kernel⟩

theorem supported_948 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_948 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, false, true, false, false], entry_25, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, false, true, false], entry_1229, rfl, by decide +kernel⟩

theorem supported_949 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_949 :=
  .split supported_947 supported_948

theorem supported_950 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_950 :=
  .split supported_946 supported_949

theorem supported_951 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_951 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, false], entry_44, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, false], entry_1215, rfl, by decide +kernel⟩

theorem supported_952 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_952 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, false], entry_44, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_953 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_953 :=
  .split supported_951 supported_952

theorem supported_954 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_954 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, false, true, true, true, true], entry_50, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, false], entry_1215, rfl, by decide +kernel⟩

theorem supported_955 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_955 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, false, true, true, true, true], entry_50, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_956 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_956 :=
  .split supported_954 supported_955

theorem supported_957 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_957 :=
  .split supported_953 supported_956

theorem supported_958 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_958 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, false, true, false, false], entry_46, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, false], entry_1222, rfl, by decide +kernel⟩

theorem supported_959 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_959 :=
  .split supported_957 supported_958

theorem supported_960 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_960 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, true, true], entry_37, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, false], entry_44, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, true], entry_1216, rfl, by decide +kernel⟩

theorem supported_961 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_961 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, true, true], entry_37, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, false, true, true, true, true], entry_50, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, true], entry_1216, rfl, by decide +kernel⟩

theorem supported_962 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_962 :=
  .split supported_960 supported_961

theorem supported_963 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_963 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, true, true], entry_37, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, false], entry_44, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, false], entry_1222, rfl, by decide +kernel⟩

theorem supported_964 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_964 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, false], entry_35, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, false, true, true, true, true], entry_50, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, false], entry_1222, rfl, by decide +kernel⟩

theorem supported_965 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_965 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, false, false], entry_41, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, false, true, true, true, true], entry_50, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, false], entry_1222, rfl, by decide +kernel⟩

theorem supported_966 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_966 :=
  .split supported_964 supported_965

theorem supported_967 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_967 :=
  .split supported_963 supported_966

theorem supported_968 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_968 :=
  .split supported_962 supported_967

theorem supported_969 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_969 :=
  .split supported_959 supported_968

theorem supported_970 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_970 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, false, true, false, false], entry_46, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, true], entry_1226, rfl, by decide +kernel⟩

theorem supported_971 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_971 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, true, true], entry_37, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, false, true, false, false], entry_46, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, false], entry_1225, rfl, by decide +kernel⟩

theorem supported_972 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_972 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, true, true], entry_37, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, false, true, false, false], entry_46, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, false, true, false], entry_1229, rfl, by decide +kernel⟩

theorem supported_973 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_973 :=
  .split supported_971 supported_972

theorem supported_974 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_974 :=
  .split supported_970 supported_973

theorem supported_975 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_975 :=
  .split supported_969 supported_974

theorem supported_976 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_976 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, true], entry_45, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, false], entry_44, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, false, false], entry_1217, rfl, by decide +kernel⟩

theorem supported_977 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_977 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, true], entry_45, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, false, true, true, true, true], entry_50, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, false, false], entry_1217, rfl, by decide +kernel⟩

theorem supported_978 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_978 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, false, false], entry_51, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, false, true, true, true, true], entry_50, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, false, false], entry_1217, rfl, by decide +kernel⟩

theorem supported_979 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_979 :=
  .split supported_977 supported_978

theorem supported_980 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_980 :=
  .split supported_976 supported_979

theorem supported_981 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_981 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, true], entry_45, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, false], entry_44, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, true], entry_1226, rfl, by decide +kernel⟩

theorem supported_982 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_982 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, true], entry_45, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, false, true, true, true, true], entry_50, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, true], entry_1226, rfl, by decide +kernel⟩

theorem supported_983 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_983 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, false, false], entry_51, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, false, true, true, true, true], entry_50, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, true], entry_1226, rfl, by decide +kernel⟩

theorem supported_984 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_984 :=
  .split supported_982 supported_983

theorem supported_985 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_985 :=
  .split supported_981 supported_984

theorem supported_986 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_986 :=
  .split supported_980 supported_985

theorem supported_987 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_987 :=
  .split supported_975 supported_986

theorem supported_988 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_988 :=
  .split supported_950 supported_987

theorem supported_989 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_989 :=
  .split supported_937 supported_988

theorem supported_990 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_990 :=
  .split supported_894 supported_989

theorem supported_991 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_991 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, false, false, true], entry_52, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, false, false], entry_1217, rfl, by decide +kernel⟩

theorem supported_992 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_992 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, true, true, true, true], entry_61, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, false, false], entry_1217, rfl, by decide +kernel⟩

theorem supported_993 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_993 :=
  .split supported_991 supported_992

theorem supported_994 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_994 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, false], entry_54, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, true], entry_1216, rfl, by decide +kernel⟩

theorem supported_995 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_995 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, false], entry_54, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, false], entry_1222, rfl, by decide +kernel⟩

theorem supported_996 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_996 :=
  .split supported_994 supported_995

theorem supported_997 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_997 :=
  .split supported_993 supported_996

theorem supported_998 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_998 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, true, false, true], entry_68, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, false, false], entry_1217, rfl, by decide +kernel⟩

theorem supported_999 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_999 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, true, false, true], entry_68, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, true], entry_1216, rfl, by decide +kernel⟩

theorem supported_1000 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1000 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, true, false, true], entry_68, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, false], entry_1222, rfl, by decide +kernel⟩

theorem supported_1001 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1001 :=
  .split supported_999 supported_1000

theorem supported_1002 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1002 :=
  .split supported_998 supported_1001

theorem supported_1003 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1003 :=
  .split supported_997 supported_1002

theorem supported_1004 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1004 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, false, true, true, false], entry_3, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, false, false, true], entry_52, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, true], entry_1226, rfl, by decide +kernel⟩

theorem supported_1005 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1005 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, false, true, true, true], entry_14, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, false, false, true], entry_52, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, true], entry_1226, rfl, by decide +kernel⟩

theorem supported_1006 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1006 :=
  .split supported_1004 supported_1005

theorem supported_1007 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1007 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, true, true, true, true], entry_61, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, false], entry_1225, rfl, by decide +kernel⟩

theorem supported_1008 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1008 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, true, true, true, true], entry_61, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, false, true, false], entry_1229, rfl, by decide +kernel⟩

theorem supported_1009 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1009 :=
  .split supported_1007 supported_1008

theorem supported_1010 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1010 :=
  .split supported_1006 supported_1009

theorem supported_1011 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1011 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, false], entry_54, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, true], entry_1226, rfl, by decide +kernel⟩

theorem supported_1012 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1012 :=
  .split supported_1010 supported_1011

theorem supported_1013 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1013 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, false, true, true, true], entry_66, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, true], entry_1226, rfl, by decide +kernel⟩

theorem supported_1014 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1014 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, true, false, true, false], entry_74, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, true], entry_1226, rfl, by decide +kernel⟩

theorem supported_1015 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1015 :=
  .split supported_1013 supported_1014

theorem supported_1016 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1016 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, true, false, true], entry_68, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, true], entry_1226, rfl, by decide +kernel⟩

theorem supported_1017 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1017 :=
  .split supported_1015 supported_1016

theorem supported_1018 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1018 :=
  .split supported_1012 supported_1017

theorem supported_1019 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1019 :=
  .split supported_1003 supported_1018

theorem supported_1020 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1020 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, false, false, true], entry_52, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, false], entry_1214, rfl, by decide +kernel⟩

theorem supported_1021 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1021 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, false, false, true], entry_52, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, false], entry_1219, rfl, by decide +kernel⟩

theorem supported_1022 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1022 :=
  .split supported_1020 supported_1021

theorem supported_1023 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1023 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, false, false, true], entry_52, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_1024 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1024 :=
  .split supported_1022 supported_1023

theorem supported_1025 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1025 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, true, true, true, true], entry_61, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, false], entry_1214, rfl, by decide +kernel⟩

theorem supported_1026 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1026 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, true, true, true, true], entry_61, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, false], entry_1219, rfl, by decide +kernel⟩

theorem supported_1027 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1027 :=
  .split supported_1025 supported_1026

theorem supported_1028 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1028 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, true, true, true, true], entry_61, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_1029 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1029 :=
  .split supported_1027 supported_1028

theorem supported_1030 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1030 :=
  .split supported_1024 supported_1029

theorem supported_1031 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1031 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, false], entry_54, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, false], entry_1222, rfl, by decide +kernel⟩

theorem supported_1032 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1032 :=
  .split supported_1030 supported_1031

theorem supported_1033 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1033 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, false], entry_35, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, false, false, true], entry_52, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, true], entry_1216, rfl, by decide +kernel⟩

theorem supported_1034 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1034 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, false, false], entry_41, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, false, false, true], entry_52, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, true], entry_1216, rfl, by decide +kernel⟩

theorem supported_1035 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1035 :=
  .split supported_1033 supported_1034

theorem supported_1036 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1036 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, false], entry_35, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, true, true, true, true], entry_61, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, true], entry_1216, rfl, by decide +kernel⟩

theorem supported_1037 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1037 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, false, false], entry_41, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, true, true, true, true], entry_61, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, true], entry_1216, rfl, by decide +kernel⟩

theorem supported_1038 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1038 :=
  .split supported_1036 supported_1037

theorem supported_1039 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1039 :=
  .split supported_1035 supported_1038

theorem supported_1040 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1040 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, false], entry_35, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, false, false, true], entry_52, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, false], entry_1222, rfl, by decide +kernel⟩

theorem supported_1041 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1041 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, false, false], entry_41, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, false, false, true], entry_52, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, false], entry_1222, rfl, by decide +kernel⟩

theorem supported_1042 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1042 :=
  .split supported_1040 supported_1041

theorem supported_1043 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1043 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, true, true], entry_37, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, true, true, true, true], entry_61, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, false], entry_1222, rfl, by decide +kernel⟩

theorem supported_1044 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1044 :=
  .split supported_1042 supported_1043

theorem supported_1045 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1045 :=
  .split supported_1039 supported_1044

theorem supported_1046 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1046 :=
  .split supported_1032 supported_1045

theorem supported_1047 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1047 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, false, true, false], entry_64, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, false], entry_1214, rfl, by decide +kernel⟩

theorem supported_1048 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1048 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, true, true, true, false], entry_70, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, false], entry_1214, rfl, by decide +kernel⟩

theorem supported_1049 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1049 :=
  .split supported_1047 supported_1048

theorem supported_1050 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1050 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, false, true, true, true], entry_66, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, false], entry_1219, rfl, by decide +kernel⟩

theorem supported_1051 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1051 :=
  .split supported_1049 supported_1050

theorem supported_1052 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1052 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, false, true, true, true], entry_66, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_1053 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1053 :=
  .split supported_1051 supported_1052

theorem supported_1054 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1054 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, true, false, false, false], entry_72, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, false], entry_1214, rfl, by decide +kernel⟩

theorem supported_1055 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1055 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, false], entry_22, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, true, true, false, false], entry_77, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, false], entry_1214, rfl, by decide +kernel⟩

theorem supported_1056 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1056 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, false, true], entry_31, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, true, true, false, false], entry_77, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, false], entry_1214, rfl, by decide +kernel⟩

theorem supported_1057 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1057 :=
  .split supported_1055 supported_1056

theorem supported_1058 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1058 :=
  .split supported_1054 supported_1057

theorem supported_1059 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1059 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, true, false, true, false], entry_74, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, false], entry_1219, rfl, by decide +kernel⟩

theorem supported_1060 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1060 :=
  .split supported_1058 supported_1059

theorem supported_1061 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1061 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, true, false, true, false], entry_74, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_1062 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1062 :=
  .split supported_1060 supported_1061

theorem supported_1063 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1063 :=
  .split supported_1053 supported_1062

theorem supported_1064 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1064 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, false], entry_35, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, false, true, false], entry_64, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, true], entry_1216, rfl, by decide +kernel⟩

theorem supported_1065 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1065 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, false], entry_35, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, true, true, true, false], entry_70, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, true], entry_1216, rfl, by decide +kernel⟩

theorem supported_1066 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1066 :=
  .split supported_1064 supported_1065

theorem supported_1067 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1067 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, false, false], entry_41, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, false, true, true, true], entry_66, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, true], entry_1216, rfl, by decide +kernel⟩

theorem supported_1068 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1068 :=
  .split supported_1066 supported_1067

theorem supported_1069 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1069 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, false], entry_35, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, true, false, false, false], entry_72, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, false], entry_1215, rfl, by decide +kernel⟩

theorem supported_1070 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1070 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, false], entry_35, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, true, false, false, false], entry_72, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_1071 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1071 :=
  .split supported_1069 supported_1070

theorem supported_1072 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1072 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, true, true, true], entry_34, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, true, false, true, true, true], entry_76, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, false], entry_1215, rfl, by decide +kernel⟩

theorem supported_1073 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1073 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, true, true, true], entry_34, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, true, true, false, true, true], entry_79, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, false], entry_1215, rfl, by decide +kernel⟩

theorem supported_1074 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1074 :=
  .split supported_1072 supported_1073

theorem supported_1075 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1075 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, true, true, false], entry_39, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, true, true, false, false], entry_77, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, false], entry_1215, rfl, by decide +kernel⟩

theorem supported_1076 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1076 :=
  .split supported_1074 supported_1075

theorem supported_1077 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1077 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, false], entry_35, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, true, true, false, false], entry_77, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_1078 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1078 :=
  .split supported_1076 supported_1077

theorem supported_1079 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1079 :=
  .split supported_1071 supported_1078

theorem supported_1080 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1080 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, false, false], entry_41, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, true, false, true, false], entry_74, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, true], entry_1216, rfl, by decide +kernel⟩

theorem supported_1081 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1081 :=
  .split supported_1079 supported_1080

theorem supported_1082 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1082 :=
  .split supported_1068 supported_1081

theorem supported_1083 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1083 :=
  .split supported_1063 supported_1082

theorem supported_1084 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1084 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, true, false, true], entry_68, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, false], entry_1222, rfl, by decide +kernel⟩

theorem supported_1085 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1085 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, false], entry_35, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, false, true, true, true], entry_66, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, false], entry_1222, rfl, by decide +kernel⟩

theorem supported_1086 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1086 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, false, false], entry_41, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, false, true, true, true], entry_66, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, false], entry_1222, rfl, by decide +kernel⟩

theorem supported_1087 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1087 :=
  .split supported_1085 supported_1086

theorem supported_1088 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1088 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, false], entry_35, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, true, false, true, false], entry_74, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, true], entry_1221, rfl, by decide +kernel⟩

theorem supported_1089 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1089 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, false], entry_35, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, true, false, true, false], entry_74, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, true], entry_1223, rfl, by decide +kernel⟩

theorem supported_1090 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1090 :=
  .split supported_1088 supported_1089

theorem supported_1091 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1091 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, false, false], entry_41, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, true, false, true, false], entry_74, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, false], entry_1222, rfl, by decide +kernel⟩

theorem supported_1092 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1092 :=
  .split supported_1090 supported_1091

theorem supported_1093 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1093 :=
  .split supported_1087 supported_1092

theorem supported_1094 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1094 :=
  .split supported_1084 supported_1093

theorem supported_1095 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1095 :=
  .split supported_1083 supported_1094

theorem supported_1096 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1096 :=
  .split supported_1046 supported_1095

theorem supported_1097 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1097 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, false], entry_54, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, true], entry_1226, rfl, by decide +kernel⟩

theorem supported_1098 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1098 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, true, true], entry_37, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, false, false, true], entry_52, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, false], entry_1225, rfl, by decide +kernel⟩

theorem supported_1099 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1099 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, true, true], entry_37, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, true, true, true, true], entry_61, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, false], entry_1225, rfl, by decide +kernel⟩

theorem supported_1100 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1100 :=
  .split supported_1098 supported_1099

theorem supported_1101 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1101 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, true, true], entry_37, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, false], entry_54, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, false, true, false], entry_1229, rfl, by decide +kernel⟩

theorem supported_1102 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1102 :=
  .split supported_1100 supported_1101

theorem supported_1103 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1103 :=
  .split supported_1097 supported_1102

theorem supported_1104 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1104 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, true, false, true], entry_68, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, false], entry_1225, rfl, by decide +kernel⟩

theorem supported_1105 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1105 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, true, false, true], entry_68, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, false, true, false], entry_1229, rfl, by decide +kernel⟩

theorem supported_1106 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1106 :=
  .split supported_1104 supported_1105

theorem supported_1107 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1107 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, true, true], entry_37, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, false, true, true, true], entry_66, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, false], entry_1225, rfl, by decide +kernel⟩

theorem supported_1108 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1108 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, true, true], entry_37, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, true, false, true, false], entry_74, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, false], entry_1225, rfl, by decide +kernel⟩

theorem supported_1109 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1109 :=
  .split supported_1107 supported_1108

theorem supported_1110 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1110 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, true, true], entry_37, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, true, false, true], entry_68, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, false, true, false], entry_1229, rfl, by decide +kernel⟩

theorem supported_1111 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1111 :=
  .split supported_1109 supported_1110

theorem supported_1112 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1112 :=
  .split supported_1106 supported_1111

theorem supported_1113 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1113 :=
  .split supported_1103 supported_1112

theorem supported_1114 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1114 :=
  .split supported_1096 supported_1113

theorem supported_1115 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1115 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, true], entry_45, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, false], entry_54, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, true], entry_1216, rfl, by decide +kernel⟩

theorem supported_1116 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1116 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, true], entry_45, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, false, false, true], entry_52, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, false], entry_1222, rfl, by decide +kernel⟩

theorem supported_1117 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1117 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, true], entry_45, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, true, true, true, true], entry_61, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, false], entry_1222, rfl, by decide +kernel⟩

theorem supported_1118 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1118 :=
  .split supported_1116 supported_1117

theorem supported_1119 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1119 :=
  .split supported_1115 supported_1118

theorem supported_1120 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1120 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, false, false], entry_51, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, false], entry_54, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, false, false], entry_1217, rfl, by decide +kernel⟩

theorem supported_1121 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1121 :=
  .split supported_1119 supported_1120

theorem supported_1122 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1122 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, true], entry_45, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, true, false, true], entry_68, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, true], entry_1216, rfl, by decide +kernel⟩

theorem supported_1123 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1123 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, true], entry_45, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, true, false, true], entry_68, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, false], entry_1222, rfl, by decide +kernel⟩

theorem supported_1124 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1124 :=
  .split supported_1122 supported_1123

theorem supported_1125 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1125 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, false, false], entry_51, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, true, false, true], entry_68, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, false, false], entry_1217, rfl, by decide +kernel⟩

theorem supported_1126 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1126 :=
  .split supported_1124 supported_1125

theorem supported_1127 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1127 :=
  .split supported_1121 supported_1126

theorem supported_1128 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1128 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, true], entry_45, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, false, false, true], entry_52, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, false], entry_1225, rfl, by decide +kernel⟩

theorem supported_1129 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1129 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, true], entry_45, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, true, true, true, true], entry_61, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, false], entry_1225, rfl, by decide +kernel⟩

theorem supported_1130 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1130 :=
  .split supported_1128 supported_1129

theorem supported_1131 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1131 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, true], entry_45, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, false, false, true], entry_52, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, false, true, false], entry_1229, rfl, by decide +kernel⟩

theorem supported_1132 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1132 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, true], entry_45, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, true, true, true, true], entry_61, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, false, true, false], entry_1229, rfl, by decide +kernel⟩

theorem supported_1133 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1133 :=
  .split supported_1131 supported_1132

theorem supported_1134 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1134 :=
  .split supported_1130 supported_1133

theorem supported_1135 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1135 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, false, false], entry_51, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, false, false, true], entry_52, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, true], entry_1226, rfl, by decide +kernel⟩

theorem supported_1136 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1136 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, false, false], entry_51, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, true, true, true, true], entry_61, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, true], entry_1226, rfl, by decide +kernel⟩

theorem supported_1137 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1137 :=
  .split supported_1135 supported_1136

theorem supported_1138 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1138 :=
  .split supported_1134 supported_1137

theorem supported_1139 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1139 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, true], entry_45, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, false, true, true, true], entry_66, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, false], entry_1225, rfl, by decide +kernel⟩

theorem supported_1140 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1140 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, true], entry_45, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, true, false, true, false], entry_74, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, false], entry_1225, rfl, by decide +kernel⟩

theorem supported_1141 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1141 :=
  .split supported_1139 supported_1140

theorem supported_1142 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1142 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, true], entry_45, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, false, true, true, true], entry_66, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, false, true, false], entry_1229, rfl, by decide +kernel⟩

theorem supported_1143 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1143 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, false], entry_43, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, true, false, true, false], entry_74, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, false, true, false], entry_1229, rfl, by decide +kernel⟩

theorem supported_1144 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1144 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, true, true, false], entry_49, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, true, false, true, false], entry_74, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, false, true, false], entry_1229, rfl, by decide +kernel⟩

theorem supported_1145 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1145 :=
  .split supported_1143 supported_1144

theorem supported_1146 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1146 :=
  .split supported_1142 supported_1145

theorem supported_1147 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1147 :=
  .split supported_1141 supported_1146

theorem supported_1148 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1148 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, false, false], entry_51, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, false, true, true, true], entry_66, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, true], entry_1226, rfl, by decide +kernel⟩

theorem supported_1149 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1149 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, false, false], entry_51, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, true, false, true, false], entry_74, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, true], entry_1226, rfl, by decide +kernel⟩

theorem supported_1150 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1150 :=
  .split supported_1148 supported_1149

theorem supported_1151 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1151 :=
  .split supported_1147 supported_1150

theorem supported_1152 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1152 :=
  .split supported_1138 supported_1151

theorem supported_1153 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1153 :=
  .split supported_1127 supported_1152

theorem supported_1154 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1154 :=
  .split supported_1114 supported_1153

theorem supported_1155 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1155 :=
  .split supported_1019 supported_1154

theorem supported_1156 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1156 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, false], entry_85, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, true], entry_1216, rfl, by decide +kernel⟩

theorem supported_1157 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1157 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, false], entry_85, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, true], entry_1216, rfl, by decide +kernel⟩

theorem supported_1158 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1158 :=
  .split supported_1156 supported_1157

theorem supported_1159 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1159 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, false], entry_85, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, false], entry_1222, rfl, by decide +kernel⟩

theorem supported_1160 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1160 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, false], entry_85, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, false], entry_1222, rfl, by decide +kernel⟩

theorem supported_1161 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1161 :=
  .split supported_1159 supported_1160

theorem supported_1162 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1162 :=
  .split supported_1158 supported_1161

theorem supported_1163 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1163 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, false], entry_85, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, true], entry_1226, rfl, by decide +kernel⟩

theorem supported_1164 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1164 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, false], entry_85, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, true], entry_1226, rfl, by decide +kernel⟩

theorem supported_1165 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1165 :=
  .split supported_1163 supported_1164

theorem supported_1166 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1166 :=
  .split supported_1162 supported_1165

theorem supported_1167 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1167 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, false], entry_117, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, true], entry_1216, rfl, by decide +kernel⟩

theorem supported_1168 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1168 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, false], entry_117, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, true], entry_1216, rfl, by decide +kernel⟩

theorem supported_1169 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1169 :=
  .split supported_1167 supported_1168

theorem supported_1170 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1170 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, false], entry_117, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, false], entry_1222, rfl, by decide +kernel⟩

theorem supported_1171 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1171 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, false], entry_117, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, false], entry_1222, rfl, by decide +kernel⟩

theorem supported_1172 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1172 :=
  .split supported_1170 supported_1171

theorem supported_1173 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1173 :=
  .split supported_1169 supported_1172

theorem supported_1174 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1174 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, false], entry_117, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, false], entry_1225, rfl, by decide +kernel⟩

theorem supported_1175 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1175 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, false], entry_117, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, false, true, false], entry_1229, rfl, by decide +kernel⟩

theorem supported_1176 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1176 :=
  .split supported_1174 supported_1175

theorem supported_1177 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1177 :=
  .split supported_1173 supported_1176

theorem supported_1178 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1178 :=
  .split supported_1166 supported_1177

theorem supported_1179 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1179 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, false], entry_22, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, true, true, true, true, false], entry_81, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, false], entry_1214, rfl, by decide +kernel⟩

theorem supported_1180 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1180 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, false, true], entry_31, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, true, true, true, true, false], entry_81, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, false], entry_1214, rfl, by decide +kernel⟩

theorem supported_1181 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1181 :=
  .split supported_1179 supported_1180

theorem supported_1182 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1182 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, true, true, true, true, false], entry_81, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, false], entry_1219, rfl, by decide +kernel⟩

theorem supported_1183 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1183 :=
  .split supported_1181 supported_1182

theorem supported_1184 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1184 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, true, true, true, true, false], entry_81, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_1185 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1185 :=
  .split supported_1183 supported_1184

theorem supported_1186 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1186 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, false], entry_22, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, true, false, false, false], entry_93, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, false], entry_1214, rfl, by decide +kernel⟩

theorem supported_1187 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1187 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, false, true], entry_31, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, true, false, false, false], entry_93, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, false], entry_1214, rfl, by decide +kernel⟩

theorem supported_1188 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1188 :=
  .split supported_1186 supported_1187

theorem supported_1189 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1189 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, true, false, false, false], entry_93, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, false], entry_1219, rfl, by decide +kernel⟩

theorem supported_1190 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1190 :=
  .split supported_1188 supported_1189

theorem supported_1191 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1191 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, true, false, false, false], entry_93, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_1192 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1192 :=
  .split supported_1190 supported_1191

theorem supported_1193 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1193 :=
  .split supported_1185 supported_1192

theorem supported_1194 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1194 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, false], entry_22, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, true, true, false, true, false], entry_99, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, false], entry_1214, rfl, by decide +kernel⟩

theorem supported_1195 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1195 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, false, true], entry_31, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, true, true, false, true, false], entry_99, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, false], entry_1214, rfl, by decide +kernel⟩

theorem supported_1196 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1196 :=
  .split supported_1194 supported_1195

theorem supported_1197 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1197 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, true, true, false, true, false], entry_99, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, false], entry_1219, rfl, by decide +kernel⟩

theorem supported_1198 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1198 :=
  .split supported_1196 supported_1197

theorem supported_1199 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1199 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, true, true, false, true, false], entry_99, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_1200 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1200 :=
  .split supported_1198 supported_1199

theorem supported_1201 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1201 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, false], entry_22, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, false, false, true, true, false], entry_107, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, false], entry_1214, rfl, by decide +kernel⟩

theorem supported_1202 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1202 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, false, true], entry_31, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, false, false, true, true, false], entry_107, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, false], entry_1214, rfl, by decide +kernel⟩

theorem supported_1203 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1203 :=
  .split supported_1201 supported_1202

theorem supported_1204 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1204 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, false, false, true, true, false], entry_107, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, false], entry_1219, rfl, by decide +kernel⟩

theorem supported_1205 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1205 :=
  .split supported_1203 supported_1204

theorem supported_1206 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1206 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, false, false, true, true, false], entry_107, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_1207 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1207 :=
  .split supported_1205 supported_1206

theorem supported_1208 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1208 :=
  .split supported_1200 supported_1207

theorem supported_1209 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1209 :=
  .split supported_1193 supported_1208

theorem supported_1210 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1210 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, true, true, true], entry_34, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, true, true, true, false], entry_80, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, false], entry_1214, rfl, by decide +kernel⟩

theorem supported_1211 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1211 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, true, true, true], entry_34, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, true, true, true, false], entry_80, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, false], entry_1219, rfl, by decide +kernel⟩

theorem supported_1212 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1212 :=
  .split supported_1210 supported_1211

theorem supported_1213 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1213 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, true, true, true], entry_34, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, true, true, false], entry_90, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, false], entry_1214, rfl, by decide +kernel⟩

theorem supported_1214 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1214 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, true, true, true], entry_34, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, true, true, false], entry_90, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, false], entry_1219, rfl, by decide +kernel⟩

theorem supported_1215 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1215 :=
  .split supported_1213 supported_1214

theorem supported_1216 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1216 :=
  .split supported_1212 supported_1215

theorem supported_1217 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1217 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, true, true, false], entry_39, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, true, true, true, true, false], entry_81, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, false], entry_1215, rfl, by decide +kernel⟩

theorem supported_1218 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1218 :=
  .split supported_1216 supported_1217

theorem supported_1219 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1219 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, true, true, true], entry_34, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, true, true, true, true, false], entry_81, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_1220 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1220 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, true, true, false], entry_39, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, true, true, true, true, false], entry_81, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_1221 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1221 :=
  .split supported_1219 supported_1220

theorem supported_1222 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1222 :=
  .split supported_1218 supported_1221

theorem supported_1223 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1223 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, true, true, true], entry_34, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, true, true, true, false], entry_91, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, false], entry_1214, rfl, by decide +kernel⟩

theorem supported_1224 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1224 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, true, true, true], entry_34, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, true, true, true, false], entry_91, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, false], entry_1219, rfl, by decide +kernel⟩

theorem supported_1225 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1225 :=
  .split supported_1223 supported_1224

theorem supported_1226 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1226 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, true, true, true], entry_34, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, true, false, true, false], entry_95, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, false], entry_1214, rfl, by decide +kernel⟩

theorem supported_1227 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1227 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, true, true, true], entry_34, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, true, false, true, false], entry_95, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, false], entry_1219, rfl, by decide +kernel⟩

theorem supported_1228 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1228 :=
  .split supported_1226 supported_1227

theorem supported_1229 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1229 :=
  .split supported_1225 supported_1228

theorem supported_1230 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1230 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, true, true, false], entry_39, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, true, true, true, false], entry_91, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, false], entry_1215, rfl, by decide +kernel⟩

theorem supported_1231 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1231 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, true, true, false], entry_39, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, true, false, true, false], entry_95, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, false], entry_1215, rfl, by decide +kernel⟩

theorem supported_1232 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1232 :=
  .split supported_1230 supported_1231

theorem supported_1233 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1233 :=
  .split supported_1229 supported_1232

theorem supported_1234 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1234 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, true, true, true], entry_34, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, true, true, true, false], entry_91, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_1235 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1235 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, true, true, false], entry_39, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, true, true, true, false], entry_91, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_1236 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1236 :=
  .split supported_1234 supported_1235

theorem supported_1237 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1237 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, true, true, true], entry_34, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, true, false, true, false], entry_95, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_1238 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1238 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, true, true, false], entry_39, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, true, false, true, false], entry_95, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_1239 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1239 :=
  .split supported_1237 supported_1238

theorem supported_1240 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1240 :=
  .split supported_1236 supported_1239

theorem supported_1241 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1241 :=
  .split supported_1233 supported_1240

theorem supported_1242 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1242 :=
  .split supported_1222 supported_1241

theorem supported_1243 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1243 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, false, false], entry_41, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, false, false], entry_83, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, false], entry_1215, rfl, by decide +kernel⟩

theorem supported_1244 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1244 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, false, false], entry_41, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, true, true, true, true, false], entry_81, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_1245 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1245 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, false, false], entry_41, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, true, false, false, false], entry_93, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_1246 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1246 :=
  .split supported_1244 supported_1245

theorem supported_1247 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1247 :=
  .split supported_1243 supported_1246

theorem supported_1248 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1248 :=
  .split supported_1242 supported_1247

theorem supported_1249 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1249 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, true, true, true], entry_34, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, true, false, true, true, true], entry_97, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, false], entry_1214, rfl, by decide +kernel⟩

theorem supported_1250 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1250 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, true, true, true], entry_34, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, true, false, true, true, true], entry_97, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, false], entry_1219, rfl, by decide +kernel⟩

theorem supported_1251 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1251 :=
  .split supported_1249 supported_1250

theorem supported_1252 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1252 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, true, true, true], entry_34, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, true, true, true, true, true], entry_103, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, false], entry_1214, rfl, by decide +kernel⟩

theorem supported_1253 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1253 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, true, true, true], entry_34, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, true, true, true, true, true], entry_103, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, false], entry_1219, rfl, by decide +kernel⟩

theorem supported_1254 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1254 :=
  .split supported_1252 supported_1253

theorem supported_1255 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1255 :=
  .split supported_1251 supported_1254

theorem supported_1256 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1256 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, true, true, false], entry_39, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, true, false, true, true, true], entry_97, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, false], entry_1215, rfl, by decide +kernel⟩

theorem supported_1257 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1257 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, true, true, false], entry_39, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, true, true, true, true, true], entry_103, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, false], entry_1215, rfl, by decide +kernel⟩

theorem supported_1258 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1258 :=
  .split supported_1256 supported_1257

theorem supported_1259 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1259 :=
  .split supported_1255 supported_1258

theorem supported_1260 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1260 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, true, true, true], entry_34, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, true, false, true, true, true], entry_97, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_1261 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1261 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, true, true, false], entry_39, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, true, false, true, true, true], entry_97, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_1262 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1262 :=
  .split supported_1260 supported_1261

theorem supported_1263 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1263 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, true, true, true], entry_34, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, true, true, true, true, true], entry_103, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_1264 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1264 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, true, true, false], entry_39, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, true, true, true, true, true], entry_103, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_1265 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1265 :=
  .split supported_1263 supported_1264

theorem supported_1266 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1266 :=
  .split supported_1262 supported_1265

theorem supported_1267 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1267 :=
  .split supported_1259 supported_1266

theorem supported_1268 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1268 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, true, true, false], entry_33, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, false, false, false, true], entry_105, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, false], entry_1214, rfl, by decide +kernel⟩

theorem supported_1269 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1269 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, true, false], entry_38, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, false, false, false, true], entry_105, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, false], entry_1214, rfl, by decide +kernel⟩

theorem supported_1270 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1270 :=
  .split supported_1268 supported_1269

theorem supported_1271 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1271 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, true, true, true], entry_34, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, false, false, false, true], entry_105, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, false], entry_1219, rfl, by decide +kernel⟩

theorem supported_1272 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1272 :=
  .split supported_1270 supported_1271

theorem supported_1273 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1273 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, true, true, false], entry_33, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, false, true, false, false], entry_109, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, false], entry_1214, rfl, by decide +kernel⟩

theorem supported_1274 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1274 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, true, false], entry_38, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, false, true, false, false], entry_109, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, false], entry_1214, rfl, by decide +kernel⟩

theorem supported_1275 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1275 :=
  .split supported_1273 supported_1274

theorem supported_1276 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1276 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, true, true, true], entry_34, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, false, true, false, false], entry_109, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, false], entry_1219, rfl, by decide +kernel⟩

theorem supported_1277 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1277 :=
  .split supported_1275 supported_1276

theorem supported_1278 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1278 :=
  .split supported_1272 supported_1277

theorem supported_1279 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1279 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, true, true, false], entry_39, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, false, false, false, true], entry_105, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, false], entry_1215, rfl, by decide +kernel⟩

theorem supported_1280 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1280 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, true, true, false], entry_39, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, false, true, false, false], entry_109, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, false], entry_1215, rfl, by decide +kernel⟩

theorem supported_1281 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1281 :=
  .split supported_1279 supported_1280

theorem supported_1282 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1282 :=
  .split supported_1278 supported_1281

theorem supported_1283 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1283 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, true, true, true], entry_34, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, false, false, false, true], entry_105, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_1284 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1284 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, true, true, false], entry_39, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, false, false, false, true], entry_105, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_1285 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1285 :=
  .split supported_1283 supported_1284

theorem supported_1286 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1286 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, true, true, true], entry_34, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, false, true, false, false], entry_109, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_1287 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1287 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, true, true, false], entry_39, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, false, true, false, false], entry_109, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_1288 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1288 :=
  .split supported_1286 supported_1287

theorem supported_1289 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1289 :=
  .split supported_1285 supported_1288

theorem supported_1290 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1290 :=
  .split supported_1282 supported_1289

theorem supported_1291 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1291 :=
  .split supported_1267 supported_1290

theorem supported_1292 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1292 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, true, true, true], entry_40, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, true, true, false, true, false], entry_99, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, false], entry_1215, rfl, by decide +kernel⟩

theorem supported_1293 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1293 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, false, true], entry_42, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, true, true, false, true, false], entry_99, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, false], entry_1215, rfl, by decide +kernel⟩

theorem supported_1294 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1294 :=
  .split supported_1292 supported_1293

theorem supported_1295 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1295 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, true, true, true], entry_40, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, false, false, true, true, false], entry_107, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, false], entry_1215, rfl, by decide +kernel⟩

theorem supported_1296 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1296 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, false, true], entry_42, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, false, false, true, true, false], entry_107, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, false], entry_1215, rfl, by decide +kernel⟩

theorem supported_1297 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1297 :=
  .split supported_1295 supported_1296

theorem supported_1298 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1298 :=
  .split supported_1294 supported_1297

theorem supported_1299 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1299 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, true, true, true], entry_40, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, true, true, false, true, false], entry_99, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_1300 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1300 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, false, true], entry_42, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, true, true, false, true, false], entry_99, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_1301 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1301 :=
  .split supported_1299 supported_1300

theorem supported_1302 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1302 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, true, true, true], entry_40, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, false, false, true, true, false], entry_107, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_1303 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1303 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, false, true], entry_42, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, false, false, true, true, false], entry_107, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_1304 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1304 :=
  .split supported_1302 supported_1303

theorem supported_1305 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1305 :=
  .split supported_1301 supported_1304

theorem supported_1306 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1306 :=
  .split supported_1298 supported_1305

theorem supported_1307 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1307 :=
  .split supported_1291 supported_1306

theorem supported_1308 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1308 :=
  .split supported_1248 supported_1307

theorem supported_1309 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1309 :=
  .split supported_1209 supported_1308

theorem supported_1310 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1310 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, false], entry_22, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, false, true, true, true, true], entry_113, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, false], entry_1214, rfl, by decide +kernel⟩

theorem supported_1311 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1311 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, false, true], entry_31, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, false, true, true, true, true], entry_113, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, false], entry_1214, rfl, by decide +kernel⟩

theorem supported_1312 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1312 :=
  .split supported_1310 supported_1311

theorem supported_1313 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1313 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, false, true, true, true, true], entry_113, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, false], entry_1219, rfl, by decide +kernel⟩

theorem supported_1314 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1314 :=
  .split supported_1312 supported_1313

theorem supported_1315 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1315 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, false, true, true, true, true], entry_113, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_1316 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1316 :=
  .split supported_1314 supported_1315

theorem supported_1317 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1317 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, false], entry_22, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, true, true, true, true], entry_124, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, false], entry_1214, rfl, by decide +kernel⟩

theorem supported_1318 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1318 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, false, true], entry_31, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, true, true, true, true], entry_124, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, false], entry_1214, rfl, by decide +kernel⟩

theorem supported_1319 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1319 :=
  .split supported_1317 supported_1318

theorem supported_1320 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1320 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, true, true, true, true], entry_124, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, false], entry_1219, rfl, by decide +kernel⟩

theorem supported_1321 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1321 :=
  .split supported_1319 supported_1320

theorem supported_1322 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1322 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, true, true, true, true], entry_124, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_1323 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1323 :=
  .split supported_1321 supported_1322

theorem supported_1324 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1324 :=
  .split supported_1316 supported_1323

theorem supported_1325 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1325 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, false], entry_22, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, false, false, true, true, true, true], entry_134, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, false], entry_1214, rfl, by decide +kernel⟩

theorem supported_1326 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1326 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, false, true], entry_31, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, false, false, true, true, true, true], entry_134, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, false], entry_1214, rfl, by decide +kernel⟩

theorem supported_1327 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1327 :=
  .split supported_1325 supported_1326

theorem supported_1328 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1328 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, false, false, true, true, true, true], entry_134, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, false], entry_1219, rfl, by decide +kernel⟩

theorem supported_1329 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1329 :=
  .split supported_1327 supported_1328

theorem supported_1330 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1330 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, false, false, true, true, true, true], entry_134, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_1331 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1331 :=
  .split supported_1329 supported_1330

theorem supported_1332 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1332 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, false], entry_22, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, false, false, false, false], entry_146, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, false], entry_1214, rfl, by decide +kernel⟩

theorem supported_1333 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1333 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, false, true], entry_31, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, false, false, false, false], entry_146, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, false], entry_1214, rfl, by decide +kernel⟩

theorem supported_1334 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1334 :=
  .split supported_1332 supported_1333

theorem supported_1335 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1335 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, false, false, false, false], entry_146, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, false], entry_1219, rfl, by decide +kernel⟩

theorem supported_1336 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1336 :=
  .split supported_1334 supported_1335

theorem supported_1337 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1337 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, false, false, false, false], entry_146, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_1338 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1338 :=
  .split supported_1336 supported_1337

theorem supported_1339 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1339 :=
  .split supported_1331 supported_1338

theorem supported_1340 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1340 :=
  .split supported_1324 supported_1339

theorem supported_1341 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1341 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, true, true, false], entry_33, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, false, true, true, false], entry_111, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, false], entry_1214, rfl, by decide +kernel⟩

theorem supported_1342 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1342 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, true, false], entry_38, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, false, true, true, false], entry_111, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, false], entry_1214, rfl, by decide +kernel⟩

theorem supported_1343 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1343 :=
  .split supported_1341 supported_1342

theorem supported_1344 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1344 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, true, true, true], entry_34, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, false, true, true, false], entry_111, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, false], entry_1219, rfl, by decide +kernel⟩

theorem supported_1345 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1345 :=
  .split supported_1343 supported_1344

theorem supported_1346 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1346 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, true, true, false], entry_33, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, true, false, false], entry_119, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, false], entry_1214, rfl, by decide +kernel⟩

theorem supported_1347 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1347 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, true, false], entry_38, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, true, false, false], entry_119, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, false], entry_1214, rfl, by decide +kernel⟩

theorem supported_1348 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1348 :=
  .split supported_1346 supported_1347

theorem supported_1349 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1349 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, true, true, true], entry_34, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, true, false, false], entry_119, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, false], entry_1219, rfl, by decide +kernel⟩

theorem supported_1350 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1350 :=
  .split supported_1348 supported_1349

theorem supported_1351 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1351 :=
  .split supported_1345 supported_1350

theorem supported_1352 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1352 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, true, true, false], entry_39, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, false, true, true, false], entry_111, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, false], entry_1215, rfl, by decide +kernel⟩

theorem supported_1353 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1353 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, true, true, false], entry_39, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, true, false, false], entry_119, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, false], entry_1215, rfl, by decide +kernel⟩

theorem supported_1354 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1354 :=
  .split supported_1352 supported_1353

theorem supported_1355 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1355 :=
  .split supported_1351 supported_1354

theorem supported_1356 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1356 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, true, true, true], entry_34, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, false, true, true, false], entry_111, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_1357 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1357 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, true, true, false], entry_39, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, false, true, true, false], entry_111, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_1358 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1358 :=
  .split supported_1356 supported_1357

theorem supported_1359 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1359 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, true, true, true], entry_34, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, true, false, false], entry_119, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_1360 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1360 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, true, true, false], entry_39, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, true, false, false], entry_119, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_1361 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1361 :=
  .split supported_1359 supported_1360

theorem supported_1362 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1362 :=
  .split supported_1358 supported_1361

theorem supported_1363 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1363 :=
  .split supported_1355 supported_1362

theorem supported_1364 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1364 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, true, true, false], entry_33, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, true, true, false], entry_122, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, false], entry_1214, rfl, by decide +kernel⟩

theorem supported_1365 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1365 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, true, false], entry_38, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, true, true, false], entry_122, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, false], entry_1214, rfl, by decide +kernel⟩

theorem supported_1366 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1366 :=
  .split supported_1364 supported_1365

theorem supported_1367 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1367 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, true, true, true], entry_34, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, true, true, false], entry_122, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, false], entry_1219, rfl, by decide +kernel⟩

theorem supported_1368 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1368 :=
  .split supported_1366 supported_1367

theorem supported_1369 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1369 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, true, true, false], entry_33, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, false, false, false, true, true, false], entry_128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, false], entry_1214, rfl, by decide +kernel⟩

theorem supported_1370 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1370 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, true, false], entry_38, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, false, false, false, true, true, false], entry_128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, false], entry_1214, rfl, by decide +kernel⟩

theorem supported_1371 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1371 :=
  .split supported_1369 supported_1370

theorem supported_1372 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1372 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, true, true, true], entry_34, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, false, false, false, true, true, false], entry_128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, false], entry_1219, rfl, by decide +kernel⟩

theorem supported_1373 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1373 :=
  .split supported_1371 supported_1372

theorem supported_1374 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1374 :=
  .split supported_1368 supported_1373

theorem supported_1375 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1375 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, true, true, false], entry_39, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, true, true, false], entry_122, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, false], entry_1215, rfl, by decide +kernel⟩

theorem supported_1376 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1376 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, true, true, false], entry_39, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, false, false, false, true, true, false], entry_128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, false], entry_1215, rfl, by decide +kernel⟩

theorem supported_1377 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1377 :=
  .split supported_1375 supported_1376

theorem supported_1378 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1378 :=
  .split supported_1374 supported_1377

theorem supported_1379 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1379 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, true, true, true], entry_34, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, true, true, false], entry_122, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_1380 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1380 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, true, true, false], entry_39, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, true, true, false], entry_122, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_1381 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1381 :=
  .split supported_1379 supported_1380

theorem supported_1382 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1382 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, true, true, true], entry_34, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, false, false, false, true, true, false], entry_128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_1383 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1383 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, true, true, false], entry_39, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, false, false, false, true, true, false], entry_128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_1384 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1384 :=
  .split supported_1382 supported_1383

theorem supported_1385 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1385 :=
  .split supported_1381 supported_1384

theorem supported_1386 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1386 :=
  .split supported_1378 supported_1385

theorem supported_1387 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1387 :=
  .split supported_1363 supported_1386

theorem supported_1388 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1388 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, true, true, true], entry_40, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, false, true, true, true, true], entry_113, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, false], entry_1215, rfl, by decide +kernel⟩

theorem supported_1389 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1389 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, false, true], entry_42, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, false, true, true, true, true], entry_113, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, false], entry_1215, rfl, by decide +kernel⟩

theorem supported_1390 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1390 :=
  .split supported_1388 supported_1389

theorem supported_1391 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1391 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, true, true, true], entry_40, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, true, true, true, true], entry_124, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, false], entry_1215, rfl, by decide +kernel⟩

theorem supported_1392 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1392 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, false, true], entry_42, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, true, true, true, true], entry_124, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, false], entry_1215, rfl, by decide +kernel⟩

theorem supported_1393 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1393 :=
  .split supported_1391 supported_1392

theorem supported_1394 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1394 :=
  .split supported_1390 supported_1393

theorem supported_1395 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1395 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, true, true, true], entry_40, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, false, true, true, true, true], entry_113, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_1396 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1396 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, false, true], entry_42, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, false, true, true, true, true], entry_113, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_1397 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1397 :=
  .split supported_1395 supported_1396

theorem supported_1398 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1398 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, true, true, true], entry_40, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, true, true, true, true], entry_124, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_1399 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1399 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, false, true], entry_42, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, true, true, true, true], entry_124, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_1400 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1400 :=
  .split supported_1398 supported_1399

theorem supported_1401 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1401 :=
  .split supported_1397 supported_1400

theorem supported_1402 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1402 :=
  .split supported_1394 supported_1401

theorem supported_1403 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1403 :=
  .split supported_1387 supported_1402

theorem supported_1404 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1404 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, true, true, false], entry_33, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, false, false, true, true, false], entry_132, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, false], entry_1214, rfl, by decide +kernel⟩

theorem supported_1405 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1405 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, true, false], entry_38, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, false, false, true, true, false], entry_132, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, false], entry_1214, rfl, by decide +kernel⟩

theorem supported_1406 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1406 :=
  .split supported_1404 supported_1405

theorem supported_1407 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1407 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, true, true, true], entry_34, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, false, false, true, true, false], entry_132, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, false], entry_1219, rfl, by decide +kernel⟩

theorem supported_1408 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1408 :=
  .split supported_1406 supported_1407

theorem supported_1409 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1409 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, true, true, true], entry_34, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, false, true, true, false, false], entry_140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, false], entry_1214, rfl, by decide +kernel⟩

theorem supported_1410 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1410 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, true, true, true], entry_34, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, false, true, true, false, false], entry_140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, false], entry_1219, rfl, by decide +kernel⟩

theorem supported_1411 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1411 :=
  .split supported_1409 supported_1410

theorem supported_1412 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1412 :=
  .split supported_1408 supported_1411

theorem supported_1413 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1413 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, true, true, false], entry_39, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, false, false, true, true, false], entry_132, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, false], entry_1215, rfl, by decide +kernel⟩

theorem supported_1414 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1414 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, true, true, false], entry_39, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, false, true, true, false, false], entry_140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, false], entry_1215, rfl, by decide +kernel⟩

theorem supported_1415 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1415 :=
  .split supported_1413 supported_1414

theorem supported_1416 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1416 :=
  .split supported_1412 supported_1415

theorem supported_1417 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1417 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, true, true, true], entry_34, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, false, false, true, true, false], entry_132, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_1418 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1418 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, true, true, false], entry_39, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, false, false, true, true, false], entry_132, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_1419 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1419 :=
  .split supported_1417 supported_1418

theorem supported_1420 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1420 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, true, true, true], entry_34, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, false, true, true, false, false], entry_140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_1421 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1421 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, true, true, false], entry_39, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, false, true, true, false, false], entry_140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_1422 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1422 :=
  .split supported_1420 supported_1421

theorem supported_1423 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1423 :=
  .split supported_1419 supported_1422

theorem supported_1424 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1424 :=
  .split supported_1416 supported_1423

theorem supported_1425 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1425 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, true, true, true], entry_34, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, false, true, true, true, true, false], entry_144, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, false], entry_1214, rfl, by decide +kernel⟩

theorem supported_1426 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1426 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, true, true, true], entry_34, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, false, true, true, true, true, false], entry_144, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, false], entry_1219, rfl, by decide +kernel⟩

theorem supported_1427 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1427 :=
  .split supported_1425 supported_1426

theorem supported_1428 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1428 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, true, true, true], entry_34, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, false, false, true, true, true], entry_150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, false], entry_1214, rfl, by decide +kernel⟩

theorem supported_1429 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1429 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, true, true, true], entry_34, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, false, false, true, true, true], entry_150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, false], entry_1219, rfl, by decide +kernel⟩

theorem supported_1430 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1430 :=
  .split supported_1428 supported_1429

theorem supported_1431 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1431 :=
  .split supported_1427 supported_1430

theorem supported_1432 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1432 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, true, true, false], entry_39, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, false, true, true, true, true, false], entry_144, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, false], entry_1215, rfl, by decide +kernel⟩

theorem supported_1433 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1433 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, true, true, false], entry_39, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, false, false, true, true, true], entry_150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, false], entry_1215, rfl, by decide +kernel⟩

theorem supported_1434 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1434 :=
  .split supported_1432 supported_1433

theorem supported_1435 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1435 :=
  .split supported_1431 supported_1434

theorem supported_1436 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1436 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, true, true, true], entry_34, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, false, true, true, true, true, false], entry_144, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_1437 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1437 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, true, true, false], entry_39, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, false, true, true, true, true, false], entry_144, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_1438 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1438 :=
  .split supported_1436 supported_1437

theorem supported_1439 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1439 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, true, true, true], entry_34, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, false, false, true, true, true], entry_150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_1440 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1440 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, true, true, false], entry_39, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, false, false, true, true, true], entry_150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_1441 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1441 :=
  .split supported_1439 supported_1440

theorem supported_1442 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1442 :=
  .split supported_1438 supported_1441

theorem supported_1443 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1443 :=
  .split supported_1435 supported_1442

theorem supported_1444 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1444 :=
  .split supported_1424 supported_1443

theorem supported_1445 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1445 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, true, true, true], entry_40, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, false, false, true, true, true, true], entry_134, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, false], entry_1215, rfl, by decide +kernel⟩

theorem supported_1446 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1446 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, false, true], entry_42, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, false, false, true, true, true, true], entry_134, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, false], entry_1215, rfl, by decide +kernel⟩

theorem supported_1447 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1447 :=
  .split supported_1445 supported_1446

theorem supported_1448 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1448 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, false, false], entry_41, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, false, false, false, false], entry_146, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, false], entry_1215, rfl, by decide +kernel⟩

theorem supported_1449 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1449 :=
  .split supported_1447 supported_1448

theorem supported_1450 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1450 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, true, true, true], entry_40, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, false, false, true, true, true, true], entry_134, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_1451 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1451 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, false, true], entry_42, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, false, false, true, true, true, true], entry_134, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_1452 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1452 :=
  .split supported_1450 supported_1451

theorem supported_1453 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1453 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, true, true, true], entry_40, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, false, false, false, false], entry_146, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_1454 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1454 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, false, true], entry_42, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, false, false, false, false], entry_146, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, false], entry_1220, rfl, by decide +kernel⟩

theorem supported_1455 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1455 :=
  .split supported_1453 supported_1454

theorem supported_1456 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1456 :=
  .split supported_1452 supported_1455

theorem supported_1457 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1457 :=
  .split supported_1449 supported_1456

theorem supported_1458 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1458 :=
  .split supported_1444 supported_1457

theorem supported_1459 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1459 :=
  .split supported_1403 supported_1458

theorem supported_1460 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1460 :=
  .split supported_1340 supported_1459

theorem supported_1461 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1461 :=
  .split supported_1309 supported_1460

theorem supported_1462 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1462 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, false], entry_85, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, false], entry_1222, rfl, by decide +kernel⟩

theorem supported_1463 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1463 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, false], entry_35, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, false, false], entry_83, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, true], entry_1221, rfl, by decide +kernel⟩

theorem supported_1464 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1464 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, false], entry_35, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, false, false], entry_83, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, true], entry_1223, rfl, by decide +kernel⟩

theorem supported_1465 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1465 :=
  .split supported_1463 supported_1464

theorem supported_1466 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1466 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, false, false], entry_41, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, false, false], entry_83, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, false], entry_1222, rfl, by decide +kernel⟩

theorem supported_1467 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1467 :=
  .split supported_1465 supported_1466

theorem supported_1468 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1468 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, false], entry_35, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, true, true, true, false], entry_101, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, true], entry_1221, rfl, by decide +kernel⟩

theorem supported_1469 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1469 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, false], entry_35, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, true, true, true, false], entry_101, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, true], entry_1223, rfl, by decide +kernel⟩

theorem supported_1470 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1470 :=
  .split supported_1468 supported_1469

theorem supported_1471 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1471 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, false, false], entry_41, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, true, true, false, true, false], entry_99, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, true], entry_1221, rfl, by decide +kernel⟩

theorem supported_1472 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1472 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, false, false], entry_41, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, true, true, false, true, false], entry_99, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, true], entry_1223, rfl, by decide +kernel⟩

theorem supported_1473 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1473 :=
  .split supported_1471 supported_1472

theorem supported_1474 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1474 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, false, false], entry_41, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, false, false, true, true, false], entry_107, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, true], entry_1221, rfl, by decide +kernel⟩

theorem supported_1475 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1475 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, false, false], entry_41, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, false, false, true, true, false], entry_107, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, true], entry_1223, rfl, by decide +kernel⟩

theorem supported_1476 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1476 :=
  .split supported_1474 supported_1475

theorem supported_1477 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1477 :=
  .split supported_1473 supported_1476

theorem supported_1478 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1478 :=
  .split supported_1470 supported_1477

theorem supported_1479 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1479 :=
  .split supported_1467 supported_1478

theorem supported_1480 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1480 :=
  .split supported_1462 supported_1479

theorem supported_1481 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1481 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, false, true], entry_115, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, false], entry_1222, rfl, by decide +kernel⟩

theorem supported_1482 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1482 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, false, true, false, false, true], entry_136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, false], entry_1222, rfl, by decide +kernel⟩

theorem supported_1483 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1483 :=
  .split supported_1481 supported_1482

theorem supported_1484 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1484 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, false], entry_35, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, false, true], entry_115, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, true], entry_1221, rfl, by decide +kernel⟩

theorem supported_1485 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1485 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, false], entry_35, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, false, true], entry_115, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, true], entry_1223, rfl, by decide +kernel⟩

theorem supported_1486 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1486 :=
  .split supported_1484 supported_1485

theorem supported_1487 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1487 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, false, false], entry_41, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, false, true, true, true, true], entry_113, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, true], entry_1221, rfl, by decide +kernel⟩

theorem supported_1488 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1488 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, false, false], entry_41, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, false, true, true, true, true], entry_113, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, true], entry_1223, rfl, by decide +kernel⟩

theorem supported_1489 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1489 :=
  .split supported_1487 supported_1488

theorem supported_1490 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1490 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, false, false], entry_41, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, true, true, true, true], entry_124, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, true], entry_1221, rfl, by decide +kernel⟩

theorem supported_1491 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1491 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, false, false], entry_41, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, true, true, true, true], entry_124, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, true], entry_1223, rfl, by decide +kernel⟩

theorem supported_1492 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1492 :=
  .split supported_1490 supported_1491

theorem supported_1493 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1493 :=
  .split supported_1489 supported_1492

theorem supported_1494 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1494 :=
  .split supported_1486 supported_1493

theorem supported_1495 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1495 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, false], entry_35, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, false, true, false, false, true], entry_136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, true], entry_1221, rfl, by decide +kernel⟩

theorem supported_1496 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1496 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, false], entry_35, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, false, true, false, false, true], entry_136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, true], entry_1223, rfl, by decide +kernel⟩

theorem supported_1497 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1497 :=
  .split supported_1495 supported_1496

theorem supported_1498 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1498 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, false, false], entry_41, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, false, false, true, true, true, true], entry_134, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, true], entry_1221, rfl, by decide +kernel⟩

theorem supported_1499 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1499 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, false, false], entry_41, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, false, false, true, true, true, true], entry_134, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, true], entry_1223, rfl, by decide +kernel⟩

theorem supported_1500 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1500 :=
  .split supported_1498 supported_1499

theorem supported_1501 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1501 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, false, false], entry_41, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, false, false, false, false], entry_146, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, true, true, true], entry_1221, rfl, by decide +kernel⟩

theorem supported_1502 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1502 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, false, false], entry_41, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, false, false, false, false], entry_146, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, true], entry_1223, rfl, by decide +kernel⟩

theorem supported_1503 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1503 :=
  .split supported_1501 supported_1502

theorem supported_1504 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1504 :=
  .split supported_1500 supported_1503

theorem supported_1505 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1505 :=
  .split supported_1497 supported_1504

theorem supported_1506 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1506 :=
  .split supported_1494 supported_1505

theorem supported_1507 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1507 :=
  .split supported_1483 supported_1506

theorem supported_1508 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1508 :=
  .split supported_1480 supported_1507

theorem supported_1509 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1509 :=
  .split supported_1461 supported_1508

theorem supported_1510 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1510 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, true], entry_45, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, false, false], entry_83, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, true], entry_1216, rfl, by decide +kernel⟩

theorem supported_1511 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1511 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, true], entry_45, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, true, true, true, false], entry_101, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, true], entry_1216, rfl, by decide +kernel⟩

theorem supported_1512 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1512 :=
  .split supported_1510 supported_1511

theorem supported_1513 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1513 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, true], entry_45, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, false, false], entry_83, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, false], entry_1222, rfl, by decide +kernel⟩

theorem supported_1514 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1514 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, false], entry_43, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, true, true, true, false], entry_101, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, false], entry_1222, rfl, by decide +kernel⟩

theorem supported_1515 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1515 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, true, true, false], entry_49, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, true, true, true, false], entry_101, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, false], entry_1222, rfl, by decide +kernel⟩

theorem supported_1516 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1516 :=
  .split supported_1514 supported_1515

theorem supported_1517 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1517 :=
  .split supported_1513 supported_1516

theorem supported_1518 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1518 :=
  .split supported_1512 supported_1517

theorem supported_1519 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1519 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, false, false], entry_51, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, false], entry_85, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, false, false], entry_1217, rfl, by decide +kernel⟩

theorem supported_1520 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1520 :=
  .split supported_1518 supported_1519

theorem supported_1521 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1521 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, false], entry_43, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, false, true], entry_115, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, true], entry_1216, rfl, by decide +kernel⟩

theorem supported_1522 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1522 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, true, true, false], entry_49, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, false, true], entry_115, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, true], entry_1216, rfl, by decide +kernel⟩

theorem supported_1523 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1523 :=
  .split supported_1521 supported_1522

theorem supported_1524 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1524 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, false], entry_43, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, false, true, false, false, true], entry_136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, true], entry_1216, rfl, by decide +kernel⟩

theorem supported_1525 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1525 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, true, true, false], entry_49, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, false, true, false, false, true], entry_136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, true, true, true], entry_1216, rfl, by decide +kernel⟩

theorem supported_1526 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1526 :=
  .split supported_1524 supported_1525

theorem supported_1527 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1527 :=
  .split supported_1523 supported_1526

theorem supported_1528 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1528 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, false], entry_43, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, false, true, true, true, true], entry_113, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, false], entry_1222, rfl, by decide +kernel⟩

theorem supported_1529 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1529 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, false], entry_43, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, true, true, true, true], entry_124, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, false], entry_1222, rfl, by decide +kernel⟩

theorem supported_1530 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1530 :=
  .split supported_1528 supported_1529

theorem supported_1531 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1531 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, true, true, false], entry_49, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, false, true], entry_115, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, false], entry_1222, rfl, by decide +kernel⟩

theorem supported_1532 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1532 :=
  .split supported_1530 supported_1531

theorem supported_1533 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1533 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, false], entry_43, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, false, false, true, true, true, true], entry_134, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, false], entry_1222, rfl, by decide +kernel⟩

theorem supported_1534 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1534 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, false], entry_43, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, false, false, false, false], entry_146, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, false], entry_1222, rfl, by decide +kernel⟩

theorem supported_1535 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1535 :=
  .split supported_1533 supported_1534

theorem supported_1536 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1536 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, true, true, false], entry_49, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, false, true, false, false, true], entry_136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, false, false], entry_1222, rfl, by decide +kernel⟩

theorem supported_1537 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1537 :=
  .split supported_1535 supported_1536

theorem supported_1538 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1538 :=
  .split supported_1532 supported_1537

theorem supported_1539 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1539 :=
  .split supported_1527 supported_1538

theorem supported_1540 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1540 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, false, false], entry_51, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, false, true], entry_115, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, false, false], entry_1217, rfl, by decide +kernel⟩

theorem supported_1541 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1541 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, false, false], entry_51, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, false, true, false, false, true], entry_136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, false, false, false], entry_1217, rfl, by decide +kernel⟩

theorem supported_1542 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1542 :=
  .split supported_1540 supported_1541

theorem supported_1543 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1543 :=
  .split supported_1539 supported_1542

theorem supported_1544 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1544 :=
  .split supported_1520 supported_1543

theorem supported_1545 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1545 :=
  .split supported_1509 supported_1544

theorem supported_1546 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1546 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, false, false], entry_83, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, false], entry_1224, rfl, by decide +kernel⟩

theorem supported_1547 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1547 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, false, false], entry_83, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, false, false, false], entry_1227, rfl, by decide +kernel⟩

theorem supported_1548 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1548 :=
  .split supported_1546 supported_1547

theorem supported_1549 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1549 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, true, true, true, false], entry_101, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, false], entry_1224, rfl, by decide +kernel⟩

theorem supported_1550 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1550 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, true, true, true, false], entry_101, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, false, false, false], entry_1227, rfl, by decide +kernel⟩

theorem supported_1551 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1551 :=
  .split supported_1549 supported_1550

theorem supported_1552 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1552 :=
  .split supported_1548 supported_1551

theorem supported_1553 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1553 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, false, true], entry_115, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, false], entry_1224, rfl, by decide +kernel⟩

theorem supported_1554 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1554 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, false, true], entry_115, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, false, false, false], entry_1227, rfl, by decide +kernel⟩

theorem supported_1555 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1555 :=
  .split supported_1553 supported_1554

theorem supported_1556 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1556 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, false, true, false, false, true], entry_136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, false], entry_1224, rfl, by decide +kernel⟩

theorem supported_1557 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1557 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, false, true, false, false, true], entry_136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, false, false, false], entry_1227, rfl, by decide +kernel⟩

theorem supported_1558 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1558 :=
  .split supported_1556 supported_1557

theorem supported_1559 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1559 :=
  .split supported_1555 supported_1558

theorem supported_1560 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1560 :=
  .split supported_1552 supported_1559

theorem supported_1561 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1561 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, false], entry_85, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, false, false, true], entry_1228, rfl, by decide +kernel⟩

theorem supported_1562 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1562 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, false], entry_85, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, false, true, true, false], entry_1230, rfl, by decide +kernel⟩

theorem supported_1563 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1563 :=
  .split supported_1561 supported_1562

theorem supported_1564 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1564 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, false], entry_117, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, false, false, true], entry_1228, rfl, by decide +kernel⟩

theorem supported_1565 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1565 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, false], entry_117, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, false, true, true, false], entry_1230, rfl, by decide +kernel⟩

theorem supported_1566 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1566 :=
  .split supported_1564 supported_1565

theorem supported_1567 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1567 :=
  .split supported_1563 supported_1566

theorem supported_1568 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1568 :=
  .split supported_1560 supported_1567

theorem supported_1569 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1569 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, true], entry_45, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, false, false], entry_83, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, false], entry_1225, rfl, by decide +kernel⟩

theorem supported_1570 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1570 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, true], entry_45, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, true, true, true, false], entry_101, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, false], entry_1225, rfl, by decide +kernel⟩

theorem supported_1571 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1571 :=
  .split supported_1569 supported_1570

theorem supported_1572 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1572 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, true], entry_45, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, false, false], entry_83, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, false, true, false], entry_1229, rfl, by decide +kernel⟩

theorem supported_1573 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1573 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, true], entry_45, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, true, true, true, false], entry_101, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, false, true, false], entry_1229, rfl, by decide +kernel⟩

theorem supported_1574 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1574 :=
  .split supported_1572 supported_1573

theorem supported_1575 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1575 :=
  .split supported_1571 supported_1574

theorem supported_1576 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1576 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, false, false], entry_51, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, false], entry_85, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, false], entry_1225, rfl, by decide +kernel⟩

theorem supported_1577 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1577 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, false, false], entry_51, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, false], entry_85, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, false, true, false], entry_1229, rfl, by decide +kernel⟩

theorem supported_1578 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1578 :=
  .split supported_1576 supported_1577

theorem supported_1579 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1579 :=
  .split supported_1575 supported_1578

theorem supported_1580 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1580 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, false], entry_43, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, false, true], entry_115, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, false], entry_1225, rfl, by decide +kernel⟩

theorem supported_1581 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1581 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, true, true, false], entry_49, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, false, true], entry_115, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, false], entry_1225, rfl, by decide +kernel⟩

theorem supported_1582 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1582 :=
  .split supported_1580 supported_1581

theorem supported_1583 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1583 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, false], entry_43, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, false, true, false, false, true], entry_136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, false], entry_1225, rfl, by decide +kernel⟩

theorem supported_1584 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1584 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, true, true, false], entry_49, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, false, true, false, false, true], entry_136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, false], entry_1225, rfl, by decide +kernel⟩

theorem supported_1585 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1585 :=
  .split supported_1583 supported_1584

theorem supported_1586 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1586 :=
  .split supported_1582 supported_1585

theorem supported_1587 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1587 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, false], entry_43, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, false, true], entry_115, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, false, true, false], entry_1229, rfl, by decide +kernel⟩

theorem supported_1588 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1588 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, true, true, false], entry_49, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, false, true], entry_115, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, false, true, false], entry_1229, rfl, by decide +kernel⟩

theorem supported_1589 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1589 :=
  .split supported_1587 supported_1588

theorem supported_1590 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1590 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, false], entry_43, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, false, true, false, false, true], entry_136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, false, true, false], entry_1229, rfl, by decide +kernel⟩

theorem supported_1591 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1591 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, true, true, false], entry_49, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, false, true, false, false, true], entry_136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, false, true, false], entry_1229, rfl, by decide +kernel⟩

theorem supported_1592 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1592 :=
  .split supported_1590 supported_1591

theorem supported_1593 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1593 :=
  .split supported_1589 supported_1592

theorem supported_1594 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1594 :=
  .split supported_1586 supported_1593

theorem supported_1595 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1595 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, false, false], entry_51, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, false, true], entry_115, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, false], entry_1225, rfl, by decide +kernel⟩

theorem supported_1596 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1596 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, false, false], entry_51, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, false, true, false, false, true], entry_136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, false, true, true, true, false], entry_1225, rfl, by decide +kernel⟩

theorem supported_1597 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1597 :=
  .split supported_1595 supported_1596

theorem supported_1598 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1598 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, false, false], entry_51, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, false, true], entry_115, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, false, true, false], entry_1229, rfl, by decide +kernel⟩

theorem supported_1599 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1599 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, false, false], entry_51, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, false, true, false, false, true], entry_136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, false, true, false, true, false], entry_1229, rfl, by decide +kernel⟩

theorem supported_1600 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1600 :=
  .split supported_1598 supported_1599

theorem supported_1601 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1601 :=
  .split supported_1597 supported_1600

theorem supported_1602 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1602 :=
  .split supported_1594 supported_1601

theorem supported_1603 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1603 :=
  .split supported_1579 supported_1602

theorem supported_1604 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1604 :=
  .split supported_1568 supported_1603

theorem supported_1605 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1605 :=
  .split supported_1545 supported_1604

theorem supported_1606 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1606 :=
  .split supported_1178 supported_1605

theorem supported_1607 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1607 :=
  .split supported_1155 supported_1606

theorem supported_1608 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1608 :=
  .split supported_990 supported_1607

end SixTrianglePilot.AcceptedClipping
