local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.MainID = 20511
L0_1.ActorAlias = "20511"
L1_1 = {}
L1_1.q2051101 = 2051101
L1_1.q2051102 = 2051102
L1_1.q2051103 = 2051103
L1_1.q2051104 = 2051104
L0_1.SubIDs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.id = 1408
L2_1.alias = "Npc1408"
L2_1.script = "Actor/Npc/NpcFSMBehaviour"
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q20511_AnDongNiInitPos"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.Npc1408Data = L2_1
L0_1.Npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.id = 70710090
L2_1.alias = "Q20511Compass"
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q20511_GrassSlime"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.Q20511Compass = L2_1
L0_1.Gadgets = L1_1
L1_1 = {}
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Q20511_GrassSlime"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.pos
L1_1.TargetPos = L2_1
L0_1.Datas = L1_1
return L0_1
