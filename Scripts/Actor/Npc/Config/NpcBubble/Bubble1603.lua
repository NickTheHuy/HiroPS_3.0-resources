local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Npc/Config/NpcConfigCommon"
L0_1 = L0_1(L1_1)
L1_1 = L0_1.VoicePattern
L2_1 = L0_1.TalkMode
L3_1 = L0_1.DailyCondition
L4_1 = L0_1.QuestState
L5_1 = L0_1.ActionPointType
L6_1 = L0_1.CompareOperation
L7_1 = {}
L8_1 = {}
L8_1.NpcId = 1603
L9_1 = L1_1.SOLO
L8_1.Pattern = L9_1
L9_1 = L2_1.BOTH
L8_1.TalkMode = L9_1
L8_1.BubbleTime = 5
L9_1 = {}
L10_1 = 20
L11_1 = 30
L9_1[1] = L10_1
L9_1[2] = L11_1
L8_1.BubbleInterval = L9_1
L9_1 = {}
L10_1 = {}
L10_1.Id = 1016160300
L11_1 = L2_1.BOTH
L10_1.Mode = L11_1
L10_1.BubbleTime = 2.9
L11_1 = {}
L12_1 = 20
L13_1 = 30
L11_1[1] = L12_1
L11_1[2] = L13_1
L10_1.BubbleInterval = L11_1
L11_1 = {}
L11_1.Id = 1016160301
L12_1 = L2_1.BOTH
L11_1.Mode = L12_1
L11_1.BubbleTime = 4.0
L12_1 = {}
L13_1 = 20
L14_1 = 30
L12_1[1] = L13_1
L12_1[2] = L14_1
L11_1.BubbleInterval = L12_1
L12_1 = {}
L12_1.Id = 1016160302
L13_1 = L2_1.BOTH
L12_1.Mode = L13_1
L12_1.BubbleTime = 2.8
L13_1 = {}
L14_1 = 20
L15_1 = 30
L13_1[1] = L14_1
L13_1[2] = L15_1
L12_1.BubbleInterval = L13_1
L13_1 = {}
L13_1.Id = 1016160303
L14_1 = L2_1.BOTH
L13_1.Mode = L14_1
L13_1.BubbleTime = 7.4
L14_1 = {}
L15_1 = 20
L16_1 = 30
L14_1[1] = L15_1
L14_1[2] = L16_1
L13_1.BubbleInterval = L14_1
L9_1[1] = L10_1
L9_1[2] = L11_1
L9_1[3] = L12_1
L9_1[4] = L13_1
L8_1.DialogData = L9_1
L7_1.Data = L8_1
L8_1 = {}
L9_1 = {}
L10_1 = {}
L11_1 = L3_1.Day
L10_1.daily = L11_1
L9_1.condition = L10_1
L10_1 = {}
L11_1 = {}
L11_1.dialogId = 1016160300
L11_1.duration = 0
L11_1.intervalMin = 20
L11_1.intervalMax = 30
L12_1 = {}
L12_1.dialogId = 1016160301
L12_1.duration = 0
L12_1.intervalMin = 20
L12_1.intervalMax = 30
L10_1[1] = L11_1
L10_1[2] = L12_1
L9_1.bubbleDatas = L10_1
L10_1 = {}
L11_1 = {}
L12_1 = L3_1.Night
L11_1.daily = L12_1
L10_1.condition = L11_1
L11_1 = {}
L12_1 = {}
L12_1.dialogId = 1016160302
L12_1.duration = 0
L12_1.intervalMin = 20
L12_1.intervalMax = 30
L13_1 = {}
L13_1.dialogId = 1016160303
L13_1.duration = 0
L13_1.intervalMin = 20
L13_1.intervalMax = 30
L11_1[1] = L12_1
L11_1[2] = L13_1
L10_1.bubbleDatas = L11_1
L11_1 = {}
L12_1 = {}
L12_1.activityId = 2003
L12_1.activityCondId = 2003000
L12_1.isActivityValid = true
L13_1 = L3_1.Day
L12_1.daily = L13_1
L12_1.priority = 1
L11_1.condition = L12_1
L12_1 = {}
L13_1 = {}
L13_1.dialogId = 1016160304
L13_1.duration = 0
L13_1.intervalMin = 20
L13_1.intervalMax = 30
L12_1[1] = L13_1
L11_1.bubbleDatas = L12_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L7_1.BubbleData = L8_1
return L7_1
