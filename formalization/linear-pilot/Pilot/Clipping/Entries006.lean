import Pilot.Clipping.Entries002

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

def entry_288 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-149/1024 : ℚ), (-223/1536 : ℚ)), true⟩, step_1558_after⟩
theorem entry_288_rows : SupportGeometry.supportRows entry_288.input.side
    entry_288.input.u entry_288.input.v entry_288.input.angle entry_288.input.sector =
    [step_1477_row, step_1552_row, step_1553_row, step_1554_row, step_1555_row, step_1556_row, step_1557_row, step_1558_row] := by decide +kernel
theorem entry_288_valid : ValidEntry entry_288 := by
  unfold ValidEntry
  rw [entry_288_rows]
  exact (.step step_1477_witness step_1477_checked (.step step_1552_witness step_1552_checked (.step step_1553_witness step_1553_checked (.step step_1554_witness step_1554_checked (.step step_1555_witness step_1555_checked (.step step_1556_witness step_1556_checked (.step step_1557_witness step_1557_checked (.step step_1558_witness step_1558_checked (.done step_1558_after)))))))))

def entry_289 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-893/6144 : ℚ), (-223/1536 : ℚ)), true⟩, step_1565_after⟩
theorem entry_289_rows : SupportGeometry.supportRows entry_289.input.side
    entry_289.input.u entry_289.input.v entry_289.input.angle entry_289.input.sector =
    [step_1477_row, step_1559_row, step_1560_row, step_1561_row, step_1562_row, step_1563_row, step_1564_row, step_1565_row] := by decide +kernel
theorem entry_289_valid : ValidEntry entry_289 := by
  unfold ValidEntry
  rw [entry_289_rows]
  exact (.step step_1477_witness step_1477_checked (.step step_1559_witness step_1559_checked (.step step_1560_witness step_1560_checked (.step step_1561_witness step_1561_checked (.step step_1562_witness step_1562_checked (.step step_1563_witness step_1563_checked (.step step_1564_witness step_1564_checked (.step step_1565_witness step_1565_checked (.done step_1565_after)))))))))

def entry_290 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-223/1536 : ℚ), (-297/2048 : ℚ)), true⟩, step_1573_after⟩
theorem entry_290_rows : SupportGeometry.supportRows entry_290.input.side
    entry_290.input.u entry_290.input.v entry_290.input.angle entry_290.input.sector =
    [step_1566_row, step_1567_row, step_1568_row, step_1569_row, step_1570_row, step_1571_row, step_1572_row, step_1573_row] := by decide +kernel
theorem entry_290_valid : ValidEntry entry_290 := by
  unfold ValidEntry
  rw [entry_290_rows]
  exact (.step step_1566_witness step_1566_checked (.step step_1567_witness step_1567_checked (.step step_1568_witness step_1568_checked (.step step_1569_witness step_1569_checked (.step step_1570_witness step_1570_checked (.step step_1571_witness step_1571_checked (.step step_1572_witness step_1572_checked (.step step_1573_witness step_1573_checked (.done step_1573_after)))))))))

def entry_291 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-223/1536 : ℚ), (-445/3072 : ℚ)), true⟩, step_1581_after⟩
theorem entry_291_rows : SupportGeometry.supportRows entry_291.input.side
    entry_291.input.u entry_291.input.v entry_291.input.angle entry_291.input.sector =
    [step_1574_row, step_1575_row, step_1576_row, step_1577_row, step_1578_row, step_1579_row, step_1580_row, step_1581_row] := by decide +kernel
theorem entry_291_valid : ValidEntry entry_291 := by
  unfold ValidEntry
  rw [entry_291_rows]
  exact (.step step_1574_witness step_1574_checked (.step step_1575_witness step_1575_checked (.step step_1576_witness step_1576_checked (.step step_1577_witness step_1577_checked (.step step_1578_witness step_1578_checked (.step step_1579_witness step_1579_checked (.step step_1580_witness step_1580_checked (.step step_1581_witness step_1581_checked (.done step_1581_after)))))))))

def entry_292 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-223/1536 : ℚ), (-37/256 : ℚ)), true⟩, step_1588_after⟩
theorem entry_292_rows : SupportGeometry.supportRows entry_292.input.side
    entry_292.input.u entry_292.input.v entry_292.input.angle entry_292.input.sector =
    [step_1485_row, step_1582_row, step_1583_row, step_1584_row, step_1585_row, step_1586_row, step_1587_row, step_1588_row] := by decide +kernel
theorem entry_292_valid : ValidEntry entry_292 := by
  unfold ValidEntry
  rw [entry_292_rows]
  exact (.step step_1485_witness step_1485_checked (.step step_1582_witness step_1582_checked (.step step_1583_witness step_1583_checked (.step step_1584_witness step_1584_checked (.step step_1585_witness step_1585_checked (.step step_1586_witness step_1586_checked (.step step_1587_witness step_1587_checked (.step step_1588_witness step_1588_checked (.done step_1588_after)))))))))

def entry_293 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-297/2048 : ℚ), (-445/3072 : ℚ)), true⟩, step_1595_after⟩
theorem entry_293_rows : SupportGeometry.supportRows entry_293.input.side
    entry_293.input.u entry_293.input.v entry_293.input.angle entry_293.input.sector =
    [step_1574_row, step_1589_row, step_1590_row, step_1591_row, step_1592_row, step_1593_row, step_1594_row, step_1595_row] := by decide +kernel
theorem entry_293_valid : ValidEntry entry_293 := by
  unfold ValidEntry
  rw [entry_293_rows]
  exact (.step step_1574_witness step_1574_checked (.step step_1589_witness step_1589_checked (.step step_1590_witness step_1590_checked (.step step_1591_witness step_1591_checked (.step step_1592_witness step_1592_checked (.step step_1593_witness step_1593_checked (.step step_1594_witness step_1594_checked (.step step_1595_witness step_1595_checked (.done step_1595_after)))))))))

def entry_294 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-445/3072 : ℚ), (-889/6144 : ℚ)), true⟩, step_1603_after⟩
theorem entry_294_rows : SupportGeometry.supportRows entry_294.input.side
    entry_294.input.u entry_294.input.v entry_294.input.angle entry_294.input.sector =
    [step_1596_row, step_1597_row, step_1598_row, step_1599_row, step_1600_row, step_1601_row, step_1602_row, step_1603_row] := by decide +kernel
theorem entry_294_valid : ValidEntry entry_294 := by
  unfold ValidEntry
  rw [entry_294_rows]
  exact (.step step_1596_witness step_1596_checked (.step step_1597_witness step_1597_checked (.step step_1598_witness step_1598_checked (.step step_1599_witness step_1599_checked (.step step_1600_witness step_1600_checked (.step step_1601_witness step_1601_checked (.step step_1602_witness step_1602_checked (.step step_1603_witness step_1603_checked (.done step_1603_after)))))))))

def entry_295 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-445/3072 : ℚ), (-37/256 : ℚ)), true⟩, step_1610_after⟩
theorem entry_295_rows : SupportGeometry.supportRows entry_295.input.side
    entry_295.input.u entry_295.input.v entry_295.input.angle entry_295.input.sector =
    [step_1485_row, step_1604_row, step_1605_row, step_1606_row, step_1607_row, step_1608_row, step_1609_row, step_1610_row] := by decide +kernel
theorem entry_295_valid : ValidEntry entry_295 := by
  unfold ValidEntry
  rw [entry_295_rows]
  exact (.step step_1485_witness step_1485_checked (.step step_1604_witness step_1604_checked (.step step_1605_witness step_1605_checked (.step step_1606_witness step_1606_checked (.step step_1607_witness step_1607_checked (.step step_1608_witness step_1608_checked (.step step_1609_witness step_1609_checked (.step step_1610_witness step_1610_checked (.done step_1610_after)))))))))

def entry_296 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-889/6144 : ℚ), (-37/256 : ℚ)), true⟩, step_1617_after⟩
theorem entry_296_rows : SupportGeometry.supportRows entry_296.input.side
    entry_296.input.u entry_296.input.v entry_296.input.angle entry_296.input.sector =
    [step_1485_row, step_1611_row, step_1612_row, step_1613_row, step_1614_row, step_1615_row, step_1616_row, step_1617_row] := by decide +kernel
theorem entry_296_valid : ValidEntry entry_296 := by
  unfold ValidEntry
  rw [entry_296_rows]
  exact (.step step_1485_witness step_1485_checked (.step step_1611_witness step_1611_checked (.step step_1612_witness step_1612_checked (.step step_1613_witness step_1613_checked (.step step_1614_witness step_1614_checked (.step step_1615_witness step_1615_checked (.step step_1616_witness step_1616_checked (.step step_1617_witness step_1617_checked (.done step_1617_after)))))))))

def entry_297 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-37/256 : ℚ), (-887/6144 : ℚ)), true⟩, step_1625_after⟩
theorem entry_297_rows : SupportGeometry.supportRows entry_297.input.side
    entry_297.input.u entry_297.input.v entry_297.input.angle entry_297.input.sector =
    [step_1618_row, step_1619_row, step_1620_row, step_1621_row, step_1622_row, step_1623_row, step_1624_row, step_1625_row] := by decide +kernel
theorem entry_297_valid : ValidEntry entry_297 := by
  unfold ValidEntry
  rw [entry_297_rows]
  exact (.step step_1618_witness step_1618_checked (.step step_1619_witness step_1619_checked (.step step_1620_witness step_1620_checked (.step step_1621_witness step_1621_checked (.step step_1622_witness step_1622_checked (.step step_1623_witness step_1623_checked (.step step_1624_witness step_1624_checked (.step step_1625_witness step_1625_checked (.done step_1625_after)))))))))

def entry_298 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-37/256 : ℚ), (-443/3072 : ℚ)), true⟩, step_1633_after⟩
theorem entry_298_rows : SupportGeometry.supportRows entry_298.input.side
    entry_298.input.u entry_298.input.v entry_298.input.angle entry_298.input.sector =
    [step_1626_row, step_1627_row, step_1628_row, step_1629_row, step_1630_row, step_1631_row, step_1632_row, step_1633_row] := by decide +kernel
theorem entry_298_valid : ValidEntry entry_298 := by
  unfold ValidEntry
  rw [entry_298_rows]
  exact (.step step_1626_witness step_1626_checked (.step step_1627_witness step_1627_checked (.step step_1628_witness step_1628_checked (.step step_1629_witness step_1629_checked (.step step_1630_witness step_1630_checked (.step step_1631_witness step_1631_checked (.step step_1632_witness step_1632_checked (.step step_1633_witness step_1633_checked (.done step_1633_after)))))))))

def entry_299 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-37/256 : ℚ), (-221/1536 : ℚ)), true⟩, step_1641_after⟩
theorem entry_299_rows : SupportGeometry.supportRows entry_299.input.side
    entry_299.input.u entry_299.input.v entry_299.input.angle entry_299.input.sector =
    [step_1634_row, step_1635_row, step_1636_row, step_1637_row, step_1638_row, step_1639_row, step_1640_row, step_1641_row] := by decide +kernel
theorem entry_299_valid : ValidEntry entry_299 := by
  unfold ValidEntry
  rw [entry_299_rows]
  exact (.step step_1634_witness step_1634_checked (.step step_1635_witness step_1635_checked (.step step_1636_witness step_1636_checked (.step step_1637_witness step_1637_checked (.step step_1638_witness step_1638_checked (.step step_1639_witness step_1639_checked (.step step_1640_witness step_1640_checked (.step step_1641_witness step_1641_checked (.done step_1641_after)))))))))

def entry_300 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-37/256 : ℚ), (-55/384 : ℚ)), true⟩, step_1648_after⟩
theorem entry_300_rows : SupportGeometry.supportRows entry_300.input.side
    entry_300.input.u entry_300.input.v entry_300.input.angle entry_300.input.sector =
    [step_1493_row, step_1642_row, step_1643_row, step_1644_row, step_1645_row, step_1646_row, step_1647_row, step_1648_row] := by decide +kernel
theorem entry_300_valid : ValidEntry entry_300 := by
  unfold ValidEntry
  rw [entry_300_rows]
  exact (.step step_1493_witness step_1493_checked (.step step_1642_witness step_1642_checked (.step step_1643_witness step_1643_checked (.step step_1644_witness step_1644_checked (.step step_1645_witness step_1645_checked (.step step_1646_witness step_1646_checked (.step step_1647_witness step_1647_checked (.step step_1648_witness step_1648_checked (.done step_1648_after)))))))))

def entry_301 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-887/6144 : ℚ), (-443/3072 : ℚ)), true⟩, step_1655_after⟩
theorem entry_301_rows : SupportGeometry.supportRows entry_301.input.side
    entry_301.input.u entry_301.input.v entry_301.input.angle entry_301.input.sector =
    [step_1626_row, step_1649_row, step_1650_row, step_1651_row, step_1652_row, step_1653_row, step_1654_row, step_1655_row] := by decide +kernel
theorem entry_301_valid : ValidEntry entry_301 := by
  unfold ValidEntry
  rw [entry_301_rows]
  exact (.step step_1626_witness step_1626_checked (.step step_1649_witness step_1649_checked (.step step_1650_witness step_1650_checked (.step step_1651_witness step_1651_checked (.step step_1652_witness step_1652_checked (.step step_1653_witness step_1653_checked (.step step_1654_witness step_1654_checked (.step step_1655_witness step_1655_checked (.done step_1655_after)))))))))

def entry_302 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-443/3072 : ℚ), (-295/2048 : ℚ)), true⟩, step_1663_after⟩
theorem entry_302_rows : SupportGeometry.supportRows entry_302.input.side
    entry_302.input.u entry_302.input.v entry_302.input.angle entry_302.input.sector =
    [step_1656_row, step_1657_row, step_1658_row, step_1659_row, step_1660_row, step_1661_row, step_1662_row, step_1663_row] := by decide +kernel
theorem entry_302_valid : ValidEntry entry_302 := by
  unfold ValidEntry
  rw [entry_302_rows]
  exact (.step step_1656_witness step_1656_checked (.step step_1657_witness step_1657_checked (.step step_1658_witness step_1658_checked (.step step_1659_witness step_1659_checked (.step step_1660_witness step_1660_checked (.step step_1661_witness step_1661_checked (.step step_1662_witness step_1662_checked (.step step_1663_witness step_1663_checked (.done step_1663_after)))))))))

def entry_303 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-443/3072 : ℚ), (-221/1536 : ℚ)), true⟩, step_1670_after⟩
theorem entry_303_rows : SupportGeometry.supportRows entry_303.input.side
    entry_303.input.u entry_303.input.v entry_303.input.angle entry_303.input.sector =
    [step_1634_row, step_1664_row, step_1665_row, step_1666_row, step_1667_row, step_1668_row, step_1669_row, step_1670_row] := by decide +kernel
theorem entry_303_valid : ValidEntry entry_303 := by
  unfold ValidEntry
  rw [entry_303_rows]
  exact (.step step_1634_witness step_1634_checked (.step step_1664_witness step_1664_checked (.step step_1665_witness step_1665_checked (.step step_1666_witness step_1666_checked (.step step_1667_witness step_1667_checked (.step step_1668_witness step_1668_checked (.step step_1669_witness step_1669_checked (.step step_1670_witness step_1670_checked (.done step_1670_after)))))))))

def entry_304 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-295/2048 : ℚ), (-221/1536 : ℚ)), true⟩, step_1677_after⟩
theorem entry_304_rows : SupportGeometry.supportRows entry_304.input.side
    entry_304.input.u entry_304.input.v entry_304.input.angle entry_304.input.sector =
    [step_1634_row, step_1671_row, step_1672_row, step_1673_row, step_1674_row, step_1675_row, step_1676_row, step_1677_row] := by decide +kernel
theorem entry_304_valid : ValidEntry entry_304 := by
  unfold ValidEntry
  rw [entry_304_rows]
  exact (.step step_1634_witness step_1634_checked (.step step_1671_witness step_1671_checked (.step step_1672_witness step_1672_checked (.step step_1673_witness step_1673_checked (.step step_1674_witness step_1674_checked (.step step_1675_witness step_1675_checked (.step step_1676_witness step_1676_checked (.step step_1677_witness step_1677_checked (.done step_1677_after)))))))))

def entry_305 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-221/1536 : ℚ), (-883/6144 : ℚ)), true⟩, step_1685_after⟩
theorem entry_305_rows : SupportGeometry.supportRows entry_305.input.side
    entry_305.input.u entry_305.input.v entry_305.input.angle entry_305.input.sector =
    [step_1678_row, step_1679_row, step_1680_row, step_1681_row, step_1682_row, step_1683_row, step_1684_row, step_1685_row] := by decide +kernel
theorem entry_305_valid : ValidEntry entry_305 := by
  unfold ValidEntry
  rw [entry_305_rows]
  exact (.step step_1678_witness step_1678_checked (.step step_1679_witness step_1679_checked (.step step_1680_witness step_1680_checked (.step step_1681_witness step_1681_checked (.step step_1682_witness step_1682_checked (.step step_1683_witness step_1683_checked (.step step_1684_witness step_1684_checked (.step step_1685_witness step_1685_checked (.done step_1685_after)))))))))

def entry_306 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-221/1536 : ℚ), (-147/1024 : ℚ)), true⟩, step_1693_after⟩
theorem entry_306_rows : SupportGeometry.supportRows entry_306.input.side
    entry_306.input.u entry_306.input.v entry_306.input.angle entry_306.input.sector =
    [step_1686_row, step_1687_row, step_1688_row, step_1689_row, step_1690_row, step_1691_row, step_1692_row, step_1693_row] := by decide +kernel
theorem entry_306_valid : ValidEntry entry_306 := by
  unfold ValidEntry
  rw [entry_306_rows]
  exact (.step step_1686_witness step_1686_checked (.step step_1687_witness step_1687_checked (.step step_1688_witness step_1688_checked (.step step_1689_witness step_1689_checked (.step step_1690_witness step_1690_checked (.step step_1691_witness step_1691_checked (.step step_1692_witness step_1692_checked (.step step_1693_witness step_1693_checked (.done step_1693_after)))))))))

def entry_307 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-221/1536 : ℚ), (-55/384 : ℚ)), true⟩, step_1700_after⟩
theorem entry_307_rows : SupportGeometry.supportRows entry_307.input.side
    entry_307.input.u entry_307.input.v entry_307.input.angle entry_307.input.sector =
    [step_1493_row, step_1694_row, step_1695_row, step_1696_row, step_1697_row, step_1698_row, step_1699_row, step_1700_row] := by decide +kernel
theorem entry_307_valid : ValidEntry entry_307 := by
  unfold ValidEntry
  rw [entry_307_rows]
  exact (.step step_1493_witness step_1493_checked (.step step_1694_witness step_1694_checked (.step step_1695_witness step_1695_checked (.step step_1696_witness step_1696_checked (.step step_1697_witness step_1697_checked (.step step_1698_witness step_1698_checked (.step step_1699_witness step_1699_checked (.step step_1700_witness step_1700_checked (.done step_1700_after)))))))))

def entry_308 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-883/6144 : ℚ), (-147/1024 : ℚ)), true⟩, step_1707_after⟩
theorem entry_308_rows : SupportGeometry.supportRows entry_308.input.side
    entry_308.input.u entry_308.input.v entry_308.input.angle entry_308.input.sector =
    [step_1686_row, step_1701_row, step_1702_row, step_1703_row, step_1704_row, step_1705_row, step_1706_row, step_1707_row] := by decide +kernel
theorem entry_308_valid : ValidEntry entry_308 := by
  unfold ValidEntry
  rw [entry_308_rows]
  exact (.step step_1686_witness step_1686_checked (.step step_1701_witness step_1701_checked (.step step_1702_witness step_1702_checked (.step step_1703_witness step_1703_checked (.step step_1704_witness step_1704_checked (.step step_1705_witness step_1705_checked (.step step_1706_witness step_1706_checked (.step step_1707_witness step_1707_checked (.done step_1707_after)))))))))

def entry_309 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-147/1024 : ℚ), (-881/6144 : ℚ)), true⟩, step_1715_after⟩
theorem entry_309_rows : SupportGeometry.supportRows entry_309.input.side
    entry_309.input.u entry_309.input.v entry_309.input.angle entry_309.input.sector =
    [step_1708_row, step_1709_row, step_1710_row, step_1711_row, step_1712_row, step_1713_row, step_1714_row, step_1715_row] := by decide +kernel
theorem entry_309_valid : ValidEntry entry_309 := by
  unfold ValidEntry
  rw [entry_309_rows]
  exact (.step step_1708_witness step_1708_checked (.step step_1709_witness step_1709_checked (.step step_1710_witness step_1710_checked (.step step_1711_witness step_1711_checked (.step step_1712_witness step_1712_checked (.step step_1713_witness step_1713_checked (.step step_1714_witness step_1714_checked (.step step_1715_witness step_1715_checked (.done step_1715_after)))))))))

def entry_310 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-147/1024 : ℚ), (-55/384 : ℚ)), true⟩, step_1722_after⟩
theorem entry_310_rows : SupportGeometry.supportRows entry_310.input.side
    entry_310.input.u entry_310.input.v entry_310.input.angle entry_310.input.sector =
    [step_1493_row, step_1716_row, step_1717_row, step_1718_row, step_1719_row, step_1720_row, step_1721_row, step_1722_row] := by decide +kernel
theorem entry_310_valid : ValidEntry entry_310 := by
  unfold ValidEntry
  rw [entry_310_rows]
  exact (.step step_1493_witness step_1493_checked (.step step_1716_witness step_1716_checked (.step step_1717_witness step_1717_checked (.step step_1718_witness step_1718_checked (.step step_1719_witness step_1719_checked (.step step_1720_witness step_1720_checked (.step step_1721_witness step_1721_checked (.step step_1722_witness step_1722_checked (.done step_1722_after)))))))))

def entry_311 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-881/6144 : ℚ), (-55/384 : ℚ)), true⟩, step_1729_after⟩
theorem entry_311_rows : SupportGeometry.supportRows entry_311.input.side
    entry_311.input.u entry_311.input.v entry_311.input.angle entry_311.input.sector =
    [step_1493_row, step_1723_row, step_1724_row, step_1725_row, step_1726_row, step_1727_row, step_1728_row, step_1729_row] := by decide +kernel
theorem entry_311_valid : ValidEntry entry_311 := by
  unfold ValidEntry
  rw [entry_311_rows]
  exact (.step step_1493_witness step_1493_checked (.step step_1723_witness step_1723_checked (.step step_1724_witness step_1724_checked (.step step_1725_witness step_1725_checked (.step step_1726_witness step_1726_checked (.step step_1727_witness step_1727_checked (.step step_1728_witness step_1728_checked (.step step_1729_witness step_1729_checked (.done step_1729_after)))))))))

def entry_312 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-55/384 : ℚ), (-293/2048 : ℚ)), true⟩, step_1737_after⟩
theorem entry_312_rows : SupportGeometry.supportRows entry_312.input.side
    entry_312.input.u entry_312.input.v entry_312.input.angle entry_312.input.sector =
    [step_1730_row, step_1731_row, step_1732_row, step_1733_row, step_1734_row, step_1735_row, step_1736_row, step_1737_row] := by decide +kernel
theorem entry_312_valid : ValidEntry entry_312 := by
  unfold ValidEntry
  rw [entry_312_rows]
  exact (.step step_1730_witness step_1730_checked (.step step_1731_witness step_1731_checked (.step step_1732_witness step_1732_checked (.step step_1733_witness step_1733_checked (.step step_1734_witness step_1734_checked (.step step_1735_witness step_1735_checked (.step step_1736_witness step_1736_checked (.step step_1737_witness step_1737_checked (.done step_1737_after)))))))))

def entry_313 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-55/384 : ℚ), (-439/3072 : ℚ)), true⟩, step_1745_after⟩
theorem entry_313_rows : SupportGeometry.supportRows entry_313.input.side
    entry_313.input.u entry_313.input.v entry_313.input.angle entry_313.input.sector =
    [step_1738_row, step_1739_row, step_1740_row, step_1741_row, step_1742_row, step_1743_row, step_1744_row, step_1745_row] := by decide +kernel
theorem entry_313_valid : ValidEntry entry_313 := by
  unfold ValidEntry
  rw [entry_313_rows]
  exact (.step step_1738_witness step_1738_checked (.step step_1739_witness step_1739_checked (.step step_1740_witness step_1740_checked (.step step_1741_witness step_1741_checked (.step step_1742_witness step_1742_checked (.step step_1743_witness step_1743_checked (.step step_1744_witness step_1744_checked (.step step_1745_witness step_1745_checked (.done step_1745_after)))))))))

def entry_314 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-55/384 : ℚ), (-73/512 : ℚ)), true⟩, step_1753_after⟩
theorem entry_314_rows : SupportGeometry.supportRows entry_314.input.side
    entry_314.input.u entry_314.input.v entry_314.input.angle entry_314.input.sector =
    [step_1746_row, step_1747_row, step_1748_row, step_1749_row, step_1750_row, step_1751_row, step_1752_row, step_1753_row] := by decide +kernel
theorem entry_314_valid : ValidEntry entry_314 := by
  unfold ValidEntry
  rw [entry_314_rows]
  exact (.step step_1746_witness step_1746_checked (.step step_1747_witness step_1747_checked (.step step_1748_witness step_1748_checked (.step step_1749_witness step_1749_checked (.step step_1750_witness step_1750_checked (.step step_1751_witness step_1751_checked (.step step_1752_witness step_1752_checked (.step step_1753_witness step_1753_checked (.done step_1753_after)))))))))

def entry_315 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-55/384 : ℚ), (-109/768 : ℚ)), true⟩, step_1761_after⟩
theorem entry_315_rows : SupportGeometry.supportRows entry_315.input.side
    entry_315.input.u entry_315.input.v entry_315.input.angle entry_315.input.sector =
    [step_1754_row, step_1755_row, step_1756_row, step_1757_row, step_1758_row, step_1759_row, step_1760_row, step_1761_row] := by decide +kernel
theorem entry_315_valid : ValidEntry entry_315 := by
  unfold ValidEntry
  rw [entry_315_rows]
  exact (.step step_1754_witness step_1754_checked (.step step_1755_witness step_1755_checked (.step step_1756_witness step_1756_checked (.step step_1757_witness step_1757_checked (.step step_1758_witness step_1758_checked (.step step_1759_witness step_1759_checked (.step step_1760_witness step_1760_checked (.step step_1761_witness step_1761_checked (.done step_1761_after)))))))))

def entry_316 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-55/384 : ℚ), (-9/64 : ℚ)), false⟩, step_1766_after⟩
theorem entry_316_rows : SupportGeometry.supportRows entry_316.input.side
    entry_316.input.u entry_316.input.v entry_316.input.angle entry_316.input.sector =
    [step_1501_row, step_1762_row, step_1763_row, step_1764_row, step_1765_row, step_1766_row] := by decide +kernel
theorem entry_316_valid : ValidEntry entry_316 := by
  unfold ValidEntry
  rw [entry_316_rows]
  exact (.step step_1501_witness step_1501_checked (.step step_1762_witness step_1762_checked (.step step_1763_witness step_1763_checked (.step step_1764_witness step_1764_checked (.step step_1765_witness step_1765_checked (.step step_1766_witness step_1766_checked (.done step_1766_after)))))))

def entry_317 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-55/384 : ℚ), (-9/64 : ℚ)), true⟩, step_1768_after⟩
theorem entry_317_rows : SupportGeometry.supportRows entry_317.input.side
    entry_317.input.u entry_317.input.v entry_317.input.angle entry_317.input.sector =
    [step_1501_row, step_1762_row, step_1763_row, step_1764_row, step_1765_row, step_1766_row, step_1767_row, step_1768_row] := by decide +kernel
theorem entry_317_valid : ValidEntry entry_317 := by
  unfold ValidEntry
  rw [entry_317_rows]
  exact (.step step_1501_witness step_1501_checked (.step step_1762_witness step_1762_checked (.step step_1763_witness step_1763_checked (.step step_1764_witness step_1764_checked (.step step_1765_witness step_1765_checked (.step step_1766_witness step_1766_checked (.step step_1767_witness step_1767_checked (.step step_1768_witness step_1768_checked (.done step_1768_after)))))))))

def entry_318 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-293/2048 : ℚ), (-1757/12288 : ℚ)), true⟩, step_1776_after⟩
theorem entry_318_rows : SupportGeometry.supportRows entry_318.input.side
    entry_318.input.u entry_318.input.v entry_318.input.angle entry_318.input.sector =
    [step_1769_row, step_1770_row, step_1771_row, step_1772_row, step_1773_row, step_1774_row, step_1775_row, step_1776_row] := by decide +kernel
theorem entry_318_valid : ValidEntry entry_318 := by
  unfold ValidEntry
  rw [entry_318_rows]
  exact (.step step_1769_witness step_1769_checked (.step step_1770_witness step_1770_checked (.step step_1771_witness step_1771_checked (.step step_1772_witness step_1772_checked (.step step_1773_witness step_1773_checked (.step step_1774_witness step_1774_checked (.step step_1775_witness step_1775_checked (.step step_1776_witness step_1776_checked (.done step_1776_after)))))))))

def entry_319 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-293/2048 : ℚ), (-439/3072 : ℚ)), true⟩, step_1783_after⟩
theorem entry_319_rows : SupportGeometry.supportRows entry_319.input.side
    entry_319.input.u entry_319.input.v entry_319.input.angle entry_319.input.sector =
    [step_1738_row, step_1777_row, step_1778_row, step_1779_row, step_1780_row, step_1781_row, step_1782_row, step_1783_row] := by decide +kernel
theorem entry_319_valid : ValidEntry entry_319 := by
  unfold ValidEntry
  rw [entry_319_rows]
  exact (.step step_1738_witness step_1738_checked (.step step_1777_witness step_1777_checked (.step step_1778_witness step_1778_checked (.step step_1779_witness step_1779_checked (.step step_1780_witness step_1780_checked (.step step_1781_witness step_1781_checked (.step step_1782_witness step_1782_checked (.step step_1783_witness step_1783_checked (.done step_1783_after)))))))))

def entry_320 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1757/12288 : ℚ), (-439/3072 : ℚ)), true⟩, step_1790_after⟩
theorem entry_320_rows : SupportGeometry.supportRows entry_320.input.side
    entry_320.input.u entry_320.input.v entry_320.input.angle entry_320.input.sector =
    [step_1738_row, step_1784_row, step_1785_row, step_1786_row, step_1787_row, step_1788_row, step_1789_row, step_1790_row] := by decide +kernel
theorem entry_320_valid : ValidEntry entry_320 := by
  unfold ValidEntry
  rw [entry_320_rows]
  exact (.step step_1738_witness step_1738_checked (.step step_1784_witness step_1784_checked (.step step_1785_witness step_1785_checked (.step step_1786_witness step_1786_checked (.step step_1787_witness step_1787_checked (.step step_1788_witness step_1788_checked (.step step_1789_witness step_1789_checked (.step step_1790_witness step_1790_checked (.done step_1790_after)))))))))

def entry_321 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-439/3072 : ℚ), (-585/4096 : ℚ)), true⟩, step_1798_after⟩
theorem entry_321_rows : SupportGeometry.supportRows entry_321.input.side
    entry_321.input.u entry_321.input.v entry_321.input.angle entry_321.input.sector =
    [step_1791_row, step_1792_row, step_1793_row, step_1794_row, step_1795_row, step_1796_row, step_1797_row, step_1798_row] := by decide +kernel
theorem entry_321_valid : ValidEntry entry_321 := by
  unfold ValidEntry
  rw [entry_321_rows]
  exact (.step step_1791_witness step_1791_checked (.step step_1792_witness step_1792_checked (.step step_1793_witness step_1793_checked (.step step_1794_witness step_1794_checked (.step step_1795_witness step_1795_checked (.step step_1796_witness step_1796_checked (.step step_1797_witness step_1797_checked (.step step_1798_witness step_1798_checked (.done step_1798_after)))))))))

def entry_322 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-439/3072 : ℚ), (-877/6144 : ℚ)), true⟩, step_1806_after⟩
theorem entry_322_rows : SupportGeometry.supportRows entry_322.input.side
    entry_322.input.u entry_322.input.v entry_322.input.angle entry_322.input.sector =
    [step_1799_row, step_1800_row, step_1801_row, step_1802_row, step_1803_row, step_1804_row, step_1805_row, step_1806_row] := by decide +kernel
theorem entry_322_valid : ValidEntry entry_322 := by
  unfold ValidEntry
  rw [entry_322_rows]
  exact (.step step_1799_witness step_1799_checked (.step step_1800_witness step_1800_checked (.step step_1801_witness step_1801_checked (.step step_1802_witness step_1802_checked (.step step_1803_witness step_1803_checked (.step step_1804_witness step_1804_checked (.step step_1805_witness step_1805_checked (.step step_1806_witness step_1806_checked (.done step_1806_after)))))))))

def entry_323 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-439/3072 : ℚ), (-73/512 : ℚ)), true⟩, step_1813_after⟩
theorem entry_323_rows : SupportGeometry.supportRows entry_323.input.side
    entry_323.input.u entry_323.input.v entry_323.input.angle entry_323.input.sector =
    [step_1746_row, step_1807_row, step_1808_row, step_1809_row, step_1810_row, step_1811_row, step_1812_row, step_1813_row] := by decide +kernel
theorem entry_323_valid : ValidEntry entry_323 := by
  unfold ValidEntry
  rw [entry_323_rows]
  exact (.step step_1746_witness step_1746_checked (.step step_1807_witness step_1807_checked (.step step_1808_witness step_1808_checked (.step step_1809_witness step_1809_checked (.step step_1810_witness step_1810_checked (.step step_1811_witness step_1811_checked (.step step_1812_witness step_1812_checked (.step step_1813_witness step_1813_checked (.done step_1813_after)))))))))

def entry_324 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-585/4096 : ℚ), (-877/6144 : ℚ)), true⟩, step_1820_after⟩
theorem entry_324_rows : SupportGeometry.supportRows entry_324.input.side
    entry_324.input.u entry_324.input.v entry_324.input.angle entry_324.input.sector =
    [step_1799_row, step_1814_row, step_1815_row, step_1816_row, step_1817_row, step_1818_row, step_1819_row, step_1820_row] := by decide +kernel
theorem entry_324_valid : ValidEntry entry_324 := by
  unfold ValidEntry
  rw [entry_324_rows]
  exact (.step step_1799_witness step_1799_checked (.step step_1814_witness step_1814_checked (.step step_1815_witness step_1815_checked (.step step_1816_witness step_1816_checked (.step step_1817_witness step_1817_checked (.step step_1818_witness step_1818_checked (.step step_1819_witness step_1819_checked (.step step_1820_witness step_1820_checked (.done step_1820_after)))))))))

def entry_325 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-877/6144 : ℚ), (-1753/12288 : ℚ)), true⟩, step_1828_after⟩
theorem entry_325_rows : SupportGeometry.supportRows entry_325.input.side
    entry_325.input.u entry_325.input.v entry_325.input.angle entry_325.input.sector =
    [step_1821_row, step_1822_row, step_1823_row, step_1824_row, step_1825_row, step_1826_row, step_1827_row, step_1828_row] := by decide +kernel
theorem entry_325_valid : ValidEntry entry_325 := by
  unfold ValidEntry
  rw [entry_325_rows]
  exact (.step step_1821_witness step_1821_checked (.step step_1822_witness step_1822_checked (.step step_1823_witness step_1823_checked (.step step_1824_witness step_1824_checked (.step step_1825_witness step_1825_checked (.step step_1826_witness step_1826_checked (.step step_1827_witness step_1827_checked (.step step_1828_witness step_1828_checked (.done step_1828_after)))))))))

def entry_326 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-877/6144 : ℚ), (-73/512 : ℚ)), true⟩, step_1835_after⟩
theorem entry_326_rows : SupportGeometry.supportRows entry_326.input.side
    entry_326.input.u entry_326.input.v entry_326.input.angle entry_326.input.sector =
    [step_1746_row, step_1829_row, step_1830_row, step_1831_row, step_1832_row, step_1833_row, step_1834_row, step_1835_row] := by decide +kernel
theorem entry_326_valid : ValidEntry entry_326 := by
  unfold ValidEntry
  rw [entry_326_rows]
  exact (.step step_1746_witness step_1746_checked (.step step_1829_witness step_1829_checked (.step step_1830_witness step_1830_checked (.step step_1831_witness step_1831_checked (.step step_1832_witness step_1832_checked (.step step_1833_witness step_1833_checked (.step step_1834_witness step_1834_checked (.step step_1835_witness step_1835_checked (.done step_1835_after)))))))))

def entry_327 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1753/12288 : ℚ), (-73/512 : ℚ)), true⟩, step_1842_after⟩
theorem entry_327_rows : SupportGeometry.supportRows entry_327.input.side
    entry_327.input.u entry_327.input.v entry_327.input.angle entry_327.input.sector =
    [step_1746_row, step_1836_row, step_1837_row, step_1838_row, step_1839_row, step_1840_row, step_1841_row, step_1842_row] := by decide +kernel
theorem entry_327_valid : ValidEntry entry_327 := by
  unfold ValidEntry
  rw [entry_327_rows]
  exact (.step step_1746_witness step_1746_checked (.step step_1836_witness step_1836_checked (.step step_1837_witness step_1837_checked (.step step_1838_witness step_1838_checked (.step step_1839_witness step_1839_checked (.step step_1840_witness step_1840_checked (.step step_1841_witness step_1841_checked (.step step_1842_witness step_1842_checked (.done step_1842_after)))))))))

def entry_328 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-73/512 : ℚ), (-1751/12288 : ℚ)), true⟩, step_1850_after⟩
theorem entry_328_rows : SupportGeometry.supportRows entry_328.input.side
    entry_328.input.u entry_328.input.v entry_328.input.angle entry_328.input.sector =
    [step_1843_row, step_1844_row, step_1845_row, step_1846_row, step_1847_row, step_1848_row, step_1849_row, step_1850_row] := by decide +kernel
theorem entry_328_valid : ValidEntry entry_328 := by
  unfold ValidEntry
  rw [entry_328_rows]
  exact (.step step_1843_witness step_1843_checked (.step step_1844_witness step_1844_checked (.step step_1845_witness step_1845_checked (.step step_1846_witness step_1846_checked (.step step_1847_witness step_1847_checked (.step step_1848_witness step_1848_checked (.step step_1849_witness step_1849_checked (.step step_1850_witness step_1850_checked (.done step_1850_after)))))))))

def entry_329 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-73/512 : ℚ), (-875/6144 : ℚ)), true⟩, step_1858_after⟩
theorem entry_329_rows : SupportGeometry.supportRows entry_329.input.side
    entry_329.input.u entry_329.input.v entry_329.input.angle entry_329.input.sector =
    [step_1851_row, step_1852_row, step_1853_row, step_1854_row, step_1855_row, step_1856_row, step_1857_row, step_1858_row] := by decide +kernel
theorem entry_329_valid : ValidEntry entry_329 := by
  unfold ValidEntry
  rw [entry_329_rows]
  exact (.step step_1851_witness step_1851_checked (.step step_1852_witness step_1852_checked (.step step_1853_witness step_1853_checked (.step step_1854_witness step_1854_checked (.step step_1855_witness step_1855_checked (.step step_1856_witness step_1856_checked (.step step_1857_witness step_1857_checked (.step step_1858_witness step_1858_checked (.done step_1858_after)))))))))

def entry_330 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-73/512 : ℚ), (-437/3072 : ℚ)), true⟩, step_1866_after⟩
theorem entry_330_rows : SupportGeometry.supportRows entry_330.input.side
    entry_330.input.u entry_330.input.v entry_330.input.angle entry_330.input.sector =
    [step_1859_row, step_1860_row, step_1861_row, step_1862_row, step_1863_row, step_1864_row, step_1865_row, step_1866_row] := by decide +kernel
theorem entry_330_valid : ValidEntry entry_330 := by
  unfold ValidEntry
  rw [entry_330_rows]
  exact (.step step_1859_witness step_1859_checked (.step step_1860_witness step_1860_checked (.step step_1861_witness step_1861_checked (.step step_1862_witness step_1862_checked (.step step_1863_witness step_1863_checked (.step step_1864_witness step_1864_checked (.step step_1865_witness step_1865_checked (.step step_1866_witness step_1866_checked (.done step_1866_after)))))))))

def entry_331 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-73/512 : ℚ), (-109/768 : ℚ)), true⟩, step_1873_after⟩
theorem entry_331_rows : SupportGeometry.supportRows entry_331.input.side
    entry_331.input.u entry_331.input.v entry_331.input.angle entry_331.input.sector =
    [step_1754_row, step_1867_row, step_1868_row, step_1869_row, step_1870_row, step_1871_row, step_1872_row, step_1873_row] := by decide +kernel
theorem entry_331_valid : ValidEntry entry_331 := by
  unfold ValidEntry
  rw [entry_331_rows]
  exact (.step step_1754_witness step_1754_checked (.step step_1867_witness step_1867_checked (.step step_1868_witness step_1868_checked (.step step_1869_witness step_1869_checked (.step step_1870_witness step_1870_checked (.step step_1871_witness step_1871_checked (.step step_1872_witness step_1872_checked (.step step_1873_witness step_1873_checked (.done step_1873_after)))))))))

def entry_332 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1751/12288 : ℚ), (-875/6144 : ℚ)), true⟩, step_1880_after⟩
theorem entry_332_rows : SupportGeometry.supportRows entry_332.input.side
    entry_332.input.u entry_332.input.v entry_332.input.angle entry_332.input.sector =
    [step_1851_row, step_1874_row, step_1875_row, step_1876_row, step_1877_row, step_1878_row, step_1879_row, step_1880_row] := by decide +kernel
theorem entry_332_valid : ValidEntry entry_332 := by
  unfold ValidEntry
  rw [entry_332_rows]
  exact (.step step_1851_witness step_1851_checked (.step step_1874_witness step_1874_checked (.step step_1875_witness step_1875_checked (.step step_1876_witness step_1876_checked (.step step_1877_witness step_1877_checked (.step step_1878_witness step_1878_checked (.step step_1879_witness step_1879_checked (.step step_1880_witness step_1880_checked (.done step_1880_after)))))))))

def entry_333 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-875/6144 : ℚ), (-583/4096 : ℚ)), true⟩, step_1888_after⟩
theorem entry_333_rows : SupportGeometry.supportRows entry_333.input.side
    entry_333.input.u entry_333.input.v entry_333.input.angle entry_333.input.sector =
    [step_1881_row, step_1882_row, step_1883_row, step_1884_row, step_1885_row, step_1886_row, step_1887_row, step_1888_row] := by decide +kernel
theorem entry_333_valid : ValidEntry entry_333 := by
  unfold ValidEntry
  rw [entry_333_rows]
  exact (.step step_1881_witness step_1881_checked (.step step_1882_witness step_1882_checked (.step step_1883_witness step_1883_checked (.step step_1884_witness step_1884_checked (.step step_1885_witness step_1885_checked (.step step_1886_witness step_1886_checked (.step step_1887_witness step_1887_checked (.step step_1888_witness step_1888_checked (.done step_1888_after)))))))))

def entry_334 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-875/6144 : ℚ), (-437/3072 : ℚ)), true⟩, step_1895_after⟩
theorem entry_334_rows : SupportGeometry.supportRows entry_334.input.side
    entry_334.input.u entry_334.input.v entry_334.input.angle entry_334.input.sector =
    [step_1859_row, step_1889_row, step_1890_row, step_1891_row, step_1892_row, step_1893_row, step_1894_row, step_1895_row] := by decide +kernel
theorem entry_334_valid : ValidEntry entry_334 := by
  unfold ValidEntry
  rw [entry_334_rows]
  exact (.step step_1859_witness step_1859_checked (.step step_1889_witness step_1889_checked (.step step_1890_witness step_1890_checked (.step step_1891_witness step_1891_checked (.step step_1892_witness step_1892_checked (.step step_1893_witness step_1893_checked (.step step_1894_witness step_1894_checked (.step step_1895_witness step_1895_checked (.done step_1895_after)))))))))

def entry_335 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-583/4096 : ℚ), (-437/3072 : ℚ)), true⟩, step_1902_after⟩
theorem entry_335_rows : SupportGeometry.supportRows entry_335.input.side
    entry_335.input.u entry_335.input.v entry_335.input.angle entry_335.input.sector =
    [step_1859_row, step_1896_row, step_1897_row, step_1898_row, step_1899_row, step_1900_row, step_1901_row, step_1902_row] := by decide +kernel
theorem entry_335_valid : ValidEntry entry_335 := by
  unfold ValidEntry
  rw [entry_335_rows]
  exact (.step step_1859_witness step_1859_checked (.step step_1896_witness step_1896_checked (.step step_1897_witness step_1897_checked (.step step_1898_witness step_1898_checked (.step step_1899_witness step_1899_checked (.step step_1900_witness step_1900_checked (.step step_1901_witness step_1901_checked (.step step_1902_witness step_1902_checked (.done step_1902_after)))))))))

end SixTrianglePilot.AcceptedClipping
