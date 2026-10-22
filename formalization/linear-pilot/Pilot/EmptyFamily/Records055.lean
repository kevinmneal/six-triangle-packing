import Pilot.EmptyFamilyCoverage
import Pilot.OuterTree.Subtree055

/-! Generated finite certificates for actual empty-domain records. -/
namespace SixTrianglePilot.AcceptedEmptyFamily
open ClipCertificate ClipSequence CertificateTree AcceptedOuterTree
set_option maxRecDepth 20000
set_option maxHeartbeats 0

theorem family_16479 : EmptyFamilyCoverage.CheckedTree tree_16479 := .other (by decide +kernel)
theorem count_16479 : EmptyFamilyCoverage.countEmpty tree_16479 = 0 := by decide +kernel

end SixTrianglePilot.AcceptedEmptyFamily
