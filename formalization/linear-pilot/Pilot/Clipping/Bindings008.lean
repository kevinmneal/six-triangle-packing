import Pilot.Clipping.Bindings006
import Pilot.OuterTree.Subtree008

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

theorem supported_3846 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3846 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, false, false, true, false, true], entry_6, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_3847 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3847 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, false, false, true, false, true], entry_6, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_3848 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3848 :=
  .split supported_3846 supported_3847

theorem supported_3849 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3849 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, false, true, true, false], entry_27, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_3850 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3850 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, false, true, true, false], entry_27, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_3851 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3851 :=
  .split supported_3849 supported_3850

theorem supported_3852 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3852 :=
  .split supported_3848 supported_3851

theorem supported_3853 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3853 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, true, true, false], entry_28, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, false, true, true, false], entry_27, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_3854 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3854 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, true, true, false], entry_28, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, false, true, true, false], entry_27, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_3855 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3855 :=
  .split supported_3853 supported_3854

theorem supported_3856 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3856 :=
  .split supported_3852 supported_3855

theorem supported_3857 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3857 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, false, false, true, false, true], entry_6, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_3858 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3858 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, false, false, true, false, true], entry_6, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, true], entry_1258, rfl, by decide +kernel⟩

theorem supported_3859 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3859 :=
  .split supported_3857 supported_3858

theorem supported_3860 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3860 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, false, true, true, false], entry_27, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_3861 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3861 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, false, true, true, false], entry_27, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, true], entry_1258, rfl, by decide +kernel⟩

theorem supported_3862 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3862 :=
  .split supported_3860 supported_3861

theorem supported_3863 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3863 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, true, true, false], entry_28, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, false, true, true, false], entry_27, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, true], entry_1255, rfl, by decide +kernel⟩

theorem supported_3864 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3864 :=
  .split supported_3862 supported_3863

theorem supported_3865 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3865 :=
  .split supported_3859 supported_3864

theorem supported_3866 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3866 :=
  .split supported_3856 supported_3865

theorem supported_3867 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3867 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, true, false, false], entry_56, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_3868 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3868 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, true, false, false], entry_56, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_3869 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3869 :=
  .split supported_3867 supported_3868

theorem supported_3870 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3870 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, true, false, false], entry_56, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_3871 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3871 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, true, false, false], entry_56, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_3872 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3872 :=
  .split supported_3870 supported_3871

theorem supported_3873 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3873 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, true, true, false], entry_28, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, false], entry_54, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_3874 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3874 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, true, true, false], entry_28, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, true, false, true], entry_68, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_3875 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3875 :=
  .split supported_3873 supported_3874

theorem supported_3876 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3876 :=
  .split supported_3872 supported_3875

theorem supported_3877 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3877 :=
  .split supported_3869 supported_3876

theorem supported_3878 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3878 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, true, false, false], entry_56, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_3879 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3879 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, true, false, false], entry_56, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, true], entry_1258, rfl, by decide +kernel⟩

theorem supported_3880 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3880 :=
  .split supported_3878 supported_3879

theorem supported_3881 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3881 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, true, false, false], entry_56, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, true], entry_1255, rfl, by decide +kernel⟩

theorem supported_3882 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3882 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, true, false, false], entry_56, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, true], entry_1255, rfl, by decide +kernel⟩

theorem supported_3883 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3883 :=
  .split supported_3881 supported_3882

theorem supported_3884 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3884 :=
  .split supported_3880 supported_3883

theorem supported_3885 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3885 :=
  .split supported_3877 supported_3884

theorem supported_3886 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3886 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, false], entry_85, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_3887 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3887 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, false], entry_85, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_3888 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3888 :=
  .split supported_3886 supported_3887

theorem supported_3889 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3889 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, false], entry_117, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_3890 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3890 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, false], entry_117, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_3891 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3891 :=
  .split supported_3889 supported_3890

theorem supported_3892 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3892 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, false], entry_117, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_3893 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3893 :=
  .split supported_3891 supported_3892

theorem supported_3894 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3894 :=
  .split supported_3888 supported_3893

theorem supported_3895 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3895 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, false], entry_85, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_3896 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3896 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, false], entry_85, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_3897 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3897 :=
  .split supported_3895 supported_3896

theorem supported_3898 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3898 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, false], entry_117, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_3899 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3899 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, false], entry_117, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_3900 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3900 :=
  .split supported_3898 supported_3899

theorem supported_3901 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3901 :=
  .split supported_3897 supported_3900

theorem supported_3902 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3902 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, true, true, false], entry_28, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, true], entry_87, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, false], entry_1250, rfl, by decide +kernel⟩

theorem supported_3903 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3903 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, true, true, false], entry_28, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, true], entry_87, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, true], entry_1252, rfl, by decide +kernel⟩

theorem supported_3904 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3904 :=
  .split supported_3902 supported_3903

theorem supported_3905 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3905 :=
  .split supported_3901 supported_3904

theorem supported_3906 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3906 :=
  .split supported_3894 supported_3905

theorem supported_3907 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3907 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, false], entry_85, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, true], entry_1255, rfl, by decide +kernel⟩

theorem supported_3908 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3908 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, false], entry_117, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, true], entry_1255, rfl, by decide +kernel⟩

theorem supported_3909 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3909 :=
  .split supported_3907 supported_3908

theorem supported_3910 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3910 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, true, true, false], entry_28, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, true], entry_87, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_3911 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3911 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, true, true, false], entry_28, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, true], entry_87, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, true], entry_1258, rfl, by decide +kernel⟩

theorem supported_3912 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3912 :=
  .split supported_3910 supported_3911

theorem supported_3913 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3913 :=
  .split supported_3909 supported_3912

theorem supported_3914 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3914 :=
  .split supported_3906 supported_3913

theorem supported_3915 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3915 :=
  .split supported_3885 supported_3914

theorem supported_3916 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3916 :=
  .split supported_3866 supported_3915

theorem supported_3917 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3917 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, true, false, false], entry_56, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_3918 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3918 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, true, false, true], entry_68, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_3919 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3919 :=
  .split supported_3917 supported_3918

theorem supported_3920 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3920 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, true, false, false], entry_56, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_3921 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3921 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, true, false, true], entry_68, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_3922 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3922 :=
  .split supported_3920 supported_3921

theorem supported_3923 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3923 :=
  .split supported_3919 supported_3922

theorem supported_3924 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3924 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, true, false, false], entry_56, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, true], entry_1255, rfl, by decide +kernel⟩

theorem supported_3925 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3925 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, true, false, true], entry_68, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, true], entry_1255, rfl, by decide +kernel⟩

theorem supported_3926 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3926 :=
  .split supported_3924 supported_3925

theorem supported_3927 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3927 :=
  .split supported_3923 supported_3926

theorem supported_3928 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3928 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, false], entry_85, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_3929 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3929 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, false], entry_85, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_3930 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3930 :=
  .split supported_3928 supported_3929

theorem supported_3931 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3931 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, true, false, true, false], entry_57, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, false], entry_85, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_3932 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3932 :=
  .split supported_3930 supported_3931

theorem supported_3933 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3933 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, false], entry_117, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_3934 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3934 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, false], entry_117, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_3935 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3935 :=
  .split supported_3933 supported_3934

theorem supported_3936 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3936 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, false], entry_117, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, true], entry_1247, rfl, by decide +kernel⟩

theorem supported_3937 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3937 :=
  .split supported_3935 supported_3936

theorem supported_3938 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3938 :=
  .split supported_3932 supported_3937

theorem supported_3939 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3939 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, true, false, true, false], entry_57, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, false], entry_85, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_3940 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3940 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, true, false, true, false], entry_57, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, false], entry_117, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_3941 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3941 :=
  .split supported_3939 supported_3940

theorem supported_3942 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3942 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, true, false, true, false], entry_57, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, true], entry_87, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, true], entry_1258, rfl, by decide +kernel⟩

theorem supported_3943 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3943 :=
  .split supported_3941 supported_3942

theorem supported_3944 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3944 :=
  .split supported_3938 supported_3943

theorem supported_3945 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3945 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, false], entry_85, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, true], entry_1247, rfl, by decide +kernel⟩

theorem supported_3946 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3946 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, false], entry_117, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, true], entry_1247, rfl, by decide +kernel⟩

theorem supported_3947 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3947 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, false], entry_117, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, true], entry_1247, rfl, by decide +kernel⟩

theorem supported_3948 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3948 :=
  .split supported_3946 supported_3947

theorem supported_3949 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3949 :=
  .split supported_3945 supported_3948

theorem supported_3950 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3950 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, true], entry_87, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_3951 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3951 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, false], entry_117, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_3952 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3952 :=
  .split supported_3950 supported_3951

theorem supported_3953 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3953 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, true, false, false], entry_88, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, true], entry_87, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, true], entry_1258, rfl, by decide +kernel⟩

theorem supported_3954 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3954 :=
  .split supported_3952 supported_3953

theorem supported_3955 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3955 :=
  .split supported_3949 supported_3954

theorem supported_3956 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3956 :=
  .split supported_3944 supported_3955

theorem supported_3957 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3957 :=
  .split supported_3927 supported_3956

theorem supported_3958 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3958 :=
  .split supported_3916 supported_3957

theorem supported_3959 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3959 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, false, false, false, true, true, true], entry_4, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, true], entry_1263, rfl, by decide +kernel⟩

theorem supported_3960 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3960 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, false, true, true, true, false], entry_17, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, false], entry_1262, rfl, by decide +kernel⟩

theorem supported_3961 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3961 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, false, true, true, true, false], entry_17, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, false], entry_1277, rfl, by decide +kernel⟩

theorem supported_3962 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3962 :=
  .split supported_3960 supported_3961

theorem supported_3963 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3963 :=
  .split supported_3959 supported_3962

theorem supported_3964 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3964 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, false, true, true, false], entry_27, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, false], entry_1262, rfl, by decide +kernel⟩

theorem supported_3965 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3965 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, false, true, false, false], entry_25, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, false], entry_1277, rfl, by decide +kernel⟩

theorem supported_3966 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3966 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, false, true, false, false], entry_25, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, false], entry_1277, rfl, by decide +kernel⟩

theorem supported_3967 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3967 :=
  .split supported_3965 supported_3966

theorem supported_3968 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3968 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, false, true, false, false], entry_46, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, false], entry_1277, rfl, by decide +kernel⟩

theorem supported_3969 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3969 :=
  .split supported_3967 supported_3968

theorem supported_3970 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3970 :=
  .split supported_3964 supported_3969

theorem supported_3971 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3971 :=
  .split supported_3963 supported_3970

theorem supported_3972 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3972 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, true, true, false], entry_28, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, false, true, true, false], entry_27, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, true], entry_1263, rfl, by decide +kernel⟩

theorem supported_3973 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3973 :=
  .split supported_3971 supported_3972

theorem supported_3974 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3974 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, false, false, false, true, true, true], entry_4, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, true, true], entry_1336, rfl, by decide +kernel⟩

theorem supported_3975 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3975 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, false, true, true, true, false], entry_17, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, true, true], entry_1336, rfl, by decide +kernel⟩

theorem supported_3976 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3976 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, false, true, true, true, false], entry_17, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, true, true], entry_1336, rfl, by decide +kernel⟩

theorem supported_3977 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3977 :=
  .split supported_3975 supported_3976

theorem supported_3978 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3978 :=
  .split supported_3974 supported_3977

theorem supported_3979 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3979 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, false, false, false, true, true, true], entry_4, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, true, false], entry_1340, rfl, by decide +kernel⟩

theorem supported_3980 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3980 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, false, true, true, false], entry_3, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, false, false, false, true, false], entry_2, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, true, true, true], entry_1342, rfl, by decide +kernel⟩

theorem supported_3981 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3981 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, false, true, true, false], entry_3, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, false, true, false, true, true, false], entry_13, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, true, true, true], entry_1342, rfl, by decide +kernel⟩

theorem supported_3982 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3982 :=
  .split supported_3980 supported_3981

theorem supported_3983 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3983 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, false, true, true, true], entry_14, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, false, true, false, true, true, false], entry_13, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, true, true, true], entry_1342, rfl, by decide +kernel⟩

theorem supported_3984 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3984 :=
  .split supported_3982 supported_3983

theorem supported_3985 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3985 :=
  .split supported_3979 supported_3984

theorem supported_3986 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3986 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, false, true, true, false, false], entry_15, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, true, true, false], entry_1341, rfl, by decide +kernel⟩

theorem supported_3987 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3987 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, true], entry_19, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, true, true, false], entry_1341, rfl, by decide +kernel⟩

theorem supported_3988 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3988 :=
  .split supported_3986 supported_3987

theorem supported_3989 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3989 :=
  .split supported_3985 supported_3988

theorem supported_3990 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3990 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, false, true, true, true, false], entry_17, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, true, true, false], entry_1341, rfl, by decide +kernel⟩

theorem supported_3991 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3991 :=
  .split supported_3989 supported_3990

theorem supported_3992 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3992 :=
  .split supported_3978 supported_3991

theorem supported_3993 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3993 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, false, true, false, false], entry_25, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, true, true], entry_1336, rfl, by decide +kernel⟩

theorem supported_3994 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3994 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, false, true, false, false], entry_25, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, true, true], entry_1336, rfl, by decide +kernel⟩

theorem supported_3995 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3995 :=
  .split supported_3993 supported_3994

theorem supported_3996 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3996 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, false, true, false, false], entry_25, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, true, true, false], entry_1341, rfl, by decide +kernel⟩

theorem supported_3997 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3997 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, false, true, false, false], entry_25, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, true, true, false], entry_1341, rfl, by decide +kernel⟩

theorem supported_3998 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3998 :=
  .split supported_3996 supported_3997

theorem supported_3999 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3999 :=
  .split supported_3995 supported_3998

theorem supported_4000 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4000 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, false, true, false, false], entry_46, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, false, false], entry_1337, rfl, by decide +kernel⟩

theorem supported_4001 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4001 :=
  .split supported_3999 supported_4000

theorem supported_4002 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4002 :=
  .split supported_3992 supported_4001

theorem supported_4003 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4003 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, false, true, false, false], entry_25, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, false, false], entry_1337, rfl, by decide +kernel⟩

theorem supported_4004 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4004 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, false, true, false, false], entry_46, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, false, false], entry_1337, rfl, by decide +kernel⟩

theorem supported_4005 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4005 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, false, true, false, false], entry_46, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, false, false], entry_1337, rfl, by decide +kernel⟩

theorem supported_4006 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4006 :=
  .split supported_4004 supported_4005

theorem supported_4007 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4007 :=
  .split supported_4003 supported_4006

theorem supported_4008 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4008 :=
  .split supported_4002 supported_4007

theorem supported_4009 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4009 :=
  .split supported_3973 supported_4008

theorem supported_4010 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4010 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, false], entry_54, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, true], entry_1263, rfl, by decide +kernel⟩

theorem supported_4011 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4011 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, true, false, true], entry_68, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, true], entry_1263, rfl, by decide +kernel⟩

theorem supported_4012 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4012 :=
  .split supported_4010 supported_4011

theorem supported_4013 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4013 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, true, false, false], entry_56, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, true], entry_1263, rfl, by decide +kernel⟩

theorem supported_4014 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4014 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, true, false, false], entry_56, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, true], entry_1263, rfl, by decide +kernel⟩

theorem supported_4015 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4015 :=
  .split supported_4013 supported_4014

theorem supported_4016 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4016 :=
  .split supported_4012 supported_4015

theorem supported_4017 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4017 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, false], entry_54, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, false, false], entry_1337, rfl, by decide +kernel⟩

theorem supported_4018 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4018 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, true, false, true], entry_68, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, false, false], entry_1337, rfl, by decide +kernel⟩

theorem supported_4019 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4019 :=
  .split supported_4017 supported_4018

theorem supported_4020 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4020 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, false], entry_54, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, false, false], entry_1337, rfl, by decide +kernel⟩

theorem supported_4021 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4021 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, false], entry_54, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, false, false], entry_1337, rfl, by decide +kernel⟩

theorem supported_4022 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4022 :=
  .split supported_4020 supported_4021

theorem supported_4023 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4023 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, true, true, false], entry_28, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, true, false, true], entry_68, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, false, false], entry_1337, rfl, by decide +kernel⟩

theorem supported_4024 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4024 :=
  .split supported_4022 supported_4023

theorem supported_4025 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4025 :=
  .split supported_4019 supported_4024

theorem supported_4026 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4026 :=
  .split supported_4016 supported_4025

theorem supported_4027 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4027 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, true], entry_87, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, true], entry_1263, rfl, by decide +kernel⟩

theorem supported_4028 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4028 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, true, true, false], entry_28, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, true], entry_87, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, true], entry_1263, rfl, by decide +kernel⟩

theorem supported_4029 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4029 :=
  .split supported_4027 supported_4028

theorem supported_4030 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4030 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, true], entry_87, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, false, false], entry_1337, rfl, by decide +kernel⟩

theorem supported_4031 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4031 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, true, true, false], entry_28, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, false], entry_85, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, false, false], entry_1337, rfl, by decide +kernel⟩

theorem supported_4032 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4032 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, true, true, false], entry_28, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, false], entry_117, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, false, false], entry_1337, rfl, by decide +kernel⟩

theorem supported_4033 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4033 :=
  .split supported_4031 supported_4032

theorem supported_4034 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4034 :=
  .split supported_4030 supported_4033

theorem supported_4035 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4035 :=
  .split supported_4029 supported_4034

theorem supported_4036 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4036 :=
  .split supported_4026 supported_4035

theorem supported_4037 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4037 :=
  .split supported_4009 supported_4036

theorem supported_4038 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4038 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, true, false, true, false], entry_57, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, true, false, false], entry_56, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, true], entry_1263, rfl, by decide +kernel⟩

theorem supported_4039 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4039 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, true, false, true, false], entry_57, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, true, false, false], entry_56, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, false, false], entry_1337, rfl, by decide +kernel⟩

theorem supported_4040 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4040 :=
  .split supported_4038 supported_4039

theorem supported_4041 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4041 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, true, false, true, false], entry_57, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, true], entry_87, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, true], entry_1263, rfl, by decide +kernel⟩

theorem supported_4042 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4042 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, true, false, true, false], entry_57, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, true], entry_87, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, false, false], entry_1337, rfl, by decide +kernel⟩

theorem supported_4043 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4043 :=
  .split supported_4041 supported_4042

theorem supported_4044 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4044 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, true, false, false], entry_88, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, true], entry_87, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, false, false], entry_1264, rfl, by decide +kernel⟩

theorem supported_4045 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4045 :=
  .split supported_4043 supported_4044

theorem supported_4046 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4046 :=
  .split supported_4040 supported_4045

theorem supported_4047 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4047 :=
  .split supported_4037 supported_4046

theorem supported_4048 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4048 :=
  .split supported_3958 supported_4047

end SixTrianglePilot.AcceptedClipping
