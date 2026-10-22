import Pilot.OuterTree.Subtree006

/-! Generated node-local kernel proofs; no terminal semantics are discharged. -/
namespace SixTrianglePilot.AcceptedOuterTree
open ClosedBox CertificateTree

def input_3846 : Box := angleBox ((-1/3), (-7/24)) ((-1/3), (-7/24)) ((1/6), (3/16))
def leaf_1924 : PendingLeaf :=
  ⟨1924, 1792, .joint, "5801646bc29d17395cc72ac02f947bc88505d2b8c1adbd8693cb72fac6458514", input_3846⟩
def tree_3846 : AnnotatedTree := .terminal leaf_1924
theorem checked_3846 : Checked tree_3846 input_3846 1792 :=
  .terminal (by decide +kernel) rfl

def input_3847 : Box := angleBox ((-1/3), (-7/24)) ((-1/3), (-7/24)) ((3/16), (5/24))
def leaf_1925 : PendingLeaf :=
  ⟨1925, 1793, .joint, "c0fcdecc3d8c892012352fa24e54a62ed4ca84fbf9c6c9208d0f0c0223c9b2ed", input_3847⟩
def tree_3847 : AnnotatedTree := .terminal leaf_1925
theorem checked_3847 : Checked tree_3847 input_3847 1793 :=
  .terminal (by decide +kernel) rfl

def input_3848 : Box := angleBox ((-1/3), (-7/24)) ((-1/3), (-7/24)) ((1/6), (5/24))
def tree_3848 : AnnotatedTree := .split 8 (3/16) tree_3846 tree_3847
theorem checked_3848 : Checked tree_3848 input_3848 896 :=
  .split (post := input_3848) (a := input_3846) (c := input_3847)
    (by decide +kernel) (by decide +kernel)
    checked_3846 checked_3847

def input_3849 : Box := angleBox ((-1/3), (-7/24)) ((-7/24), (-1/4)) ((1/6), (3/16))
def leaf_1926 : PendingLeaf :=
  ⟨1926, 1794, .joint, "8a07d9d248ddbf32562bb3790771414f2f99b0b586b02706f732470811caa6f9", input_3849⟩
def tree_3849 : AnnotatedTree := .terminal leaf_1926
theorem checked_3849 : Checked tree_3849 input_3849 1794 :=
  .terminal (by decide +kernel) rfl

def input_3850 : Box := angleBox ((-1/3), (-7/24)) ((-7/24), (-1/4)) ((3/16), (5/24))
def leaf_1927 : PendingLeaf :=
  ⟨1927, 1795, .joint, "fb1b51d333121d605c25a298ea6603501d406f241dd5c534e4707c9f75d088dd", input_3850⟩
def tree_3850 : AnnotatedTree := .terminal leaf_1927
theorem checked_3850 : Checked tree_3850 input_3850 1795 :=
  .terminal (by decide +kernel) rfl

def input_3851 : Box := angleBox ((-1/3), (-7/24)) ((-7/24), (-1/4)) ((1/6), (5/24))
def tree_3851 : AnnotatedTree := .split 8 (3/16) tree_3849 tree_3850
theorem checked_3851 : Checked tree_3851 input_3851 897 :=
  .split (post := input_3851) (a := input_3849) (c := input_3850)
    (by decide +kernel) (by decide +kernel)
    checked_3849 checked_3850

def input_3852 : Box := angleBox ((-1/3), (-7/24)) ((-1/3), (-1/4)) ((1/6), (5/24))
def tree_3852 : AnnotatedTree := .split 5 (-7/24) tree_3848 tree_3851
theorem checked_3852 : Checked tree_3852 input_3852 448 :=
  .split (post := input_3852) (a := input_3848) (c := input_3851)
    (by decide +kernel) (by decide +kernel)
    checked_3848 checked_3851

def input_3853 : Box := angleBox ((-7/24), (-1/4)) ((-7/24), (-1/4)) ((1/6), (3/16))
def leaf_1928 : PendingLeaf :=
  ⟨1928, 898, .joint, "e20134b458ac0e1f3afc010c4999a3fd81653ad09bf3912d5e04666dde5057c6", input_3853⟩
def tree_3853 : AnnotatedTree := .terminal leaf_1928
theorem checked_3853 : Checked tree_3853 input_3853 898 :=
  .terminal (by decide +kernel) rfl

def input_3854 : Box := angleBox ((-7/24), (-1/4)) ((-7/24), (-1/4)) ((3/16), (5/24))
def leaf_1929 : PendingLeaf :=
  ⟨1929, 899, .joint, "e01f716281a4bfcf4d1d4108e681f61b20833493a30c53685d720b787c3ba37e", input_3854⟩
def tree_3854 : AnnotatedTree := .terminal leaf_1929
theorem checked_3854 : Checked tree_3854 input_3854 899 :=
  .terminal (by decide +kernel) rfl

def input_3855 : Box := angleBox ((-7/24), (-1/4)) ((-1/3), (-1/4)) ((1/6), (5/24))
def post_3855 : Box := angleBox ((-7/24), (-1/4)) ((-7/24), (-1/4)) ((1/6), (5/24))
def tree_3855 : AnnotatedTree := .split 8 (3/16) tree_3853 tree_3854
theorem checked_3855 : Checked tree_3855 input_3855 449 :=
  .split (post := post_3855) (a := input_3853) (c := input_3854)
    (by decide +kernel) (by decide +kernel)
    checked_3853 checked_3854

def input_3856 : Box := angleBox ((-1/3), (-1/4)) ((-1/3), (-1/4)) ((1/6), (5/24))
def tree_3856 : AnnotatedTree := .split 2 (-7/24) tree_3852 tree_3855
theorem checked_3856 : Checked tree_3856 input_3856 224 :=
  .split (post := input_3856) (a := input_3852) (c := input_3855)
    (by decide +kernel) (by decide +kernel)
    checked_3852 checked_3855

def input_3857 : Box := angleBox ((-1/3), (-7/24)) ((-1/3), (-7/24)) ((5/24), (11/48))
def leaf_1930 : PendingLeaf :=
  ⟨1930, 900, .joint, "e975b2627f005aa7bde7b3cbbfc802fcf11c5775cdda6dfdb08f10c4e1b2cd95", input_3857⟩
def tree_3857 : AnnotatedTree := .terminal leaf_1930
theorem checked_3857 : Checked tree_3857 input_3857 900 :=
  .terminal (by decide +kernel) rfl

def input_3858 : Box := angleBox ((-1/3), (-7/24)) ((-1/3), (-7/24)) ((11/48), (1/4))
def leaf_1931 : PendingLeaf :=
  ⟨1931, 901, .joint, "661e810422f7d35b969d20162fa00aa60f813b23999eb7bf92edbdf3d55e36f2", input_3858⟩
def tree_3858 : AnnotatedTree := .terminal leaf_1931
theorem checked_3858 : Checked tree_3858 input_3858 901 :=
  .terminal (by decide +kernel) rfl

def input_3859 : Box := angleBox ((-1/3), (-1/4)) ((-1/3), (-7/24)) ((5/24), (1/4))
def post_3859 : Box := angleBox ((-1/3), (-7/24)) ((-1/3), (-7/24)) ((5/24), (1/4))
def tree_3859 : AnnotatedTree := .split 8 (11/48) tree_3857 tree_3858
theorem checked_3859 : Checked tree_3859 input_3859 450 :=
  .split (post := post_3859) (a := input_3857) (c := input_3858)
    (by decide +kernel) (by decide +kernel)
    checked_3857 checked_3858

def input_3860 : Box := angleBox ((-1/3), (-7/24)) ((-7/24), (-1/4)) ((5/24), (11/48))
def leaf_1932 : PendingLeaf :=
  ⟨1932, 1804, .joint, "07411a6af43985f4174b689a3a28a95741dd77be67f8394647543deb4dd3a1b1", input_3860⟩
def tree_3860 : AnnotatedTree := .terminal leaf_1932
theorem checked_3860 : Checked tree_3860 input_3860 1804 :=
  .terminal (by decide +kernel) rfl

def input_3861 : Box := angleBox ((-1/3), (-7/24)) ((-7/24), (-1/4)) ((11/48), (1/4))
def leaf_1933 : PendingLeaf :=
  ⟨1933, 1805, .joint, "4387fc2e0bc60560c69581b322c2bc8471e2ba694d8f5ee0a3850d4a37f2c014", input_3861⟩
def tree_3861 : AnnotatedTree := .terminal leaf_1933
theorem checked_3861 : Checked tree_3861 input_3861 1805 :=
  .terminal (by decide +kernel) rfl

def input_3862 : Box := angleBox ((-1/3), (-7/24)) ((-7/24), (-1/4)) ((5/24), (1/4))
def tree_3862 : AnnotatedTree := .split 8 (11/48) tree_3860 tree_3861
theorem checked_3862 : Checked tree_3862 input_3862 902 :=
  .split (post := input_3862) (a := input_3860) (c := input_3861)
    (by decide +kernel) (by decide +kernel)
    checked_3860 checked_3861

def input_3863 : Box := angleBox ((-7/24), (-1/4)) ((-7/24), (-1/4)) ((5/24), (1/4))
def leaf_1934 : PendingLeaf :=
  ⟨1934, 903, .joint, "34032409112ec7b770c03940180c9cabb94ff2a62bbeb0a512aabeff5a7bdfe5", input_3863⟩
def tree_3863 : AnnotatedTree := .terminal leaf_1934
theorem checked_3863 : Checked tree_3863 input_3863 903 :=
  .terminal (by decide +kernel) rfl

def input_3864 : Box := angleBox ((-1/3), (-1/4)) ((-7/24), (-1/4)) ((5/24), (1/4))
def tree_3864 : AnnotatedTree := .split 2 (-7/24) tree_3862 tree_3863
theorem checked_3864 : Checked tree_3864 input_3864 451 :=
  .split (post := input_3864) (a := input_3862) (c := input_3863)
    (by decide +kernel) (by decide +kernel)
    checked_3862 checked_3863

def input_3865 : Box := angleBox ((-1/3), (-1/4)) ((-1/3), (-1/4)) ((5/24), (1/4))
def tree_3865 : AnnotatedTree := .split 5 (-7/24) tree_3859 tree_3864
theorem checked_3865 : Checked tree_3865 input_3865 225 :=
  .split (post := input_3865) (a := input_3859) (c := input_3864)
    (by decide +kernel) (by decide +kernel)
    checked_3859 checked_3864

def input_3866 : Box := angleBox ((-1/3), (-1/4)) ((-1/3), (-1/4)) ((1/6), (1/4))
def tree_3866 : AnnotatedTree := .split 8 (5/24) tree_3856 tree_3865
theorem checked_3866 : Checked tree_3866 input_3866 112 :=
  .split (post := input_3866) (a := input_3856) (c := input_3865)
    (by decide +kernel) (by decide +kernel)
    checked_3856 checked_3865

def input_3867 : Box := angleBox ((-1/3), (-7/24)) ((-1/4), (-5/24)) ((1/6), (3/16))
def leaf_1935 : PendingLeaf :=
  ⟨1935, 1808, .joint, "d25bf60d6ffb0356f5df1877004ddbd59fe8a0cad6fc2c987c9735ea149043ed", input_3867⟩
def tree_3867 : AnnotatedTree := .terminal leaf_1935
theorem checked_3867 : Checked tree_3867 input_3867 1808 :=
  .terminal (by decide +kernel) rfl

def input_3868 : Box := angleBox ((-1/3), (-7/24)) ((-1/4), (-5/24)) ((3/16), (5/24))
def leaf_1936 : PendingLeaf :=
  ⟨1936, 1809, .joint, "ac379c25cf22588c5be498581aced4267daaee5efc2abda5831a7d9c1ffeab9b", input_3868⟩
def tree_3868 : AnnotatedTree := .terminal leaf_1936
theorem checked_3868 : Checked tree_3868 input_3868 1809 :=
  .terminal (by decide +kernel) rfl

def input_3869 : Box := angleBox ((-1/3), (-7/24)) ((-1/4), (-5/24)) ((1/6), (5/24))
def tree_3869 : AnnotatedTree := .split 8 (3/16) tree_3867 tree_3868
theorem checked_3869 : Checked tree_3869 input_3869 904 :=
  .split (post := input_3869) (a := input_3867) (c := input_3868)
    (by decide +kernel) (by decide +kernel)
    checked_3867 checked_3868

def input_3870 : Box := angleBox ((-7/24), (-13/48)) ((-1/4), (-5/24)) ((1/6), (3/16))
def leaf_1937 : PendingLeaf :=
  ⟨1937, 3620, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3870⟩
def tree_3870 : AnnotatedTree := .terminal leaf_1937
theorem checked_3870 : Checked tree_3870 input_3870 3620 :=
  .terminal (by decide +kernel) rfl

def input_3871 : Box := angleBox ((-13/48), (-1/4)) ((-1/4), (-5/24)) ((1/6), (3/16))
def leaf_1938 : PendingLeaf :=
  ⟨1938, 3621, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_3871⟩
def tree_3871 : AnnotatedTree := .terminal leaf_1938
theorem checked_3871 : Checked tree_3871 input_3871 3621 :=
  .terminal (by decide +kernel) rfl

def input_3872 : Box := angleBox ((-7/24), (-1/4)) ((-1/4), (-5/24)) ((1/6), (3/16))
def tree_3872 : AnnotatedTree := .split 2 (-13/48) tree_3870 tree_3871
theorem checked_3872 : Checked tree_3872 input_3872 1810 :=
  .split (post := input_3872) (a := input_3870) (c := input_3871)
    (by decide +kernel) (by decide +kernel)
    checked_3870 checked_3871

def input_3873 : Box := angleBox ((-7/24), (-1/4)) ((-1/4), (-11/48)) ((3/16), (5/24))
def leaf_1939 : PendingLeaf :=
  ⟨1939, 3622, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3873⟩
def tree_3873 : AnnotatedTree := .terminal leaf_1939
theorem checked_3873 : Checked tree_3873 input_3873 3622 :=
  .terminal (by decide +kernel) rfl

def input_3874 : Box := angleBox ((-7/24), (-1/4)) ((-11/48), (-5/24)) ((3/16), (5/24))
def leaf_1940 : PendingLeaf :=
  ⟨1940, 3623, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3874⟩
def tree_3874 : AnnotatedTree := .terminal leaf_1940
theorem checked_3874 : Checked tree_3874 input_3874 3623 :=
  .terminal (by decide +kernel) rfl

def input_3875 : Box := angleBox ((-7/24), (-1/4)) ((-1/4), (-5/24)) ((3/16), (5/24))
def tree_3875 : AnnotatedTree := .split 5 (-11/48) tree_3873 tree_3874
theorem checked_3875 : Checked tree_3875 input_3875 1811 :=
  .split (post := input_3875) (a := input_3873) (c := input_3874)
    (by decide +kernel) (by decide +kernel)
    checked_3873 checked_3874

def input_3876 : Box := angleBox ((-7/24), (-1/4)) ((-1/4), (-5/24)) ((1/6), (5/24))
def tree_3876 : AnnotatedTree := .split 8 (3/16) tree_3872 tree_3875
theorem checked_3876 : Checked tree_3876 input_3876 905 :=
  .split (post := input_3876) (a := input_3872) (c := input_3875)
    (by decide +kernel) (by decide +kernel)
    checked_3872 checked_3875

def input_3877 : Box := angleBox ((-1/3), (-1/4)) ((-1/4), (-5/24)) ((1/6), (5/24))
def tree_3877 : AnnotatedTree := .split 2 (-7/24) tree_3869 tree_3876
theorem checked_3877 : Checked tree_3877 input_3877 452 :=
  .split (post := input_3877) (a := input_3869) (c := input_3876)
    (by decide +kernel) (by decide +kernel)
    checked_3869 checked_3876

def input_3878 : Box := angleBox ((-1/3), (-7/24)) ((-1/4), (-5/24)) ((5/24), (11/48))
def leaf_1941 : PendingLeaf :=
  ⟨1941, 1812, .joint, "6dbd644de4d84d83c2e89127001aa398f57ec5873f5e1c5e6361a093d2c0cdd2", input_3878⟩
def tree_3878 : AnnotatedTree := .terminal leaf_1941
theorem checked_3878 : Checked tree_3878 input_3878 1812 :=
  .terminal (by decide +kernel) rfl

def input_3879 : Box := angleBox ((-1/3), (-7/24)) ((-1/4), (-5/24)) ((11/48), (1/4))
def leaf_1942 : PendingLeaf :=
  ⟨1942, 1813, .joint, "da40b87def02b8eba225279741b288b835be5530d9f3c4f78fa8188e8cb4b5a6", input_3879⟩
def tree_3879 : AnnotatedTree := .terminal leaf_1942
theorem checked_3879 : Checked tree_3879 input_3879 1813 :=
  .terminal (by decide +kernel) rfl

def input_3880 : Box := angleBox ((-1/3), (-7/24)) ((-1/4), (-5/24)) ((5/24), (1/4))
def tree_3880 : AnnotatedTree := .split 8 (11/48) tree_3878 tree_3879
theorem checked_3880 : Checked tree_3880 input_3880 906 :=
  .split (post := input_3880) (a := input_3878) (c := input_3879)
    (by decide +kernel) (by decide +kernel)
    checked_3878 checked_3879

def input_3881 : Box := angleBox ((-7/24), (-13/48)) ((-1/4), (-5/24)) ((5/24), (1/4))
def leaf_1943 : PendingLeaf :=
  ⟨1943, 1814, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3881⟩
def tree_3881 : AnnotatedTree := .terminal leaf_1943
theorem checked_3881 : Checked tree_3881 input_3881 1814 :=
  .terminal (by decide +kernel) rfl

def input_3882 : Box := angleBox ((-13/48), (-1/4)) ((-1/4), (-5/24)) ((5/24), (1/4))
def leaf_1944 : PendingLeaf :=
  ⟨1944, 1815, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3882⟩
def tree_3882 : AnnotatedTree := .terminal leaf_1944
theorem checked_3882 : Checked tree_3882 input_3882 1815 :=
  .terminal (by decide +kernel) rfl

def input_3883 : Box := angleBox ((-7/24), (-1/4)) ((-1/4), (-5/24)) ((5/24), (1/4))
def tree_3883 : AnnotatedTree := .split 2 (-13/48) tree_3881 tree_3882
theorem checked_3883 : Checked tree_3883 input_3883 907 :=
  .split (post := input_3883) (a := input_3881) (c := input_3882)
    (by decide +kernel) (by decide +kernel)
    checked_3881 checked_3882

def input_3884 : Box := angleBox ((-1/3), (-1/4)) ((-1/4), (-5/24)) ((5/24), (1/4))
def tree_3884 : AnnotatedTree := .split 2 (-7/24) tree_3880 tree_3883
theorem checked_3884 : Checked tree_3884 input_3884 453 :=
  .split (post := input_3884) (a := input_3880) (c := input_3883)
    (by decide +kernel) (by decide +kernel)
    checked_3880 checked_3883

def input_3885 : Box := angleBox ((-1/3), (-1/4)) ((-1/4), (-5/24)) ((1/6), (1/4))
def tree_3885 : AnnotatedTree := .split 8 (5/24) tree_3877 tree_3884
theorem checked_3885 : Checked tree_3885 input_3885 226 :=
  .split (post := input_3885) (a := input_3877) (c := input_3884)
    (by decide +kernel) (by decide +kernel)
    checked_3877 checked_3884

def input_3886 : Box := angleBox ((-1/3), (-7/24)) ((-5/24), (-3/16)) ((1/6), (3/16))
def leaf_1945 : PendingLeaf :=
  ⟨1945, 3632, .joint, "90e402726d92921a5018e55c813b0decb923a165c3d10aefc607fdbc6b56d357", input_3886⟩
def tree_3886 : AnnotatedTree := .terminal leaf_1945
theorem checked_3886 : Checked tree_3886 input_3886 3632 :=
  .terminal (by decide +kernel) rfl

def input_3887 : Box := angleBox ((-1/3), (-7/24)) ((-5/24), (-3/16)) ((3/16), (5/24))
def leaf_1946 : PendingLeaf :=
  ⟨1946, 3633, .joint, "78e90d9241ffa5283c0fb50e64e396fc3b4c1e3fb3802a78c7da17568fbdac3f", input_3887⟩
def tree_3887 : AnnotatedTree := .terminal leaf_1946
theorem checked_3887 : Checked tree_3887 input_3887 3633 :=
  .terminal (by decide +kernel) rfl

def input_3888 : Box := angleBox ((-1/3), (-7/24)) ((-5/24), (-3/16)) ((1/6), (5/24))
def tree_3888 : AnnotatedTree := .split 8 (3/16) tree_3886 tree_3887
theorem checked_3888 : Checked tree_3888 input_3888 1816 :=
  .split (post := input_3888) (a := input_3886) (c := input_3887)
    (by decide +kernel) (by decide +kernel)
    checked_3886 checked_3887

def input_3889 : Box := angleBox ((-1/3), (-5/16)) ((-3/16), (-1/6)) ((1/6), (3/16))
def leaf_1947 : PendingLeaf :=
  ⟨1947, 7268, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3889⟩
def tree_3889 : AnnotatedTree := .terminal leaf_1947
theorem checked_3889 : Checked tree_3889 input_3889 7268 :=
  .terminal (by decide +kernel) rfl

def input_3890 : Box := angleBox ((-5/16), (-7/24)) ((-3/16), (-1/6)) ((1/6), (3/16))
def leaf_1948 : PendingLeaf :=
  ⟨1948, 7269, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3890⟩
def tree_3890 : AnnotatedTree := .terminal leaf_1948
theorem checked_3890 : Checked tree_3890 input_3890 7269 :=
  .terminal (by decide +kernel) rfl

def input_3891 : Box := angleBox ((-1/3), (-7/24)) ((-3/16), (-1/6)) ((1/6), (3/16))
def tree_3891 : AnnotatedTree := .split 2 (-5/16) tree_3889 tree_3890
theorem checked_3891 : Checked tree_3891 input_3891 3634 :=
  .split (post := input_3891) (a := input_3889) (c := input_3890)
    (by decide +kernel) (by decide +kernel)
    checked_3889 checked_3890

def input_3892 : Box := angleBox ((-1/3), (-7/24)) ((-3/16), (-1/6)) ((3/16), (5/24))
def leaf_1949 : PendingLeaf :=
  ⟨1949, 3635, .joint, "9062a9b3f5995d1da2ae7fe577fb8c8489222655b0d569d421845cdecade3185", input_3892⟩
def tree_3892 : AnnotatedTree := .terminal leaf_1949
theorem checked_3892 : Checked tree_3892 input_3892 3635 :=
  .terminal (by decide +kernel) rfl

def input_3893 : Box := angleBox ((-1/3), (-7/24)) ((-3/16), (-1/6)) ((1/6), (5/24))
def tree_3893 : AnnotatedTree := .split 8 (3/16) tree_3891 tree_3892
theorem checked_3893 : Checked tree_3893 input_3893 1817 :=
  .split (post := input_3893) (a := input_3891) (c := input_3892)
    (by decide +kernel) (by decide +kernel)
    checked_3891 checked_3892

def input_3894 : Box := angleBox ((-1/3), (-7/24)) ((-5/24), (-1/6)) ((1/6), (5/24))
def tree_3894 : AnnotatedTree := .split 5 (-3/16) tree_3888 tree_3893
theorem checked_3894 : Checked tree_3894 input_3894 908 :=
  .split (post := input_3894) (a := input_3888) (c := input_3893)
    (by decide +kernel) (by decide +kernel)
    checked_3888 checked_3893

def input_3895 : Box := angleBox ((-7/24), (-13/48)) ((-5/24), (-3/16)) ((1/6), (3/16))
def leaf_1950 : PendingLeaf :=
  ⟨1950, 7272, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3895⟩
def tree_3895 : AnnotatedTree := .terminal leaf_1950
theorem checked_3895 : Checked tree_3895 input_3895 7272 :=
  .terminal (by decide +kernel) rfl

def input_3896 : Box := angleBox ((-13/48), (-1/4)) ((-5/24), (-3/16)) ((1/6), (3/16))
def leaf_1951 : PendingLeaf :=
  ⟨1951, 7273, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_3896⟩
def tree_3896 : AnnotatedTree := .terminal leaf_1951
theorem checked_3896 : Checked tree_3896 input_3896 7273 :=
  .terminal (by decide +kernel) rfl

def input_3897 : Box := angleBox ((-7/24), (-1/4)) ((-5/24), (-3/16)) ((1/6), (3/16))
def tree_3897 : AnnotatedTree := .split 2 (-13/48) tree_3895 tree_3896
theorem checked_3897 : Checked tree_3897 input_3897 3636 :=
  .split (post := input_3897) (a := input_3895) (c := input_3896)
    (by decide +kernel) (by decide +kernel)
    checked_3895 checked_3896

def input_3898 : Box := angleBox ((-7/24), (-13/48)) ((-3/16), (-1/6)) ((1/6), (3/16))
def leaf_1952 : PendingLeaf :=
  ⟨1952, 7274, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3898⟩
def tree_3898 : AnnotatedTree := .terminal leaf_1952
theorem checked_3898 : Checked tree_3898 input_3898 7274 :=
  .terminal (by decide +kernel) rfl

def input_3899 : Box := angleBox ((-13/48), (-1/4)) ((-3/16), (-1/6)) ((1/6), (3/16))
def leaf_1953 : PendingLeaf :=
  ⟨1953, 7275, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_3899⟩
def tree_3899 : AnnotatedTree := .terminal leaf_1953
theorem checked_3899 : Checked tree_3899 input_3899 7275 :=
  .terminal (by decide +kernel) rfl

def input_3900 : Box := angleBox ((-7/24), (-1/4)) ((-3/16), (-1/6)) ((1/6), (3/16))
def tree_3900 : AnnotatedTree := .split 2 (-13/48) tree_3898 tree_3899
theorem checked_3900 : Checked tree_3900 input_3900 3637 :=
  .split (post := input_3900) (a := input_3898) (c := input_3899)
    (by decide +kernel) (by decide +kernel)
    checked_3898 checked_3899

def input_3901 : Box := angleBox ((-7/24), (-1/4)) ((-5/24), (-1/6)) ((1/6), (3/16))
def tree_3901 : AnnotatedTree := .split 5 (-3/16) tree_3897 tree_3900
theorem checked_3901 : Checked tree_3901 input_3901 1818 :=
  .split (post := input_3901) (a := input_3897) (c := input_3900)
    (by decide +kernel) (by decide +kernel)
    checked_3897 checked_3900

def input_3902 : Box := angleBox ((-7/24), (-1/4)) ((-5/24), (-1/6)) ((3/16), (19/96))
def leaf_1954 : PendingLeaf :=
  ⟨1954, 3638, .joint, "4dd5bd310bf3dd4ed7054cfa8efb6a00e557452867e270597492baa9495c49f6", input_3902⟩
def tree_3902 : AnnotatedTree := .terminal leaf_1954
theorem checked_3902 : Checked tree_3902 input_3902 3638 :=
  .terminal (by decide +kernel) rfl

def input_3903 : Box := angleBox ((-7/24), (-1/4)) ((-5/24), (-1/6)) ((19/96), (5/24))
def leaf_1955 : PendingLeaf :=
  ⟨1955, 3639, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3903⟩
def tree_3903 : AnnotatedTree := .terminal leaf_1955
theorem checked_3903 : Checked tree_3903 input_3903 3639 :=
  .terminal (by decide +kernel) rfl

def input_3904 : Box := angleBox ((-7/24), (-1/4)) ((-5/24), (-1/6)) ((3/16), (5/24))
def tree_3904 : AnnotatedTree := .split 8 (19/96) tree_3902 tree_3903
theorem checked_3904 : Checked tree_3904 input_3904 1819 :=
  .split (post := input_3904) (a := input_3902) (c := input_3903)
    (by decide +kernel) (by decide +kernel)
    checked_3902 checked_3903

def input_3905 : Box := angleBox ((-7/24), (-1/4)) ((-5/24), (-1/6)) ((1/6), (5/24))
def tree_3905 : AnnotatedTree := .split 8 (3/16) tree_3901 tree_3904
theorem checked_3905 : Checked tree_3905 input_3905 909 :=
  .split (post := input_3905) (a := input_3901) (c := input_3904)
    (by decide +kernel) (by decide +kernel)
    checked_3901 checked_3904

def input_3906 : Box := angleBox ((-1/3), (-1/4)) ((-5/24), (-1/6)) ((1/6), (5/24))
def tree_3906 : AnnotatedTree := .split 2 (-7/24) tree_3894 tree_3905
theorem checked_3906 : Checked tree_3906 input_3906 454 :=
  .split (post := input_3906) (a := input_3894) (c := input_3905)
    (by decide +kernel) (by decide +kernel)
    checked_3894 checked_3905

def input_3907 : Box := angleBox ((-1/3), (-7/24)) ((-5/24), (-3/16)) ((5/24), (1/4))
def leaf_1956 : PendingLeaf :=
  ⟨1956, 1820, .joint, "a5a987c1544932d32508dbddf7c7f739bb53423a05043addf6c798377e461c15", input_3907⟩
def tree_3907 : AnnotatedTree := .terminal leaf_1956
theorem checked_3907 : Checked tree_3907 input_3907 1820 :=
  .terminal (by decide +kernel) rfl

def input_3908 : Box := angleBox ((-1/3), (-7/24)) ((-3/16), (-1/6)) ((5/24), (1/4))
def leaf_1957 : PendingLeaf :=
  ⟨1957, 1821, .joint, "b7c1aa314d6c27be649eea266dad34fcbb56ef45d5356554872ebff27ca6ac3e", input_3908⟩
def tree_3908 : AnnotatedTree := .terminal leaf_1957
theorem checked_3908 : Checked tree_3908 input_3908 1821 :=
  .terminal (by decide +kernel) rfl

def input_3909 : Box := angleBox ((-1/3), (-7/24)) ((-5/24), (-1/6)) ((5/24), (1/4))
def tree_3909 : AnnotatedTree := .split 5 (-3/16) tree_3907 tree_3908
theorem checked_3909 : Checked tree_3909 input_3909 910 :=
  .split (post := input_3909) (a := input_3907) (c := input_3908)
    (by decide +kernel) (by decide +kernel)
    checked_3907 checked_3908

def input_3910 : Box := angleBox ((-7/24), (-1/4)) ((-5/24), (-1/6)) ((5/24), (11/48))
def leaf_1958 : PendingLeaf :=
  ⟨1958, 1822, .joint, "7f9de8a76d3601b0ed1ea279c79a0003601d15a5047958de1e6eeb57b55c8d45", input_3910⟩
def tree_3910 : AnnotatedTree := .terminal leaf_1958
theorem checked_3910 : Checked tree_3910 input_3910 1822 :=
  .terminal (by decide +kernel) rfl

def input_3911 : Box := angleBox ((-7/24), (-1/4)) ((-5/24), (-1/6)) ((11/48), (1/4))
def leaf_1959 : PendingLeaf :=
  ⟨1959, 1823, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3911⟩
def tree_3911 : AnnotatedTree := .terminal leaf_1959
theorem checked_3911 : Checked tree_3911 input_3911 1823 :=
  .terminal (by decide +kernel) rfl

def input_3912 : Box := angleBox ((-7/24), (-1/4)) ((-5/24), (-1/6)) ((5/24), (1/4))
def tree_3912 : AnnotatedTree := .split 8 (11/48) tree_3910 tree_3911
theorem checked_3912 : Checked tree_3912 input_3912 911 :=
  .split (post := input_3912) (a := input_3910) (c := input_3911)
    (by decide +kernel) (by decide +kernel)
    checked_3910 checked_3911

def input_3913 : Box := angleBox ((-1/3), (-1/4)) ((-5/24), (-1/6)) ((5/24), (1/4))
def tree_3913 : AnnotatedTree := .split 2 (-7/24) tree_3909 tree_3912
theorem checked_3913 : Checked tree_3913 input_3913 455 :=
  .split (post := input_3913) (a := input_3909) (c := input_3912)
    (by decide +kernel) (by decide +kernel)
    checked_3909 checked_3912

def input_3914 : Box := angleBox ((-1/3), (-1/4)) ((-5/24), (-1/6)) ((1/6), (1/4))
def tree_3914 : AnnotatedTree := .split 8 (5/24) tree_3906 tree_3913
theorem checked_3914 : Checked tree_3914 input_3914 227 :=
  .split (post := input_3914) (a := input_3906) (c := input_3913)
    (by decide +kernel) (by decide +kernel)
    checked_3906 checked_3913

def input_3915 : Box := angleBox ((-1/3), (-1/4)) ((-1/4), (-1/6)) ((1/6), (1/4))
def tree_3915 : AnnotatedTree := .split 5 (-5/24) tree_3885 tree_3914
theorem checked_3915 : Checked tree_3915 input_3915 113 :=
  .split (post := input_3915) (a := input_3885) (c := input_3914)
    (by decide +kernel) (by decide +kernel)
    checked_3885 checked_3914

def input_3916 : Box := angleBox ((-1/3), (-1/4)) ((-1/3), (-1/6)) ((1/6), (1/4))
def tree_3916 : AnnotatedTree := .split 5 (-1/4) tree_3866 tree_3915
theorem checked_3916 : Checked tree_3916 input_3916 56 :=
  .split (post := input_3916) (a := input_3866) (c := input_3915)
    (by decide +kernel) (by decide +kernel)
    checked_3866 checked_3915

def input_3917 : Box := angleBox ((-1/4), (-11/48)) ((-1/4), (-5/24)) ((1/6), (3/16))
def leaf_1960 : PendingLeaf :=
  ⟨1960, 912, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_3917⟩
def tree_3917 : AnnotatedTree := .terminal leaf_1960
theorem checked_3917 : Checked tree_3917 input_3917 912 :=
  .terminal (by decide +kernel) rfl

def input_3918 : Box := angleBox ((-11/48), (-5/24)) ((-1/4), (-5/24)) ((1/6), (3/16))
def post_3918 : Box := angleBox ((-11/48), (-5/24)) ((-11/48), (-5/24)) ((1/6), (3/16))
def leaf_1961 : PendingLeaf :=
  ⟨1961, 913, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", post_3918⟩
def tree_3918 : AnnotatedTree := .terminal leaf_1961
theorem checked_3918 : Checked tree_3918 input_3918 913 :=
  .terminal (by decide +kernel) rfl

def input_3919 : Box := angleBox ((-1/4), (-5/24)) ((-1/4), (-5/24)) ((1/6), (3/16))
def tree_3919 : AnnotatedTree := .split 2 (-11/48) tree_3917 tree_3918
theorem checked_3919 : Checked tree_3919 input_3919 456 :=
  .split (post := input_3919) (a := input_3917) (c := input_3918)
    (by decide +kernel) (by decide +kernel)
    checked_3917 checked_3918

def input_3920 : Box := angleBox ((-1/4), (-11/48)) ((-1/4), (-5/24)) ((3/16), (5/24))
def leaf_1962 : PendingLeaf :=
  ⟨1962, 914, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3920⟩
def tree_3920 : AnnotatedTree := .terminal leaf_1962
theorem checked_3920 : Checked tree_3920 input_3920 914 :=
  .terminal (by decide +kernel) rfl

def input_3921 : Box := angleBox ((-11/48), (-5/24)) ((-1/4), (-5/24)) ((3/16), (5/24))
def post_3921 : Box := angleBox ((-11/48), (-5/24)) ((-11/48), (-5/24)) ((3/16), (5/24))
def leaf_1963 : PendingLeaf :=
  ⟨1963, 915, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", post_3921⟩
def tree_3921 : AnnotatedTree := .terminal leaf_1963
theorem checked_3921 : Checked tree_3921 input_3921 915 :=
  .terminal (by decide +kernel) rfl

def input_3922 : Box := angleBox ((-1/4), (-5/24)) ((-1/4), (-5/24)) ((3/16), (5/24))
def tree_3922 : AnnotatedTree := .split 2 (-11/48) tree_3920 tree_3921
theorem checked_3922 : Checked tree_3922 input_3922 457 :=
  .split (post := input_3922) (a := input_3920) (c := input_3921)
    (by decide +kernel) (by decide +kernel)
    checked_3920 checked_3921

def input_3923 : Box := angleBox ((-1/4), (-5/24)) ((-1/4), (-5/24)) ((1/6), (5/24))
def tree_3923 : AnnotatedTree := .split 8 (3/16) tree_3919 tree_3922
theorem checked_3923 : Checked tree_3923 input_3923 228 :=
  .split (post := input_3923) (a := input_3919) (c := input_3922)
    (by decide +kernel) (by decide +kernel)
    checked_3919 checked_3922

def input_3924 : Box := angleBox ((-1/4), (-11/48)) ((-1/4), (-5/24)) ((5/24), (1/4))
def leaf_1964 : PendingLeaf :=
  ⟨1964, 458, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_3924⟩
def tree_3924 : AnnotatedTree := .terminal leaf_1964
theorem checked_3924 : Checked tree_3924 input_3924 458 :=
  .terminal (by decide +kernel) rfl

def input_3925 : Box := angleBox ((-11/48), (-5/24)) ((-1/4), (-5/24)) ((5/24), (1/4))
def post_3925 : Box := angleBox ((-11/48), (-5/24)) ((-11/48), (-5/24)) ((5/24), (1/4))
def leaf_1965 : PendingLeaf :=
  ⟨1965, 459, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", post_3925⟩
def tree_3925 : AnnotatedTree := .terminal leaf_1965
theorem checked_3925 : Checked tree_3925 input_3925 459 :=
  .terminal (by decide +kernel) rfl

def input_3926 : Box := angleBox ((-1/4), (-5/24)) ((-1/4), (-5/24)) ((5/24), (1/4))
def tree_3926 : AnnotatedTree := .split 2 (-11/48) tree_3924 tree_3925
theorem checked_3926 : Checked tree_3926 input_3926 229 :=
  .split (post := input_3926) (a := input_3924) (c := input_3925)
    (by decide +kernel) (by decide +kernel)
    checked_3924 checked_3925

def input_3927 : Box := angleBox ((-1/4), (-1/6)) ((-1/4), (-5/24)) ((1/6), (1/4))
def post_3927 : Box := angleBox ((-1/4), (-5/24)) ((-1/4), (-5/24)) ((1/6), (1/4))
def tree_3927 : AnnotatedTree := .split 8 (5/24) tree_3923 tree_3926
theorem checked_3927 : Checked tree_3927 input_3927 114 :=
  .split (post := post_3927) (a := input_3923) (c := input_3926)
    (by decide +kernel) (by decide +kernel)
    checked_3923 checked_3926

def input_3928 : Box := angleBox ((-1/4), (-11/48)) ((-5/24), (-3/16)) ((1/6), (3/16))
def leaf_1966 : PendingLeaf :=
  ⟨1966, 3680, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3928⟩
def tree_3928 : AnnotatedTree := .terminal leaf_1966
theorem checked_3928 : Checked tree_3928 input_3928 3680 :=
  .terminal (by decide +kernel) rfl

def input_3929 : Box := angleBox ((-11/48), (-5/24)) ((-5/24), (-3/16)) ((1/6), (3/16))
def leaf_1967 : PendingLeaf :=
  ⟨1967, 3681, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3929⟩
def tree_3929 : AnnotatedTree := .terminal leaf_1967
theorem checked_3929 : Checked tree_3929 input_3929 3681 :=
  .terminal (by decide +kernel) rfl

def input_3930 : Box := angleBox ((-1/4), (-5/24)) ((-5/24), (-3/16)) ((1/6), (3/16))
def tree_3930 : AnnotatedTree := .split 2 (-11/48) tree_3928 tree_3929
theorem checked_3930 : Checked tree_3930 input_3930 1840 :=
  .split (post := input_3930) (a := input_3928) (c := input_3929)
    (by decide +kernel) (by decide +kernel)
    checked_3928 checked_3929

def input_3931 : Box := angleBox ((-1/4), (-5/24)) ((-5/24), (-3/16)) ((3/16), (5/24))
def leaf_1968 : PendingLeaf :=
  ⟨1968, 1841, .joint, "880260c8408387b60b7376a1a746ec4ba0b06b7c315ee50af0a4ae1291a5d53d", input_3931⟩
def tree_3931 : AnnotatedTree := .terminal leaf_1968
theorem checked_3931 : Checked tree_3931 input_3931 1841 :=
  .terminal (by decide +kernel) rfl

def input_3932 : Box := angleBox ((-1/4), (-5/24)) ((-5/24), (-3/16)) ((1/6), (5/24))
def tree_3932 : AnnotatedTree := .split 8 (3/16) tree_3930 tree_3931
theorem checked_3932 : Checked tree_3932 input_3932 920 :=
  .split (post := input_3932) (a := input_3930) (c := input_3931)
    (by decide +kernel) (by decide +kernel)
    checked_3930 checked_3931

def input_3933 : Box := angleBox ((-1/4), (-11/48)) ((-3/16), (-1/6)) ((1/6), (3/16))
def leaf_1969 : PendingLeaf :=
  ⟨1969, 3684, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_3933⟩
def tree_3933 : AnnotatedTree := .terminal leaf_1969
theorem checked_3933 : Checked tree_3933 input_3933 3684 :=
  .terminal (by decide +kernel) rfl

def input_3934 : Box := angleBox ((-1/4), (-11/48)) ((-3/16), (-1/6)) ((3/16), (5/24))
def leaf_1970 : PendingLeaf :=
  ⟨1970, 3685, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3934⟩
def tree_3934 : AnnotatedTree := .terminal leaf_1970
theorem checked_3934 : Checked tree_3934 input_3934 3685 :=
  .terminal (by decide +kernel) rfl

def input_3935 : Box := angleBox ((-1/4), (-11/48)) ((-3/16), (-1/6)) ((1/6), (5/24))
def tree_3935 : AnnotatedTree := .split 8 (3/16) tree_3933 tree_3934
theorem checked_3935 : Checked tree_3935 input_3935 1842 :=
  .split (post := input_3935) (a := input_3933) (c := input_3934)
    (by decide +kernel) (by decide +kernel)
    checked_3933 checked_3934

def input_3936 : Box := angleBox ((-11/48), (-5/24)) ((-3/16), (-1/6)) ((1/6), (5/24))
def leaf_1971 : PendingLeaf :=
  ⟨1971, 1843, .joint, "a00a104cd1ad0ac034ebde7a1055ec22d2f9dcee048ca869918c3c8dd60ded13", input_3936⟩
def tree_3936 : AnnotatedTree := .terminal leaf_1971
theorem checked_3936 : Checked tree_3936 input_3936 1843 :=
  .terminal (by decide +kernel) rfl

def input_3937 : Box := angleBox ((-1/4), (-5/24)) ((-3/16), (-1/6)) ((1/6), (5/24))
def tree_3937 : AnnotatedTree := .split 2 (-11/48) tree_3935 tree_3936
theorem checked_3937 : Checked tree_3937 input_3937 921 :=
  .split (post := input_3937) (a := input_3935) (c := input_3936)
    (by decide +kernel) (by decide +kernel)
    checked_3935 checked_3936

def input_3938 : Box := angleBox ((-1/4), (-5/24)) ((-5/24), (-1/6)) ((1/6), (5/24))
def tree_3938 : AnnotatedTree := .split 5 (-3/16) tree_3932 tree_3937
theorem checked_3938 : Checked tree_3938 input_3938 460 :=
  .split (post := input_3938) (a := input_3932) (c := input_3937)
    (by decide +kernel) (by decide +kernel)
    checked_3932 checked_3937

def input_3939 : Box := angleBox ((-1/4), (-5/24)) ((-5/24), (-3/16)) ((5/24), (11/48))
def leaf_1972 : PendingLeaf :=
  ⟨1972, 1844, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3939⟩
def tree_3939 : AnnotatedTree := .terminal leaf_1972
theorem checked_3939 : Checked tree_3939 input_3939 1844 :=
  .terminal (by decide +kernel) rfl

def input_3940 : Box := angleBox ((-1/4), (-5/24)) ((-3/16), (-1/6)) ((5/24), (11/48))
def leaf_1973 : PendingLeaf :=
  ⟨1973, 1845, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3940⟩
def tree_3940 : AnnotatedTree := .terminal leaf_1973
theorem checked_3940 : Checked tree_3940 input_3940 1845 :=
  .terminal (by decide +kernel) rfl

def input_3941 : Box := angleBox ((-1/4), (-5/24)) ((-5/24), (-1/6)) ((5/24), (11/48))
def tree_3941 : AnnotatedTree := .split 5 (-3/16) tree_3939 tree_3940
theorem checked_3941 : Checked tree_3941 input_3941 922 :=
  .split (post := input_3941) (a := input_3939) (c := input_3940)
    (by decide +kernel) (by decide +kernel)
    checked_3939 checked_3940

def input_3942 : Box := angleBox ((-1/4), (-5/24)) ((-5/24), (-1/6)) ((11/48), (1/4))
def leaf_1974 : PendingLeaf :=
  ⟨1974, 923, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3942⟩
def tree_3942 : AnnotatedTree := .terminal leaf_1974
theorem checked_3942 : Checked tree_3942 input_3942 923 :=
  .terminal (by decide +kernel) rfl

def input_3943 : Box := angleBox ((-1/4), (-5/24)) ((-5/24), (-1/6)) ((5/24), (1/4))
def tree_3943 : AnnotatedTree := .split 8 (11/48) tree_3941 tree_3942
theorem checked_3943 : Checked tree_3943 input_3943 461 :=
  .split (post := input_3943) (a := input_3941) (c := input_3942)
    (by decide +kernel) (by decide +kernel)
    checked_3941 checked_3942

def input_3944 : Box := angleBox ((-1/4), (-5/24)) ((-5/24), (-1/6)) ((1/6), (1/4))
def tree_3944 : AnnotatedTree := .split 8 (5/24) tree_3938 tree_3943
theorem checked_3944 : Checked tree_3944 input_3944 230 :=
  .split (post := input_3944) (a := input_3938) (c := input_3943)
    (by decide +kernel) (by decide +kernel)
    checked_3938 checked_3943

def input_3945 : Box := angleBox ((-5/24), (-1/6)) ((-5/24), (-3/16)) ((1/6), (5/24))
def post_3945 : Box := angleBox ((-5/24), (-3/16)) ((-5/24), (-3/16)) ((1/6), (5/24))
def leaf_1975 : PendingLeaf :=
  ⟨1975, 924, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", post_3945⟩
def tree_3945 : AnnotatedTree := .terminal leaf_1975
theorem checked_3945 : Checked tree_3945 input_3945 924 :=
  .terminal (by decide +kernel) rfl

def input_3946 : Box := angleBox ((-5/24), (-3/16)) ((-3/16), (-1/6)) ((1/6), (5/24))
def leaf_1976 : PendingLeaf :=
  ⟨1976, 1850, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_3946⟩
def tree_3946 : AnnotatedTree := .terminal leaf_1976
theorem checked_3946 : Checked tree_3946 input_3946 1850 :=
  .terminal (by decide +kernel) rfl

def input_3947 : Box := angleBox ((-3/16), (-1/6)) ((-3/16), (-1/6)) ((1/6), (5/24))
def leaf_1977 : PendingLeaf :=
  ⟨1977, 1851, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_3947⟩
def tree_3947 : AnnotatedTree := .terminal leaf_1977
theorem checked_3947 : Checked tree_3947 input_3947 1851 :=
  .terminal (by decide +kernel) rfl

def input_3948 : Box := angleBox ((-5/24), (-1/6)) ((-3/16), (-1/6)) ((1/6), (5/24))
def tree_3948 : AnnotatedTree := .split 2 (-3/16) tree_3946 tree_3947
theorem checked_3948 : Checked tree_3948 input_3948 925 :=
  .split (post := input_3948) (a := input_3946) (c := input_3947)
    (by decide +kernel) (by decide +kernel)
    checked_3946 checked_3947

def input_3949 : Box := angleBox ((-5/24), (-1/6)) ((-5/24), (-1/6)) ((1/6), (5/24))
def tree_3949 : AnnotatedTree := .split 5 (-3/16) tree_3945 tree_3948
theorem checked_3949 : Checked tree_3949 input_3949 462 :=
  .split (post := input_3949) (a := input_3945) (c := input_3948)
    (by decide +kernel) (by decide +kernel)
    checked_3945 checked_3948

def input_3950 : Box := angleBox ((-5/24), (-3/16)) ((-5/24), (-1/6)) ((5/24), (11/48))
def leaf_1978 : PendingLeaf :=
  ⟨1978, 1852, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3950⟩
def tree_3950 : AnnotatedTree := .terminal leaf_1978
theorem checked_3950 : Checked tree_3950 input_3950 1852 :=
  .terminal (by decide +kernel) rfl

def input_3951 : Box := angleBox ((-3/16), (-1/6)) ((-5/24), (-1/6)) ((5/24), (11/48))
def post_3951 : Box := angleBox ((-3/16), (-1/6)) ((-3/16), (-1/6)) ((5/24), (11/48))
def leaf_1979 : PendingLeaf :=
  ⟨1979, 1853, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", post_3951⟩
def tree_3951 : AnnotatedTree := .terminal leaf_1979
theorem checked_3951 : Checked tree_3951 input_3951 1853 :=
  .terminal (by decide +kernel) rfl

def input_3952 : Box := angleBox ((-5/24), (-1/6)) ((-5/24), (-1/6)) ((5/24), (11/48))
def tree_3952 : AnnotatedTree := .split 2 (-3/16) tree_3950 tree_3951
theorem checked_3952 : Checked tree_3952 input_3952 926 :=
  .split (post := input_3952) (a := input_3950) (c := input_3951)
    (by decide +kernel) (by decide +kernel)
    checked_3950 checked_3951

def input_3953 : Box := angleBox ((-5/24), (-1/6)) ((-5/24), (-1/6)) ((11/48), (1/4))
def leaf_1980 : PendingLeaf :=
  ⟨1980, 927, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3953⟩
def tree_3953 : AnnotatedTree := .terminal leaf_1980
theorem checked_3953 : Checked tree_3953 input_3953 927 :=
  .terminal (by decide +kernel) rfl

def input_3954 : Box := angleBox ((-5/24), (-1/6)) ((-5/24), (-1/6)) ((5/24), (1/4))
def tree_3954 : AnnotatedTree := .split 8 (11/48) tree_3952 tree_3953
theorem checked_3954 : Checked tree_3954 input_3954 463 :=
  .split (post := input_3954) (a := input_3952) (c := input_3953)
    (by decide +kernel) (by decide +kernel)
    checked_3952 checked_3953

def input_3955 : Box := angleBox ((-5/24), (-1/6)) ((-5/24), (-1/6)) ((1/6), (1/4))
def tree_3955 : AnnotatedTree := .split 8 (5/24) tree_3949 tree_3954
theorem checked_3955 : Checked tree_3955 input_3955 231 :=
  .split (post := input_3955) (a := input_3949) (c := input_3954)
    (by decide +kernel) (by decide +kernel)
    checked_3949 checked_3954

def input_3956 : Box := angleBox ((-1/4), (-1/6)) ((-5/24), (-1/6)) ((1/6), (1/4))
def tree_3956 : AnnotatedTree := .split 2 (-5/24) tree_3944 tree_3955
theorem checked_3956 : Checked tree_3956 input_3956 115 :=
  .split (post := input_3956) (a := input_3944) (c := input_3955)
    (by decide +kernel) (by decide +kernel)
    checked_3944 checked_3955

def input_3957 : Box := angleBox ((-1/4), (-1/6)) ((-1/3), (-1/6)) ((1/6), (1/4))
def post_3957 : Box := angleBox ((-1/4), (-1/6)) ((-1/4), (-1/6)) ((1/6), (1/4))
def tree_3957 : AnnotatedTree := .split 5 (-5/24) tree_3927 tree_3956
theorem checked_3957 : Checked tree_3957 input_3957 57 :=
  .split (post := post_3957) (a := input_3927) (c := input_3956)
    (by decide +kernel) (by decide +kernel)
    checked_3927 checked_3956

def input_3958 : Box := angleBox ((-1/3), (-1/6)) ((-1/3), (-1/6)) ((1/6), (1/4))
def tree_3958 : AnnotatedTree := .split 2 (-1/4) tree_3916 tree_3957
theorem checked_3958 : Checked tree_3958 input_3958 28 :=
  .split (post := input_3958) (a := input_3916) (c := input_3957)
    (by decide +kernel) (by decide +kernel)
    checked_3916 checked_3957

def input_3959 : Box := angleBox ((-1/3), (-7/24)) ((-1/3), (-5/16)) ((1/4), (7/24))
def post_3959 : Box := angleBox ((-1/3), (-5/16)) ((-1/3), (-5/16)) ((1/4), (7/24))
def leaf_1981 : PendingLeaf :=
  ⟨1981, 1856, .joint, "6e52e78b0c1d9a48bdbb15fc0c45b5afde0c468a13a1dc4e5b10a4b7eb4244fd", post_3959⟩
def tree_3959 : AnnotatedTree := .terminal leaf_1981
theorem checked_3959 : Checked tree_3959 input_3959 1856 :=
  .terminal (by decide +kernel) rfl

def input_3960 : Box := angleBox ((-1/3), (-7/24)) ((-5/16), (-7/24)) ((1/4), (13/48))
def leaf_1982 : PendingLeaf :=
  ⟨1982, 3714, .joint, "a41a57d5db12e0c590c12110199fba0ca29551031f638e5c5e56a8fc4dbd5139", input_3960⟩
def tree_3960 : AnnotatedTree := .terminal leaf_1982
theorem checked_3960 : Checked tree_3960 input_3960 3714 :=
  .terminal (by decide +kernel) rfl

def input_3961 : Box := angleBox ((-1/3), (-7/24)) ((-5/16), (-7/24)) ((13/48), (7/24))
def leaf_1983 : PendingLeaf :=
  ⟨1983, 3715, .joint, "67be1c7d23133bead4cf59ac059ab99fca4a2c48bbab16871bff932e463ce2a7", input_3961⟩
def tree_3961 : AnnotatedTree := .terminal leaf_1983
theorem checked_3961 : Checked tree_3961 input_3961 3715 :=
  .terminal (by decide +kernel) rfl

def input_3962 : Box := angleBox ((-1/3), (-7/24)) ((-5/16), (-7/24)) ((1/4), (7/24))
def tree_3962 : AnnotatedTree := .split 8 (13/48) tree_3960 tree_3961
theorem checked_3962 : Checked tree_3962 input_3962 1857 :=
  .split (post := input_3962) (a := input_3960) (c := input_3961)
    (by decide +kernel) (by decide +kernel)
    checked_3960 checked_3961

def input_3963 : Box := angleBox ((-1/3), (-7/24)) ((-1/3), (-7/24)) ((1/4), (7/24))
def tree_3963 : AnnotatedTree := .split 5 (-5/16) tree_3959 tree_3962
theorem checked_3963 : Checked tree_3963 input_3963 928 :=
  .split (post := input_3963) (a := input_3959) (c := input_3962)
    (by decide +kernel) (by decide +kernel)
    checked_3959 checked_3962

def input_3964 : Box := angleBox ((-1/3), (-7/24)) ((-7/24), (-1/4)) ((1/4), (13/48))
def leaf_1984 : PendingLeaf :=
  ⟨1984, 1858, .joint, "8a343deee44e1b7142ef2be67cb131c818392b2f05612a0bbad41ebb30eb4cb6", input_3964⟩
def tree_3964 : AnnotatedTree := .terminal leaf_1984
theorem checked_3964 : Checked tree_3964 input_3964 1858 :=
  .terminal (by decide +kernel) rfl

def input_3965 : Box := angleBox ((-1/3), (-5/16)) ((-7/24), (-13/48)) ((13/48), (7/24))
def leaf_1985 : PendingLeaf :=
  ⟨1985, 7436, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3965⟩
def tree_3965 : AnnotatedTree := .terminal leaf_1985
theorem checked_3965 : Checked tree_3965 input_3965 7436 :=
  .terminal (by decide +kernel) rfl

def input_3966 : Box := angleBox ((-5/16), (-7/24)) ((-7/24), (-13/48)) ((13/48), (7/24))
def leaf_1986 : PendingLeaf :=
  ⟨1986, 7437, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3966⟩
def tree_3966 : AnnotatedTree := .terminal leaf_1986
theorem checked_3966 : Checked tree_3966 input_3966 7437 :=
  .terminal (by decide +kernel) rfl

def input_3967 : Box := angleBox ((-1/3), (-7/24)) ((-7/24), (-13/48)) ((13/48), (7/24))
def tree_3967 : AnnotatedTree := .split 2 (-5/16) tree_3965 tree_3966
theorem checked_3967 : Checked tree_3967 input_3967 3718 :=
  .split (post := input_3967) (a := input_3965) (c := input_3966)
    (by decide +kernel) (by decide +kernel)
    checked_3965 checked_3966

def input_3968 : Box := angleBox ((-1/3), (-7/24)) ((-13/48), (-1/4)) ((13/48), (7/24))
def leaf_1987 : PendingLeaf :=
  ⟨1987, 3719, .joint, "0d9e9bb0c6ddc659e4bca5a7bec58e78d23f8501192493ff442d2e008ed996e3", input_3968⟩
def tree_3968 : AnnotatedTree := .terminal leaf_1987
theorem checked_3968 : Checked tree_3968 input_3968 3719 :=
  .terminal (by decide +kernel) rfl

def input_3969 : Box := angleBox ((-1/3), (-7/24)) ((-7/24), (-1/4)) ((13/48), (7/24))
def tree_3969 : AnnotatedTree := .split 5 (-13/48) tree_3967 tree_3968
theorem checked_3969 : Checked tree_3969 input_3969 1859 :=
  .split (post := input_3969) (a := input_3967) (c := input_3968)
    (by decide +kernel) (by decide +kernel)
    checked_3967 checked_3968

def input_3970 : Box := angleBox ((-1/3), (-7/24)) ((-7/24), (-1/4)) ((1/4), (7/24))
def tree_3970 : AnnotatedTree := .split 8 (13/48) tree_3964 tree_3969
theorem checked_3970 : Checked tree_3970 input_3970 929 :=
  .split (post := input_3970) (a := input_3964) (c := input_3969)
    (by decide +kernel) (by decide +kernel)
    checked_3964 checked_3969

def input_3971 : Box := angleBox ((-1/3), (-7/24)) ((-1/3), (-1/4)) ((1/4), (7/24))
def tree_3971 : AnnotatedTree := .split 5 (-7/24) tree_3963 tree_3970
theorem checked_3971 : Checked tree_3971 input_3971 464 :=
  .split (post := input_3971) (a := input_3963) (c := input_3970)
    (by decide +kernel) (by decide +kernel)
    checked_3963 checked_3970

def input_3972 : Box := angleBox ((-7/24), (-1/4)) ((-1/3), (-1/4)) ((1/4), (7/24))
def post_3972 : Box := angleBox ((-7/24), (-1/4)) ((-7/24), (-1/4)) ((1/4), (7/24))
def leaf_1988 : PendingLeaf :=
  ⟨1988, 465, .joint, "f864bbb8b954895369530a26a9ac49ac2763eecd6306e530110d9ff55d4b3af0", post_3972⟩
def tree_3972 : AnnotatedTree := .terminal leaf_1988
theorem checked_3972 : Checked tree_3972 input_3972 465 :=
  .terminal (by decide +kernel) rfl

def input_3973 : Box := angleBox ((-1/3), (-1/4)) ((-1/3), (-1/4)) ((1/4), (7/24))
def tree_3973 : AnnotatedTree := .split 2 (-7/24) tree_3971 tree_3972
theorem checked_3973 : Checked tree_3973 input_3973 232 :=
  .split (post := input_3973) (a := input_3971) (c := input_3972)
    (by decide +kernel) (by decide +kernel)
    checked_3971 checked_3972

def input_3974 : Box := angleBox ((-1/3), (-7/24)) ((-1/3), (-5/16)) ((7/24), (5/16))
def post_3974 : Box := angleBox ((-1/3), (-5/16)) ((-1/3), (-5/16)) ((7/24), (5/16))
def leaf_1989 : PendingLeaf :=
  ⟨1989, 3728, .joint, "f6e8e39993b76b0e83298af938984b81c539432c8c6f9d693c5c7f7a862ef600", post_3974⟩
def tree_3974 : AnnotatedTree := .terminal leaf_1989
theorem checked_3974 : Checked tree_3974 input_3974 3728 :=
  .terminal (by decide +kernel) rfl

def input_3975 : Box := angleBox ((-1/3), (-5/16)) ((-5/16), (-7/24)) ((7/24), (5/16))
def leaf_1990 : PendingLeaf :=
  ⟨1990, 7458, .joint, "2ca0a5621089d79bf625874a1d8314ce059d3470eee9923906da14e8ebdf08fc", input_3975⟩
def tree_3975 : AnnotatedTree := .terminal leaf_1990
theorem checked_3975 : Checked tree_3975 input_3975 7458 :=
  .terminal (by decide +kernel) rfl

def input_3976 : Box := angleBox ((-5/16), (-7/24)) ((-5/16), (-7/24)) ((7/24), (5/16))
def leaf_1991 : PendingLeaf :=
  ⟨1991, 7459, .joint, "5ed5bae85f027dc1ff27090676be0417d50e2f2378996b70a416cc72bd91c04e", input_3976⟩
def tree_3976 : AnnotatedTree := .terminal leaf_1991
theorem checked_3976 : Checked tree_3976 input_3976 7459 :=
  .terminal (by decide +kernel) rfl

def input_3977 : Box := angleBox ((-1/3), (-7/24)) ((-5/16), (-7/24)) ((7/24), (5/16))
def tree_3977 : AnnotatedTree := .split 2 (-5/16) tree_3975 tree_3976
theorem checked_3977 : Checked tree_3977 input_3977 3729 :=
  .split (post := input_3977) (a := input_3975) (c := input_3976)
    (by decide +kernel) (by decide +kernel)
    checked_3975 checked_3976

def input_3978 : Box := angleBox ((-1/3), (-7/24)) ((-1/3), (-7/24)) ((7/24), (5/16))
def tree_3978 : AnnotatedTree := .split 5 (-5/16) tree_3974 tree_3977
theorem checked_3978 : Checked tree_3978 input_3978 1864 :=
  .split (post := input_3978) (a := input_3974) (c := input_3977)
    (by decide +kernel) (by decide +kernel)
    checked_3974 checked_3977

def input_3979 : Box := angleBox ((-1/3), (-5/16)) ((-1/3), (-5/16)) ((5/16), (31/96))
def leaf_1992 : PendingLeaf :=
  ⟨1992, 14920, .joint, "a3c42703a5526c524a569ae8e4d79b02d2e463f7b1a8b7b7be456c40e7c3d77d", input_3979⟩
def tree_3979 : AnnotatedTree := .terminal leaf_1992
theorem checked_3979 : Checked tree_3979 input_3979 14920 :=
  .terminal (by decide +kernel) rfl

def input_3980 : Box := angleBox ((-1/3), (-31/96)) ((-1/3), (-31/96)) ((31/96), (1/3))
def leaf_1993 : PendingLeaf :=
  ⟨1993, 59684, .joint, "3035328da6e73fe3db70fa4aa094ff4c96d54364765e4490e43d14a7748caa53", input_3980⟩
def tree_3980 : AnnotatedTree := .terminal leaf_1993
theorem checked_3980 : Checked tree_3980 input_3980 59684 :=
  .terminal (by decide +kernel) rfl

def input_3981 : Box := angleBox ((-1/3), (-31/96)) ((-31/96), (-5/16)) ((31/96), (1/3))
def leaf_1994 : PendingLeaf :=
  ⟨1994, 59685, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3981⟩
def tree_3981 : AnnotatedTree := .terminal leaf_1994
theorem checked_3981 : Checked tree_3981 input_3981 59685 :=
  .terminal (by decide +kernel) rfl

def input_3982 : Box := angleBox ((-1/3), (-31/96)) ((-1/3), (-5/16)) ((31/96), (1/3))
def tree_3982 : AnnotatedTree := .split 5 (-31/96) tree_3980 tree_3981
theorem checked_3982 : Checked tree_3982 input_3982 29842 :=
  .split (post := input_3982) (a := input_3980) (c := input_3981)
    (by decide +kernel) (by decide +kernel)
    checked_3980 checked_3981

def input_3983 : Box := angleBox ((-31/96), (-5/16)) ((-1/3), (-5/16)) ((31/96), (1/3))
def post_3983 : Box := angleBox ((-31/96), (-5/16)) ((-31/96), (-5/16)) ((31/96), (1/3))
def leaf_1995 : PendingLeaf :=
  ⟨1995, 29843, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", post_3983⟩
def tree_3983 : AnnotatedTree := .terminal leaf_1995
theorem checked_3983 : Checked tree_3983 input_3983 29843 :=
  .terminal (by decide +kernel) rfl

def input_3984 : Box := angleBox ((-1/3), (-5/16)) ((-1/3), (-5/16)) ((31/96), (1/3))
def tree_3984 : AnnotatedTree := .split 2 (-31/96) tree_3982 tree_3983
theorem checked_3984 : Checked tree_3984 input_3984 14921 :=
  .split (post := input_3984) (a := input_3982) (c := input_3983)
    (by decide +kernel) (by decide +kernel)
    checked_3982 checked_3983

def input_3985 : Box := angleBox ((-1/3), (-5/16)) ((-1/3), (-5/16)) ((5/16), (1/3))
def tree_3985 : AnnotatedTree := .split 8 (31/96) tree_3979 tree_3984
theorem checked_3985 : Checked tree_3985 input_3985 7460 :=
  .split (post := input_3985) (a := input_3979) (c := input_3984)
    (by decide +kernel) (by decide +kernel)
    checked_3979 checked_3984

def input_3986 : Box := angleBox ((-1/3), (-5/16)) ((-5/16), (-29/96)) ((5/16), (1/3))
def leaf_1996 : PendingLeaf :=
  ⟨1996, 14922, .joint, "5f745957c11bfcdfe96fe1ff4eb0f1be17a71e5807f7b29b9073bdc710645006", input_3986⟩
def tree_3986 : AnnotatedTree := .terminal leaf_1996
theorem checked_3986 : Checked tree_3986 input_3986 14922 :=
  .terminal (by decide +kernel) rfl

def input_3987 : Box := angleBox ((-1/3), (-5/16)) ((-29/96), (-7/24)) ((5/16), (1/3))
def leaf_1997 : PendingLeaf :=
  ⟨1997, 14923, .joint, "7232f11c65340f8cb9c870567e2c07829ee17d77e2246f520268205e64960aef", input_3987⟩
def tree_3987 : AnnotatedTree := .terminal leaf_1997
theorem checked_3987 : Checked tree_3987 input_3987 14923 :=
  .terminal (by decide +kernel) rfl

def input_3988 : Box := angleBox ((-1/3), (-5/16)) ((-5/16), (-7/24)) ((5/16), (1/3))
def tree_3988 : AnnotatedTree := .split 5 (-29/96) tree_3986 tree_3987
theorem checked_3988 : Checked tree_3988 input_3988 7461 :=
  .split (post := input_3988) (a := input_3986) (c := input_3987)
    (by decide +kernel) (by decide +kernel)
    checked_3986 checked_3987

def input_3989 : Box := angleBox ((-1/3), (-5/16)) ((-1/3), (-7/24)) ((5/16), (1/3))
def tree_3989 : AnnotatedTree := .split 5 (-5/16) tree_3985 tree_3988
theorem checked_3989 : Checked tree_3989 input_3989 3730 :=
  .split (post := input_3989) (a := input_3985) (c := input_3988)
    (by decide +kernel) (by decide +kernel)
    checked_3985 checked_3988

def input_3990 : Box := angleBox ((-5/16), (-7/24)) ((-1/3), (-7/24)) ((5/16), (1/3))
def post_3990 : Box := angleBox ((-5/16), (-7/24)) ((-5/16), (-7/24)) ((5/16), (1/3))
def leaf_1998 : PendingLeaf :=
  ⟨1998, 3731, .joint, "5901c8d0fb8a7a93bf3d0e3fb449c701eaf7fda4e885e94d0bc37806dd6e1674", post_3990⟩
def tree_3990 : AnnotatedTree := .terminal leaf_1998
theorem checked_3990 : Checked tree_3990 input_3990 3731 :=
  .terminal (by decide +kernel) rfl

def input_3991 : Box := angleBox ((-1/3), (-7/24)) ((-1/3), (-7/24)) ((5/16), (1/3))
def tree_3991 : AnnotatedTree := .split 2 (-5/16) tree_3989 tree_3990
theorem checked_3991 : Checked tree_3991 input_3991 1865 :=
  .split (post := input_3991) (a := input_3989) (c := input_3990)
    (by decide +kernel) (by decide +kernel)
    checked_3989 checked_3990

def input_3992 : Box := angleBox ((-1/3), (-7/24)) ((-1/3), (-7/24)) ((7/24), (1/3))
def tree_3992 : AnnotatedTree := .split 8 (5/16) tree_3978 tree_3991
theorem checked_3992 : Checked tree_3992 input_3992 932 :=
  .split (post := input_3992) (a := input_3978) (c := input_3991)
    (by decide +kernel) (by decide +kernel)
    checked_3978 checked_3991

def input_3993 : Box := angleBox ((-1/3), (-5/16)) ((-7/24), (-13/48)) ((7/24), (5/16))
def leaf_1999 : PendingLeaf :=
  ⟨1999, 7464, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3993⟩
def tree_3993 : AnnotatedTree := .terminal leaf_1999
theorem checked_3993 : Checked tree_3993 input_3993 7464 :=
  .terminal (by decide +kernel) rfl

def input_3994 : Box := angleBox ((-5/16), (-7/24)) ((-7/24), (-13/48)) ((7/24), (5/16))
def leaf_2000 : PendingLeaf :=
  ⟨2000, 7465, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3994⟩
def tree_3994 : AnnotatedTree := .terminal leaf_2000
theorem checked_3994 : Checked tree_3994 input_3994 7465 :=
  .terminal (by decide +kernel) rfl

def input_3995 : Box := angleBox ((-1/3), (-7/24)) ((-7/24), (-13/48)) ((7/24), (5/16))
def tree_3995 : AnnotatedTree := .split 2 (-5/16) tree_3993 tree_3994
theorem checked_3995 : Checked tree_3995 input_3995 3732 :=
  .split (post := input_3995) (a := input_3993) (c := input_3994)
    (by decide +kernel) (by decide +kernel)
    checked_3993 checked_3994

def input_3996 : Box := angleBox ((-1/3), (-5/16)) ((-7/24), (-13/48)) ((5/16), (1/3))
def leaf_2001 : PendingLeaf :=
  ⟨2001, 7466, .joint, "20c1d6339f0479f8c0f4503caa507dd526b5f2c5c31909723f15b3cf66b6d46e", input_3996⟩
def tree_3996 : AnnotatedTree := .terminal leaf_2001
theorem checked_3996 : Checked tree_3996 input_3996 7466 :=
  .terminal (by decide +kernel) rfl

def input_3997 : Box := angleBox ((-5/16), (-7/24)) ((-7/24), (-13/48)) ((5/16), (1/3))
def leaf_2002 : PendingLeaf :=
  ⟨2002, 7467, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3997⟩
def tree_3997 : AnnotatedTree := .terminal leaf_2002
theorem checked_3997 : Checked tree_3997 input_3997 7467 :=
  .terminal (by decide +kernel) rfl

def input_3998 : Box := angleBox ((-1/3), (-7/24)) ((-7/24), (-13/48)) ((5/16), (1/3))
def tree_3998 : AnnotatedTree := .split 2 (-5/16) tree_3996 tree_3997
theorem checked_3998 : Checked tree_3998 input_3998 3733 :=
  .split (post := input_3998) (a := input_3996) (c := input_3997)
    (by decide +kernel) (by decide +kernel)
    checked_3996 checked_3997

def input_3999 : Box := angleBox ((-1/3), (-7/24)) ((-7/24), (-13/48)) ((7/24), (1/3))
def tree_3999 : AnnotatedTree := .split 8 (5/16) tree_3995 tree_3998
theorem checked_3999 : Checked tree_3999 input_3999 1866 :=
  .split (post := input_3999) (a := input_3995) (c := input_3998)
    (by decide +kernel) (by decide +kernel)
    checked_3995 checked_3998

def input_4000 : Box := angleBox ((-1/3), (-7/24)) ((-13/48), (-1/4)) ((7/24), (1/3))
def leaf_2003 : PendingLeaf :=
  ⟨2003, 1867, .joint, "da2c306fed594bd94f1bd52143c9de691bf97b23b6a13797c29c3fab3b173a2b", input_4000⟩
def tree_4000 : AnnotatedTree := .terminal leaf_2003
theorem checked_4000 : Checked tree_4000 input_4000 1867 :=
  .terminal (by decide +kernel) rfl

def input_4001 : Box := angleBox ((-1/3), (-7/24)) ((-7/24), (-1/4)) ((7/24), (1/3))
def tree_4001 : AnnotatedTree := .split 5 (-13/48) tree_3999 tree_4000
theorem checked_4001 : Checked tree_4001 input_4001 933 :=
  .split (post := input_4001) (a := input_3999) (c := input_4000)
    (by decide +kernel) (by decide +kernel)
    checked_3999 checked_4000

def input_4002 : Box := angleBox ((-1/3), (-7/24)) ((-1/3), (-1/4)) ((7/24), (1/3))
def tree_4002 : AnnotatedTree := .split 5 (-7/24) tree_3992 tree_4001
theorem checked_4002 : Checked tree_4002 input_4002 466 :=
  .split (post := input_4002) (a := input_3992) (c := input_4001)
    (by decide +kernel) (by decide +kernel)
    checked_3992 checked_4001

def input_4003 : Box := angleBox ((-7/24), (-1/4)) ((-7/24), (-13/48)) ((7/24), (1/3))
def post_4003 : Box := angleBox ((-7/24), (-13/48)) ((-7/24), (-13/48)) ((7/24), (1/3))
def leaf_2004 : PendingLeaf :=
  ⟨2004, 934, .joint, "ff8b7d38111b5680505b4ccae5d8351f2dca8b688716a527ef1b608c20e9e2d2", post_4003⟩
def tree_4003 : AnnotatedTree := .terminal leaf_2004
theorem checked_4003 : Checked tree_4003 input_4003 934 :=
  .terminal (by decide +kernel) rfl

def input_4004 : Box := angleBox ((-7/24), (-13/48)) ((-13/48), (-1/4)) ((7/24), (1/3))
def leaf_2005 : PendingLeaf :=
  ⟨2005, 1870, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4004⟩
def tree_4004 : AnnotatedTree := .terminal leaf_2005
theorem checked_4004 : Checked tree_4004 input_4004 1870 :=
  .terminal (by decide +kernel) rfl

def input_4005 : Box := angleBox ((-13/48), (-1/4)) ((-13/48), (-1/4)) ((7/24), (1/3))
def leaf_2006 : PendingLeaf :=
  ⟨2006, 1871, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4005⟩
def tree_4005 : AnnotatedTree := .terminal leaf_2006
theorem checked_4005 : Checked tree_4005 input_4005 1871 :=
  .terminal (by decide +kernel) rfl

def input_4006 : Box := angleBox ((-7/24), (-1/4)) ((-13/48), (-1/4)) ((7/24), (1/3))
def tree_4006 : AnnotatedTree := .split 2 (-13/48) tree_4004 tree_4005
theorem checked_4006 : Checked tree_4006 input_4006 935 :=
  .split (post := input_4006) (a := input_4004) (c := input_4005)
    (by decide +kernel) (by decide +kernel)
    checked_4004 checked_4005

def input_4007 : Box := angleBox ((-7/24), (-1/4)) ((-1/3), (-1/4)) ((7/24), (1/3))
def post_4007 : Box := angleBox ((-7/24), (-1/4)) ((-7/24), (-1/4)) ((7/24), (1/3))
def tree_4007 : AnnotatedTree := .split 5 (-13/48) tree_4003 tree_4006
theorem checked_4007 : Checked tree_4007 input_4007 467 :=
  .split (post := post_4007) (a := input_4003) (c := input_4006)
    (by decide +kernel) (by decide +kernel)
    checked_4003 checked_4006

def input_4008 : Box := angleBox ((-1/3), (-1/4)) ((-1/3), (-1/4)) ((7/24), (1/3))
def tree_4008 : AnnotatedTree := .split 2 (-7/24) tree_4002 tree_4007
theorem checked_4008 : Checked tree_4008 input_4008 233 :=
  .split (post := input_4008) (a := input_4002) (c := input_4007)
    (by decide +kernel) (by decide +kernel)
    checked_4002 checked_4007

def input_4009 : Box := angleBox ((-1/3), (-1/4)) ((-1/3), (-1/4)) ((1/4), (1/3))
def tree_4009 : AnnotatedTree := .split 8 (7/24) tree_3973 tree_4008
theorem checked_4009 : Checked tree_4009 input_4009 116 :=
  .split (post := input_4009) (a := input_3973) (c := input_4008)
    (by decide +kernel) (by decide +kernel)
    checked_3973 checked_4008

def input_4010 : Box := angleBox ((-1/3), (-7/24)) ((-1/4), (-11/48)) ((1/4), (7/24))
def leaf_2007 : PendingLeaf :=
  ⟨2007, 1872, .joint, "519c52db1efeb0d82c93eae9b12df80a3c42c9347944807953b24592fac6fcc1", input_4010⟩
def tree_4010 : AnnotatedTree := .terminal leaf_2007
theorem checked_4010 : Checked tree_4010 input_4010 1872 :=
  .terminal (by decide +kernel) rfl

def input_4011 : Box := angleBox ((-1/3), (-7/24)) ((-11/48), (-5/24)) ((1/4), (7/24))
def leaf_2008 : PendingLeaf :=
  ⟨2008, 1873, .joint, "99ffe22174b1e8f95766bcb4ef36267e73ee98f0e19a610387b74be086dada9c", input_4011⟩
def tree_4011 : AnnotatedTree := .terminal leaf_2008
theorem checked_4011 : Checked tree_4011 input_4011 1873 :=
  .terminal (by decide +kernel) rfl

def input_4012 : Box := angleBox ((-1/3), (-7/24)) ((-1/4), (-5/24)) ((1/4), (7/24))
def tree_4012 : AnnotatedTree := .split 5 (-11/48) tree_4010 tree_4011
theorem checked_4012 : Checked tree_4012 input_4012 936 :=
  .split (post := input_4012) (a := input_4010) (c := input_4011)
    (by decide +kernel) (by decide +kernel)
    checked_4010 checked_4011

def input_4013 : Box := angleBox ((-7/24), (-13/48)) ((-1/4), (-5/24)) ((1/4), (7/24))
def leaf_2009 : PendingLeaf :=
  ⟨2009, 1874, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4013⟩
def tree_4013 : AnnotatedTree := .terminal leaf_2009
theorem checked_4013 : Checked tree_4013 input_4013 1874 :=
  .terminal (by decide +kernel) rfl

def input_4014 : Box := angleBox ((-13/48), (-1/4)) ((-1/4), (-5/24)) ((1/4), (7/24))
def leaf_2010 : PendingLeaf :=
  ⟨2010, 1875, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4014⟩
def tree_4014 : AnnotatedTree := .terminal leaf_2010
theorem checked_4014 : Checked tree_4014 input_4014 1875 :=
  .terminal (by decide +kernel) rfl

def input_4015 : Box := angleBox ((-7/24), (-1/4)) ((-1/4), (-5/24)) ((1/4), (7/24))
def tree_4015 : AnnotatedTree := .split 2 (-13/48) tree_4013 tree_4014
theorem checked_4015 : Checked tree_4015 input_4015 937 :=
  .split (post := input_4015) (a := input_4013) (c := input_4014)
    (by decide +kernel) (by decide +kernel)
    checked_4013 checked_4014

def input_4016 : Box := angleBox ((-1/3), (-1/4)) ((-1/4), (-5/24)) ((1/4), (7/24))
def tree_4016 : AnnotatedTree := .split 2 (-7/24) tree_4012 tree_4015
theorem checked_4016 : Checked tree_4016 input_4016 468 :=
  .split (post := input_4016) (a := input_4012) (c := input_4015)
    (by decide +kernel) (by decide +kernel)
    checked_4012 checked_4015

def input_4017 : Box := angleBox ((-1/3), (-7/24)) ((-1/4), (-11/48)) ((7/24), (1/3))
def leaf_2011 : PendingLeaf :=
  ⟨2011, 1876, .joint, "018611dfcbd22b401f07cf70beaa013e889d92a3fee217befce985d58023060c", input_4017⟩
def tree_4017 : AnnotatedTree := .terminal leaf_2011
theorem checked_4017 : Checked tree_4017 input_4017 1876 :=
  .terminal (by decide +kernel) rfl

def input_4018 : Box := angleBox ((-1/3), (-7/24)) ((-11/48), (-5/24)) ((7/24), (1/3))
def leaf_2012 : PendingLeaf :=
  ⟨2012, 1877, .joint, "95040721a8fd6c9b135c4aab42d1b61cd51bfca575494643ba74328fbd6588c7", input_4018⟩
def tree_4018 : AnnotatedTree := .terminal leaf_2012
theorem checked_4018 : Checked tree_4018 input_4018 1877 :=
  .terminal (by decide +kernel) rfl

def input_4019 : Box := angleBox ((-1/3), (-7/24)) ((-1/4), (-5/24)) ((7/24), (1/3))
def tree_4019 : AnnotatedTree := .split 5 (-11/48) tree_4017 tree_4018
theorem checked_4019 : Checked tree_4019 input_4019 938 :=
  .split (post := input_4019) (a := input_4017) (c := input_4018)
    (by decide +kernel) (by decide +kernel)
    checked_4017 checked_4018

def input_4020 : Box := angleBox ((-7/24), (-13/48)) ((-1/4), (-11/48)) ((7/24), (1/3))
def leaf_2013 : PendingLeaf :=
  ⟨2013, 3756, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4020⟩
def tree_4020 : AnnotatedTree := .terminal leaf_2013
theorem checked_4020 : Checked tree_4020 input_4020 3756 :=
  .terminal (by decide +kernel) rfl

def input_4021 : Box := angleBox ((-13/48), (-1/4)) ((-1/4), (-11/48)) ((7/24), (1/3))
def leaf_2014 : PendingLeaf :=
  ⟨2014, 3757, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4021⟩
def tree_4021 : AnnotatedTree := .terminal leaf_2014
theorem checked_4021 : Checked tree_4021 input_4021 3757 :=
  .terminal (by decide +kernel) rfl

def input_4022 : Box := angleBox ((-7/24), (-1/4)) ((-1/4), (-11/48)) ((7/24), (1/3))
def tree_4022 : AnnotatedTree := .split 2 (-13/48) tree_4020 tree_4021
theorem checked_4022 : Checked tree_4022 input_4022 1878 :=
  .split (post := input_4022) (a := input_4020) (c := input_4021)
    (by decide +kernel) (by decide +kernel)
    checked_4020 checked_4021

def input_4023 : Box := angleBox ((-7/24), (-1/4)) ((-11/48), (-5/24)) ((7/24), (1/3))
def leaf_2015 : PendingLeaf :=
  ⟨2015, 1879, .joint, "a6a1ee06826fb5cb63f6c1f3b70597f6e0f221033e56a515feca618dcd1e1ee5", input_4023⟩
def tree_4023 : AnnotatedTree := .terminal leaf_2015
theorem checked_4023 : Checked tree_4023 input_4023 1879 :=
  .terminal (by decide +kernel) rfl

def input_4024 : Box := angleBox ((-7/24), (-1/4)) ((-1/4), (-5/24)) ((7/24), (1/3))
def tree_4024 : AnnotatedTree := .split 5 (-11/48) tree_4022 tree_4023
theorem checked_4024 : Checked tree_4024 input_4024 939 :=
  .split (post := input_4024) (a := input_4022) (c := input_4023)
    (by decide +kernel) (by decide +kernel)
    checked_4022 checked_4023

def input_4025 : Box := angleBox ((-1/3), (-1/4)) ((-1/4), (-5/24)) ((7/24), (1/3))
def tree_4025 : AnnotatedTree := .split 2 (-7/24) tree_4019 tree_4024
theorem checked_4025 : Checked tree_4025 input_4025 469 :=
  .split (post := input_4025) (a := input_4019) (c := input_4024)
    (by decide +kernel) (by decide +kernel)
    checked_4019 checked_4024

def input_4026 : Box := angleBox ((-1/3), (-1/4)) ((-1/4), (-5/24)) ((1/4), (1/3))
def tree_4026 : AnnotatedTree := .split 8 (7/24) tree_4016 tree_4025
theorem checked_4026 : Checked tree_4026 input_4026 234 :=
  .split (post := input_4026) (a := input_4016) (c := input_4025)
    (by decide +kernel) (by decide +kernel)
    checked_4016 checked_4025

def input_4027 : Box := angleBox ((-1/3), (-7/24)) ((-5/24), (-1/6)) ((1/4), (7/24))
def leaf_2016 : PendingLeaf :=
  ⟨2016, 940, .joint, "ee19fb349e087c1b877b3fe32dfe181996a168330b3c20a2f21b5c9274fe3c30", input_4027⟩
def tree_4027 : AnnotatedTree := .terminal leaf_2016
theorem checked_4027 : Checked tree_4027 input_4027 940 :=
  .terminal (by decide +kernel) rfl

def input_4028 : Box := angleBox ((-7/24), (-1/4)) ((-5/24), (-1/6)) ((1/4), (7/24))
def leaf_2017 : PendingLeaf :=
  ⟨2017, 941, .joint, "1d1bccb82cab80e9b691e7eb114b0fd9e970c27b5c3164887274e1c808d286fe", input_4028⟩
def tree_4028 : AnnotatedTree := .terminal leaf_2017
theorem checked_4028 : Checked tree_4028 input_4028 941 :=
  .terminal (by decide +kernel) rfl

def input_4029 : Box := angleBox ((-1/3), (-1/4)) ((-5/24), (-1/6)) ((1/4), (7/24))
def tree_4029 : AnnotatedTree := .split 2 (-7/24) tree_4027 tree_4028
theorem checked_4029 : Checked tree_4029 input_4029 470 :=
  .split (post := input_4029) (a := input_4027) (c := input_4028)
    (by decide +kernel) (by decide +kernel)
    checked_4027 checked_4028

def input_4030 : Box := angleBox ((-1/3), (-7/24)) ((-5/24), (-1/6)) ((7/24), (1/3))
def leaf_2018 : PendingLeaf :=
  ⟨2018, 942, .joint, "a030bc99487345275fb66df3697b69f37ea48f36658efe27e0f2dab0f8728eb9", input_4030⟩
def tree_4030 : AnnotatedTree := .terminal leaf_2018
theorem checked_4030 : Checked tree_4030 input_4030 942 :=
  .terminal (by decide +kernel) rfl

def input_4031 : Box := angleBox ((-7/24), (-1/4)) ((-5/24), (-3/16)) ((7/24), (1/3))
def leaf_2019 : PendingLeaf :=
  ⟨2019, 1886, .joint, "ffcd6d0edebddd1c229bfc3c064c62d5305f59ac2349117abbda7c1074844b77", input_4031⟩
def tree_4031 : AnnotatedTree := .terminal leaf_2019
theorem checked_4031 : Checked tree_4031 input_4031 1886 :=
  .terminal (by decide +kernel) rfl

def input_4032 : Box := angleBox ((-7/24), (-1/4)) ((-3/16), (-1/6)) ((7/24), (1/3))
def leaf_2020 : PendingLeaf :=
  ⟨2020, 1887, .joint, "22e8152d5f6663a25e4f68c5fb7fee62146d5115d784752f132e64898ec356d9", input_4032⟩
def tree_4032 : AnnotatedTree := .terminal leaf_2020
theorem checked_4032 : Checked tree_4032 input_4032 1887 :=
  .terminal (by decide +kernel) rfl

def input_4033 : Box := angleBox ((-7/24), (-1/4)) ((-5/24), (-1/6)) ((7/24), (1/3))
def tree_4033 : AnnotatedTree := .split 5 (-3/16) tree_4031 tree_4032
theorem checked_4033 : Checked tree_4033 input_4033 943 :=
  .split (post := input_4033) (a := input_4031) (c := input_4032)
    (by decide +kernel) (by decide +kernel)
    checked_4031 checked_4032

def input_4034 : Box := angleBox ((-1/3), (-1/4)) ((-5/24), (-1/6)) ((7/24), (1/3))
def tree_4034 : AnnotatedTree := .split 2 (-7/24) tree_4030 tree_4033
theorem checked_4034 : Checked tree_4034 input_4034 471 :=
  .split (post := input_4034) (a := input_4030) (c := input_4033)
    (by decide +kernel) (by decide +kernel)
    checked_4030 checked_4033

def input_4035 : Box := angleBox ((-1/3), (-1/4)) ((-5/24), (-1/6)) ((1/4), (1/3))
def tree_4035 : AnnotatedTree := .split 8 (7/24) tree_4029 tree_4034
theorem checked_4035 : Checked tree_4035 input_4035 235 :=
  .split (post := input_4035) (a := input_4029) (c := input_4034)
    (by decide +kernel) (by decide +kernel)
    checked_4029 checked_4034

def input_4036 : Box := angleBox ((-1/3), (-1/4)) ((-1/4), (-1/6)) ((1/4), (1/3))
def tree_4036 : AnnotatedTree := .split 5 (-5/24) tree_4026 tree_4035
theorem checked_4036 : Checked tree_4036 input_4036 117 :=
  .split (post := input_4036) (a := input_4026) (c := input_4035)
    (by decide +kernel) (by decide +kernel)
    checked_4026 checked_4035

def input_4037 : Box := angleBox ((-1/3), (-1/4)) ((-1/3), (-1/6)) ((1/4), (1/3))
def tree_4037 : AnnotatedTree := .split 5 (-1/4) tree_4009 tree_4036
theorem checked_4037 : Checked tree_4037 input_4037 58 :=
  .split (post := input_4037) (a := input_4009) (c := input_4036)
    (by decide +kernel) (by decide +kernel)
    checked_4009 checked_4036

def input_4038 : Box := angleBox ((-1/4), (-5/24)) ((-1/4), (-5/24)) ((1/4), (7/24))
def leaf_2021 : PendingLeaf :=
  ⟨2021, 236, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_4038⟩
def tree_4038 : AnnotatedTree := .terminal leaf_2021
theorem checked_4038 : Checked tree_4038 input_4038 236 :=
  .terminal (by decide +kernel) rfl

def input_4039 : Box := angleBox ((-1/4), (-5/24)) ((-1/4), (-5/24)) ((7/24), (1/3))
def leaf_2022 : PendingLeaf :=
  ⟨2022, 237, .joint, "ad3fbb833231da42389c889d7950cedc9e57589706dc0cc62cc325ea6235952c", input_4039⟩
def tree_4039 : AnnotatedTree := .terminal leaf_2022
theorem checked_4039 : Checked tree_4039 input_4039 237 :=
  .terminal (by decide +kernel) rfl

def input_4040 : Box := angleBox ((-1/4), (-1/6)) ((-1/4), (-5/24)) ((1/4), (1/3))
def post_4040 : Box := angleBox ((-1/4), (-5/24)) ((-1/4), (-5/24)) ((1/4), (1/3))
def tree_4040 : AnnotatedTree := .split 8 (7/24) tree_4038 tree_4039
theorem checked_4040 : Checked tree_4040 input_4040 118 :=
  .split (post := post_4040) (a := input_4038) (c := input_4039)
    (by decide +kernel) (by decide +kernel)
    checked_4038 checked_4039

def input_4041 : Box := angleBox ((-1/4), (-5/24)) ((-5/24), (-1/6)) ((1/4), (7/24))
def leaf_2023 : PendingLeaf :=
  ⟨2023, 476, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4041⟩
def tree_4041 : AnnotatedTree := .terminal leaf_2023
theorem checked_4041 : Checked tree_4041 input_4041 476 :=
  .terminal (by decide +kernel) rfl

def input_4042 : Box := angleBox ((-1/4), (-5/24)) ((-5/24), (-1/6)) ((7/24), (1/3))
def leaf_2024 : PendingLeaf :=
  ⟨2024, 477, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4042⟩
def tree_4042 : AnnotatedTree := .terminal leaf_2024
theorem checked_4042 : Checked tree_4042 input_4042 477 :=
  .terminal (by decide +kernel) rfl

def input_4043 : Box := angleBox ((-1/4), (-5/24)) ((-5/24), (-1/6)) ((1/4), (1/3))
def tree_4043 : AnnotatedTree := .split 8 (7/24) tree_4041 tree_4042
theorem checked_4043 : Checked tree_4043 input_4043 238 :=
  .split (post := input_4043) (a := input_4041) (c := input_4042)
    (by decide +kernel) (by decide +kernel)
    checked_4041 checked_4042

def input_4044 : Box := angleBox ((-5/24), (-1/6)) ((-5/24), (-1/6)) ((1/4), (1/3))
def leaf_2025 : PendingLeaf :=
  ⟨2025, 239, .joint, "7a04c652d60a82def2e619b0fa5a9548f8b9b98afbbf330060bb7bb8ae893858", input_4044⟩
def tree_4044 : AnnotatedTree := .terminal leaf_2025
theorem checked_4044 : Checked tree_4044 input_4044 239 :=
  .terminal (by decide +kernel) rfl

def input_4045 : Box := angleBox ((-1/4), (-1/6)) ((-5/24), (-1/6)) ((1/4), (1/3))
def tree_4045 : AnnotatedTree := .split 2 (-5/24) tree_4043 tree_4044
theorem checked_4045 : Checked tree_4045 input_4045 119 :=
  .split (post := input_4045) (a := input_4043) (c := input_4044)
    (by decide +kernel) (by decide +kernel)
    checked_4043 checked_4044

def input_4046 : Box := angleBox ((-1/4), (-1/6)) ((-1/3), (-1/6)) ((1/4), (1/3))
def post_4046 : Box := angleBox ((-1/4), (-1/6)) ((-1/4), (-1/6)) ((1/4), (1/3))
def tree_4046 : AnnotatedTree := .split 5 (-5/24) tree_4040 tree_4045
theorem checked_4046 : Checked tree_4046 input_4046 59 :=
  .split (post := post_4046) (a := input_4040) (c := input_4045)
    (by decide +kernel) (by decide +kernel)
    checked_4040 checked_4045

def input_4047 : Box := angleBox ((-1/3), (-1/6)) ((-1/3), (-1/6)) ((1/4), (1/3))
def tree_4047 : AnnotatedTree := .split 2 (-1/4) tree_4037 tree_4046
theorem checked_4047 : Checked tree_4047 input_4047 29 :=
  .split (post := input_4047) (a := input_4037) (c := input_4046)
    (by decide +kernel) (by decide +kernel)
    checked_4037 checked_4046

def input_4048 : Box := angleBox ((-1/3), 0) ((-1/3), (-1/6)) ((1/6), (1/3))
def post_4048 : Box := angleBox ((-1/3), (-1/6)) ((-1/3), (-1/6)) ((1/6), (1/3))
def tree_4048 : AnnotatedTree := .split 8 (1/4) tree_3958 tree_4047
theorem checked_4048 : Checked tree_4048 input_4048 14 :=
  .split (post := post_4048) (a := input_3958) (c := input_4047)
    (by decide +kernel) (by decide +kernel)
    checked_3958 checked_4047

end SixTrianglePilot.AcceptedOuterTree
