import Pilot.Clipping.Bindings023
import Pilot.OuterTree.Subtree024

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

theorem supported_7855 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7855 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, false, true, true, false], entry_275, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_7856 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7856 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, false, true, true, false], entry_275, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, true], entry_1273, rfl, by decide +kernel⟩

theorem supported_7857 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7857 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, false, true, false], entry_274, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, false], entry_1278, rfl, by decide +kernel⟩

theorem supported_7858 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7858 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, true, true, true, true], entry_292, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, false], entry_1278, rfl, by decide +kernel⟩

theorem supported_7859 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7859 :=
  .split supported_7857 supported_7858

theorem supported_7860 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7860 :=
  .split supported_7856 supported_7859

theorem supported_7861 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7861 :=
  .split supported_7855 supported_7860

theorem supported_7862 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7862 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, true, true, false], entry_300, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_7863 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7863 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, true, true, false], entry_300, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, true], entry_1273, rfl, by decide +kernel⟩

theorem supported_7864 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7864 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, true, false, true], entry_299, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, false], entry_1278, rfl, by decide +kernel⟩

theorem supported_7865 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7865 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, false, true, true, true], entry_307, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, false], entry_1278, rfl, by decide +kernel⟩

theorem supported_7866 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7866 :=
  .split supported_7864 supported_7865

theorem supported_7867 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7867 :=
  .split supported_7863 supported_7866

theorem supported_7868 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7868 :=
  .split supported_7862 supported_7867

theorem supported_7869 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7869 :=
  .split supported_7861 supported_7868

theorem supported_7870 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7870 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, false, true, true, false], entry_275, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_7871 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7871 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, false, true, false], entry_274, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_7872 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7872 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, true, true, true, true], entry_292, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_7873 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7873 :=
  .split supported_7871 supported_7872

theorem supported_7874 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7874 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, false, true, false], entry_274, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_7875 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7875 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, false, true, false], entry_274, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_7876 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7876 :=
  .split supported_7874 supported_7875

theorem supported_7877 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7877 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, true, true, true, true], entry_292, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_7878 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7878 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, true, true, true, true], entry_292, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_7879 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7879 :=
  .split supported_7877 supported_7878

theorem supported_7880 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7880 :=
  .split supported_7876 supported_7879

theorem supported_7881 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7881 :=
  .split supported_7873 supported_7880

theorem supported_7882 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7882 :=
  .split supported_7870 supported_7881

theorem supported_7883 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7883 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, true, true, false], entry_300, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_7884 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7884 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, true, false, true], entry_299, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_7885 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7885 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, false, true, true, true], entry_307, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_7886 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7886 :=
  .split supported_7884 supported_7885

theorem supported_7887 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7887 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, true, false, true], entry_299, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_7888 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7888 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, true, false, true], entry_299, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_7889 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7889 :=
  .split supported_7887 supported_7888

theorem supported_7890 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7890 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, false, true, true, true], entry_307, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_7891 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7891 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, false, true, true, true], entry_307, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, true], entry_1281, rfl, by decide +kernel⟩

theorem supported_7892 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7892 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, false, true, true, true], entry_307, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, true, true], entry_1284, rfl, by decide +kernel⟩

theorem supported_7893 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7893 :=
  .split supported_7891 supported_7892

theorem supported_7894 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7894 :=
  .split supported_7890 supported_7893

theorem supported_7895 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7895 :=
  .split supported_7889 supported_7894

theorem supported_7896 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7896 :=
  .split supported_7886 supported_7895

theorem supported_7897 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7897 :=
  .split supported_7883 supported_7896

theorem supported_7898 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7898 :=
  .split supported_7882 supported_7897

theorem supported_7899 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7899 :=
  .split supported_7869 supported_7898

theorem supported_7900 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7900 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, true, false, false], entry_277, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_7901 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7901 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, false, true, true, false], entry_275, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_7902 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7902 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, false, true, false], entry_274, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, true], entry_1281, rfl, by decide +kernel⟩

theorem supported_7903 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7903 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, false, true, false], entry_274, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, true, true], entry_1284, rfl, by decide +kernel⟩

theorem supported_7904 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7904 :=
  .split supported_7902 supported_7903

theorem supported_7905 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7905 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, false, true, false], entry_274, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_7906 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7906 :=
  .split supported_7904 supported_7905

theorem supported_7907 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7907 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, true, true, true, true], entry_292, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, true], entry_1281, rfl, by decide +kernel⟩

theorem supported_7908 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7908 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, true, true, true, true], entry_292, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, true, true], entry_1284, rfl, by decide +kernel⟩

theorem supported_7909 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7909 :=
  .split supported_7907 supported_7908

theorem supported_7910 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7910 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, true, true, true, true], entry_292, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_7911 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7911 :=
  .split supported_7909 supported_7910

theorem supported_7912 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7912 :=
  .split supported_7906 supported_7911

theorem supported_7913 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7913 :=
  .split supported_7901 supported_7912

theorem supported_7914 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7914 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, false, true, true, false], entry_275, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_7915 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7915 :=
  .split supported_7913 supported_7914

theorem supported_7916 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7916 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, true, true, false], entry_300, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_7917 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7917 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, true, false, true], entry_299, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, true], entry_1281, rfl, by decide +kernel⟩

theorem supported_7918 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7918 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, true, false, true], entry_299, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, true, true], entry_1284, rfl, by decide +kernel⟩

theorem supported_7919 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7919 :=
  .split supported_7917 supported_7918

theorem supported_7920 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7920 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, true, false, true], entry_299, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_7921 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7921 :=
  .split supported_7919 supported_7920

theorem supported_7922 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7922 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, false, true, true, true], entry_307, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, true], entry_1281, rfl, by decide +kernel⟩

theorem supported_7923 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7923 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, false, true, true, true], entry_307, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, true, true], entry_1284, rfl, by decide +kernel⟩

theorem supported_7924 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7924 :=
  .split supported_7922 supported_7923

theorem supported_7925 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7925 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, false, true, true, true], entry_307, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_7926 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7926 :=
  .split supported_7924 supported_7925

theorem supported_7927 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7927 :=
  .split supported_7921 supported_7926

theorem supported_7928 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7928 :=
  .split supported_7916 supported_7927

theorem supported_7929 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7929 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, true, true, false], entry_300, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_7930 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7930 :=
  .split supported_7928 supported_7929

theorem supported_7931 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7931 :=
  .split supported_7915 supported_7930

theorem supported_7932 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7932 :=
  .split supported_7900 supported_7931

theorem supported_7933 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7933 :=
  .split supported_7899 supported_7932

theorem supported_7934 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7934 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, false, false, true], entry_315, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_7935 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7935 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, false, false, true], entry_315, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, true], entry_1273, rfl, by decide +kernel⟩

theorem supported_7936 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7936 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, false, false, false], entry_314, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, false], entry_1278, rfl, by decide +kernel⟩

theorem supported_7937 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7937 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, true, true, false, true, true], entry_331, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, false], entry_1278, rfl, by decide +kernel⟩

theorem supported_7938 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7938 :=
  .split supported_7936 supported_7937

theorem supported_7939 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7939 :=
  .split supported_7935 supported_7938

theorem supported_7940 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7940 :=
  .split supported_7934 supported_7939

theorem supported_7941 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7941 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, false, true, false], entry_347, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_7942 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7942 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, false, true, false], entry_347, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, true], entry_1273, rfl, by decide +kernel⟩

theorem supported_7943 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7943 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, false, false, true], entry_346, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, false], entry_1278, rfl, by decide +kernel⟩

theorem supported_7944 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7944 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, true, false, true], entry_362, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, false], entry_1278, rfl, by decide +kernel⟩

theorem supported_7945 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7945 :=
  .split supported_7943 supported_7944

theorem supported_7946 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7946 :=
  .split supported_7942 supported_7945

theorem supported_7947 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7947 :=
  .split supported_7941 supported_7946

theorem supported_7948 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7948 :=
  .split supported_7940 supported_7947

theorem supported_7949 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7949 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, false, false, true], entry_315, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_7950 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7950 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, false, false, false], entry_314, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_7951 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7951 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, false, false, false], entry_314, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_7952 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7952 :=
  .split supported_7950 supported_7951

theorem supported_7953 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7953 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, true, true, false, true, true], entry_331, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_7954 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7954 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, true, true, false, true, true], entry_331, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_7955 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7955 :=
  .split supported_7953 supported_7954

theorem supported_7956 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7956 :=
  .split supported_7952 supported_7955

theorem supported_7957 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7957 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, false, false, false], entry_314, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_7958 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7958 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, false, false, false], entry_314, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, true], entry_1281, rfl, by decide +kernel⟩

theorem supported_7959 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7959 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, false, false, false], entry_314, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, true, true], entry_1284, rfl, by decide +kernel⟩

theorem supported_7960 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7960 :=
  .split supported_7958 supported_7959

theorem supported_7961 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7961 :=
  .split supported_7957 supported_7960

theorem supported_7962 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7962 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, true, true, false, true, true], entry_331, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_7963 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7963 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, true, true, false, true, true], entry_331, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, true], entry_1281, rfl, by decide +kernel⟩

theorem supported_7964 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7964 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, true, true, false, true, false], entry_330, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, true, true], entry_1284, rfl, by decide +kernel⟩

theorem supported_7965 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7965 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, false, false, true, true, false], entry_338, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, true, true], entry_1284, rfl, by decide +kernel⟩

theorem supported_7966 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7966 :=
  .split supported_7964 supported_7965

theorem supported_7967 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7967 :=
  .split supported_7963 supported_7966

theorem supported_7968 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7968 :=
  .split supported_7962 supported_7967

theorem supported_7969 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7969 :=
  .split supported_7961 supported_7968

theorem supported_7970 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7970 :=
  .split supported_7956 supported_7969

theorem supported_7971 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7971 :=
  .split supported_7949 supported_7970

theorem supported_7972 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7972 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, false, true, false], entry_347, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_7973 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7973 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, false, false, true], entry_346, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_7974 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7974 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, false, false, true], entry_346, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_7975 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7975 :=
  .split supported_7973 supported_7974

theorem supported_7976 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7976 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, true, false, true], entry_362, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_7977 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7977 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, true, false, true], entry_362, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_7978 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7978 :=
  .split supported_7976 supported_7977

theorem supported_7979 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7979 :=
  .split supported_7975 supported_7978

theorem supported_7980 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7980 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, false, false, true], entry_346, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_7981 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7981 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, false, false, true], entry_346, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, true], entry_1281, rfl, by decide +kernel⟩

theorem supported_7982 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7982 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, false, false, false], entry_345, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, true, true], entry_1284, rfl, by decide +kernel⟩

theorem supported_7983 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7983 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, true, true, true, false], entry_354, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, true, true], entry_1284, rfl, by decide +kernel⟩

theorem supported_7984 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7984 :=
  .split supported_7982 supported_7983

theorem supported_7985 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7985 :=
  .split supported_7981 supported_7984

theorem supported_7986 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7986 :=
  .split supported_7980 supported_7985

theorem supported_7987 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7987 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, true, false, true], entry_362, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_7988 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7988 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, true, false, true], entry_362, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, true], entry_1281, rfl, by decide +kernel⟩

theorem supported_7989 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7989 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, true, false, false], entry_361, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, true, true], entry_1284, rfl, by decide +kernel⟩

theorem supported_7990 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7990 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, false, true, true, false], entry_369, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, true, true], entry_1284, rfl, by decide +kernel⟩

theorem supported_7991 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7991 :=
  .split supported_7989 supported_7990

theorem supported_7992 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7992 :=
  .split supported_7988 supported_7991

theorem supported_7993 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7993 :=
  .split supported_7987 supported_7992

theorem supported_7994 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7994 :=
  .split supported_7986 supported_7993

theorem supported_7995 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7995 :=
  .split supported_7979 supported_7994

theorem supported_7996 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7996 :=
  .split supported_7972 supported_7995

theorem supported_7997 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7997 :=
  .split supported_7971 supported_7996

theorem supported_7998 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7998 :=
  .split supported_7948 supported_7997

theorem supported_7999 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7999 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, false, true, true, false], entry_317, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_8000 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8000 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, false, false, true], entry_315, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_8001 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8001 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, false, false, false], entry_314, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, true], entry_1281, rfl, by decide +kernel⟩

theorem supported_8002 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8002 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, false, false, false], entry_314, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, true, true], entry_1284, rfl, by decide +kernel⟩

theorem supported_8003 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8003 :=
  .split supported_8001 supported_8002

theorem supported_8004 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8004 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, false, false, false], entry_314, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_8005 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8005 :=
  .split supported_8003 supported_8004

theorem supported_8006 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8006 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, true, true, false, true, true], entry_331, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, true], entry_1281, rfl, by decide +kernel⟩

theorem supported_8007 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8007 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, true, true, false, true, true], entry_331, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, true, false], entry_1283, rfl, by decide +kernel⟩

theorem supported_8008 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8008 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, true, true, false, true, true], entry_331, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, false, false], entry_1285, rfl, by decide +kernel⟩

theorem supported_8009 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8009 :=
  .split supported_8007 supported_8008

theorem supported_8010 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8010 :=
  .split supported_8006 supported_8009

theorem supported_8011 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8011 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, true, true, false, true, true], entry_331, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_8012 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8012 :=
  .split supported_8010 supported_8011

theorem supported_8013 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8013 :=
  .split supported_8005 supported_8012

theorem supported_8014 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8014 :=
  .split supported_8000 supported_8013

theorem supported_8015 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8015 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, false, false, true], entry_315, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_8016 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8016 :=
  .split supported_8014 supported_8015

theorem supported_8017 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8017 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, false, true, false], entry_347, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_8018 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8018 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, false, false, true], entry_346, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, true], entry_1281, rfl, by decide +kernel⟩

theorem supported_8019 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8019 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, false, false, true], entry_346, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, true, false], entry_1283, rfl, by decide +kernel⟩

theorem supported_8020 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8020 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, false, false, true], entry_346, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, false, false], entry_1285, rfl, by decide +kernel⟩

theorem supported_8021 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8021 :=
  .split supported_8019 supported_8020

theorem supported_8022 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8022 :=
  .split supported_8018 supported_8021

theorem supported_8023 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8023 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, false, false, true], entry_346, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_8024 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8024 :=
  .split supported_8022 supported_8023

theorem supported_8025 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8025 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, true, false, true], entry_362, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, true], entry_1281, rfl, by decide +kernel⟩

theorem supported_8026 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8026 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, true, false, true], entry_362, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, true, false], entry_1283, rfl, by decide +kernel⟩

theorem supported_8027 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8027 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, true, false, true], entry_362, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, false, false], entry_1285, rfl, by decide +kernel⟩

theorem supported_8028 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8028 :=
  .split supported_8026 supported_8027

theorem supported_8029 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8029 :=
  .split supported_8025 supported_8028

theorem supported_8030 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8030 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, false, true, false, true], entry_362, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_8031 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8031 :=
  .split supported_8029 supported_8030

theorem supported_8032 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8032 :=
  .split supported_8024 supported_8031

theorem supported_8033 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8033 :=
  .split supported_8017 supported_8032

theorem supported_8034 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8034 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, false, true, false], entry_347, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_8035 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8035 :=
  .split supported_8033 supported_8034

theorem supported_8036 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8036 :=
  .split supported_8016 supported_8035

theorem supported_8037 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8037 :=
  .split supported_7999 supported_8036

theorem supported_8038 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8038 :=
  .split supported_7998 supported_8037

theorem supported_8039 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8039 :=
  .split supported_7933 supported_8038

end SixTrianglePilot.AcceptedClipping
