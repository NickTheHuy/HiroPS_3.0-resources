local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.MainID = 41214
L0_1.ActorAlias = "41214"
L1_1 = {}
L1_1.q4121401 = 4121401
L1_1.q4121402 = 4121402
L1_1.q4121403 = 4121403
L1_1.q4121404 = 4121404
L1_1.q4121405 = 4121405
L0_1.SubIDs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.id = 1018
L2_1.alias = "Npc1018"
L2_1.script = "Actor/Npc/TempNPC"
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q41214_abeiduo"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.Npc1018Data = L2_1
L2_1 = {}
L2_1.id = 1005
L2_1.alias = "Paimon"
L2_1.script = "Actor/Quest/Q352/Paimon"
L3_1 = {}
L4_1 = {}
L4_1.x = 0
L4_1.y = 0
L4_1.z = 0
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0
L4_1.y = 0
L4_1.z = 0
L3_1.rot = L4_1
L2_1.point = L3_1
L1_1.PaimonData = L2_1
L0_1.Npcs = L1_1
L1_1 = {}
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Q41214_End"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L1_1.Transport1 = L2_1
L0_1.Points = L1_1
return L0_1
