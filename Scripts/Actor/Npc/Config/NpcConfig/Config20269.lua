local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Npc/Config/NpcConfigCommon"
L0_1 = L0_1(L1_1)
L1_1 = L0_1.GeneralPattern
L2_1 = L0_1.DailyCondition
L3_1 = L0_1.QuestState
L4_1 = L0_1.ActionPointType
L5_1 = L0_1.CompareOperation
L6_1 = {}
L7_1 = {}
L7_1.NpcId = "20269"
L7_1.Alias = "Npc20269"
L8_1 = {}
L9_1 = {}
L10_1 = {}
L10_1.questGlobalVarId = 72170
L10_1.questGlobalVarValue = 1
L11_1 = L5_1.Equal
L10_1.questGlobalVarOperate = L11_1
L10_1.sceneId = 3
L10_1.priority = 6
L9_1.condition = L10_1
L10_1 = {}
L11_1 = {}
L12_1 = {}
L13_1 = {}
L13_1.x = -3082.377
L13_1.y = 251.1107
L13_1.z = -4412.577
L12_1.pos = L13_1
L13_1 = {}
L13_1.x = 0
L13_1.y = 143.2724
L13_1.z = 0
L12_1.rot = L13_1
L11_1.dummypoint = L12_1
L11_1.freestyle = 1172
L12_1 = L1_1.Stand
L11_1.action = L12_1
L10_1[1] = L11_1
L9_1.actionPoints = L10_1
L10_1 = {}
L11_1 = {}
L11_1.mainQuestId = 2013
L12_1 = L3_1.Finished
L11_1.questState = L12_1
L11_1.sceneId = 3
L11_1.priority = 3
L10_1.condition = L11_1
L11_1 = {}
L12_1 = {}
L13_1 = sceneData
L14_1 = L13_1
L13_1 = L13_1.GetDummyPoint
L15_1 = 3
L16_1 = "WQ72168_Julie"
L13_1 = L13_1(L14_1, L15_1, L16_1)
L12_1.dummypoint = L13_1
L12_1.freestyle = 1190
L13_1 = L1_1.Stand
L12_1.action = L13_1
L11_1[1] = L12_1
L10_1.actionPoints = L11_1
L11_1 = {}
L12_1 = {}
L12_1.questGlobalVarId = 72168
L12_1.questGlobalVarValue = 1
L13_1 = L5_1.Equal
L12_1.questGlobalVarOperate = L13_1
L12_1.sceneId = 3
L12_1.priority = 4
L11_1.condition = L12_1
L12_1 = {}
L13_1 = {}
L14_1 = sceneData
L15_1 = L14_1
L14_1 = L14_1.GetDummyPoint
L16_1 = 3
L17_1 = "WQ72169_Julie"
L14_1 = L14_1(L15_1, L16_1, L17_1)
L13_1.dummypoint = L14_1
L13_1.freestyle = 1190
L14_1 = L1_1.Stand
L13_1.action = L14_1
L12_1[1] = L13_1
L11_1.actionPoints = L12_1
L12_1 = {}
L13_1 = {}
L13_1.questGlobalVarId = 72169
L13_1.questGlobalVarValue = 1
L14_1 = L5_1.Equal
L13_1.questGlobalVarOperate = L14_1
L13_1.sceneId = 3
L13_1.priority = 5
L12_1.condition = L13_1
L13_1 = {}
L14_1 = {}
L15_1 = sceneData
L16_1 = L15_1
L15_1 = L15_1.GetDummyPoint
L17_1 = 3
L18_1 = "WQ72170_Julie"
L15_1 = L15_1(L16_1, L17_1, L18_1)
L14_1.dummypoint = L15_1
L14_1.freestyle = 1190
L15_1 = L1_1.Stand
L14_1.action = L15_1
L13_1[1] = L14_1
L12_1.actionPoints = L13_1
L13_1 = {}
L14_1 = {}
L15_1 = L2_1.AllDay
L14_1.daily = L15_1
L14_1.questGlobalVarId = 72170
L14_1.questGlobalVarValue = 1
L15_1 = L5_1.Equal
L14_1.questGlobalVarOperate = L15_1
L14_1.sceneId = 3
L14_1.priority = 7
L13_1.condition = L14_1
L14_1 = {}
L15_1 = {}
L16_1 = sceneData
L17_1 = L16_1
L16_1 = L16_1.GetDummyPoint
L18_1 = 3
L19_1 = "Q72800_Zhuli"
L16_1 = L16_1(L17_1, L18_1, L19_1)
L15_1.dummypoint = L16_1
L16_1 = L1_1.Stand
L15_1.action = L16_1
L14_1[1] = L15_1
L13_1.actionPoints = L14_1
L14_1 = {}
L15_1 = {}
L16_1 = L2_1.AllDay
L15_1.daily = L16_1
L15_1.mainQuestId = 72800
L16_1 = L3_1.Finished
L15_1.questState = L16_1
L15_1.sceneId = 3
L15_1.priority = 8
L14_1.condition = L15_1
L15_1 = {}
L16_1 = {}
L17_1 = L1_1.Hide
L16_1.action = L17_1
L15_1[1] = L16_1
L14_1.actionPoints = L15_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L8_1[4] = L12_1
L8_1[5] = L13_1
L8_1[6] = L14_1
L7_1.DailyScheduleData = L8_1
L6_1.Data = L7_1
return L6_1
