local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = {}
L0_1.MainID = 20018
L0_1.ActorAlias = "20018"
L1_1 = {}
L1_1.q2001801 = 2001801
L1_1.q2001802 = 2001802
L1_1.q2001803 = 2001803
L1_1.q2001804 = 2001804
L1_1.q2001805 = 2001805
L1_1.q2001806 = 2001806
L1_1.q2001807 = 2001807
L1_1.q2001808 = 2001808
L1_1.q2001808 = 2001809
L0_1.SubIDs = L1_1
L1_1 = {}
L1_1.Npc = "Npc157101"
L1_1.NPCScript = "Actor/Npc/TempNPC"
L1_1.NpcID = 157101
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Q20018NPC"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.pos
L1_1.NPCBornPos = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Q20018NPC"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.rot
L1_1.NPCBornDir = L2_1
L0_1.NPCData = L1_1
L0_1.Item01ID01 = 100306
L0_1.Item01ID02 = 100307
L1_1 = sceneData
L2_1 = L1_1
L1_1 = L1_1.GetDummyPoint
L3_1 = 3
L4_1 = "Q20018Item011"
L1_1 = L1_1(L2_1, L3_1, L4_1)
L1_1 = L1_1.pos
L0_1.Item01IDPos01 = L1_1
L1_1 = sceneData
L2_1 = L1_1
L1_1 = L1_1.GetDummyPoint
L3_1 = 3
L4_1 = "Q20018Item012"
L1_1 = L1_1(L2_1, L3_1, L4_1)
L1_1 = L1_1.pos
L0_1.Item01IDPos02 = L1_1
L1_1 = sceneData
L2_1 = L1_1
L1_1 = L1_1.GetDummyPoint
L3_1 = 3
L4_1 = "Q20018Item013"
L1_1 = L1_1(L2_1, L3_1, L4_1)
L1_1 = L1_1.pos
L0_1.Item01IDPos03 = L1_1
L0_1.Item02ID = 100308
L1_1 = sceneData
L2_1 = L1_1
L1_1 = L1_1.GetDummyPoint
L3_1 = 3
L4_1 = "Q20018Item02"
L1_1 = L1_1(L2_1, L3_1, L4_1)
L1_1 = L1_1.pos
L0_1.Item02IDPos = L1_1
L1_1 = {}
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Q20018NPCWalk01"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.pos
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q20018NPCWalk02"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L3_1 = L3_1.pos
L4_1 = sceneData
L5_1 = L4_1
L4_1 = L4_1.GetDummyPoint
L6_1 = 3
L7_1 = "Q20018NPCWalk03"
L4_1 = L4_1(L5_1, L6_1, L7_1)
L4_1 = L4_1.pos
L5_1 = sceneData
L6_1 = L5_1
L5_1 = L5_1.GetDummyPoint
L7_1 = 3
L8_1 = "Q20018NPCWalk04"
L5_1 = L5_1(L6_1, L7_1, L8_1)
L5_1 = L5_1.pos
L6_1 = sceneData
L7_1 = L6_1
L6_1 = L6_1.GetDummyPoint
L8_1 = 3
L9_1 = "Q20018NPCWalk05"
L6_1 = L6_1(L7_1, L8_1, L9_1)
L6_1 = L6_1.pos
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L0_1.RoutePoints = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L4_1 = {}
L5_1 = InteractionType
L5_1 = L5_1.DIALOG
L4_1.type = L5_1
L5_1 = DialogType
L5_1 = L5_1.LOCK_FRAME
L4_1.dialogType = L5_1
L4_1.dialogID = 200180201
L3_1[1] = L4_1
L2_1[1] = L3_1
L1_1.NoReplyInter = L2_1
L0_1.InterData = L1_1
return L0_1
