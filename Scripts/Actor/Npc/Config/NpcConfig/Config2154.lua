local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1
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
L7_1.NpcId = "2154"
L7_1.Alias = "Npc2154"
L8_1 = {}
L8_1.refreshDailyActionImmediately = true
L9_1 = {}
L9_1.transTeleport = true
L10_1 = {}
L10_1.mainQuestId = 1025
L11_1 = L3_1.Finished
L10_1.questState = L11_1
L10_1.questGlobalVarId = 71037
L10_1.questGlobalVarValue = 2
L11_1 = L5_1.Less
L10_1.questGlobalVarOperate = L11_1
L10_1.sceneId = 3
L10_1.priority = 0
L9_1.condition = L10_1
L10_1 = {}
L11_1 = {}
L12_1 = {}
L13_1 = {}
L13_1.x = -736.6612
L13_1.y = 204.3834
L13_1.z = 1482.359
L12_1.pos = L13_1
L13_1 = {}
L13_1.x = 0
L13_1.y = 287.5242
L13_1.z = 0
L12_1.rot = L13_1
L11_1.dummypoint = L12_1
L11_1.freestyle = 1240
L12_1 = L1_1.Stand
L11_1.action = L12_1
L10_1[1] = L11_1
L9_1.actionPoints = L10_1
L10_1 = {}
L10_1.transTeleport = true
L11_1 = {}
L11_1.questGlobalVarId = 71037
L11_1.questGlobalVarValue = 2
L12_1 = L5_1.Equal
L11_1.questGlobalVarOperate = L12_1
L11_1.sceneId = 6
L11_1.priority = 0
L10_1.condition = L11_1
L11_1 = {}
L12_1 = {}
L13_1 = {}
L14_1 = {}
L14_1.x = 1090.305
L14_1.y = 962.2775
L14_1.z = 673.0348
L13_1.pos = L14_1
L14_1 = {}
L14_1.x = 0
L14_1.y = 322.5427
L14_1.z = 0
L13_1.rot = L14_1
L12_1.dummypoint = L13_1
L12_1.freestyle = 1240
L13_1 = L1_1.Stand
L12_1.action = L13_1
L11_1[1] = L12_1
L10_1.actionPoints = L11_1
L11_1 = {}
L11_1.transTeleport = true
L12_1 = {}
L12_1.questGlobalVarId = 71037
L12_1.questGlobalVarValue = 2
L13_1 = L5_1.Greater
L12_1.questGlobalVarOperate = L13_1
L12_1.sceneId = 6
L12_1.priority = 0
L11_1.condition = L12_1
L12_1 = {}
L13_1 = {}
L14_1 = {}
L15_1 = {}
L15_1.x = 174.1391
L15_1.y = 457.9714
L15_1.z = 618.0059
L14_1.pos = L15_1
L15_1 = {}
L15_1.x = 0
L15_1.y = 176.5934
L15_1.z = 0
L14_1.rot = L15_1
L13_1.dummypoint = L14_1
L13_1.freestyle = 1240
L14_1 = L1_1.Stand
L13_1.action = L14_1
L12_1[1] = L13_1
L11_1.actionPoints = L12_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L7_1.DailyScheduleData = L8_1
L8_1 = {}
L9_1 = {}
L10_1 = {}
L10_1.titleStr = "NPC_TITLE_2154"
L10_1.priority = 0
L11_1 = {}
L12_1 = {}
L13_1 = {}
L14_1 = L2_1.AllDay
L13_1.daily = L14_1
L12_1.condition = L13_1
L12_1.priority = 0
L12_1.isShow = true
L11_1[1] = L12_1
L10_1.condList = L11_1
L9_1[1] = L10_1
L8_1.titleDatas = L9_1
L7_1.TitleData = L8_1
L6_1.Data = L7_1
return L6_1
