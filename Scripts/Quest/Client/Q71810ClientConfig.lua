local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.MainID = 71810
L0_1.ActorAlias = "71810"
L1_1 = {}
L1_1.q7181001 = 7181001
L1_1.q7181002 = 7181002
L1_1.q7181003 = 7181003
L1_1.q7181004 = 7181004
L1_1.q7181005 = 7181005
L1_1.q7181006 = 7181006
L1_1.q7181007 = 7181007
L1_1.q7181008 = 7181008
L1_1.q7181009 = 7181009
L0_1.SubIDs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.id = 20088
L2_1.alias = "NPC20088"
L2_1.script = "Actor/Npc/NpcFSMBehaviour"
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q71810Alrani1"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.NPC20088Data1 = L2_1
L2_1 = {}
L2_1.id = 20088
L2_1.alias = "NPC20088"
L2_1.script = "Actor/Npc/NpcFSMBehaviour"
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q71810Alrani2"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.NPC20088Data2 = L2_1
L2_1 = {}
L2_1.id = 20088
L2_1.alias = "NPC20088"
L2_1.script = "Actor/Npc/NpcFSMBehaviour"
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q71810Alrani3"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.NPC20088Data3 = L2_1
L0_1.Npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.id = 70700006
L2_1.alias = "Q71810Hint"
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q71810Target1"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.ElementHint = L2_1
L0_1.Gadgets = L1_1
L1_1 = {}
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Q71810Target1"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L1_1.Target1 = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Q71810Target2"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L1_1.Target2 = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Q71810Target3"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L1_1.Target3 = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Q71810Target4"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L1_1.Target4 = L2_1
L0_1.Points = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L3_1.dialogID = 718100401
L3_1.audioEvtName = ""
L3_1.duration = 4
L4_1 = {}
L4_1.dialogID = 718100402
L4_1.audioEvtName = ""
L4_1.duration = 4
L2_1[1] = L3_1
L2_1[2] = L4_1
L1_1.AlraniReminder = L2_1
L0_1.Datas = L1_1
return L0_1