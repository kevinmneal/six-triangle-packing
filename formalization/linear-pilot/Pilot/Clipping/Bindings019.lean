import Pilot.Clipping.Bindings011
import Pilot.OuterTree.Subtree019

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

theorem supported_6891 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6891 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, true, true, true, true, false], entry_228, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, false], entry_1275, rfl, by decide +kernel⟩

theorem supported_6892 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6892 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, true, false, true, false], entry_246, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, false, true], entry_1134, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, false], entry_1275, rfl, by decide +kernel⟩

theorem supported_6893 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6893 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, true, false, true, false], entry_246, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, false], entry_1138, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, false], entry_1275, rfl, by decide +kernel⟩

theorem supported_6894 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6894 :=
  .split supported_6892 supported_6893

theorem supported_6895 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6895 :=
  .split supported_6891 supported_6894

theorem supported_6896 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6896 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, false, false, false], entry_230, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_6897 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6897 :=
  .split supported_6895 supported_6896

theorem supported_6898 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6898 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, true, true, false, true, true], entry_226, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_6899 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6899 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, true, true, false, true, true], entry_226, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_6900 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6900 :=
  .split supported_6898 supported_6899

theorem supported_6901 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6901 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, true, true, false], entry_237, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_6902 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6902 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, true, true, false], entry_237, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, true], entry_1273, rfl, by decide +kernel⟩

theorem supported_6903 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6903 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, true, true, false], entry_237, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, false], entry_1278, rfl, by decide +kernel⟩

theorem supported_6904 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6904 :=
  .split supported_6902 supported_6903

theorem supported_6905 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6905 :=
  .split supported_6901 supported_6904

theorem supported_6906 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6906 :=
  .split supported_6900 supported_6905

theorem supported_6907 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6907 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, true, true, false, true, true], entry_226, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_6908 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6908 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, true, true, false, true, false], entry_225, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_6909 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6909 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, false, true, true, false], entry_233, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_6910 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6910 :=
  .split supported_6908 supported_6909

theorem supported_6911 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6911 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, true, true, false, true, false], entry_225, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_6912 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6912 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, false, true, true, false], entry_233, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_6913 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6913 :=
  .split supported_6911 supported_6912

theorem supported_6914 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6914 :=
  .split supported_6910 supported_6913

theorem supported_6915 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6915 :=
  .split supported_6907 supported_6914

theorem supported_6916 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6916 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, true, true, false], entry_237, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_6917 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6917 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, true, false, true], entry_236, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_6918 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6918 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, false, false, false], entry_240, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_6919 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6919 :=
  .split supported_6917 supported_6918

theorem supported_6920 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6920 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, true, false, true], entry_236, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_6921 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6921 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, false, false, false], entry_240, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_6922 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6922 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, false, false, false], entry_240, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_6923 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6923 :=
  .split supported_6921 supported_6922

theorem supported_6924 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6924 :=
  .split supported_6920 supported_6923

theorem supported_6925 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6925 :=
  .split supported_6919 supported_6924

theorem supported_6926 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6926 :=
  .split supported_6916 supported_6925

theorem supported_6927 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6927 :=
  .split supported_6915 supported_6926

theorem supported_6928 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6928 :=
  .split supported_6906 supported_6927

theorem supported_6929 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6929 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, true, true, true, true, false], entry_228, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_6930 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6930 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, true, true, false, true, true], entry_226, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_6931 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6931 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, true, true, false, true, false], entry_225, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_6932 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6932 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, true, true, false, true, false], entry_225, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_6933 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6933 :=
  .split supported_6931 supported_6932

theorem supported_6934 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6934 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, false, true, true, false], entry_233, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, true], entry_1281, rfl, by decide +kernel⟩

theorem supported_6935 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6935 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, false, true, true, false], entry_233, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, true, true], entry_1284, rfl, by decide +kernel⟩

theorem supported_6936 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6936 :=
  .split supported_6934 supported_6935

theorem supported_6937 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6937 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, false, true, true, false], entry_233, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_6938 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6938 :=
  .split supported_6936 supported_6937

theorem supported_6939 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6939 :=
  .split supported_6933 supported_6938

theorem supported_6940 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6940 :=
  .split supported_6930 supported_6939

theorem supported_6941 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6941 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, true, true, false, true, true], entry_226, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_6942 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6942 :=
  .split supported_6940 supported_6941

theorem supported_6943 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6943 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, true, true, false], entry_237, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_6944 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6944 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, true, false, true], entry_236, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, true], entry_1281, rfl, by decide +kernel⟩

theorem supported_6945 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6945 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, true, false, true], entry_236, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, true, true], entry_1284, rfl, by decide +kernel⟩

theorem supported_6946 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6946 :=
  .split supported_6944 supported_6945

theorem supported_6947 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6947 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, true, false, true], entry_236, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_6948 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6948 :=
  .split supported_6946 supported_6947

theorem supported_6949 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6949 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, false, false, false], entry_240, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, true], entry_1281, rfl, by decide +kernel⟩

theorem supported_6950 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6950 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, false, false, false], entry_240, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, true, true], entry_1284, rfl, by decide +kernel⟩

theorem supported_6951 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6951 :=
  .split supported_6949 supported_6950

theorem supported_6952 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6952 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, false, false, false], entry_240, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_6953 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6953 :=
  .split supported_6951 supported_6952

theorem supported_6954 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6954 :=
  .split supported_6948 supported_6953

theorem supported_6955 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6955 :=
  .split supported_6943 supported_6954

theorem supported_6956 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6956 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, true, true, false], entry_237, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_6957 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6957 :=
  .split supported_6955 supported_6956

theorem supported_6958 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6958 :=
  .split supported_6942 supported_6957

theorem supported_6959 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6959 :=
  .split supported_6929 supported_6958

theorem supported_6960 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6960 :=
  .split supported_6928 supported_6959

theorem supported_6961 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6961 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, false, true, true, true], entry_244, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_6962 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6962 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, false, true, true, true], entry_244, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, true], entry_1273, rfl, by decide +kernel⟩

theorem supported_6963 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6963 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, false, true, true, true], entry_244, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, false], entry_1278, rfl, by decide +kernel⟩

theorem supported_6964 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6964 :=
  .split supported_6962 supported_6963

theorem supported_6965 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6965 :=
  .split supported_6961 supported_6964

theorem supported_6966 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6966 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, false, true, true, true, true], entry_260, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_6967 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6967 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, false, true, true, true, true], entry_260, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, true], entry_1273, rfl, by decide +kernel⟩

theorem supported_6968 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6968 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, false, true, true, true, false], entry_259, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, false], entry_1278, rfl, by decide +kernel⟩

theorem supported_6969 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6969 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, true, true, false, true, false], entry_267, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, false], entry_1278, rfl, by decide +kernel⟩

theorem supported_6970 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6970 :=
  .split supported_6968 supported_6969

theorem supported_6971 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6971 :=
  .split supported_6967 supported_6970

theorem supported_6972 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6972 :=
  .split supported_6966 supported_6971

theorem supported_6973 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6973 :=
  .split supported_6965 supported_6972

theorem supported_6974 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6974 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, false, true, true, true], entry_244, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_6975 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6975 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, false, true, true, false], entry_243, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_6976 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6976 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, false, false, false, true], entry_252, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_6977 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6977 :=
  .split supported_6975 supported_6976

theorem supported_6978 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6978 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, false, true, true, false], entry_243, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_6979 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6979 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, false, true, true, false], entry_243, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_6980 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6980 :=
  .split supported_6978 supported_6979

theorem supported_6981 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6981 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, false, false, false, true], entry_252, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_6982 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6982 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, false, false, false, true], entry_252, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_6983 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6983 :=
  .split supported_6981 supported_6982

theorem supported_6984 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6984 :=
  .split supported_6980 supported_6983

theorem supported_6985 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6985 :=
  .split supported_6977 supported_6984

theorem supported_6986 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6986 :=
  .split supported_6974 supported_6985

theorem supported_6987 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6987 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, false, true, true, true, true], entry_260, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_6988 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6988 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, false, true, true, true, false], entry_259, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_6989 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6989 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, true, true, false, true, false], entry_267, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_6990 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6990 :=
  .split supported_6988 supported_6989

theorem supported_6991 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6991 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, false, true, true, true, false], entry_259, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_6992 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6992 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, false, true, true, true, false], entry_259, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_6993 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6993 :=
  .split supported_6991 supported_6992

theorem supported_6994 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6994 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, true, true, false, true, false], entry_267, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_6995 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6995 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, true, true, false, true, false], entry_267, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_6996 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6996 :=
  .split supported_6994 supported_6995

theorem supported_6997 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6997 :=
  .split supported_6993 supported_6996

theorem supported_6998 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6998 :=
  .split supported_6990 supported_6997

theorem supported_6999 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6999 :=
  .split supported_6987 supported_6998

theorem supported_7000 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7000 :=
  .split supported_6986 supported_6999

theorem supported_7001 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7001 :=
  .split supported_6973 supported_7000

theorem supported_7002 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7002 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, true, false, true, false], entry_246, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_7003 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7003 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, false, true, true, true], entry_244, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_7004 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7004 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, false, true, true, false], entry_243, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, true], entry_1281, rfl, by decide +kernel⟩

theorem supported_7005 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7005 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, false, true, true, false], entry_243, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, true, true], entry_1284, rfl, by decide +kernel⟩

theorem supported_7006 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7006 :=
  .split supported_7004 supported_7005

theorem supported_7007 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7007 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, false, true, true, false], entry_243, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_7008 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7008 :=
  .split supported_7006 supported_7007

theorem supported_7009 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7009 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, false, false, false, true], entry_252, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, true], entry_1281, rfl, by decide +kernel⟩

theorem supported_7010 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7010 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, false, false, false, true], entry_252, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, true, true], entry_1284, rfl, by decide +kernel⟩

theorem supported_7011 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7011 :=
  .split supported_7009 supported_7010

theorem supported_7012 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7012 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, false, false, false, true], entry_252, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_7013 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7013 :=
  .split supported_7011 supported_7012

theorem supported_7014 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7014 :=
  .split supported_7008 supported_7013

theorem supported_7015 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7015 :=
  .split supported_7003 supported_7014

theorem supported_7016 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7016 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, false, true, true, true], entry_244, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_7017 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7017 :=
  .split supported_7015 supported_7016

theorem supported_7018 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7018 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, false, true, true, true, true], entry_260, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_7019 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7019 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, false, true, true, true, false], entry_259, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, true], entry_1281, rfl, by decide +kernel⟩

theorem supported_7020 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7020 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, false, true, true, true, false], entry_259, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, true, true], entry_1284, rfl, by decide +kernel⟩

theorem supported_7021 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7021 :=
  .split supported_7019 supported_7020

theorem supported_7022 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7022 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, false, true, true, true, false], entry_259, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_7023 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7023 :=
  .split supported_7021 supported_7022

theorem supported_7024 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7024 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, true, true, false, true, false], entry_267, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, true], entry_1281, rfl, by decide +kernel⟩

theorem supported_7025 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7025 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, true, true, false, true, false], entry_267, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, true, true], entry_1284, rfl, by decide +kernel⟩

theorem supported_7026 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7026 :=
  .split supported_7024 supported_7025

theorem supported_7027 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7027 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, true, true, false, true, false], entry_267, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_7028 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7028 :=
  .split supported_7026 supported_7027

theorem supported_7029 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7029 :=
  .split supported_7023 supported_7028

theorem supported_7030 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7030 :=
  .split supported_7018 supported_7029

theorem supported_7031 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7031 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, false, true, true, true, true], entry_260, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_7032 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7032 :=
  .split supported_7030 supported_7031

theorem supported_7033 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7033 :=
  .split supported_7017 supported_7032

theorem supported_7034 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7034 :=
  .split supported_7002 supported_7033

theorem supported_7035 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7035 :=
  .split supported_7001 supported_7034

theorem supported_7036 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7036 :=
  .split supported_6960 supported_7035

theorem supported_7037 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7037 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, true, true, false, true, true], entry_226, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_7038 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7038 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, true, true, false, true, false], entry_225, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_7039 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7039 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, false, true, true, false], entry_233, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_7040 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7040 :=
  .split supported_7038 supported_7039

theorem supported_7041 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7041 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, true, true, false, true, true], entry_226, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_7042 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7042 :=
  .split supported_7040 supported_7041

theorem supported_7043 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7043 :=
  .split supported_7037 supported_7042

theorem supported_7044 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7044 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, true, true, false], entry_237, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_7045 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7045 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, true, false, true], entry_236, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_7046 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7046 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, false, false, false], entry_240, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_7047 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7047 :=
  .split supported_7045 supported_7046

theorem supported_7048 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7048 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, true, true, false], entry_237, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_7049 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7049 :=
  .split supported_7047 supported_7048

theorem supported_7050 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7050 :=
  .split supported_7044 supported_7049

theorem supported_7051 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7051 :=
  .split supported_7043 supported_7050

theorem supported_7052 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7052 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, true, true, true, true, false], entry_228, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_7053 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7053 :=
  .split supported_7051 supported_7052

theorem supported_7054 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7054 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, true, true, false, false], entry_224, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_7055 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7055 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, false, false, true], entry_231, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_7056 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7056 :=
  .split supported_7054 supported_7055

theorem supported_7057 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7057 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, true, true, false, false], entry_224, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_7058 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7058 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, false, false, true], entry_231, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_7059 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7059 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, false, false, true], entry_231, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_7060 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7060 :=
  .split supported_7058 supported_7059

theorem supported_7061 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7061 :=
  .split supported_7057 supported_7060

theorem supported_7062 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7062 :=
  .split supported_7056 supported_7061

theorem supported_7063 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7063 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, true, true, false, true, false], entry_225, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_7064 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7064 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, true, true, false, true, false], entry_225, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_7065 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7065 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, true, true, false, true, false], entry_225, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_7066 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7066 :=
  .split supported_7064 supported_7065

theorem supported_7067 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7067 :=
  .split supported_7063 supported_7066

theorem supported_7068 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7068 :=
  .split supported_7062 supported_7067

theorem supported_7069 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7069 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, false, true, false], entry_232, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_7070 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7070 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, false, true, true, true], entry_234, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_7071 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7071 :=
  .split supported_7069 supported_7070

theorem supported_7072 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7072 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, false, true, false], entry_232, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_7073 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7073 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, false, true, false], entry_232, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_7074 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7074 :=
  .split supported_7072 supported_7073

theorem supported_7075 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7075 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, false, true, true, true], entry_234, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_7076 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7076 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, false, true, true, true], entry_234, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_7077 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7077 :=
  .split supported_7075 supported_7076

theorem supported_7078 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7078 :=
  .split supported_7074 supported_7077

theorem supported_7079 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7079 :=
  .split supported_7071 supported_7078

theorem supported_7080 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7080 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, false, true, true, false], entry_233, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_7081 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7081 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, false, true, true, false], entry_233, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_7082 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7082 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, false, true, true, false], entry_233, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_7083 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7083 :=
  .split supported_7081 supported_7082

theorem supported_7084 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7084 :=
  .split supported_7080 supported_7083

theorem supported_7085 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7085 :=
  .split supported_7079 supported_7084

theorem supported_7086 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7086 :=
  .split supported_7068 supported_7085

theorem supported_7087 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7087 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, true, true, false, false], entry_224, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_7088 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7088 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, false, false, true], entry_231, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_7089 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7089 :=
  .split supported_7087 supported_7088

theorem supported_7090 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7090 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, true, true, false, true, false], entry_225, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_7091 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7091 :=
  .split supported_7089 supported_7090

theorem supported_7092 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7092 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, true, true, false, false], entry_224, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_7093 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7093 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, true, true, false, false], entry_224, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_7094 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7094 :=
  .split supported_7092 supported_7093

theorem supported_7095 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7095 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, false, false, true], entry_231, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_7096 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7096 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, false, false, true], entry_231, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_7097 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7097 :=
  .split supported_7095 supported_7096

theorem supported_7098 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7098 :=
  .split supported_7094 supported_7097

theorem supported_7099 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7099 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, true, true, false, true, false], entry_225, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_7100 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7100 :=
  .split supported_7098 supported_7099

theorem supported_7101 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7101 :=
  .split supported_7091 supported_7100

theorem supported_7102 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7102 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, false, true, false], entry_232, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_7103 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7103 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, false, true, true, true], entry_234, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_7104 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7104 :=
  .split supported_7102 supported_7103

theorem supported_7105 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7105 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, false, true, true, false], entry_233, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_7106 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7106 :=
  .split supported_7104 supported_7105

theorem supported_7107 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7107 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, false, true, false], entry_232, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_7108 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7108 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, false, true, false], entry_232, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_7109 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7109 :=
  .split supported_7107 supported_7108

theorem supported_7110 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7110 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, false, true, true, true], entry_234, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_7111 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7111 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, false, true, true, true], entry_234, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_7112 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7112 :=
  .split supported_7110 supported_7111

theorem supported_7113 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7113 :=
  .split supported_7109 supported_7112

theorem supported_7114 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7114 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, false, true, true, false], entry_233, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_7115 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7115 :=
  .split supported_7113 supported_7114

theorem supported_7116 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7116 :=
  .split supported_7106 supported_7115

theorem supported_7117 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7117 :=
  .split supported_7101 supported_7116

theorem supported_7118 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7118 :=
  .split supported_7086 supported_7117

theorem supported_7119 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7119 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, true, true, false, true, true], entry_226, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_7120 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7120 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, true, true, false, true, false], entry_225, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_7121 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7121 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, true, true, false, true, false], entry_225, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_7122 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7122 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, true, true, false, true, false], entry_225, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, false], entry_1173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_7123 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7123 :=
  .split supported_7121 supported_7122

theorem supported_7124 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7124 :=
  .split supported_7120 supported_7123

theorem supported_7125 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7125 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, false, true, true, false], entry_233, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_7126 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7126 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, false, true, true, false], entry_233, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_7127 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7127 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, false, true, true, false], entry_233, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, false], entry_1173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_7128 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7128 :=
  .split supported_7126 supported_7127

theorem supported_7129 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7129 :=
  .split supported_7125 supported_7128

theorem supported_7130 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7130 :=
  .split supported_7124 supported_7129

theorem supported_7131 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7131 :=
  .split supported_7119 supported_7130

theorem supported_7132 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7132 :=
  .split supported_7118 supported_7131

theorem supported_7133 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7133 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, true, false, false], entry_235, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_7134 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7134 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, true, true, true, false], entry_238, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_7135 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7135 :=
  .split supported_7133 supported_7134

theorem supported_7136 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7136 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, true, false, false], entry_235, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_7137 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7137 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, true, false, false], entry_235, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_7138 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7138 :=
  .split supported_7136 supported_7137

theorem supported_7139 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7139 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, true, true, true, false], entry_238, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_7140 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7140 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, true, true, true, false], entry_238, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_7141 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7141 :=
  .split supported_7139 supported_7140

theorem supported_7142 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7142 :=
  .split supported_7138 supported_7141

theorem supported_7143 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7143 :=
  .split supported_7135 supported_7142

theorem supported_7144 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7144 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, true, false, true], entry_236, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_7145 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7145 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, true, false, true], entry_236, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_7146 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7146 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, true, false, true], entry_236, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_7147 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7147 :=
  .split supported_7145 supported_7146

theorem supported_7148 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7148 :=
  .split supported_7144 supported_7147

theorem supported_7149 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7149 :=
  .split supported_7143 supported_7148

theorem supported_7150 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7150 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, true, true, true, true], entry_239, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_7151 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7151 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, false, false, true], entry_241, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_7152 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7152 :=
  .split supported_7150 supported_7151

theorem supported_7153 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7153 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, true, true, true, true], entry_239, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_7154 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7154 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, true, true, true, true], entry_239, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_7155 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7155 :=
  .split supported_7153 supported_7154

theorem supported_7156 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7156 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, false, false, true], entry_241, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_7157 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7157 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, false, false, true], entry_241, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_7158 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7158 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, false, false, true], entry_241, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_7159 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7159 :=
  .split supported_7157 supported_7158

theorem supported_7160 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7160 :=
  .split supported_7156 supported_7159

theorem supported_7161 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7161 :=
  .split supported_7155 supported_7160

theorem supported_7162 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7162 :=
  .split supported_7152 supported_7161

theorem supported_7163 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7163 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, false, false, false], entry_240, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_7164 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7164 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, false, false, false], entry_240, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_7165 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7165 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, false, false, false], entry_240, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_7166 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7166 :=
  .split supported_7164 supported_7165

theorem supported_7167 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7167 :=
  .split supported_7163 supported_7166

theorem supported_7168 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7168 :=
  .split supported_7162 supported_7167

theorem supported_7169 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7169 :=
  .split supported_7149 supported_7168

theorem supported_7170 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7170 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, true, false, false], entry_235, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_7171 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7171 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, true, true, true, false], entry_238, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_7172 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7172 :=
  .split supported_7170 supported_7171

theorem supported_7173 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7173 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, true, false, true], entry_236, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_7174 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7174 :=
  .split supported_7172 supported_7173

theorem supported_7175 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7175 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, true, false, false], entry_235, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_7176 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7176 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, true, false, false], entry_235, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_7177 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7177 :=
  .split supported_7175 supported_7176

theorem supported_7178 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7178 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, true, true, true, false], entry_238, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_7179 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7179 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, true, true, true, false], entry_238, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_7180 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7180 :=
  .split supported_7178 supported_7179

theorem supported_7181 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7181 :=
  .split supported_7177 supported_7180

theorem supported_7182 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7182 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, true, false, true], entry_236, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_7183 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7183 :=
  .split supported_7181 supported_7182

theorem supported_7184 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7184 :=
  .split supported_7174 supported_7183

theorem supported_7185 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7185 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, true, true, true, true], entry_239, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_7186 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7186 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, false, false, true], entry_241, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_7187 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7187 :=
  .split supported_7185 supported_7186

theorem supported_7188 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7188 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, false, false, false], entry_240, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_7189 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7189 :=
  .split supported_7187 supported_7188

theorem supported_7190 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7190 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, true, true, true, true], entry_239, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_7191 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7191 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, true, true, true, true], entry_239, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_7192 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7192 :=
  .split supported_7190 supported_7191

theorem supported_7193 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7193 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, true, true, true, true], entry_239, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_7194 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7194 :=
  .split supported_7192 supported_7193

theorem supported_7195 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7195 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, false, false, true], entry_241, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_7196 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7196 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, false, false, true], entry_241, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_7197 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7197 :=
  .split supported_7195 supported_7196

theorem supported_7198 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7198 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, false, false, true], entry_241, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_7199 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7199 :=
  .split supported_7197 supported_7198

theorem supported_7200 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7200 :=
  .split supported_7194 supported_7199

theorem supported_7201 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7201 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, false, false, false], entry_240, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_7202 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7202 :=
  .split supported_7200 supported_7201

theorem supported_7203 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7203 :=
  .split supported_7189 supported_7202

theorem supported_7204 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7204 :=
  .split supported_7184 supported_7203

theorem supported_7205 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7205 :=
  .split supported_7169 supported_7204

theorem supported_7206 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7206 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, true, true, false], entry_237, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_7207 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7207 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, true, false, true], entry_236, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_7208 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7208 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, true, false, true], entry_236, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_7209 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7209 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, true, false, true], entry_236, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, false], entry_1173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_7210 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7210 :=
  .split supported_7208 supported_7209

theorem supported_7211 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7211 :=
  .split supported_7207 supported_7210

theorem supported_7212 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7212 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, false, false, false], entry_240, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_7213 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7213 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, false, false, false], entry_240, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_7214 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7214 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, false, false, false], entry_240, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, false], entry_1173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_7215 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7215 :=
  .split supported_7213 supported_7214

theorem supported_7216 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7216 :=
  .split supported_7212 supported_7215

theorem supported_7217 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7217 :=
  .split supported_7211 supported_7216

theorem supported_7218 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7218 :=
  .split supported_7206 supported_7217

theorem supported_7219 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7219 :=
  .split supported_7205 supported_7218

theorem supported_7220 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7220 :=
  .split supported_7132 supported_7219

theorem supported_7221 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7221 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, true, true, false, true, true], entry_226, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_7222 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7222 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, true, true, false, true, true], entry_226, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_7223 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7223 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, true, true, false, true, true], entry_226, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, true, true], entry_1326, rfl, by decide +kernel⟩

theorem supported_7224 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7224 :=
  .split supported_7222 supported_7223

theorem supported_7225 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7225 :=
  .split supported_7221 supported_7224

theorem supported_7226 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7226 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, true, true, false], entry_237, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_7227 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7227 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, true, false, true], entry_236, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_7228 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7228 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, false, false, false], entry_240, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_7229 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7229 :=
  .split supported_7227 supported_7228

theorem supported_7230 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7230 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, true, true, false], entry_237, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, true, true], entry_1326, rfl, by decide +kernel⟩

theorem supported_7231 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7231 :=
  .split supported_7229 supported_7230

theorem supported_7232 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7232 :=
  .split supported_7226 supported_7231

theorem supported_7233 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7233 :=
  .split supported_7225 supported_7232

theorem supported_7234 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7234 :=
  .split supported_7220 supported_7233

theorem supported_7235 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7235 :=
  .split supported_7053 supported_7234

theorem supported_7236 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7236 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, false, true, true, true], entry_244, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_7237 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7237 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, false, true, true, false], entry_243, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_7238 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7238 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, false, false, false, true], entry_252, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_7239 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7239 :=
  .split supported_7237 supported_7238

theorem supported_7240 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7240 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, false, true, true, true], entry_244, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_7241 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7241 :=
  .split supported_7239 supported_7240

theorem supported_7242 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7242 :=
  .split supported_7236 supported_7241

theorem supported_7243 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7243 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, false, true, true, true, true], entry_260, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_7244 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7244 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, false, true, true, true, false], entry_259, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_7245 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7245 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, true, true, false, true, false], entry_267, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_7246 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7246 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, true, true, false, true, false], entry_267, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_7247 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7247 :=
  .split supported_7245 supported_7246

theorem supported_7248 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7248 :=
  .split supported_7244 supported_7247

theorem supported_7249 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7249 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, false, true, true, true, true], entry_260, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_7250 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7250 :=
  .split supported_7248 supported_7249

theorem supported_7251 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7251 :=
  .split supported_7243 supported_7250

theorem supported_7252 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7252 :=
  .split supported_7242 supported_7251

theorem supported_7253 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7253 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, true, false, true, false], entry_246, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_7254 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7254 :=
  .split supported_7252 supported_7253

theorem supported_7255 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7255 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, false, true, false], entry_242, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_7256 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7256 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, false, true, false], entry_242, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_7257 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7257 :=
  .split supported_7255 supported_7256

theorem supported_7258 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7258 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, true, true, false], entry_248, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_7259 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7259 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, true, true, false], entry_248, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_7260 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7260 :=
  .split supported_7258 supported_7259

theorem supported_7261 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7261 :=
  .split supported_7257 supported_7260

theorem supported_7262 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7262 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, false, true, false], entry_242, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_7263 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7263 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, false, true, false], entry_242, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_7264 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7264 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, false, true, false], entry_242, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_7265 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7265 :=
  .split supported_7263 supported_7264

theorem supported_7266 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7266 :=
  .split supported_7262 supported_7265

theorem supported_7267 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7267 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, true, true, false], entry_248, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_7268 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7268 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, true, true, false], entry_248, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_7269 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7269 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, true, false, true, true], entry_247, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_7270 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7270 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, true, true, true, false], entry_249, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_7271 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7271 :=
  .split supported_7269 supported_7270

theorem supported_7272 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7272 :=
  .split supported_7268 supported_7271

theorem supported_7273 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7273 :=
  .split supported_7267 supported_7272

theorem supported_7274 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7274 :=
  .split supported_7266 supported_7273

theorem supported_7275 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7275 :=
  .split supported_7261 supported_7274

theorem supported_7276 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7276 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, false, true, true, false], entry_243, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_7277 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7277 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, false, true, true, false], entry_243, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_7278 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7278 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, false, true, true, false], entry_243, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_7279 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7279 :=
  .split supported_7277 supported_7278

theorem supported_7280 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7280 :=
  .split supported_7276 supported_7279

theorem supported_7281 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7281 :=
  .split supported_7275 supported_7280

theorem supported_7282 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7282 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, false, false, false, false], entry_251, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_7283 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7283 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, false, false, false, false], entry_251, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_7284 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7284 :=
  .split supported_7282 supported_7283

theorem supported_7285 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7285 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, false, false, true, true, true], entry_255, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_7286 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7286 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, false, false, true, true, true], entry_255, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_7287 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7287 :=
  .split supported_7285 supported_7286

theorem supported_7288 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7288 :=
  .split supported_7284 supported_7287

theorem supported_7289 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7289 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, false, false, false, false], entry_251, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_7290 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7290 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, false, false, false, false], entry_251, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_7291 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7291 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, true, true, true, true], entry_250, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_7292 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7292 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, false, false, true, false], entry_253, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_7293 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7293 :=
  .split supported_7291 supported_7292

theorem supported_7294 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7294 :=
  .split supported_7290 supported_7293

theorem supported_7295 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7295 :=
  .split supported_7289 supported_7294

theorem supported_7296 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7296 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, false, false, true, true, true], entry_255, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_7297 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7297 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, false, false, true, true, true], entry_255, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_7298 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7298 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, false, false, true, true, false], entry_254, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_7299 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7299 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, false, true, false, false], entry_256, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_7300 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7300 :=
  .split supported_7298 supported_7299

theorem supported_7301 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7301 :=
  .split supported_7297 supported_7300

theorem supported_7302 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7302 :=
  .split supported_7296 supported_7301

theorem supported_7303 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7303 :=
  .split supported_7295 supported_7302

theorem supported_7304 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7304 :=
  .split supported_7288 supported_7303

theorem supported_7305 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7305 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, false, false, false, true], entry_252, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_7306 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7306 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, false, false, false, true], entry_252, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_7307 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7307 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, false, false, false, true], entry_252, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_7308 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7308 :=
  .split supported_7306 supported_7307

theorem supported_7309 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7309 :=
  .split supported_7305 supported_7308

theorem supported_7310 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7310 :=
  .split supported_7304 supported_7309

theorem supported_7311 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7311 :=
  .split supported_7281 supported_7310

theorem supported_7312 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7312 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, false, true, false], entry_242, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_7313 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7313 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, false, true, false], entry_242, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_7314 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7314 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, false, true, false], entry_242, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_7315 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7315 :=
  .split supported_7313 supported_7314

theorem supported_7316 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7316 :=
  .split supported_7312 supported_7315

theorem supported_7317 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7317 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, true, true, false], entry_248, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_7318 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7318 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, true, true, false], entry_248, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_7319 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7319 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, true, true, false], entry_248, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_7320 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7320 :=
  .split supported_7318 supported_7319

theorem supported_7321 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7321 :=
  .split supported_7317 supported_7320

theorem supported_7322 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7322 :=
  .split supported_7316 supported_7321

theorem supported_7323 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7323 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, false, true, true, false], entry_243, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_7324 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7324 :=
  .split supported_7322 supported_7323

theorem supported_7325 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7325 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, false, true, false], entry_242, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_7326 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7326 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, false, true, false], entry_242, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_7327 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7327 :=
  .split supported_7325 supported_7326

theorem supported_7328 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7328 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, false, true, false], entry_242, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_7329 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7329 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, false, true, false], entry_242, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_7330 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7330 :=
  .split supported_7328 supported_7329

theorem supported_7331 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7331 :=
  .split supported_7327 supported_7330

theorem supported_7332 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7332 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, true, true, false], entry_248, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_7333 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7333 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, true, true, false], entry_248, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_7334 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7334 :=
  .split supported_7332 supported_7333

theorem supported_7335 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7335 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, true, true, false], entry_248, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_7336 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7336 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, true, true, false], entry_248, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_7337 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7337 :=
  .split supported_7335 supported_7336

theorem supported_7338 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7338 :=
  .split supported_7334 supported_7337

theorem supported_7339 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7339 :=
  .split supported_7331 supported_7338

theorem supported_7340 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7340 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, false, true, true, false], entry_243, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_7341 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7341 :=
  .split supported_7339 supported_7340

theorem supported_7342 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7342 :=
  .split supported_7324 supported_7341

theorem supported_7343 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7343 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, false, false, false, false], entry_251, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_7344 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7344 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, true, true, true, true], entry_250, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_7345 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7345 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, false, false, true, false], entry_253, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_7346 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7346 :=
  .split supported_7344 supported_7345

theorem supported_7347 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7347 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, false, false, false, false], entry_251, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_7348 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7348 :=
  .split supported_7346 supported_7347

theorem supported_7349 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7349 :=
  .split supported_7343 supported_7348

theorem supported_7350 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7350 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, false, false, true, true, true], entry_255, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_7351 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7351 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, false, false, true, true, false], entry_254, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_7352 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7352 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, false, true, false, false], entry_256, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_7353 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7353 :=
  .split supported_7351 supported_7352

theorem supported_7354 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7354 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, false, false, true, true, true], entry_255, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_7355 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7355 :=
  .split supported_7353 supported_7354

theorem supported_7356 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7356 :=
  .split supported_7350 supported_7355

theorem supported_7357 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7357 :=
  .split supported_7349 supported_7356

theorem supported_7358 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7358 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, false, false, false, true], entry_252, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_7359 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7359 :=
  .split supported_7357 supported_7358

theorem supported_7360 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7360 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, true, true, true, true], entry_250, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_7361 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7361 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, false, false, true, false], entry_253, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_7362 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7362 :=
  .split supported_7360 supported_7361

theorem supported_7363 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7363 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, false, false, false, false], entry_251, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_7364 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7364 :=
  .split supported_7362 supported_7363

theorem supported_7365 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7365 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, false, false, false, false], entry_251, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_7366 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7366 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, false, false, false, false], entry_251, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_7367 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7367 :=
  .split supported_7365 supported_7366

theorem supported_7368 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7368 :=
  .split supported_7364 supported_7367

theorem supported_7369 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7369 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, false, false, true, true, false], entry_254, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_7370 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7370 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, false, true, false, false], entry_256, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_7371 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7371 :=
  .split supported_7369 supported_7370

theorem supported_7372 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7372 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, false, false, true, true, true], entry_255, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_7373 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7373 :=
  .split supported_7371 supported_7372

theorem supported_7374 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7374 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, false, false, true, true, true], entry_255, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_7375 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7375 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, false, false, true, true, true], entry_255, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_7376 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7376 :=
  .split supported_7374 supported_7375

theorem supported_7377 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7377 :=
  .split supported_7373 supported_7376

theorem supported_7378 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7378 :=
  .split supported_7368 supported_7377

theorem supported_7379 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7379 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, false, false, false, true], entry_252, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_7380 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7380 :=
  .split supported_7378 supported_7379

theorem supported_7381 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7381 :=
  .split supported_7359 supported_7380

theorem supported_7382 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7382 :=
  .split supported_7342 supported_7381

theorem supported_7383 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7383 :=
  .split supported_7311 supported_7382

theorem supported_7384 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7384 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, false, true, true, true], entry_244, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_7385 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7385 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, false, true, true, false], entry_243, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_7386 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7386 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, false, true, true, false], entry_243, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_7387 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7387 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, false, true, true, false], entry_243, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, false], entry_1173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_7388 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7388 :=
  .split supported_7386 supported_7387

theorem supported_7389 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7389 :=
  .split supported_7385 supported_7388

theorem supported_7390 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7390 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, false, false, false, true], entry_252, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_7391 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7391 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, false, false, false, true], entry_252, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_7392 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7392 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, false, false, false, true], entry_252, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, false], entry_1173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_7393 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7393 :=
  .split supported_7391 supported_7392

theorem supported_7394 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7394 :=
  .split supported_7390 supported_7393

theorem supported_7395 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7395 :=
  .split supported_7389 supported_7394

theorem supported_7396 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7396 :=
  .split supported_7384 supported_7395

theorem supported_7397 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7397 :=
  .split supported_7383 supported_7396

theorem supported_7398 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7398 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, false, true, true, false], entry_258, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_7399 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7399 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, false, true, true, false], entry_258, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_7400 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7400 :=
  .split supported_7398 supported_7399

theorem supported_7401 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7401 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, true, false, true, false], entry_263, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_7402 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7402 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, true, false, true, false], entry_263, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_7403 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7403 :=
  .split supported_7401 supported_7402

theorem supported_7404 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7404 :=
  .split supported_7400 supported_7403

theorem supported_7405 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7405 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, false, true, true, false], entry_258, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_7406 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7406 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, false, true, true, false], entry_258, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_7407 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7407 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, false, true, false, true], entry_257, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_7408 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7408 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, true, false, false, false], entry_261, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_7409 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7409 :=
  .split supported_7407 supported_7408

theorem supported_7410 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7410 :=
  .split supported_7406 supported_7409

theorem supported_7411 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7411 :=
  .split supported_7405 supported_7410

theorem supported_7412 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7412 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, true, false, true, false], entry_263, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_7413 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7413 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, true, false, false, true], entry_262, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_7414 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7414 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, true, false, true, true, false], entry_264, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_7415 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7415 :=
  .split supported_7413 supported_7414

theorem supported_7416 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7416 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, true, false, false, true], entry_262, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_7417 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7417 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, true, false, true, true, false], entry_264, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_7418 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7418 :=
  .split supported_7416 supported_7417

theorem supported_7419 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7419 :=
  .split supported_7415 supported_7418

theorem supported_7420 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7420 :=
  .split supported_7412 supported_7419

theorem supported_7421 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7421 :=
  .split supported_7411 supported_7420

theorem supported_7422 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7422 :=
  .split supported_7404 supported_7421

theorem supported_7423 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7423 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, false, true, true, true, false], entry_259, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_7424 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7424 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, false, true, true, true, false], entry_259, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_7425 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7425 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, false, true, true, true, false], entry_259, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_7426 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7426 :=
  .split supported_7424 supported_7425

theorem supported_7427 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7427 :=
  .split supported_7423 supported_7426

theorem supported_7428 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7428 :=
  .split supported_7422 supported_7427

theorem supported_7429 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7429 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, true, true, false, false], entry_266, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_7430 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7430 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, true, true, false, false], entry_266, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_7431 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7431 :=
  .split supported_7429 supported_7430

theorem supported_7432 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7432 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, true, true, true, true, false], entry_270, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_7433 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7433 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, true, true, true, true, false], entry_270, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_7434 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7434 :=
  .split supported_7432 supported_7433

theorem supported_7435 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7435 :=
  .split supported_7431 supported_7434

theorem supported_7436 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7436 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, true, true, false, false], entry_266, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_7437 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7437 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, true, false, true, true, true], entry_265, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_7438 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7438 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, true, true, false, true, true], entry_268, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_7439 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7439 :=
  .split supported_7437 supported_7438

theorem supported_7440 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7440 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, true, false, true, true, true], entry_265, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_7441 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7441 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, true, true, false, true, true], entry_268, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_7442 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7442 :=
  .split supported_7440 supported_7441

theorem supported_7443 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7443 :=
  .split supported_7439 supported_7442

theorem supported_7444 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7444 :=
  .split supported_7436 supported_7443

theorem supported_7445 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7445 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, true, true, true, true, false], entry_270, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_7446 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7446 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, true, true, true, false], entry_269, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_7447 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7447 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, true, true, true, true, true], entry_271, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_7448 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7448 :=
  .split supported_7446 supported_7447

theorem supported_7449 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7449 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, true, true, true, false], entry_269, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_7450 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7450 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, true, true, true, true, true], entry_271, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_7451 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7451 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, true, true, true, true, true], entry_271, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_7452 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7452 :=
  .split supported_7450 supported_7451

theorem supported_7453 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7453 :=
  .split supported_7449 supported_7452

theorem supported_7454 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7454 :=
  .split supported_7448 supported_7453

theorem supported_7455 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7455 :=
  .split supported_7445 supported_7454

theorem supported_7456 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7456 :=
  .split supported_7444 supported_7455

theorem supported_7457 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7457 :=
  .split supported_7435 supported_7456

theorem supported_7458 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7458 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, true, true, false, true, false], entry_267, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_7459 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7459 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, true, true, false, true, false], entry_267, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_7460 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7460 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, true, true, false, true, false], entry_267, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_7461 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7461 :=
  .split supported_7459 supported_7460

theorem supported_7462 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7462 :=
  .split supported_7458 supported_7461

theorem supported_7463 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7463 :=
  .split supported_7457 supported_7462

theorem supported_7464 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7464 :=
  .split supported_7428 supported_7463

theorem supported_7465 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7465 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, false, true, true, false], entry_258, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_7466 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7466 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, false, true, false, true], entry_257, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_7467 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7467 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, true, false, false, false], entry_261, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_7468 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7468 :=
  .split supported_7466 supported_7467

theorem supported_7469 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7469 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, false, true, true, false], entry_258, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_7470 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7470 :=
  .split supported_7468 supported_7469

theorem supported_7471 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7471 :=
  .split supported_7465 supported_7470

theorem supported_7472 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7472 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, true, false, true, false], entry_263, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_7473 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7473 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, true, false, false, true], entry_262, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_7474 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7474 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, true, false, true, true, false], entry_264, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_7475 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7475 :=
  .split supported_7473 supported_7474

theorem supported_7476 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7476 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, true, false, true, false], entry_263, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_7477 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7477 :=
  .split supported_7475 supported_7476

theorem supported_7478 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7478 :=
  .split supported_7472 supported_7477

theorem supported_7479 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7479 :=
  .split supported_7471 supported_7478

theorem supported_7480 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7480 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, false, true, true, true, false], entry_259, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_7481 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7481 :=
  .split supported_7479 supported_7480

theorem supported_7482 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7482 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, false, true, false, true], entry_257, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_7483 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7483 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, true, false, false, false], entry_261, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_7484 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7484 :=
  .split supported_7482 supported_7483

theorem supported_7485 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7485 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, false, true, true, false], entry_258, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_7486 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7486 :=
  .split supported_7484 supported_7485

theorem supported_7487 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7487 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, false, true, true, false], entry_258, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_7488 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7488 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, false, true, true, false], entry_258, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_7489 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7489 :=
  .split supported_7487 supported_7488

theorem supported_7490 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7490 :=
  .split supported_7486 supported_7489

theorem supported_7491 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7491 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, true, false, false, true], entry_262, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_7492 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7492 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, true, false, true, true, false], entry_264, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_7493 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7493 :=
  .split supported_7491 supported_7492

theorem supported_7494 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7494 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, true, false, true, false], entry_263, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_7495 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7495 :=
  .split supported_7493 supported_7494

theorem supported_7496 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7496 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, true, false, true, false], entry_263, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_7497 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7497 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, true, false, true, false], entry_263, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_7498 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7498 :=
  .split supported_7496 supported_7497

theorem supported_7499 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7499 :=
  .split supported_7495 supported_7498

theorem supported_7500 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7500 :=
  .split supported_7490 supported_7499

theorem supported_7501 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7501 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, false, true, true, true, false], entry_259, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_7502 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7502 :=
  .split supported_7500 supported_7501

theorem supported_7503 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7503 :=
  .split supported_7481 supported_7502

theorem supported_7504 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7504 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, true, true, false, false], entry_266, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_7505 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7505 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, true, false, true, true, true], entry_265, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_7506 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7506 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, true, true, false, true, true], entry_268, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_7507 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7507 :=
  .split supported_7505 supported_7506

theorem supported_7508 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7508 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, true, true, false, false], entry_266, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_7509 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7509 :=
  .split supported_7507 supported_7508

theorem supported_7510 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7510 :=
  .split supported_7504 supported_7509

theorem supported_7511 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7511 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, true, true, true, true, false], entry_270, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_7512 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7512 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, true, true, true, false], entry_269, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_7513 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7513 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, true, true, true, false], entry_269, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_7514 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7514 :=
  .split supported_7512 supported_7513

theorem supported_7515 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7515 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, true, true, true, true, true], entry_271, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_7516 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7516 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, true, true, true, true, true], entry_271, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_7517 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7517 :=
  .split supported_7515 supported_7516

theorem supported_7518 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7518 :=
  .split supported_7514 supported_7517

theorem supported_7519 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7519 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, true, true, true, true, false], entry_270, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_7520 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7520 :=
  .split supported_7518 supported_7519

theorem supported_7521 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7521 :=
  .split supported_7511 supported_7520

theorem supported_7522 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7522 :=
  .split supported_7510 supported_7521

theorem supported_7523 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7523 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, true, true, false, true, false], entry_267, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_7524 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7524 :=
  .split supported_7522 supported_7523

theorem supported_7525 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7525 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, true, false, true, true, true], entry_265, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_7526 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7526 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, true, true, false, true, true], entry_268, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_7527 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7527 :=
  .split supported_7525 supported_7526

theorem supported_7528 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7528 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, true, true, false, false], entry_266, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_7529 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7529 :=
  .split supported_7527 supported_7528

theorem supported_7530 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7530 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, true, true, false, false], entry_266, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_7531 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7531 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, true, true, false, false], entry_266, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_7532 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7532 :=
  .split supported_7530 supported_7531

theorem supported_7533 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7533 :=
  .split supported_7529 supported_7532

theorem supported_7534 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7534 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, true, true, true, false], entry_269, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_7535 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7535 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, true, true, true, false], entry_269, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_7536 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7536 :=
  .split supported_7534 supported_7535

theorem supported_7537 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7537 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, true, true, true, true, true], entry_271, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_7538 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7538 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, true, true, true, true, true], entry_271, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_7539 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7539 :=
  .split supported_7537 supported_7538

theorem supported_7540 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7540 :=
  .split supported_7536 supported_7539

theorem supported_7541 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7541 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, true, true, true, true, false], entry_270, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_7542 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7542 :=
  .split supported_7540 supported_7541

theorem supported_7543 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7543 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, true, true, true, true, false], entry_270, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_7544 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7544 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, true, true, true, true, false], entry_270, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_7545 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7545 :=
  .split supported_7543 supported_7544

theorem supported_7546 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7546 :=
  .split supported_7542 supported_7545

theorem supported_7547 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7547 :=
  .split supported_7533 supported_7546

theorem supported_7548 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7548 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, true, true, false, true, false], entry_267, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_7549 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7549 :=
  .split supported_7547 supported_7548

theorem supported_7550 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7550 :=
  .split supported_7524 supported_7549

theorem supported_7551 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7551 :=
  .split supported_7503 supported_7550

theorem supported_7552 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7552 :=
  .split supported_7464 supported_7551

theorem supported_7553 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7553 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, false, true, true, true, true], entry_260, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_7554 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7554 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, false, true, true, true, false], entry_259, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_7555 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7555 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, false, true, true, true, false], entry_259, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_7556 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7556 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, false, true, true, true, false], entry_259, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, false], entry_1173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_7557 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7557 :=
  .split supported_7555 supported_7556

theorem supported_7558 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7558 :=
  .split supported_7554 supported_7557

theorem supported_7559 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7559 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, true, true, false, true, false], entry_267, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_7560 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7560 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, true, true, false, true, false], entry_267, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_7561 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7561 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, true, true, false, true, false], entry_267, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, false], entry_1173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_7562 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7562 :=
  .split supported_7560 supported_7561

theorem supported_7563 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7563 :=
  .split supported_7559 supported_7562

theorem supported_7564 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7564 :=
  .split supported_7558 supported_7563

theorem supported_7565 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7565 :=
  .split supported_7553 supported_7564

theorem supported_7566 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7566 :=
  .split supported_7552 supported_7565

theorem supported_7567 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7567 :=
  .split supported_7397 supported_7566

theorem supported_7568 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7568 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, false, true, true, true], entry_244, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_7569 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7569 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, false, true, true, false], entry_243, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_7570 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7570 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, false, false, false, true], entry_252, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_7571 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7571 :=
  .split supported_7569 supported_7570

theorem supported_7572 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7572 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, false, true, true, true], entry_244, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, true, true], entry_1326, rfl, by decide +kernel⟩

theorem supported_7573 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7573 :=
  .split supported_7571 supported_7572

theorem supported_7574 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7574 :=
  .split supported_7568 supported_7573

theorem supported_7575 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7575 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, false, true, true, true, true], entry_260, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_7576 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7576 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, false, true, true, true, false], entry_259, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_7577 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7577 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, true, true, false, true, false], entry_267, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_7578 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7578 :=
  .split supported_7576 supported_7577

theorem supported_7579 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7579 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, false, true, true, true, true], entry_260, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, true, true], entry_1326, rfl, by decide +kernel⟩

theorem supported_7580 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7580 :=
  .split supported_7578 supported_7579

theorem supported_7581 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7581 :=
  .split supported_7575 supported_7580

theorem supported_7582 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7582 :=
  .split supported_7574 supported_7581

theorem supported_7583 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7583 :=
  .split supported_7567 supported_7582

theorem supported_7584 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7584 :=
  .split supported_7254 supported_7583

theorem supported_7585 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7585 :=
  .split supported_7235 supported_7584

theorem supported_7586 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7586 :=
  .split supported_7036 supported_7585

theorem supported_7587 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7587 :=
  .split supported_6897 supported_7586

end SixTrianglePilot.AcceptedClipping
