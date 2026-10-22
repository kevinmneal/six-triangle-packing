import Pilot.Clipping.Bindings067
import Pilot.OuterTree.Subtree068

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

theorem supported_20849 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20849 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, false], entry_159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, false], entry_1261, rfl, by decide +kernel⟩

theorem supported_20850 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20850 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, false], entry_159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, false], entry_1267, rfl, by decide +kernel⟩

theorem supported_20851 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20851 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, false], entry_159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_20852 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20852 :=
  .split supported_20850 supported_20851

theorem supported_20853 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20853 :=
  .split supported_20849 supported_20852

theorem supported_20854 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20854 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, false, true, true, false], entry_201, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, false], entry_1261, rfl, by decide +kernel⟩

theorem supported_20855 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20855 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, false, true, true, false], entry_201, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, false], entry_1267, rfl, by decide +kernel⟩

theorem supported_20856 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20856 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, false, true, true, false], entry_201, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_20857 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20857 :=
  .split supported_20855 supported_20856

theorem supported_20858 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20858 :=
  .split supported_20854 supported_20857

theorem supported_20859 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20859 :=
  .split supported_20853 supported_20858

theorem supported_20860 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20860 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, false, false, true], entry_157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, false], entry_1275, rfl, by decide +kernel⟩

theorem supported_20861 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20861 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, false, true, true, true, true], entry_155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_20862 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20862 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, false, true, true, false], entry_153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_20863 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20863 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, true, true, true], entry_166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_20864 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20864 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, true, true, true], entry_166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, true, true], entry_1184, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_20865 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20865 :=
  .split supported_20863 supported_20864

theorem supported_20866 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20866 :=
  .split supported_20862 supported_20865

theorem supported_20867 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20867 :=
  .split supported_20861 supported_20866

theorem supported_20868 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20868 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, false, true, true, true, true], entry_155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_20869 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20869 :=
  .split supported_20867 supported_20868

theorem supported_20870 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20870 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, false, false, true, true, true], entry_171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_20871 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20871 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, false, false, true, false], entry_169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_20872 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20872 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, false, false, true, false], entry_169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, true, true], entry_1184, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_20873 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20873 :=
  .split supported_20871 supported_20872

theorem supported_20874 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20874 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, false, true, true, false], entry_174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_20875 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20875 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, false, true, true, false], entry_174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, true, true], entry_1184, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_20876 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20876 :=
  .split supported_20874 supported_20875

theorem supported_20877 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20877 :=
  .split supported_20873 supported_20876

theorem supported_20878 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20878 :=
  .split supported_20870 supported_20877

theorem supported_20879 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20879 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, false, false, true, true, true], entry_171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_20880 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20880 :=
  .split supported_20878 supported_20879

theorem supported_20881 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20881 :=
  .split supported_20869 supported_20880

theorem supported_20882 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20882 :=
  .split supported_20860 supported_20881

theorem supported_20883 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20883 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, false, false, true], entry_157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, true], entry_1276, rfl, by decide +kernel⟩

theorem supported_20884 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20884 :=
  .split supported_20882 supported_20883

theorem supported_20885 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20885 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, false, true, true, true], entry_181, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_20886 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20886 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, false, true, true, true], entry_181, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_20887 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20887 :=
  .split supported_20885 supported_20886

theorem supported_20888 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20888 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, false, true, false], entry_179, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_20889 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20889 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, false, false, false], entry_177, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_20890 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20890 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, false, false, false], entry_177, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, true, true], entry_1184, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_20891 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20891 :=
  .split supported_20889 supported_20890

theorem supported_20892 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20892 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, true, false, true, true], entry_184, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_20893 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20893 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, true, false, true, true], entry_184, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, true, true], entry_1184, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_20894 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20894 :=
  .split supported_20892 supported_20893

theorem supported_20895 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20895 :=
  .split supported_20891 supported_20894

theorem supported_20896 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20896 :=
  .split supported_20888 supported_20895

theorem supported_20897 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20897 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, false, true, false], entry_179, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_20898 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20898 :=
  .split supported_20896 supported_20897

theorem supported_20899 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20899 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, false, false, true], entry_189, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_20900 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20900 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, true, true, true, true], entry_187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_20901 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20901 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, true, true, true, true], entry_187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, true, true], entry_1184, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_20902 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20902 :=
  .split supported_20900 supported_20901

theorem supported_20903 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20903 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, false, true, true, true], entry_192, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_20904 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20904 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, false, true, true, true], entry_192, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, true, true], entry_1184, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_20905 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20905 :=
  .split supported_20903 supported_20904

theorem supported_20906 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20906 :=
  .split supported_20902 supported_20905

theorem supported_20907 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20907 :=
  .split supported_20899 supported_20906

theorem supported_20908 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20908 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, false, false, true], entry_189, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_20909 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20909 :=
  .split supported_20907 supported_20908

theorem supported_20910 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20910 :=
  .split supported_20898 supported_20909

theorem supported_20911 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20911 :=
  .split supported_20887 supported_20910

theorem supported_20912 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20912 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, false, true, true, true], entry_181, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, true], entry_1276, rfl, by decide +kernel⟩

theorem supported_20913 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20913 :=
  .split supported_20911 supported_20912

theorem supported_20914 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20914 :=
  .split supported_20884 supported_20913

theorem supported_20915 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20915 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, false, true, true, true, true], entry_155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, false], entry_1329, rfl, by decide +kernel⟩

theorem supported_20916 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20916 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, false, true, true, true, true], entry_155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, false], entry_1329, rfl, by decide +kernel⟩

theorem supported_20917 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20917 :=
  .split supported_20915 supported_20916

theorem supported_20918 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20918 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, false, false, true, true, true], entry_171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, false], entry_1329, rfl, by decide +kernel⟩

theorem supported_20919 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20919 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, false, false, true, true, true], entry_171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, false], entry_1329, rfl, by decide +kernel⟩

theorem supported_20920 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20920 :=
  .split supported_20918 supported_20919

theorem supported_20921 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20921 :=
  .split supported_20917 supported_20920

theorem supported_20922 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20922 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, false, false, true], entry_157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, true], entry_1333, rfl, by decide +kernel⟩

theorem supported_20923 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20923 :=
  .split supported_20921 supported_20922

theorem supported_20924 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20924 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, false, true, false], entry_179, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, false], entry_1329, rfl, by decide +kernel⟩

theorem supported_20925 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20925 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, false, true, false], entry_179, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, false], entry_1329, rfl, by decide +kernel⟩

theorem supported_20926 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20926 :=
  .split supported_20924 supported_20925

theorem supported_20927 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20927 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, false, false, true], entry_189, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, false], entry_1329, rfl, by decide +kernel⟩

theorem supported_20928 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20928 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, false, false, true], entry_189, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, false, true], entry_1328, rfl, by decide +kernel⟩

theorem supported_20929 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20929 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, false, false, true], entry_189, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, false], entry_1332, rfl, by decide +kernel⟩

theorem supported_20930 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20930 :=
  .split supported_20928 supported_20929

theorem supported_20931 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20931 :=
  .split supported_20927 supported_20930

theorem supported_20932 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20932 :=
  .split supported_20926 supported_20931

theorem supported_20933 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20933 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, false, true, true, true], entry_181, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, true], entry_1333, rfl, by decide +kernel⟩

theorem supported_20934 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20934 :=
  .split supported_20932 supported_20933

theorem supported_20935 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20935 :=
  .split supported_20923 supported_20934

theorem supported_20936 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20936 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, false, false, true], entry_157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, false, true], entry_1328, rfl, by decide +kernel⟩

theorem supported_20937 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20937 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, false, false, true], entry_157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, false], entry_1332, rfl, by decide +kernel⟩

theorem supported_20938 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20938 :=
  .split supported_20936 supported_20937

theorem supported_20939 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20939 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, false, false, true], entry_157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, true], entry_1333, rfl, by decide +kernel⟩

theorem supported_20940 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20940 :=
  .split supported_20938 supported_20939

theorem supported_20941 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20941 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, false, true, true, true], entry_181, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, false, true], entry_1328, rfl, by decide +kernel⟩

theorem supported_20942 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20942 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, false, true, true, true], entry_181, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, false], entry_1332, rfl, by decide +kernel⟩

theorem supported_20943 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20943 :=
  .split supported_20941 supported_20942

theorem supported_20944 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20944 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, false, true, true, true], entry_181, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, true], entry_1333, rfl, by decide +kernel⟩

theorem supported_20945 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20945 :=
  .split supported_20943 supported_20944

theorem supported_20946 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20946 :=
  .split supported_20940 supported_20945

theorem supported_20947 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20947 :=
  .split supported_20935 supported_20946

theorem supported_20948 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20948 :=
  .split supported_20914 supported_20947

theorem supported_20949 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20949 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, false, false, true], entry_199, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_20950 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20950 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, false, false, true], entry_199, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_20951 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20951 :=
  .split supported_20949 supported_20950

theorem supported_20952 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20952 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, true, true, true, true], entry_197, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_20953 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20953 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, true, true, false], entry_195, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_20954 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20954 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, true, true, false], entry_195, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, true, true], entry_1184, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_20955 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20955 :=
  .split supported_20953 supported_20954

theorem supported_20956 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20956 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, true, false, true, false], entry_204, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_20957 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20957 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, true, false, true, false], entry_204, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, true, true], entry_1326, rfl, by decide +kernel⟩

theorem supported_20958 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20958 :=
  .split supported_20956 supported_20957

theorem supported_20959 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20959 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, true, false, true, false], entry_204, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, true, true], entry_1184, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_20960 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20960 :=
  .split supported_20958 supported_20959

theorem supported_20961 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20961 :=
  .split supported_20955 supported_20960

theorem supported_20962 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20962 :=
  .split supported_20952 supported_20961

theorem supported_20963 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20963 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, true, true, true, true], entry_197, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_20964 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20964 :=
  .split supported_20962 supported_20963

theorem supported_20965 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20965 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, false, false, true, true, false], entry_212, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_20966 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20966 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, false, false, false, true], entry_210, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_20967 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20967 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, false, false, false, true], entry_210, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, true, true], entry_1326, rfl, by decide +kernel⟩

theorem supported_20968 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20968 :=
  .split supported_20966 supported_20967

theorem supported_20969 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20969 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, false, false, false, true], entry_210, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, true, true], entry_1184, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_20970 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20970 :=
  .split supported_20968 supported_20969

theorem supported_20971 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20971 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, true, false, false, false], entry_219, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_20972 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20972 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, true, false, false, false], entry_219, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, true, true], entry_1326, rfl, by decide +kernel⟩

theorem supported_20973 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20973 :=
  .split supported_20971 supported_20972

theorem supported_20974 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20974 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, true, false, false, false], entry_219, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, true, true], entry_1184, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_20975 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20975 :=
  .split supported_20973 supported_20974

theorem supported_20976 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20976 :=
  .split supported_20970 supported_20975

theorem supported_20977 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20977 :=
  .split supported_20965 supported_20976

theorem supported_20978 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20978 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, false, false, true, true, false], entry_212, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_20979 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20979 :=
  .split supported_20977 supported_20978

theorem supported_20980 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20980 :=
  .split supported_20964 supported_20979

theorem supported_20981 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20981 :=
  .split supported_20951 supported_20980

theorem supported_20982 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20982 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, false, false, true], entry_199, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, true], entry_1276, rfl, by decide +kernel⟩

theorem supported_20983 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20983 :=
  .split supported_20981 supported_20982

theorem supported_20984 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20984 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, false, false, false], entry_230, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_20985 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20985 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, false, false, false], entry_230, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_20986 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20986 :=
  .split supported_20984 supported_20985

theorem supported_20987 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20987 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, true, true, true, true, false], entry_228, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_20988 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20988 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, true, true, false, true, true], entry_226, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_20989 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20989 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, true, true, false, true, true], entry_226, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, true, true], entry_1326, rfl, by decide +kernel⟩

theorem supported_20990 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20990 :=
  .split supported_20988 supported_20989

theorem supported_20991 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20991 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, true, true, false, true, true], entry_226, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, true, true], entry_1184, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_20992 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20992 :=
  .split supported_20990 supported_20991

theorem supported_20993 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20993 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, true, true, false], entry_237, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_20994 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20994 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, true, true, false], entry_237, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, true, true], entry_1326, rfl, by decide +kernel⟩

theorem supported_20995 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20995 :=
  .split supported_20993 supported_20994

theorem supported_20996 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20996 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, true, true, false], entry_237, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, true, true], entry_1184, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_20997 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20997 :=
  .split supported_20995 supported_20996

theorem supported_20998 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20998 :=
  .split supported_20992 supported_20997

theorem supported_20999 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20999 :=
  .split supported_20987 supported_20998

theorem supported_21000 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21000 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, true, true, true, true, false], entry_228, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_21001 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21001 :=
  .split supported_20999 supported_21000

theorem supported_21002 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21002 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, true, false, true, false], entry_246, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_21003 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21003 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, false, true, true, true], entry_244, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_21004 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21004 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, false, true, true, true], entry_244, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, true, true], entry_1326, rfl, by decide +kernel⟩

theorem supported_21005 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21005 :=
  .split supported_21003 supported_21004

theorem supported_21006 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21006 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, false, true, true, true], entry_244, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, true, true], entry_1184, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_21007 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21007 :=
  .split supported_21005 supported_21006

theorem supported_21008 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21008 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, false, true, true, true, true], entry_260, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_21009 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21009 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, false, true, true, true, true], entry_260, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, true, true], entry_1326, rfl, by decide +kernel⟩

theorem supported_21010 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21010 :=
  .split supported_21008 supported_21009

theorem supported_21011 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21011 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, false, true, true, true, true], entry_260, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, true, true], entry_1184, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_21012 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21012 :=
  .split supported_21010 supported_21011

theorem supported_21013 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21013 :=
  .split supported_21007 supported_21012

theorem supported_21014 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21014 :=
  .split supported_21002 supported_21013

theorem supported_21015 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21015 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, true, false, true, false], entry_246, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_21016 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21016 :=
  .split supported_21014 supported_21015

theorem supported_21017 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21017 :=
  .split supported_21001 supported_21016

theorem supported_21018 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21018 :=
  .split supported_20986 supported_21017

theorem supported_21019 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21019 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, false, false, false], entry_230, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, true], entry_1276, rfl, by decide +kernel⟩

theorem supported_21020 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21020 :=
  .split supported_21018 supported_21019

theorem supported_21021 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21021 :=
  .split supported_20983 supported_21020

theorem supported_21022 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21022 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, true, true, true, true], entry_197, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, false], entry_1329, rfl, by decide +kernel⟩

theorem supported_21023 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21023 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, true, true, true, true], entry_197, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, false, true], entry_1328, rfl, by decide +kernel⟩

theorem supported_21024 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21024 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, true, true, true, true], entry_197, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, false], entry_1332, rfl, by decide +kernel⟩

theorem supported_21025 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21025 :=
  .split supported_21023 supported_21024

theorem supported_21026 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21026 :=
  .split supported_21022 supported_21025

theorem supported_21027 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21027 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, false, false, true, true, false], entry_212, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, false], entry_1329, rfl, by decide +kernel⟩

theorem supported_21028 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21028 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, false, false, true, true, false], entry_212, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, false, true], entry_1328, rfl, by decide +kernel⟩

theorem supported_21029 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21029 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, false, false, true, true, false], entry_212, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, false], entry_1332, rfl, by decide +kernel⟩

theorem supported_21030 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21030 :=
  .split supported_21028 supported_21029

theorem supported_21031 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21031 :=
  .split supported_21027 supported_21030

theorem supported_21032 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21032 :=
  .split supported_21026 supported_21031

theorem supported_21033 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21033 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, false, false, true], entry_199, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, true], entry_1333, rfl, by decide +kernel⟩

theorem supported_21034 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21034 :=
  .split supported_21032 supported_21033

theorem supported_21035 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21035 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, true, true, true, true, false], entry_228, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, false, true], entry_1328, rfl, by decide +kernel⟩

theorem supported_21036 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21036 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, true, true, true, true, false], entry_228, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, false], entry_1332, rfl, by decide +kernel⟩

theorem supported_21037 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21037 :=
  .split supported_21035 supported_21036

theorem supported_21038 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21038 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, true, false, true, false], entry_246, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, false, true], entry_1328, rfl, by decide +kernel⟩

theorem supported_21039 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21039 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, true, false, true, false], entry_246, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, false], entry_1332, rfl, by decide +kernel⟩

theorem supported_21040 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21040 :=
  .split supported_21038 supported_21039

theorem supported_21041 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21041 :=
  .split supported_21037 supported_21040

theorem supported_21042 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21042 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, true, true, true, true, false], entry_228, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, false, true], entry_1328, rfl, by decide +kernel⟩

theorem supported_21043 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21043 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, true, true, true, true, false], entry_228, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, false], entry_1332, rfl, by decide +kernel⟩

theorem supported_21044 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21044 :=
  .split supported_21042 supported_21043

theorem supported_21045 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21045 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, true, false, true, false], entry_246, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, false, false], entry_1327, rfl, by decide +kernel⟩

theorem supported_21046 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21046 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, true, false, true, false], entry_246, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, true, true], entry_1331, rfl, by decide +kernel⟩

theorem supported_21047 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21047 :=
  .split supported_21045 supported_21046

theorem supported_21048 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21048 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, true, false, true, false], entry_246, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, false], entry_1332, rfl, by decide +kernel⟩

theorem supported_21049 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21049 :=
  .split supported_21047 supported_21048

theorem supported_21050 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21050 :=
  .split supported_21044 supported_21049

theorem supported_21051 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21051 :=
  .split supported_21041 supported_21050

theorem supported_21052 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21052 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, false, false, false], entry_230, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, true], entry_1333, rfl, by decide +kernel⟩

theorem supported_21053 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21053 :=
  .split supported_21051 supported_21052

theorem supported_21054 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21054 :=
  .split supported_21034 supported_21053

theorem supported_21055 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21055 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, false, false, true], entry_199, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, false, true], entry_1328, rfl, by decide +kernel⟩

theorem supported_21056 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21056 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, false, false, true], entry_199, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, false], entry_1332, rfl, by decide +kernel⟩

theorem supported_21057 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21057 :=
  .split supported_21055 supported_21056

theorem supported_21058 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21058 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, false, false, true], entry_199, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, true], entry_1333, rfl, by decide +kernel⟩

theorem supported_21059 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21059 :=
  .split supported_21057 supported_21058

theorem supported_21060 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21060 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, false, false, false], entry_230, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, false, true], entry_1328, rfl, by decide +kernel⟩

theorem supported_21061 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21061 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, false, false, false], entry_230, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, false], entry_1332, rfl, by decide +kernel⟩

theorem supported_21062 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21062 :=
  .split supported_21060 supported_21061

theorem supported_21063 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21063 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, false, false, false], entry_230, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, true], entry_1186, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, true], entry_1333, rfl, by decide +kernel⟩

theorem supported_21064 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21064 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, false, false, false], entry_230, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, true, true], entry_1189, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, true], entry_1333, rfl, by decide +kernel⟩

theorem supported_21065 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21065 :=
  .split supported_21063 supported_21064

theorem supported_21066 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21066 :=
  .split supported_21062 supported_21065

theorem supported_21067 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21067 :=
  .split supported_21059 supported_21066

theorem supported_21068 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21068 :=
  .split supported_21054 supported_21067

theorem supported_21069 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21069 :=
  .split supported_21021 supported_21068

theorem supported_21070 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21070 :=
  .split supported_20948 supported_21069

theorem supported_21071 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21071 :=
  .split supported_20859 supported_21070

theorem supported_21072 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21072 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, false], entry_161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, false], entry_1262, rfl, by decide +kernel⟩

theorem supported_21073 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21073 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, false], entry_161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, true], entry_1276, rfl, by decide +kernel⟩

theorem supported_21074 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21074 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, false], entry_159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, false], entry_1329, rfl, by decide +kernel⟩

theorem supported_21075 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21075 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, false], entry_159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, true], entry_1333, rfl, by decide +kernel⟩

theorem supported_21076 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21076 :=
  .split supported_21074 supported_21075

theorem supported_21077 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21077 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, false, true, true, false], entry_201, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, false], entry_1329, rfl, by decide +kernel⟩

theorem supported_21078 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21078 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, false, true, true, false], entry_201, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, true], entry_1333, rfl, by decide +kernel⟩

theorem supported_21079 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21079 :=
  .split supported_21077 supported_21078

theorem supported_21080 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21080 :=
  .split supported_21076 supported_21079

theorem supported_21081 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21081 :=
  .split supported_21073 supported_21080

theorem supported_21082 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21082 :=
  .split supported_21072 supported_21081

theorem supported_21083 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21083 :=
  .split supported_21071 supported_21082

theorem supported_21084 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21084 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, true, true, true, true], entry_281, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, false], entry_1261, rfl, by decide +kernel⟩

theorem supported_21085 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21085 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, true, true, true, true], entry_281, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, false], entry_1267, rfl, by decide +kernel⟩

theorem supported_21086 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21086 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, true, true, true, true], entry_281, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_21087 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21087 :=
  .split supported_21085 supported_21086

theorem supported_21088 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21088 :=
  .split supported_21084 supported_21087

theorem supported_21089 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21089 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, true, true, true, true], entry_638, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, false], entry_1261, rfl, by decide +kernel⟩

theorem supported_21090 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21090 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, true, true, true, true], entry_638, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, false], entry_1267, rfl, by decide +kernel⟩

theorem supported_21091 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21091 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, true, true, true, true], entry_638, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_21092 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21092 :=
  .split supported_21090 supported_21091

theorem supported_21093 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21093 :=
  .split supported_21089 supported_21092

theorem supported_21094 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21094 :=
  .split supported_21088 supported_21093

theorem supported_21095 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21095 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, true, true, false], entry_279, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_21096 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21096 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, true, true, false], entry_279, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_21097 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21097 :=
  .split supported_21095 supported_21096

theorem supported_21098 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21098 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, true, false, false], entry_277, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_21099 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21099 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, true, false, false], entry_277, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_21100 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21100 :=
  .split supported_21098 supported_21099

theorem supported_21101 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21101 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, false, true, true, false], entry_275, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_21102 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21102 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, false, true, true, false], entry_275, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, true, true], entry_1326, rfl, by decide +kernel⟩

theorem supported_21103 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21103 :=
  .split supported_21101 supported_21102

theorem supported_21104 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21104 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, false, true, true, false], entry_275, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, true, true], entry_1184, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_21105 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21105 :=
  .split supported_21103 supported_21104

theorem supported_21106 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21106 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, true, true, false], entry_300, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, false], entry_1322, rfl, by decide +kernel⟩

theorem supported_21107 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21107 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, true, true, false], entry_300, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, true, false], entry_1325, rfl, by decide +kernel⟩

theorem supported_21108 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21108 :=
  .split supported_21106 supported_21107

theorem supported_21109 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21109 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, true, true, false], entry_300, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, true, true], entry_1326, rfl, by decide +kernel⟩

theorem supported_21110 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21110 :=
  .split supported_21108 supported_21109

theorem supported_21111 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21111 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, true, true, false], entry_300, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, true, true], entry_1184, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_21112 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21112 :=
  .split supported_21110 supported_21111

theorem supported_21113 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21113 :=
  .split supported_21105 supported_21112

theorem supported_21114 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21114 :=
  .split supported_21100 supported_21113

theorem supported_21115 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21115 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, true, false, false], entry_277, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_21116 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21116 :=
  .split supported_21114 supported_21115

theorem supported_21117 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21117 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, false, true, true, false], entry_317, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_21118 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21118 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, false, true, true, false], entry_317, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_21119 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21119 :=
  .split supported_21117 supported_21118

theorem supported_21120 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21120 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, false, false, true], entry_315, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, false], entry_1322, rfl, by decide +kernel⟩

theorem supported_21121 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21121 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, false, false, true], entry_315, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, true, false], entry_1325, rfl, by decide +kernel⟩

theorem supported_21122 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21122 :=
  .split supported_21120 supported_21121

theorem supported_21123 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21123 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, false, false, true], entry_315, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, true, true], entry_1326, rfl, by decide +kernel⟩

theorem supported_21124 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21124 :=
  .split supported_21122 supported_21123

theorem supported_21125 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21125 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, false, false, true], entry_315, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, true, true], entry_1184, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_21126 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21126 :=
  .split supported_21124 supported_21125

theorem supported_21127 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21127 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, false, true, false], entry_347, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, false], entry_1322, rfl, by decide +kernel⟩

theorem supported_21128 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21128 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, false, true, false], entry_347, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, true, false], entry_1325, rfl, by decide +kernel⟩

theorem supported_21129 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21129 :=
  .split supported_21127 supported_21128

theorem supported_21130 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21130 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, false, true, false], entry_347, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, true, true], entry_1326, rfl, by decide +kernel⟩

theorem supported_21131 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21131 :=
  .split supported_21129 supported_21130

theorem supported_21132 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21132 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, false, true, false], entry_347, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, true, true], entry_1184, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_21133 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21133 :=
  .split supported_21131 supported_21132

theorem supported_21134 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21134 :=
  .split supported_21126 supported_21133

theorem supported_21135 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21135 :=
  .split supported_21119 supported_21134

theorem supported_21136 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21136 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, false, true, true, false], entry_317, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_21137 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21137 :=
  .split supported_21135 supported_21136

theorem supported_21138 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21138 :=
  .split supported_21116 supported_21137

theorem supported_21139 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21139 :=
  .split supported_21097 supported_21138

theorem supported_21140 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21140 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, true, true, false], entry_279, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, true], entry_1276, rfl, by decide +kernel⟩

theorem supported_21141 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21141 :=
  .split supported_21139 supported_21140

theorem supported_21142 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21142 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, true, false, false], entry_382, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_21143 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21143 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, true, false, false], entry_382, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_21144 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21144 :=
  .split supported_21142 supported_21143

theorem supported_21145 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21145 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, false, true, true, false], entry_380, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_21146 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21146 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, false, true, true, false], entry_380, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_21147 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21147 :=
  .split supported_21145 supported_21146

theorem supported_21148 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21148 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, false, false, true], entry_378, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, false], entry_1322, rfl, by decide +kernel⟩

theorem supported_21149 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21149 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, false, false, true], entry_378, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, true, false], entry_1325, rfl, by decide +kernel⟩

theorem supported_21150 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21150 :=
  .split supported_21148 supported_21149

theorem supported_21151 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21151 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, false, false, true], entry_378, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, true, true], entry_1326, rfl, by decide +kernel⟩

theorem supported_21152 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21152 :=
  .split supported_21150 supported_21151

theorem supported_21153 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21153 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, false, false, true], entry_378, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, true, true], entry_1184, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_21154 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21154 :=
  .split supported_21152 supported_21153

theorem supported_21155 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21155 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, true, true, false], entry_426, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, false], entry_1322, rfl, by decide +kernel⟩

theorem supported_21156 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21156 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, true, true, false], entry_426, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, true, false], entry_1325, rfl, by decide +kernel⟩

theorem supported_21157 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21157 :=
  .split supported_21155 supported_21156

theorem supported_21158 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21158 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, true, true, false], entry_426, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, true, true], entry_1326, rfl, by decide +kernel⟩

theorem supported_21159 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21159 :=
  .split supported_21157 supported_21158

theorem supported_21160 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21160 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, true, true, false], entry_426, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, true, true], entry_1184, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_21161 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21161 :=
  .split supported_21159 supported_21160

theorem supported_21162 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21162 :=
  .split supported_21154 supported_21161

theorem supported_21163 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21163 :=
  .split supported_21147 supported_21162

theorem supported_21164 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21164 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, false, true, true, false], entry_380, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_21165 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21165 :=
  .split supported_21163 supported_21164

theorem supported_21166 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21166 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, true, true, true, true], entry_491, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_21167 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21167 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, true, true, true, true], entry_491, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_21168 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21168 :=
  .split supported_21166 supported_21167

theorem supported_21169 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21169 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, true, true, false], entry_489, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, false], entry_1322, rfl, by decide +kernel⟩

theorem supported_21170 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21170 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, true, true, false], entry_489, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, true, false], entry_1325, rfl, by decide +kernel⟩

theorem supported_21171 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21171 :=
  .split supported_21169 supported_21170

theorem supported_21172 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21172 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, true, true, false], entry_489, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, true, true], entry_1326, rfl, by decide +kernel⟩

theorem supported_21173 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21173 :=
  .split supported_21171 supported_21172

theorem supported_21174 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21174 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, true, true, false], entry_489, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, true, true], entry_1184, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_21175 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21175 :=
  .split supported_21173 supported_21174

theorem supported_21176 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21176 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, true, false, false, false], entry_597, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, false], entry_1322, rfl, by decide +kernel⟩

theorem supported_21177 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21177 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, true, false, false, false], entry_597, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, true, false], entry_1325, rfl, by decide +kernel⟩

theorem supported_21178 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21178 :=
  .split supported_21176 supported_21177

theorem supported_21179 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21179 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, true, false, false, false], entry_597, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, true, true], entry_1326, rfl, by decide +kernel⟩

theorem supported_21180 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21180 :=
  .split supported_21178 supported_21179

theorem supported_21181 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21181 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, true, false, false, false], entry_597, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, true, true], entry_1184, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_21182 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21182 :=
  .split supported_21180 supported_21181

theorem supported_21183 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21183 :=
  .split supported_21175 supported_21182

theorem supported_21184 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21184 :=
  .split supported_21168 supported_21183

theorem supported_21185 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21185 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, true, true, true, true], entry_491, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_21186 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21186 :=
  .split supported_21184 supported_21185

theorem supported_21187 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21187 :=
  .split supported_21165 supported_21186

theorem supported_21188 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21188 :=
  .split supported_21144 supported_21187

theorem supported_21189 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21189 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, true, false, false], entry_382, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, true], entry_1276, rfl, by decide +kernel⟩

theorem supported_21190 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21190 :=
  .split supported_21188 supported_21189

theorem supported_21191 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21191 :=
  .split supported_21141 supported_21190

theorem supported_21192 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21192 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, true, false, false], entry_277, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, false, true], entry_1328, rfl, by decide +kernel⟩

theorem supported_21193 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21193 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, true, false, false], entry_277, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, false], entry_1332, rfl, by decide +kernel⟩

theorem supported_21194 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21194 :=
  .split supported_21192 supported_21193

theorem supported_21195 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21195 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, false, true, true, false], entry_317, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, false, true], entry_1328, rfl, by decide +kernel⟩

theorem supported_21196 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21196 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, false, true, true, false], entry_317, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, false], entry_1332, rfl, by decide +kernel⟩

theorem supported_21197 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21197 :=
  .split supported_21195 supported_21196

theorem supported_21198 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21198 :=
  .split supported_21194 supported_21197

theorem supported_21199 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21199 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, true, false, false], entry_277, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, false, false], entry_1327, rfl, by decide +kernel⟩

theorem supported_21200 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21200 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, true, false, false], entry_277, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, true, true], entry_1331, rfl, by decide +kernel⟩

theorem supported_21201 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21201 :=
  .split supported_21199 supported_21200

theorem supported_21202 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21202 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, true, false, false], entry_277, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, false], entry_1332, rfl, by decide +kernel⟩

theorem supported_21203 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21203 :=
  .split supported_21201 supported_21202

theorem supported_21204 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21204 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, false, true, true, false], entry_317, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, false, false], entry_1327, rfl, by decide +kernel⟩

theorem supported_21205 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21205 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, false, true, true, false], entry_317, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, true, true], entry_1331, rfl, by decide +kernel⟩

theorem supported_21206 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21206 :=
  .split supported_21204 supported_21205

theorem supported_21207 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21207 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, false, true, true, false], entry_317, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, false], entry_1332, rfl, by decide +kernel⟩

theorem supported_21208 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21208 :=
  .split supported_21206 supported_21207

theorem supported_21209 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21209 :=
  .split supported_21203 supported_21208

theorem supported_21210 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21210 :=
  .split supported_21198 supported_21209

theorem supported_21211 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21211 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, true, true, false], entry_279, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, true], entry_1333, rfl, by decide +kernel⟩

theorem supported_21212 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21212 :=
  .split supported_21210 supported_21211

theorem supported_21213 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21213 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, false, true, true, false], entry_380, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, false, true], entry_1328, rfl, by decide +kernel⟩

theorem supported_21214 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21214 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, false, true, true, false], entry_380, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, false], entry_1332, rfl, by decide +kernel⟩

theorem supported_21215 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21215 :=
  .split supported_21213 supported_21214

theorem supported_21216 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21216 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, true, true, true, true], entry_491, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, false, true], entry_1328, rfl, by decide +kernel⟩

theorem supported_21217 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21217 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, true, true, true, true], entry_491, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, false], entry_1332, rfl, by decide +kernel⟩

theorem supported_21218 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21218 :=
  .split supported_21216 supported_21217

theorem supported_21219 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21219 :=
  .split supported_21215 supported_21218

theorem supported_21220 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21220 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, false, true, true, false], entry_380, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, false, false], entry_1327, rfl, by decide +kernel⟩

theorem supported_21221 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21221 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, false, true, true, false], entry_380, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, true, true], entry_1331, rfl, by decide +kernel⟩

theorem supported_21222 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21222 :=
  .split supported_21220 supported_21221

theorem supported_21223 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21223 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, false, true, true, false], entry_380, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, false], entry_1332, rfl, by decide +kernel⟩

theorem supported_21224 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21224 :=
  .split supported_21222 supported_21223

theorem supported_21225 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21225 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, true, true, true, true], entry_491, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, false, false], entry_1327, rfl, by decide +kernel⟩

theorem supported_21226 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21226 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, true, true, true, true], entry_491, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, true, true], entry_1331, rfl, by decide +kernel⟩

theorem supported_21227 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21227 :=
  .split supported_21225 supported_21226

theorem supported_21228 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21228 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, true, true, true, true], entry_491, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, false], entry_1332, rfl, by decide +kernel⟩

theorem supported_21229 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21229 :=
  .split supported_21227 supported_21228

theorem supported_21230 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21230 :=
  .split supported_21224 supported_21229

theorem supported_21231 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21231 :=
  .split supported_21219 supported_21230

theorem supported_21232 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21232 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, true, false, false], entry_382, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, true], entry_1333, rfl, by decide +kernel⟩

theorem supported_21233 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21233 :=
  .split supported_21231 supported_21232

theorem supported_21234 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21234 :=
  .split supported_21212 supported_21233

theorem supported_21235 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21235 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, true, true, false], entry_279, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, false, true], entry_1328, rfl, by decide +kernel⟩

theorem supported_21236 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21236 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, true, true, false], entry_279, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, false], entry_1332, rfl, by decide +kernel⟩

theorem supported_21237 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21237 :=
  .split supported_21235 supported_21236

theorem supported_21238 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21238 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, true, true, false], entry_279, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, true], entry_1186, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, true], entry_1333, rfl, by decide +kernel⟩

theorem supported_21239 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21239 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, true, true, false], entry_279, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, true, true], entry_1189, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, true], entry_1333, rfl, by decide +kernel⟩

theorem supported_21240 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21240 :=
  .split supported_21238 supported_21239

theorem supported_21241 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21241 :=
  .split supported_21237 supported_21240

theorem supported_21242 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21242 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, true, false, false], entry_382, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, false, true], entry_1328, rfl, by decide +kernel⟩

theorem supported_21243 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21243 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, true, false, false], entry_382, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, false], entry_1332, rfl, by decide +kernel⟩

theorem supported_21244 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21244 :=
  .split supported_21242 supported_21243

theorem supported_21245 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21245 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, true, false, false], entry_382, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, true], entry_1186, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, true], entry_1333, rfl, by decide +kernel⟩

theorem supported_21246 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21246 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, true, false, false], entry_382, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, true, true], entry_1189, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, true], entry_1333, rfl, by decide +kernel⟩

theorem supported_21247 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21247 :=
  .split supported_21245 supported_21246

theorem supported_21248 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21248 :=
  .split supported_21244 supported_21247

theorem supported_21249 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21249 :=
  .split supported_21241 supported_21248

theorem supported_21250 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21250 :=
  .split supported_21234 supported_21249

theorem supported_21251 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21251 :=
  .split supported_21191 supported_21250

theorem supported_21252 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21252 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, true, true, false], entry_636, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_21253 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21253 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, true, true, false], entry_636, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_21254 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21254 :=
  .split supported_21252 supported_21253

theorem supported_21255 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21255 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, true, false, false], entry_634, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_21256 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21256 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, false, true, true, true], entry_633, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_21257 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21257 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, false, true, true, true], entry_633, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, true, true], entry_1326, rfl, by decide +kernel⟩

theorem supported_21258 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21258 :=
  .split supported_21256 supported_21257

theorem supported_21259 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21259 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, false, true, true, true], entry_633, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, true, true], entry_1184, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_21260 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21260 :=
  .split supported_21258 supported_21259

theorem supported_21261 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21261 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, true, false, true, false], entry_645, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_21262 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21262 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, true, false, true, false], entry_645, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, true, true], entry_1326, rfl, by decide +kernel⟩

theorem supported_21263 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21263 :=
  .split supported_21261 supported_21262

theorem supported_21264 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21264 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, true, false, true, false], entry_645, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, true, true], entry_1184, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_21265 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21265 :=
  .split supported_21263 supported_21264

theorem supported_21266 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21266 :=
  .split supported_21260 supported_21265

theorem supported_21267 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21267 :=
  .split supported_21255 supported_21266

theorem supported_21268 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21268 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, true, false, false], entry_634, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_21269 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21269 :=
  .split supported_21267 supported_21268

theorem supported_21270 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21270 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, true, true, true, true], entry_649, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_21271 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21271 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, true, true, true, false], entry_648, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_21272 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21272 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, true, true, true, false], entry_648, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, true, true], entry_1326, rfl, by decide +kernel⟩

theorem supported_21273 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21273 :=
  .split supported_21271 supported_21272

theorem supported_21274 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21274 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, true, true, true, false], entry_648, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, true, true], entry_1184, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_21275 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21275 :=
  .split supported_21273 supported_21274

theorem supported_21276 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21276 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, false, true, false], entry_652, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_21277 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21277 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, false, true, false], entry_652, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, true, true], entry_1326, rfl, by decide +kernel⟩

theorem supported_21278 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21278 :=
  .split supported_21276 supported_21277

theorem supported_21279 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21279 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, false, true, false], entry_652, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, true, true], entry_1184, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_21280 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21280 :=
  .split supported_21278 supported_21279

theorem supported_21281 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21281 :=
  .split supported_21275 supported_21280

theorem supported_21282 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21282 :=
  .split supported_21270 supported_21281

theorem supported_21283 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21283 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, true, true, true, true], entry_649, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_21284 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21284 :=
  .split supported_21282 supported_21283

theorem supported_21285 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21285 :=
  .split supported_21269 supported_21284

theorem supported_21286 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21286 :=
  .split supported_21254 supported_21285

theorem supported_21287 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21287 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, true, true, false], entry_636, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, true], entry_1276, rfl, by decide +kernel⟩

theorem supported_21288 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21288 :=
  .split supported_21286 supported_21287

theorem supported_21289 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21289 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, true, true, true, false], entry_658, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_21290 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21290 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, true, true, true, false], entry_658, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_21291 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21291 :=
  .split supported_21289 supported_21290

theorem supported_21292 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21292 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, true, false, true], entry_656, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_21293 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21293 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, true, false, false], entry_655, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_21294 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21294 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, true, false, false], entry_655, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, true, true], entry_1326, rfl, by decide +kernel⟩

theorem supported_21295 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21295 :=
  .split supported_21293 supported_21294

theorem supported_21296 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21296 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, true, false, false], entry_655, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, true, true], entry_1184, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_21297 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21297 :=
  .split supported_21295 supported_21296

theorem supported_21298 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21298 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, false, false, true], entry_661, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_21299 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21299 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, false, false, true], entry_661, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, true, true], entry_1326, rfl, by decide +kernel⟩

theorem supported_21300 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21300 :=
  .split supported_21298 supported_21299

theorem supported_21301 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21301 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, false, false, true], entry_661, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, true, true], entry_1184, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_21302 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21302 :=
  .split supported_21300 supported_21301

theorem supported_21303 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21303 :=
  .split supported_21297 supported_21302

theorem supported_21304 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21304 :=
  .split supported_21292 supported_21303

theorem supported_21305 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21305 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, true, false, true], entry_656, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_21306 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21306 :=
  .split supported_21304 supported_21305

theorem supported_21307 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21307 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, true, true, false], entry_668, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_21308 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21308 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, true, true, false], entry_668, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_21309 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21309 :=
  .split supported_21307 supported_21308

theorem supported_21310 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21310 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, true, false, true, true], entry_667, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_21311 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21311 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, true, false, true, true], entry_667, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, true, true], entry_1326, rfl, by decide +kernel⟩

theorem supported_21312 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21312 :=
  .split supported_21310 supported_21311

theorem supported_21313 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21313 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, true, false, true, true], entry_667, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, true, true], entry_1184, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_21314 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21314 :=
  .split supported_21312 supported_21313

theorem supported_21315 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21315 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, true, false, false, true], entry_703, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, false], entry_1322, rfl, by decide +kernel⟩

theorem supported_21316 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21316 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, true, false, false, true], entry_703, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, true, false], entry_1325, rfl, by decide +kernel⟩

theorem supported_21317 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21317 :=
  .split supported_21315 supported_21316

theorem supported_21318 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21318 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, true, false, false, true], entry_703, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, true, true], entry_1326, rfl, by decide +kernel⟩

theorem supported_21319 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21319 :=
  .split supported_21317 supported_21318

theorem supported_21320 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21320 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, true, false, false, true], entry_703, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, true, true], entry_1184, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_21321 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21321 :=
  .split supported_21319 supported_21320

theorem supported_21322 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21322 :=
  .split supported_21314 supported_21321

theorem supported_21323 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21323 :=
  .split supported_21309 supported_21322

theorem supported_21324 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21324 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, true, true, false], entry_668, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_21325 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21325 :=
  .split supported_21323 supported_21324

theorem supported_21326 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21326 :=
  .split supported_21306 supported_21325

theorem supported_21327 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21327 :=
  .split supported_21291 supported_21326

theorem supported_21328 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21328 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, true, true, true, false], entry_658, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, true], entry_1276, rfl, by decide +kernel⟩

theorem supported_21329 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21329 :=
  .split supported_21327 supported_21328

theorem supported_21330 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21330 :=
  .split supported_21288 supported_21329

theorem supported_21331 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21331 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, true, false, false], entry_634, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, false, true], entry_1328, rfl, by decide +kernel⟩

theorem supported_21332 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21332 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, true, false, false], entry_634, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, false], entry_1332, rfl, by decide +kernel⟩

theorem supported_21333 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21333 :=
  .split supported_21331 supported_21332

theorem supported_21334 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21334 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, true, true, true, true], entry_649, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, false, true], entry_1328, rfl, by decide +kernel⟩

theorem supported_21335 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21335 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, true, true, true, true], entry_649, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, false], entry_1332, rfl, by decide +kernel⟩

theorem supported_21336 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21336 :=
  .split supported_21334 supported_21335

theorem supported_21337 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21337 :=
  .split supported_21333 supported_21336

theorem supported_21338 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21338 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, true, false, false], entry_634, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, false, false], entry_1327, rfl, by decide +kernel⟩

theorem supported_21339 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21339 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, true, false, false], entry_634, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, true, true], entry_1331, rfl, by decide +kernel⟩

theorem supported_21340 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21340 :=
  .split supported_21338 supported_21339

theorem supported_21341 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21341 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, true, false, false], entry_634, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, false], entry_1332, rfl, by decide +kernel⟩

theorem supported_21342 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21342 :=
  .split supported_21340 supported_21341

theorem supported_21343 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21343 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, true, true, true, true], entry_649, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, false, false], entry_1327, rfl, by decide +kernel⟩

theorem supported_21344 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21344 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, true, true, true, true], entry_649, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, true, true], entry_1331, rfl, by decide +kernel⟩

theorem supported_21345 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21345 :=
  .split supported_21343 supported_21344

theorem supported_21346 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21346 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, true, true, true, true, true], entry_649, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, false], entry_1332, rfl, by decide +kernel⟩

theorem supported_21347 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21347 :=
  .split supported_21345 supported_21346

theorem supported_21348 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21348 :=
  .split supported_21342 supported_21347

theorem supported_21349 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21349 :=
  .split supported_21337 supported_21348

theorem supported_21350 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21350 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, true, true, false], entry_636, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, true], entry_1333, rfl, by decide +kernel⟩

theorem supported_21351 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21351 :=
  .split supported_21349 supported_21350

theorem supported_21352 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21352 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, true, false, true], entry_656, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, false, true], entry_1328, rfl, by decide +kernel⟩

theorem supported_21353 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21353 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, true, false, true], entry_656, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, false], entry_1332, rfl, by decide +kernel⟩

theorem supported_21354 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21354 :=
  .split supported_21352 supported_21353

theorem supported_21355 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21355 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, true, true, false], entry_668, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, false, true], entry_1328, rfl, by decide +kernel⟩

theorem supported_21356 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21356 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, true, true, false], entry_668, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, false], entry_1332, rfl, by decide +kernel⟩

theorem supported_21357 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21357 :=
  .split supported_21355 supported_21356

theorem supported_21358 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21358 :=
  .split supported_21354 supported_21357

theorem supported_21359 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21359 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, true, false, true], entry_656, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, false, false], entry_1327, rfl, by decide +kernel⟩

theorem supported_21360 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21360 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, true, false, true], entry_656, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, true, true], entry_1331, rfl, by decide +kernel⟩

theorem supported_21361 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21361 :=
  .split supported_21359 supported_21360

theorem supported_21362 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21362 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, true, false, true], entry_656, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, false], entry_1332, rfl, by decide +kernel⟩

theorem supported_21363 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21363 :=
  .split supported_21361 supported_21362

theorem supported_21364 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21364 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, true, true, false], entry_668, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, false, false], entry_1327, rfl, by decide +kernel⟩

theorem supported_21365 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21365 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, true, true, false], entry_668, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, true, true], entry_1331, rfl, by decide +kernel⟩

theorem supported_21366 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21366 :=
  .split supported_21364 supported_21365

theorem supported_21367 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21367 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, true, true, false], entry_668, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, false], entry_1332, rfl, by decide +kernel⟩

theorem supported_21368 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21368 :=
  .split supported_21366 supported_21367

theorem supported_21369 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21369 :=
  .split supported_21363 supported_21368

theorem supported_21370 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21370 :=
  .split supported_21358 supported_21369

theorem supported_21371 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21371 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, true, true, true, false], entry_658, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, true], entry_1333, rfl, by decide +kernel⟩

theorem supported_21372 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21372 :=
  .split supported_21370 supported_21371

theorem supported_21373 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21373 :=
  .split supported_21351 supported_21372

theorem supported_21374 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21374 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, true, true, false], entry_636, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, false, true], entry_1328, rfl, by decide +kernel⟩

theorem supported_21375 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21375 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, true, true, false], entry_636, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, false], entry_1332, rfl, by decide +kernel⟩

theorem supported_21376 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21376 :=
  .split supported_21374 supported_21375

theorem supported_21377 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21377 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, true, true, false], entry_636, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, true], entry_1186, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, true], entry_1333, rfl, by decide +kernel⟩

theorem supported_21378 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21378 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, true, true, false], entry_636, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, true, true], entry_1189, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, true], entry_1333, rfl, by decide +kernel⟩

theorem supported_21379 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21379 :=
  .split supported_21377 supported_21378

theorem supported_21380 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21380 :=
  .split supported_21376 supported_21379

theorem supported_21381 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21381 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, true, true, true, false], entry_658, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, false, true], entry_1328, rfl, by decide +kernel⟩

theorem supported_21382 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21382 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, true, true, true, false], entry_658, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, false], entry_1332, rfl, by decide +kernel⟩

theorem supported_21383 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21383 :=
  .split supported_21381 supported_21382

theorem supported_21384 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21384 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, true, true, true, false], entry_658, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, true], entry_1186, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, true], entry_1333, rfl, by decide +kernel⟩

theorem supported_21385 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21385 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, true, true, true, false], entry_658, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, true, true], entry_1189, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, true], entry_1333, rfl, by decide +kernel⟩

theorem supported_21386 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21386 :=
  .split supported_21384 supported_21385

theorem supported_21387 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21387 :=
  .split supported_21383 supported_21386

theorem supported_21388 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21388 :=
  .split supported_21380 supported_21387

theorem supported_21389 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21389 :=
  .split supported_21373 supported_21388

theorem supported_21390 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21390 :=
  .split supported_21330 supported_21389

theorem supported_21391 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21391 :=
  .split supported_21251 supported_21390

theorem supported_21392 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21392 :=
  .split supported_21094 supported_21391

theorem supported_21393 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21393 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, false, false, true], entry_283, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, false], entry_1262, rfl, by decide +kernel⟩

theorem supported_21394 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21394 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, false, false, true], entry_283, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, true], entry_1276, rfl, by decide +kernel⟩

theorem supported_21395 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21395 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, true, true, true, true], entry_281, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, false], entry_1329, rfl, by decide +kernel⟩

theorem supported_21396 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21396 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, true, true, true, true], entry_281, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, true], entry_1333, rfl, by decide +kernel⟩

theorem supported_21397 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21397 :=
  .split supported_21395 supported_21396

theorem supported_21398 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21398 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, true, true, true, true], entry_638, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, false], entry_1329, rfl, by decide +kernel⟩

theorem supported_21399 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21399 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, true, true, true, true], entry_638, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, true], entry_1333, rfl, by decide +kernel⟩

theorem supported_21400 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21400 :=
  .split supported_21398 supported_21399

theorem supported_21401 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21401 :=
  .split supported_21397 supported_21400

theorem supported_21402 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21402 :=
  .split supported_21394 supported_21401

theorem supported_21403 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21403 :=
  .split supported_21393 supported_21402

theorem supported_21404 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21404 :=
  .split supported_21392 supported_21403

theorem supported_21405 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21405 :=
  .split supported_21083 supported_21404

theorem supported_21406 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21406 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, false], entry_159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, false], entry_1334, rfl, by decide +kernel⟩

theorem supported_21407 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21407 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, false], entry_159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, false], entry_1334, rfl, by decide +kernel⟩

theorem supported_21408 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21408 :=
  .split supported_21406 supported_21407

theorem supported_21409 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21409 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, false], entry_159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, false, true, false], entry_1338, rfl, by decide +kernel⟩

theorem supported_21410 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21410 :=
  .split supported_21408 supported_21409

theorem supported_21411 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21411 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, false, true, true, false], entry_201, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, false], entry_1334, rfl, by decide +kernel⟩

theorem supported_21412 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21412 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, false, true, true, false], entry_201, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, false], entry_1334, rfl, by decide +kernel⟩

theorem supported_21413 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21413 :=
  .split supported_21411 supported_21412

theorem supported_21414 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21414 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, false, true, true, false], entry_201, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, false, true, false], entry_1338, rfl, by decide +kernel⟩

theorem supported_21415 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21415 :=
  .split supported_21413 supported_21414

theorem supported_21416 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21416 :=
  .split supported_21410 supported_21415

theorem supported_21417 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21417 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, false], entry_161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, false, true, true], entry_1339, rfl, by decide +kernel⟩

theorem supported_21418 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21418 :=
  .split supported_21416 supported_21417

theorem supported_21419 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21419 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, false], entry_161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, true, true, false], entry_1341, rfl, by decide +kernel⟩

theorem supported_21420 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21420 :=
  .split supported_21418 supported_21419

theorem supported_21421 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21421 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, true, true, true, true], entry_281, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, false], entry_1334, rfl, by decide +kernel⟩

theorem supported_21422 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21422 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, true, true, true, true], entry_281, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, false], entry_1334, rfl, by decide +kernel⟩

theorem supported_21423 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21423 :=
  .split supported_21421 supported_21422

theorem supported_21424 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21424 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, true, true, true, true], entry_281, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, false, true, false], entry_1338, rfl, by decide +kernel⟩

theorem supported_21425 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21425 :=
  .split supported_21423 supported_21424

theorem supported_21426 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21426 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, true, true, true, true], entry_638, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, false], entry_1334, rfl, by decide +kernel⟩

theorem supported_21427 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21427 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, true, true, true, true], entry_638, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, false], entry_1334, rfl, by decide +kernel⟩

theorem supported_21428 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21428 :=
  .split supported_21426 supported_21427

theorem supported_21429 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21429 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, true, true, true, true], entry_638, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, false, true, false], entry_1338, rfl, by decide +kernel⟩

theorem supported_21430 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21430 :=
  .split supported_21428 supported_21429

theorem supported_21431 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21431 :=
  .split supported_21425 supported_21430

theorem supported_21432 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21432 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, false, false, true], entry_283, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, false, true, true], entry_1339, rfl, by decide +kernel⟩

theorem supported_21433 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21433 :=
  .split supported_21431 supported_21432

theorem supported_21434 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21434 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, false, false, true], entry_283, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, true, true, false], entry_1341, rfl, by decide +kernel⟩

theorem supported_21435 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21435 :=
  .split supported_21433 supported_21434

theorem supported_21436 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21436 :=
  .split supported_21420 supported_21435

theorem supported_21437 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21437 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, false, false, true], entry_157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, false], entry_1190, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, true, false], entry_1335, rfl, by decide +kernel⟩

theorem supported_21438 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21438 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, false, true, true, true], entry_181, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, false], entry_1190, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, true, false], entry_1335, rfl, by decide +kernel⟩

theorem supported_21439 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21439 :=
  .split supported_21437 supported_21438

theorem supported_21440 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21440 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, false], entry_159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, true, false], entry_1193, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, true, false], entry_1335, rfl, by decide +kernel⟩

theorem supported_21441 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21441 :=
  .split supported_21439 supported_21440

theorem supported_21442 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21442 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, false], entry_159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, false, true, true], entry_1339, rfl, by decide +kernel⟩

theorem supported_21443 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21443 :=
  .split supported_21441 supported_21442

theorem supported_21444 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21444 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, false, false, true], entry_199, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, false], entry_1190, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, true, false], entry_1335, rfl, by decide +kernel⟩

theorem supported_21445 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21445 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, false, false, false], entry_230, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, false], entry_1190, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, true, false], entry_1335, rfl, by decide +kernel⟩

theorem supported_21446 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21446 :=
  .split supported_21444 supported_21445

theorem supported_21447 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21447 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, false, true, true, false], entry_201, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, true, false], entry_1193, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, true, false], entry_1335, rfl, by decide +kernel⟩

theorem supported_21448 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21448 :=
  .split supported_21446 supported_21447

theorem supported_21449 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21449 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, false, true, true, false], entry_201, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, false, true, true], entry_1339, rfl, by decide +kernel⟩

theorem supported_21450 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21450 :=
  .split supported_21448 supported_21449

theorem supported_21451 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21451 :=
  .split supported_21443 supported_21450

theorem supported_21452 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21452 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, false], entry_161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, true, true, false], entry_1341, rfl, by decide +kernel⟩

theorem supported_21453 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21453 :=
  .split supported_21451 supported_21452

theorem supported_21454 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21454 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, true, true, false], entry_279, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, false], entry_1190, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, true, false], entry_1335, rfl, by decide +kernel⟩

theorem supported_21455 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21455 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, true, false, false], entry_382, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, false], entry_1190, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, true, false], entry_1335, rfl, by decide +kernel⟩

theorem supported_21456 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21456 :=
  .split supported_21454 supported_21455

theorem supported_21457 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21457 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, true, true, true, true], entry_281, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, true, false], entry_1193, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, true, false], entry_1335, rfl, by decide +kernel⟩

theorem supported_21458 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21458 :=
  .split supported_21456 supported_21457

theorem supported_21459 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21459 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, true, true, true, true], entry_281, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, false, true, true], entry_1339, rfl, by decide +kernel⟩

theorem supported_21460 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21460 :=
  .split supported_21458 supported_21459

theorem supported_21461 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21461 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, true, true, false], entry_636, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, false], entry_1190, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, true, false], entry_1335, rfl, by decide +kernel⟩

theorem supported_21462 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21462 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, true, true, true, false], entry_658, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, false], entry_1190, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, true, false], entry_1335, rfl, by decide +kernel⟩

theorem supported_21463 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21463 :=
  .split supported_21461 supported_21462

theorem supported_21464 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21464 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, true, true, true, true], entry_638, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, true, false], entry_1193, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, true, false], entry_1335, rfl, by decide +kernel⟩

theorem supported_21465 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21465 :=
  .split supported_21463 supported_21464

theorem supported_21466 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21466 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, true, true, true, true], entry_638, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, false, true, true], entry_1339, rfl, by decide +kernel⟩

theorem supported_21467 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21467 :=
  .split supported_21465 supported_21466

theorem supported_21468 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21468 :=
  .split supported_21460 supported_21467

theorem supported_21469 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21469 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, false, false, true], entry_283, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, true, true, false], entry_1341, rfl, by decide +kernel⟩

theorem supported_21470 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21470 :=
  .split supported_21468 supported_21469

theorem supported_21471 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21471 :=
  .split supported_21453 supported_21470

theorem supported_21472 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21472 :=
  .split supported_21436 supported_21471

theorem supported_21473 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21473 :=
  .split supported_21405 supported_21472

theorem supported_21474 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21474 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, true, true], entry_163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, false], entry_1262, rfl, by decide +kernel⟩

theorem supported_21475 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21475 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, true, true], entry_163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, false], entry_1277, rfl, by decide +kernel⟩

theorem supported_21476 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21476 :=
  .split supported_21474 supported_21475

theorem supported_21477 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21477 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, false], entry_161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, true, true, false], entry_1194, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, true, false], entry_1335, rfl, by decide +kernel⟩

theorem supported_21478 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21478 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, false], entry_159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, true, true, false], entry_1194, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, false, true, true], entry_1339, rfl, by decide +kernel⟩

theorem supported_21479 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21479 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, false, true, true, false], entry_201, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, true, true, false], entry_1194, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, false, true, true], entry_1339, rfl, by decide +kernel⟩

theorem supported_21480 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21480 :=
  .split supported_21478 supported_21479

theorem supported_21481 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21481 :=
  .split supported_21477 supported_21480

theorem supported_21482 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21482 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, false], entry_161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, true, true, false], entry_1194, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, true, true, false], entry_1341, rfl, by decide +kernel⟩

theorem supported_21483 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21483 :=
  .split supported_21481 supported_21482

theorem supported_21484 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21484 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, false], entry_161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, true, false], entry_1198, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, true, true], entry_1336, rfl, by decide +kernel⟩

theorem supported_21485 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21485 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, false], entry_159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, true, false], entry_1198, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, true, true, false], entry_1341, rfl, by decide +kernel⟩

theorem supported_21486 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21486 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, false, true, true, false], entry_201, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, true, false], entry_1198, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, true, true, false], entry_1341, rfl, by decide +kernel⟩

theorem supported_21487 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21487 :=
  .split supported_21485 supported_21486

theorem supported_21488 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21488 :=
  .split supported_21484 supported_21487

theorem supported_21489 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21489 :=
  .split supported_21483 supported_21488

theorem supported_21490 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21490 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, false, false, true], entry_283, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, true, true, false], entry_1194, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, true, false], entry_1335, rfl, by decide +kernel⟩

theorem supported_21491 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21491 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, true, true, true, true], entry_281, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, true, true, false], entry_1194, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, false, true, true], entry_1339, rfl, by decide +kernel⟩

theorem supported_21492 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21492 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, true, true, true, true], entry_638, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, true, true, false], entry_1194, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, false, true, true], entry_1339, rfl, by decide +kernel⟩

theorem supported_21493 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21493 :=
  .split supported_21491 supported_21492

theorem supported_21494 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21494 :=
  .split supported_21490 supported_21493

theorem supported_21495 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21495 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, false, false, true], entry_283, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, true, true, false], entry_1194, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, true, true, false], entry_1341, rfl, by decide +kernel⟩

theorem supported_21496 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21496 :=
  .split supported_21494 supported_21495

theorem supported_21497 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21497 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, false, false, true], entry_283, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, true, false], entry_1198, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, true, true], entry_1336, rfl, by decide +kernel⟩

theorem supported_21498 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21498 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, false, false, true], entry_283, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, true, false], entry_1198, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, true, false], entry_1340, rfl, by decide +kernel⟩

theorem supported_21499 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21499 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, false, false, true], entry_283, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, true, false], entry_1198, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, true, true, true], entry_1342, rfl, by decide +kernel⟩

theorem supported_21500 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21500 :=
  .split supported_21498 supported_21499

theorem supported_21501 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21501 :=
  .split supported_21497 supported_21500

theorem supported_21502 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21502 :=
  .split supported_21496 supported_21501

theorem supported_21503 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21503 :=
  .split supported_21489 supported_21502

theorem supported_21504 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21504 :=
  .split supported_21476 supported_21503

theorem supported_21505 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21505 :=
  .split supported_21473 supported_21504

end SixTrianglePilot.AcceptedClipping
