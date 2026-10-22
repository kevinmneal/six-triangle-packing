import Pilot.AcceptedCertificate
import Pilot.EmptyFamily.Records000
import Pilot.EmptyFamily.Records001
import Pilot.EmptyFamily.Records002
import Pilot.EmptyFamily.Records003
import Pilot.EmptyFamily.Records004
import Pilot.EmptyFamily.Records005
import Pilot.EmptyFamily.Records006
import Pilot.EmptyFamily.Records007
import Pilot.EmptyFamily.Records008
import Pilot.EmptyFamily.Records009
import Pilot.EmptyFamily.Records010
import Pilot.EmptyFamily.Records011
import Pilot.EmptyFamily.Records012
import Pilot.EmptyFamily.Records013
import Pilot.EmptyFamily.Records014
import Pilot.EmptyFamily.Records015
import Pilot.EmptyFamily.Records016
import Pilot.EmptyFamily.Records017
import Pilot.EmptyFamily.Records018
import Pilot.EmptyFamily.Records019
import Pilot.EmptyFamily.Records020
import Pilot.EmptyFamily.Records021
import Pilot.EmptyFamily.Records022
import Pilot.EmptyFamily.Records023
import Pilot.EmptyFamily.Records024
import Pilot.EmptyFamily.Records025
import Pilot.EmptyFamily.Records026
import Pilot.EmptyFamily.Records027
import Pilot.EmptyFamily.Records028
import Pilot.EmptyFamily.Records029
import Pilot.EmptyFamily.Records030
import Pilot.EmptyFamily.Records031
import Pilot.EmptyFamily.Records032
import Pilot.EmptyFamily.Records033
import Pilot.EmptyFamily.Records034
import Pilot.EmptyFamily.Records035
import Pilot.EmptyFamily.Records036
import Pilot.EmptyFamily.Records037
import Pilot.EmptyFamily.Records038
import Pilot.EmptyFamily.Records039
import Pilot.EmptyFamily.Records040
import Pilot.EmptyFamily.Records041
import Pilot.EmptyFamily.Records042
import Pilot.EmptyFamily.Records043
import Pilot.EmptyFamily.Records044
import Pilot.EmptyFamily.Records045
import Pilot.EmptyFamily.Records046
import Pilot.EmptyFamily.Records047
import Pilot.EmptyFamily.Records048
import Pilot.EmptyFamily.Records049
import Pilot.EmptyFamily.Records050
import Pilot.EmptyFamily.Records051
import Pilot.EmptyFamily.Records052
import Pilot.EmptyFamily.Records053
import Pilot.EmptyFamily.Records054
import Pilot.EmptyFamily.Records055
import Pilot.EmptyFamily.Records056
import Pilot.EmptyFamily.Records057
import Pilot.EmptyFamily.Records058
import Pilot.EmptyFamily.Records059
import Pilot.EmptyFamily.Records060
import Pilot.EmptyFamily.Records061
import Pilot.EmptyFamily.Records062
import Pilot.EmptyFamily.Records063
import Pilot.EmptyFamily.Records064
import Pilot.EmptyFamily.Records065
import Pilot.EmptyFamily.Records066
import Pilot.EmptyFamily.Records067
import Pilot.EmptyFamily.Records068
import Pilot.EmptyFamily.Records069
import Pilot.EmptyFamily.Records070

/-! Generated finite certificates for actual empty-domain records. -/
namespace SixTrianglePilot.AcceptedEmptyFamily
open ClipCertificate ClipSequence CertificateTree AcceptedOuterTree
set_option maxRecDepth 20000
set_option maxHeartbeats 0

theorem family_1609 : EmptyFamilyCoverage.CheckedTree tree_1609 := .split family_889 family_1608
theorem count_1609 : EmptyFamilyCoverage.countEmpty tree_1609 = 365 := by
  change EmptyFamilyCoverage.countEmpty tree_889 + EmptyFamilyCoverage.countEmpty tree_1608 = _
  rw [count_889, count_1608]

theorem family_1653 : EmptyFamilyCoverage.CheckedTree tree_1653 := .split family_1609 family_1652
theorem count_1653 : EmptyFamilyCoverage.countEmpty tree_1653 = 372 := by
  change EmptyFamilyCoverage.countEmpty tree_1609 + EmptyFamilyCoverage.countEmpty tree_1652 = _
  rw [count_1609, count_1652]

theorem family_2005 : EmptyFamilyCoverage.CheckedTree tree_2005 := .split family_1653 family_2004
theorem count_2005 : EmptyFamilyCoverage.countEmpty tree_2005 = 411 := by
  change EmptyFamilyCoverage.countEmpty tree_1653 + EmptyFamilyCoverage.countEmpty tree_2004 = _
  rw [count_1653, count_2004]

theorem family_3066 : EmptyFamilyCoverage.CheckedTree tree_3066 := .split family_2974 family_3065
theorem count_3066 : EmptyFamilyCoverage.countEmpty tree_3066 = 376 := by
  change EmptyFamilyCoverage.countEmpty tree_2974 + EmptyFamilyCoverage.countEmpty tree_3065 = _
  rw [count_2974, count_3065]

theorem family_3844 : EmptyFamilyCoverage.CheckedTree tree_3844 := .split family_3066 family_3843
theorem count_3844 : EmptyFamilyCoverage.countEmpty tree_3844 = 621 := by
  change EmptyFamilyCoverage.countEmpty tree_3066 + EmptyFamilyCoverage.countEmpty tree_3843 = _
  rw [count_3066, count_3843]

theorem family_3845 : EmptyFamilyCoverage.CheckedTree tree_3845 := .split family_2005 family_3844
theorem count_3845 : EmptyFamilyCoverage.countEmpty tree_3845 = 1032 := by
  change EmptyFamilyCoverage.countEmpty tree_2005 + EmptyFamilyCoverage.countEmpty tree_3844 = _
  rw [count_2005, count_3844]

theorem family_5574 : EmptyFamilyCoverage.CheckedTree tree_5574 := .split family_5022 family_5573
theorem count_5574 : EmptyFamilyCoverage.countEmpty tree_5574 = 424 := by
  change EmptyFamilyCoverage.countEmpty tree_5022 + EmptyFamilyCoverage.countEmpty tree_5573 = _
  rw [count_5022, count_5573]

theorem family_5575 : EmptyFamilyCoverage.CheckedTree tree_5575 := .split family_4343 family_5574
theorem count_5575 : EmptyFamilyCoverage.countEmpty tree_5575 = 531 := by
  change EmptyFamilyCoverage.countEmpty tree_4343 + EmptyFamilyCoverage.countEmpty tree_5574 = _
  rw [count_4343, count_5574]

theorem family_7588 : EmptyFamilyCoverage.CheckedTree tree_7588 := .split family_6890 family_7587
theorem count_7588 : EmptyFamilyCoverage.countEmpty tree_7588 = 284 := by
  change EmptyFamilyCoverage.countEmpty tree_6890 + EmptyFamilyCoverage.countEmpty tree_7587 = _
  rw [count_6890, count_7587]

theorem family_7600 : EmptyFamilyCoverage.CheckedTree tree_7600 := .split family_7588 family_7599
theorem count_7600 : EmptyFamilyCoverage.countEmpty tree_7600 = 290 := by
  change EmptyFamilyCoverage.countEmpty tree_7588 + EmptyFamilyCoverage.countEmpty tree_7599 = _
  rw [count_7588, count_7599]

theorem family_7601 : EmptyFamilyCoverage.CheckedTree tree_7601 := .split family_6559 family_7600
theorem count_7601 : EmptyFamilyCoverage.countEmpty tree_7601 = 290 := by
  change EmptyFamilyCoverage.countEmpty tree_6559 + EmptyFamilyCoverage.countEmpty tree_7600 = _
  rw [count_6559, count_7600]

theorem family_7602 : EmptyFamilyCoverage.CheckedTree tree_7602 := .split family_6558 family_7601
theorem count_7602 : EmptyFamilyCoverage.countEmpty tree_7602 = 383 := by
  change EmptyFamilyCoverage.countEmpty tree_6558 + EmptyFamilyCoverage.countEmpty tree_7601 = _
  rw [count_6558, count_7601]

theorem family_7603 : EmptyFamilyCoverage.CheckedTree tree_7603 := .split family_6219 family_7602
theorem count_7603 : EmptyFamilyCoverage.countEmpty tree_7603 = 425 := by
  change EmptyFamilyCoverage.countEmpty tree_6219 + EmptyFamilyCoverage.countEmpty tree_7602 = _
  rw [count_6219, count_7602]

theorem family_9390 : EmptyFamilyCoverage.CheckedTree tree_9390 := .split family_8570 family_9389
theorem count_9390 : EmptyFamilyCoverage.countEmpty tree_9390 = 366 := by
  change EmptyFamilyCoverage.countEmpty tree_8570 + EmptyFamilyCoverage.countEmpty tree_9389 = _
  rw [count_8570, count_9389]

theorem family_9391 : EmptyFamilyCoverage.CheckedTree tree_9391 := .split family_8039 family_9390
theorem count_9391 : EmptyFamilyCoverage.countEmpty tree_9391 = 421 := by
  change EmptyFamilyCoverage.countEmpty tree_8039 + EmptyFamilyCoverage.countEmpty tree_9390 = _
  rw [count_8039, count_9390]

theorem family_9392 : EmptyFamilyCoverage.CheckedTree tree_9392 := .split family_7854 family_9391
theorem count_9392 : EmptyFamilyCoverage.countEmpty tree_9392 = 424 := by
  change EmptyFamilyCoverage.countEmpty tree_7854 + EmptyFamilyCoverage.countEmpty tree_9391 = _
  rw [count_7854, count_9391]

theorem family_11314 : EmptyFamilyCoverage.CheckedTree tree_11314 := .split family_10326 family_11313
theorem count_11314 : EmptyFamilyCoverage.countEmpty tree_11314 = 452 := by
  change EmptyFamilyCoverage.countEmpty tree_10326 + EmptyFamilyCoverage.countEmpty tree_11313 = _
  rw [count_10326, count_11313]

theorem family_11338 : EmptyFamilyCoverage.CheckedTree tree_11338 := .split family_11314 family_11337
theorem count_11338 : EmptyFamilyCoverage.countEmpty tree_11338 = 456 := by
  change EmptyFamilyCoverage.countEmpty tree_11314 + EmptyFamilyCoverage.countEmpty tree_11337 = _
  rw [count_11314, count_11337]

theorem family_11339 : EmptyFamilyCoverage.CheckedTree tree_11339 := .split family_9693 family_11338
theorem count_11339 : EmptyFamilyCoverage.countEmpty tree_11339 = 472 := by
  change EmptyFamilyCoverage.countEmpty tree_9693 + EmptyFamilyCoverage.countEmpty tree_11338 = _
  rw [count_9693, count_11338]

theorem family_12989 : EmptyFamilyCoverage.CheckedTree tree_12989 := .split family_12193 family_12988
theorem count_12989 : EmptyFamilyCoverage.countEmpty tree_12989 = 499 := by
  change EmptyFamilyCoverage.countEmpty tree_12193 + EmptyFamilyCoverage.countEmpty tree_12988 = _
  rw [count_12193, count_12988]

theorem family_13007 : EmptyFamilyCoverage.CheckedTree tree_13007 := .split family_12989 family_13006
theorem count_13007 : EmptyFamilyCoverage.countEmpty tree_13007 = 506 := by
  change EmptyFamilyCoverage.countEmpty tree_12989 + EmptyFamilyCoverage.countEmpty tree_13006 = _
  rw [count_12989, count_13006]

theorem family_13601 : EmptyFamilyCoverage.CheckedTree tree_13601 := .split family_13007 family_13600
theorem count_13601 : EmptyFamilyCoverage.countEmpty tree_13601 = 627 := by
  change EmptyFamilyCoverage.countEmpty tree_13007 + EmptyFamilyCoverage.countEmpty tree_13600 = _
  rw [count_13007, count_13600]

theorem family_13625 : EmptyFamilyCoverage.CheckedTree tree_13625 := .split family_13601 family_13624
theorem count_13625 : EmptyFamilyCoverage.countEmpty tree_13625 = 631 := by
  change EmptyFamilyCoverage.countEmpty tree_13601 + EmptyFamilyCoverage.countEmpty tree_13624 = _
  rw [count_13601, count_13624]

theorem family_13626 : EmptyFamilyCoverage.CheckedTree tree_13626 := .split family_11398 family_13625
theorem count_13626 : EmptyFamilyCoverage.countEmpty tree_13626 = 646 := by
  change EmptyFamilyCoverage.countEmpty tree_11398 + EmptyFamilyCoverage.countEmpty tree_13625 = _
  rw [count_11398, count_13625]

theorem family_13627 : EmptyFamilyCoverage.CheckedTree tree_13627 := .split family_11339 family_13626
theorem count_13627 : EmptyFamilyCoverage.countEmpty tree_13627 = 1118 := by
  change EmptyFamilyCoverage.countEmpty tree_11339 + EmptyFamilyCoverage.countEmpty tree_13626 = _
  rw [count_11339, count_13626]

theorem family_13628 : EmptyFamilyCoverage.CheckedTree tree_13628 := .split family_9634 family_13627
theorem count_13628 : EmptyFamilyCoverage.countEmpty tree_13628 = 1171 := by
  change EmptyFamilyCoverage.countEmpty tree_9634 + EmptyFamilyCoverage.countEmpty tree_13627 = _
  rw [count_9634, count_13627]

theorem family_13629 : EmptyFamilyCoverage.CheckedTree tree_13629 := .split family_9411 family_13628
theorem count_13629 : EmptyFamilyCoverage.countEmpty tree_13629 = 1175 := by
  change EmptyFamilyCoverage.countEmpty tree_9411 + EmptyFamilyCoverage.countEmpty tree_13628 = _
  rw [count_9411, count_13628]

theorem family_13630 : EmptyFamilyCoverage.CheckedTree tree_13630 := .split family_9392 family_13629
theorem count_13630 : EmptyFamilyCoverage.countEmpty tree_13630 = 1599 := by
  change EmptyFamilyCoverage.countEmpty tree_9392 + EmptyFamilyCoverage.countEmpty tree_13629 = _
  rw [count_9392, count_13629]

theorem family_13642 : EmptyFamilyCoverage.CheckedTree tree_13642 := .split family_13630 family_13641
theorem count_13642 : EmptyFamilyCoverage.countEmpty tree_13642 = 1605 := by
  change EmptyFamilyCoverage.countEmpty tree_13630 + EmptyFamilyCoverage.countEmpty tree_13641 = _
  rw [count_13630, count_13641]

theorem family_13643 : EmptyFamilyCoverage.CheckedTree tree_13643 := .split family_7837 family_13642
theorem count_13643 : EmptyFamilyCoverage.countEmpty tree_13643 = 1605 := by
  change EmptyFamilyCoverage.countEmpty tree_7837 + EmptyFamilyCoverage.countEmpty tree_13642 = _
  rw [count_7837, count_13642]

theorem family_16237 : EmptyFamilyCoverage.CheckedTree tree_16237 := .split family_15459 family_16236
theorem count_16237 : EmptyFamilyCoverage.countEmpty tree_16237 = 478 := by
  change EmptyFamilyCoverage.countEmpty tree_15459 + EmptyFamilyCoverage.countEmpty tree_16236 = _
  rw [count_15459, count_16236]

theorem family_16255 : EmptyFamilyCoverage.CheckedTree tree_16255 := .split family_16237 family_16254
theorem count_16255 : EmptyFamilyCoverage.countEmpty tree_16255 = 485 := by
  change EmptyFamilyCoverage.countEmpty tree_16237 + EmptyFamilyCoverage.countEmpty tree_16254 = _
  rw [count_16237, count_16254]

theorem family_16256 : EmptyFamilyCoverage.CheckedTree tree_16256 := .split family_14682 family_16255
theorem count_16256 : EmptyFamilyCoverage.countEmpty tree_16256 = 579 := by
  change EmptyFamilyCoverage.countEmpty tree_14682 + EmptyFamilyCoverage.countEmpty tree_16255 = _
  rw [count_14682, count_16255]

theorem family_16280 : EmptyFamilyCoverage.CheckedTree tree_16280 := .split family_16256 family_16279
theorem count_16280 : EmptyFamilyCoverage.countEmpty tree_16280 = 583 := by
  change EmptyFamilyCoverage.countEmpty tree_16256 + EmptyFamilyCoverage.countEmpty tree_16279 = _
  rw [count_16256, count_16279]

theorem family_16281 : EmptyFamilyCoverage.CheckedTree tree_16281 := .split family_14243 family_16280
theorem count_16281 : EmptyFamilyCoverage.countEmpty tree_16281 = 598 := by
  change EmptyFamilyCoverage.countEmpty tree_14243 + EmptyFamilyCoverage.countEmpty tree_16280 = _
  rw [count_14243, count_16280]

theorem family_16282 : EmptyFamilyCoverage.CheckedTree tree_16282 := .split family_14188 family_16281
theorem count_16282 : EmptyFamilyCoverage.countEmpty tree_16282 = 611 := by
  change EmptyFamilyCoverage.countEmpty tree_14188 + EmptyFamilyCoverage.countEmpty tree_16281 = _
  rw [count_14188, count_16281]

theorem family_16283 : EmptyFamilyCoverage.CheckedTree tree_16283 := .split family_14107 family_16282
theorem count_16283 : EmptyFamilyCoverage.countEmpty tree_16283 = 643 := by
  change EmptyFamilyCoverage.countEmpty tree_14107 + EmptyFamilyCoverage.countEmpty tree_16282 = _
  rw [count_14107, count_16282]

theorem family_16284 : EmptyFamilyCoverage.CheckedTree tree_16284 := .split family_13948 family_16283
theorem count_16284 : EmptyFamilyCoverage.countEmpty tree_16284 = 647 := by
  change EmptyFamilyCoverage.countEmpty tree_13948 + EmptyFamilyCoverage.countEmpty tree_16283 = _
  rw [count_13948, count_16283]

theorem family_16285 : EmptyFamilyCoverage.CheckedTree tree_16285 := .split family_13929 family_16284
theorem count_16285 : EmptyFamilyCoverage.countEmpty tree_16285 = 694 := by
  change EmptyFamilyCoverage.countEmpty tree_13929 + EmptyFamilyCoverage.countEmpty tree_16284 = _
  rw [count_13929, count_16284]

theorem family_16297 : EmptyFamilyCoverage.CheckedTree tree_16297 := .split family_16285 family_16296
theorem count_16297 : EmptyFamilyCoverage.countEmpty tree_16297 = 700 := by
  change EmptyFamilyCoverage.countEmpty tree_16285 + EmptyFamilyCoverage.countEmpty tree_16296 = _
  rw [count_16285, count_16296]

theorem family_16298 : EmptyFamilyCoverage.CheckedTree tree_16298 := .split family_13644 family_16297
theorem count_16298 : EmptyFamilyCoverage.countEmpty tree_16298 = 700 := by
  change EmptyFamilyCoverage.countEmpty tree_13644 + EmptyFamilyCoverage.countEmpty tree_16297 = _
  rw [count_13644, count_16297]

theorem family_16299 : EmptyFamilyCoverage.CheckedTree tree_16299 := .split family_13643 family_16298
theorem count_16299 : EmptyFamilyCoverage.countEmpty tree_16299 = 2305 := by
  change EmptyFamilyCoverage.countEmpty tree_13643 + EmptyFamilyCoverage.countEmpty tree_16298 = _
  rw [count_13643, count_16298]

theorem family_16300 : EmptyFamilyCoverage.CheckedTree tree_16300 := .split family_7836 family_16299
theorem count_16300 : EmptyFamilyCoverage.countEmpty tree_16300 = 2376 := by
  change EmptyFamilyCoverage.countEmpty tree_7836 + EmptyFamilyCoverage.countEmpty tree_16299 = _
  rw [count_7836, count_16299]

theorem family_16301 : EmptyFamilyCoverage.CheckedTree tree_16301 := .split family_7603 family_16300
theorem count_16301 : EmptyFamilyCoverage.countEmpty tree_16301 = 2801 := by
  change EmptyFamilyCoverage.countEmpty tree_7603 + EmptyFamilyCoverage.countEmpty tree_16300 = _
  rw [count_7603, count_16300]

theorem family_16303 : EmptyFamilyCoverage.CheckedTree tree_16303 := .split family_16301 family_16302
theorem count_16303 : EmptyFamilyCoverage.countEmpty tree_16303 = 2801 := by
  change EmptyFamilyCoverage.countEmpty tree_16301 + EmptyFamilyCoverage.countEmpty tree_16302 = _
  rw [count_16301, count_16302]

theorem family_16304 : EmptyFamilyCoverage.CheckedTree tree_16304 := .split family_6064 family_16303
theorem count_16304 : EmptyFamilyCoverage.countEmpty tree_16304 = 2810 := by
  change EmptyFamilyCoverage.countEmpty tree_6064 + EmptyFamilyCoverage.countEmpty tree_16303 = _
  rw [count_6064, count_16303]

theorem family_18287 : EmptyFamilyCoverage.CheckedTree tree_18287 := .split family_17715 family_18286
theorem count_18287 : EmptyFamilyCoverage.countEmpty tree_18287 = 422 := by
  change EmptyFamilyCoverage.countEmpty tree_17715 + EmptyFamilyCoverage.countEmpty tree_18286 = _
  rw [count_17715, count_18286]

theorem family_18311 : EmptyFamilyCoverage.CheckedTree tree_18311 := .split family_18287 family_18310
theorem count_18311 : EmptyFamilyCoverage.countEmpty tree_18311 = 426 := by
  change EmptyFamilyCoverage.countEmpty tree_18287 + EmptyFamilyCoverage.countEmpty tree_18310 = _
  rw [count_18287, count_18310]

theorem family_18312 : EmptyFamilyCoverage.CheckedTree tree_18312 := .split family_16766 family_18311
theorem count_18312 : EmptyFamilyCoverage.countEmpty tree_18312 = 439 := by
  change EmptyFamilyCoverage.countEmpty tree_16766 + EmptyFamilyCoverage.countEmpty tree_18311 = _
  rw [count_16766, count_18311]

theorem family_19074 : EmptyFamilyCoverage.CheckedTree tree_19074 := .split family_18312 family_19073
theorem count_19074 : EmptyFamilyCoverage.countEmpty tree_19074 = 626 := by
  change EmptyFamilyCoverage.countEmpty tree_18312 + EmptyFamilyCoverage.countEmpty tree_19073 = _
  rw [count_18312, count_19073]

theorem family_19075 : EmptyFamilyCoverage.CheckedTree tree_19075 := .split family_16713 family_19074
theorem count_19075 : EmptyFamilyCoverage.countEmpty tree_19075 = 683 := by
  change EmptyFamilyCoverage.countEmpty tree_16713 + EmptyFamilyCoverage.countEmpty tree_19074 = _
  rw [count_16713, count_19074]

theorem family_19076 : EmptyFamilyCoverage.CheckedTree tree_19076 := .split family_16498 family_19075
theorem count_19076 : EmptyFamilyCoverage.countEmpty tree_19076 = 687 := by
  change EmptyFamilyCoverage.countEmpty tree_16498 + EmptyFamilyCoverage.countEmpty tree_19075 = _
  rw [count_16498, count_19075]

theorem family_20010 : EmptyFamilyCoverage.CheckedTree tree_20010 := .split family_19076 family_20009
theorem count_20010 : EmptyFamilyCoverage.countEmpty tree_20010 = 950 := by
  change EmptyFamilyCoverage.countEmpty tree_19076 + EmptyFamilyCoverage.countEmpty tree_20009 = _
  rw [count_19076, count_20009]

theorem family_20022 : EmptyFamilyCoverage.CheckedTree tree_20022 := .split family_20010 family_20021
theorem count_20022 : EmptyFamilyCoverage.countEmpty tree_20022 = 956 := by
  change EmptyFamilyCoverage.countEmpty tree_20010 + EmptyFamilyCoverage.countEmpty tree_20021 = _
  rw [count_20010, count_20021]

theorem family_20023 : EmptyFamilyCoverage.CheckedTree tree_20023 := .split family_16479 family_20022
theorem count_20023 : EmptyFamilyCoverage.countEmpty tree_20023 = 956 := by
  change EmptyFamilyCoverage.countEmpty tree_16479 + EmptyFamilyCoverage.countEmpty tree_20022 = _
  rw [count_16479, count_20022]

theorem family_20605 : EmptyFamilyCoverage.CheckedTree tree_20605 := .split family_20023 family_20604
theorem count_20605 : EmptyFamilyCoverage.countEmpty tree_20605 = 1105 := by
  change EmptyFamilyCoverage.countEmpty tree_20023 + EmptyFamilyCoverage.countEmpty tree_20604 = _
  rw [count_20023, count_20604]

theorem family_20606 : EmptyFamilyCoverage.CheckedTree tree_20606 := .split family_16478 family_20605
theorem count_20606 : EmptyFamilyCoverage.countEmpty tree_20606 = 1147 := by
  change EmptyFamilyCoverage.countEmpty tree_16478 + EmptyFamilyCoverage.countEmpty tree_20605 = _
  rw [count_16478, count_20605]

theorem family_20844 : EmptyFamilyCoverage.CheckedTree tree_20844 := .split family_20606 family_20843
theorem count_20844 : EmptyFamilyCoverage.countEmpty tree_20844 = 1190 := by
  change EmptyFamilyCoverage.countEmpty tree_20606 + EmptyFamilyCoverage.countEmpty tree_20843 = _
  rw [count_20606, count_20843]

theorem family_20846 : EmptyFamilyCoverage.CheckedTree tree_20846 := .split family_20844 family_20845
theorem count_20846 : EmptyFamilyCoverage.countEmpty tree_20846 = 1191 := by
  change EmptyFamilyCoverage.countEmpty tree_20844 + EmptyFamilyCoverage.countEmpty tree_20845 = _
  rw [count_20844, count_20845]

theorem family_20847 : EmptyFamilyCoverage.CheckedTree tree_20847 := .split family_16313 family_20846
theorem count_20847 : EmptyFamilyCoverage.countEmpty tree_20847 = 1193 := by
  change EmptyFamilyCoverage.countEmpty tree_16313 + EmptyFamilyCoverage.countEmpty tree_20846 = _
  rw [count_16313, count_20846]

theorem family_20848 : EmptyFamilyCoverage.CheckedTree tree_20848 := .split family_16304 family_20847
theorem count_20848 : EmptyFamilyCoverage.countEmpty tree_20848 = 4003 := by
  change EmptyFamilyCoverage.countEmpty tree_16304 + EmptyFamilyCoverage.countEmpty tree_20847 = _
  rw [count_16304, count_20847]

theorem family_21945 : EmptyFamilyCoverage.CheckedTree tree_21945 := .split family_21505 family_21944
theorem count_21945 : EmptyFamilyCoverage.countEmpty tree_21945 = 372 := by
  change EmptyFamilyCoverage.countEmpty tree_21505 + EmptyFamilyCoverage.countEmpty tree_21944 = _
  rw [count_21505, count_21944]

theorem family_21946 : EmptyFamilyCoverage.CheckedTree tree_21946 := .split family_20848 family_21945
theorem count_21946 : EmptyFamilyCoverage.countEmpty tree_21946 = 4375 := by
  change EmptyFamilyCoverage.countEmpty tree_20848 + EmptyFamilyCoverage.countEmpty tree_21945 = _
  rw [count_20848, count_21945]

theorem family_21947 : EmptyFamilyCoverage.CheckedTree tree_21947 := .split family_6047 family_21946
theorem count_21947 : EmptyFamilyCoverage.countEmpty tree_21947 = 4478 := by
  change EmptyFamilyCoverage.countEmpty tree_6047 + EmptyFamilyCoverage.countEmpty tree_21946 = _
  rw [count_6047, count_21946]

theorem family_22323 : EmptyFamilyCoverage.CheckedTree tree_22323 := .split family_21947 family_22322
theorem count_22323 : EmptyFamilyCoverage.countEmpty tree_22323 = 4582 := by
  change EmptyFamilyCoverage.countEmpty tree_21947 + EmptyFamilyCoverage.countEmpty tree_22322 = _
  rw [count_21947, count_22322]

theorem family_22324 : EmptyFamilyCoverage.CheckedTree tree_22324 := .split family_5662 family_22323
theorem count_22324 : EmptyFamilyCoverage.countEmpty tree_22324 = 4602 := by
  change EmptyFamilyCoverage.countEmpty tree_5662 + EmptyFamilyCoverage.countEmpty tree_22323 = _
  rw [count_5662, count_22323]

theorem family_22325 : EmptyFamilyCoverage.CheckedTree tree_22325 := .split family_5575 family_22324
theorem count_22325 : EmptyFamilyCoverage.countEmpty tree_22325 = 5133 := by
  change EmptyFamilyCoverage.countEmpty tree_5575 + EmptyFamilyCoverage.countEmpty tree_22324 = _
  rw [count_5575, count_22324]

theorem family_22326 : EmptyFamilyCoverage.CheckedTree tree_22326 := .split family_4048 family_22325
theorem count_22326 : EmptyFamilyCoverage.countEmpty tree_22326 = 5172 := by
  change EmptyFamilyCoverage.countEmpty tree_4048 + EmptyFamilyCoverage.countEmpty tree_22325 = _
  rw [count_4048, count_22325]

theorem family_22327 : EmptyFamilyCoverage.CheckedTree tree_22327 := .split family_3845 family_22326
theorem count_22327 : EmptyFamilyCoverage.countEmpty tree_22327 = 6204 := by
  change EmptyFamilyCoverage.countEmpty tree_3845 + EmptyFamilyCoverage.countEmpty tree_22326 = _
  rw [count_3845, count_22326]

theorem family_22328 : EmptyFamilyCoverage.CheckedTree tree_22328 := .split family_428 family_22327
theorem count_22328 : EmptyFamilyCoverage.countEmpty tree_22328 = 6274 := by
  change EmptyFamilyCoverage.countEmpty tree_428 + EmptyFamilyCoverage.countEmpty tree_22327 = _
  rw [count_428, count_22327]

theorem tree_checked : EmptyFamilyCoverage.CheckedTree AcceptedCertificate.tree := family_22328
theorem empty_count : EmptyFamilyCoverage.countEmpty AcceptedCertificate.tree = 6274 := count_22328
theorem all_actual_empty_excluded (record : PendingLeaf)
    (hm : HasLeaf AcceptedCertificate.tree record) (hk : record.kind = .empty) :
    TerminalSemantics.Excluded record :=
  EmptyFamilyCoverage.actual_empty_excluded tree_checked record hm hk
theorem leaf_3_not_empty : leaf_3.kind ≠ .empty := by decide +kernel
#print axioms tree_checked
#print axioms empty_count
#print axioms all_actual_empty_excluded
#print axioms leaf_3_not_empty
end SixTrianglePilot.AcceptedEmptyFamily
