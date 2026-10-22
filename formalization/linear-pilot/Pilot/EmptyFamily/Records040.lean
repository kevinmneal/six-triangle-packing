import Pilot.EmptyFamilyCoverage
import Pilot.OuterTree.Subtree040

/-! Generated finite certificates for actual empty-domain records. -/
namespace SixTrianglePilot.AcceptedEmptyFamily
open ClipCertificate ClipSequence CertificateTree AcceptedOuterTree
set_option maxRecDepth 20000
set_option maxHeartbeats 0

theorem family_13644 : EmptyFamilyCoverage.CheckedTree tree_13644 := .other (by decide +kernel)
theorem count_13644 : EmptyFamilyCoverage.countEmpty tree_13644 = 0 := by decide +kernel

end SixTrianglePilot.AcceptedEmptyFamily
