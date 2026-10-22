import Pilot.EmptyFamilyCoverage
import Pilot.OuterTree.Subtree052

/-! Generated finite certificates for actual empty-domain records. -/
namespace SixTrianglePilot.AcceptedEmptyFamily
open ClipCertificate ClipSequence CertificateTree AcceptedOuterTree
set_option maxRecDepth 20000
set_option maxHeartbeats 0

theorem family_16302 : EmptyFamilyCoverage.CheckedTree tree_16302 := .other (by decide +kernel)
theorem count_16302 : EmptyFamilyCoverage.countEmpty tree_16302 = 0 := by decide +kernel

end SixTrianglePilot.AcceptedEmptyFamily
