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
L7_1.NpcId = "2435"
L7_1.Alias = "Npc2435"
L8_1 = {}
L9_1 = {}
L10_1 = {}
L11_1 = L2_1.Day
L10_1.daily = L11_1
L10_1.sceneId = 3
L10_1.priority = 0
L9_1.condition = L10_1
L10_1 = {}
L11_1 = {}
L12_1 = {}
L13_1 = {}
L13_1.x = -405.7078
L13_1.y = 207.5447
L13_1.z = -1135.42
L12_1.pos = L13_1
L13_1 = {}
L13_1.x = 0
L13_1.y = 233.3094
L13_1.z = 0
L12_1.rot = L13_1
L11_1.dummypoint = L12_1
L12_1 = L1_1.Patrol
L11_1.action = L12_1
L12_1 = {}
L13_1 = {}
L14_1 = {}
L14_1.x = -404.5805
L14_1.y = 207.5447
L14_1.z = -1141.618
L13_1.pos = L14_1
L14_1 = {}
L14_1.x = 357.679
L14_1.y = 237.3551
L14_1.z = 359.7409
L13_1.rot = L14_1
L12_1.dummypoint = L13_1
L12_1.freestyle = 1171
L12_1.time = 15
L13_1 = L1_1.Stand
L12_1.action = L13_1
L13_1 = {}
L14_1 = {}
L15_1 = {}
L15_1.x = -406.4504
L15_1.y = 207.545
L15_1.z = -1137.491
L14_1.pos = L15_1
L15_1 = {}
L15_1.x = 0
L15_1.y = 0
L15_1.z = 0
L14_1.rot = L15_1
L13_1.dummypoint = L14_1
L14_1 = L1_1.Patrol
L13_1.action = L14_1
L14_1 = {}
L15_1 = {}
L16_1 = {}
L16_1.x = -403.6501
L16_1.y = 207.5447
L16_1.z = -1129.784
L15_1.pos = L16_1
L16_1 = {}
L16_1.x = 0
L16_1.y = 345.8409
L16_1.z = 0
L15_1.rot = L16_1
L14_1.dummypoint = L15_1
L14_1.freestyle = 5020
L14_1.time = 15
L15_1 = L1_1.Stand
L14_1.action = L15_1
L15_1 = {}
L16_1 = {}
L17_1 = {}
L17_1.x = -402.2672
L17_1.y = 207.5448
L17_1.z = -1132.672
L16_1.pos = L17_1
L17_1 = {}
L17_1.x = 0
L17_1.y = 178.5383
L17_1.z = 0
L16_1.rot = L17_1
L15_1.dummypoint = L16_1
L16_1 = L1_1.Patrol
L15_1.action = L16_1
L16_1 = {}
L17_1 = {}
L18_1 = {}
L18_1.x = -403.1352
L18_1.y = 207.5768
L18_1.z = -1135.574
L17_1.pos = L18_1
L18_1 = {}
L18_1.x = 0
L18_1.y = 142.8077
L18_1.z = 0
L17_1.rot = L18_1
L16_1.dummypoint = L17_1
L16_1.freestyle = 5020
L16_1.time = 15
L17_1 = L1_1.Stand
L16_1.action = L17_1
L17_1 = {}
L18_1 = {}
L19_1 = {}
L19_1.x = -404.9191
L19_1.y = 207.5768
L19_1.z = -1135.28
L18_1.pos = L19_1
L19_1 = {}
L19_1.x = 0
L19_1.y = 280.948
L19_1.z = 0
L18_1.rot = L19_1
L17_1.dummypoint = L18_1
L18_1 = L1_1.Patrol
L17_1.action = L18_1
L10_1[1] = L11_1
L10_1[2] = L12_1
L10_1[3] = L13_1
L10_1[4] = L14_1
L10_1[5] = L15_1
L10_1[6] = L16_1
L10_1[7] = L17_1
L9_1.actionPoints = L10_1
L8_1[1] = L9_1
L7_1.DailyScheduleData = L8_1
L6_1.Data = L7_1
return L6_1
