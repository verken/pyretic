classifier size: 8
print : match: ('switch', 1) ('vlan_pcp', 0) ('vlan_id', 5)
  -> set([identity])
 match: ('switch', 1) ('vlan_pcp', 0) ('vlan_id', 0)
  -> set([modify: ('vlan_pcp', 0) ('vlan_id', 3)])
 match: ('switch', 1)
  -> set([])
 match: ('switch', 3) ('vlan_pcp', 0) ('vlan_id', 5)
  -> set([identity])
 match: ('switch', 3) ('vlan_pcp', 0) ('vlan_id', 0)
  -> set([modify: ('vlan_pcp', 0) ('vlan_id', 2)])
 match: ('switch', 3)
  -> set([])
 match: ('vlan_pcp', 0) ('vlan_id', 5)
  -> set([identity])
 identity
  -> set([modify: ('vlan_pcp', 0) ('vlan_id', 5)]) 
---------------------------------