local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1
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
L8_1.NpcId = 1403
L9_1 = L1_1.TALK
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
L8_1.IsInitiator = 1
L9_1 = {}
L10_1 = 5
L11_1 = 10
L9_1[1] = L10_1
L9_1[2] = L11_1
L8_1.TalkInterval = L9_1
L9_1 = {}
L10_1 = {}
L10_1.Index = 1
L11_1 = {}
L12_1 = "Npc1401"
L11_1[1] = L12_1
L10_1.TargetList = L11_1
L11_1 = {}
L12_1 = {}
L12_1.Id = 1016140300
L13_1 = L2_1.BOTH
L12_1.Mode = L13_1
L12_1.BubbleTime = 2.3
L13_1 = {}
L14_1 = 1
L15_1 = 2
L13_1[1] = L14_1
L13_1[2] = L15_1
L12_1.BubbleInterval = L13_1
L12_1.Target = "Npc1401"
L12_1.TargetIndex = 1
L13_1 = {}
L13_1.Id = 1016140301
L14_1 = L2_1.BOTH
L13_1.Mode = L14_1
L13_1.BubbleTime = 2.8
L14_1 = {}
L15_1 = 1
L16_1 = 2
L14_1[1] = L15_1
L14_1[2] = L16_1
L13_1.BubbleInterval = L14_1
L13_1.Target = "Npc1401"
L13_1.TargetIndex = 2
L14_1 = {}
L14_1.Id = 1016140302
L15_1 = L2_1.BOTH
L14_1.Mode = L15_1
L14_1.BubbleTime = 2.6
L15_1 = {}
L16_1 = 1
L17_1 = 2
L15_1[1] = L16_1
L15_1[2] = L17_1
L14_1.BubbleInterval = L15_1
L14_1.Target = "Npc1401"
L14_1.TargetIndex = 0
L11_1[1] = L12_1
L11_1[2] = L13_1
L11_1[3] = L14_1
L10_1.DialogData = L11_1
L11_1 = {}
L12_1 = 20
L13_1 = 30
L11_1[1] = L12_1
L11_1[2] = L13_1
L10_1.TalkInterval = L11_1
L9_1[1] = L10_1
L8_1.TalkData = L9_1
L7_1.Data = L8_1
L8_1 = {}
L9_1 = {}
L10_1 = {}
L11_1 = L3_1.AllDay
L10_1.daily = L11_1
L9_1.condition = L10_1
L10_1 = {}
L11_1 = {}
L11_1.dialogId = 1016140300
L11_1.duration = 0
L11_1.intervalMin = 20
L11_1.intervalMax = 30
L12_1 = {}
L12_1.dialogId = 1016140301
L12_1.duration = 0
L12_1.intervalMin = 20
L12_1.intervalMax = 30
L10_1[1] = L11_1
L10_1[2] = L12_1
L9_1.bubbleDatas = L10_1
L10_1 = {}
L11_1 = {}
L11_1.activityId = 2003
L11_1.activityCondId = 2003000
L11_1.isActivityValid = true
L11_1.priority = 1
L10_1.condition = L11_1
L11_1 = {}
L12_1 = {}
L12_1.dialogId = 1016140303
L12_1.duration = 0
L12_1.intervalMin = 20
L12_1.intervalMax = 30
L11_1[1] = L12_1
L10_1.bubbleDatas = L11_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L7_1.BubbleData = L8_1
return L7_1
