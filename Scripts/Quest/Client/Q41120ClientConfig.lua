local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.MainID = 41120
L0_1.ActorAlias = "41120"
L1_1 = {}
L1_1.q4112009 = 4112009
L1_1.q4112001 = 4112001
L1_1.q4112002 = 4112002
L1_1.q4112003 = 4112003
L1_1.q4112008 = 4112008
L1_1.q4112004 = 4112004
L1_1.q4112005 = 4112005
L1_1.q4112006 = 4112006
L1_1.q4112007 = 4112007
L0_1.SubIDs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.id = 1581
L2_1.alias = "Npc1581"
L2_1.script = "Actor/Npc/NpcFSMBehaviour"
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q41120_fende"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.Npc1581Data = L2_1
L2_1 = {}
L2_1.id = 1429
L2_1.alias = "Npc1429"
L2_1.script = "Actor/Npc/NpcFSMBehaviour"
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q41120_Grace_InitPos"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.Npc1429Data = L2_1
L2_1 = {}
L2_1.id = 1479
L2_1.alias = "Npc1479"
L2_1.script = "Actor/Npc/NpcFSMBehaviour"
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q41120_Lynn_InitPos"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.Npc1479Data = L2_1
L2_1 = {}
L2_1.id = 1591
L2_1.alias = "Npc1591"
L2_1.script = "Actor/Npc/NpcFSMBehaviour"
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q41120_Dulan_InitPos"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.Npc1591Data = L2_1
L2_1 = {}
L2_1.id = 1589
L2_1.alias = "Npc1589"
L2_1.script = "Actor/Npc/NpcFSMBehaviour"
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q41120_Paqi_InitPos"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.Npc1589Data = L2_1
L2_1 = {}
L2_1.id = 1573
L2_1.alias = "Npc1573"
L2_1.script = "Actor/Npc/NpcFSMBehaviour"
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q41120_Sute_InitPos"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.Npc1573Data = L2_1
L0_1.Npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.narratorId = 4112005
L2_1.pauseLen = 10
L2_1.resumeLen = 5
L2_1.tag = "StoryCut"
L1_1.NarratorWithId = L2_1
L2_1 = {}
L2_1.alias = "Q41120Trigger"
L2_1.script = "Actor/Gadget/Q41120Trigger"
L2_1.id = 70900002
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q41120_fende"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.Q41120Trigger_ = L2_1
L0_1.Datas = L1_1
return L0_1
