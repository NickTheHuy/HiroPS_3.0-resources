local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Npc/Config/NpcConfigCommon"
L0_1 = L0_1(L1_1)
L1_1 = L0_1.ActionPointType
L2_1 = L0_1.FocusToPlayerType
L3_1 = {}
L4_1 = {}
L5_1 = L1_1.StandbyPoint
L4_1.actionType = L5_1
L5_1 = {}
L6_1 = 1120
L7_1 = 1230
L5_1[1] = L6_1
L5_1[2] = L7_1
L4_1.freeStyleList = L5_1
L5_1 = L2_1.OnlyOnce
L4_1.lookAtType = L5_1
L4_1.reactOnCollide = true
L4_1.reactOnBodyLang = true
L5_1 = {}
L6_1 = L1_1.SitPoint
L5_1.actionType = L6_1
L6_1 = {}
L7_1 = 4100
L8_1 = 4110
L6_1[1] = L7_1
L6_1[2] = L8_1
L5_1.freeStyleList = L6_1
L6_1 = L2_1.OnlyOnce
L5_1.lookAtType = L6_1
L5_1.reactOnCollide = false
L5_1.reactOnBodyLang = false
L6_1 = {}
L7_1 = L1_1.SitOnChairPoint
L6_1.actionType = L7_1
L7_1 = {}
L8_1 = 8010
L7_1[1] = L8_1
L6_1.freeStyleList = L7_1
L7_1 = L2_1.OnlyOnce
L6_1.lookAtType = L7_1
L6_1.reactOnCollide = false
L6_1.reactOnBodyLang = false
L7_1 = {}
L8_1 = L1_1.PrayPoint
L7_1.actionType = L8_1
L8_1 = {}
L9_1 = 4000
L8_1[1] = L9_1
L7_1.freeStyleList = L8_1
L8_1 = L2_1.Ignore
L7_1.lookAtType = L8_1
L7_1.reactOnCollide = true
L7_1.reactOnBodyLang = false
L8_1 = {}
L9_1 = L1_1.GuardPoint
L8_1.actionType = L9_1
L9_1 = {}
L10_1 = 1020
L9_1[1] = L10_1
L8_1.freeStyleList = L9_1
L9_1 = L2_1.Always
L8_1.lookAtType = L9_1
L8_1.reactOnCollide = true
L8_1.reactOnBodyLang = false
L9_1 = {}
L10_1 = L1_1.ForgePoint
L9_1.actionType = L10_1
L10_1 = {}
L11_1 = 7011
L10_1[1] = L11_1
L9_1.freeStyleList = L10_1
L10_1 = L2_1.OnlyOnce
L9_1.lookAtType = L10_1
L9_1.reactOnCollide = false
L9_1.reactOnBodyLang = false
L10_1 = {}
L11_1 = L1_1.FishingPoint
L10_1.actionType = L11_1
L11_1 = {}
L12_1 = 4220
L11_1[1] = L12_1
L10_1.freeStyleList = L11_1
L11_1 = L2_1.OnlyOnce
L10_1.lookAtType = L11_1
L10_1.reactOnCollide = false
L10_1.reactOnBodyLang = false
L11_1 = {}
L12_1 = L1_1.KidPlayPoint
L11_1.actionType = L12_1
L12_1 = {}
L13_1 = 5010
L12_1[1] = L13_1
L11_1.freeStyleList = L12_1
L12_1 = L2_1.OnlyOnce
L11_1.lookAtType = L12_1
L11_1.reactOnCollide = false
L11_1.reactOnBodyLang = false
L12_1 = {}
L13_1 = L1_1.AfraidPoint
L12_1.actionType = L13_1
L13_1 = {}
L14_1 = 1070
L13_1[1] = L14_1
L12_1.freeStyleList = L13_1
L13_1 = L2_1.OnlyOnce
L12_1.lookAtType = L13_1
L12_1.reactOnCollide = true
L12_1.reactOnBodyLang = true
L13_1 = {}
L14_1 = L1_1.InvestigatePoint
L13_1.actionType = L14_1
L14_1 = {}
L15_1 = 1280
L14_1[1] = L15_1
L13_1.freeStyleList = L14_1
L14_1 = L2_1.Ignore
L13_1.lookAtType = L14_1
L13_1.reactOnCollide = false
L13_1.reactOnBodyLang = false
L14_1 = {}
L15_1 = L1_1.OperationPoint
L14_1.actionType = L15_1
L15_1 = {}
L16_1 = 1320
L15_1[1] = L16_1
L14_1.freeStyleList = L15_1
L15_1 = L2_1.OnlyOnce
L14_1.lookAtType = L15_1
L14_1.reactOnCollide = true
L14_1.reactOnBodyLang = true
L15_1 = {}
L16_1 = L1_1.MultiTalkPoint
L15_1.actionType = L16_1
L16_1 = {}
L17_1 = 1120
L16_1[1] = L17_1
L15_1.freeStyleList = L16_1
L16_1 = L2_1.Ignore
L15_1.lookAtType = L16_1
L15_1.reactOnCollide = true
L15_1.reactOnBodyLang = true
L16_1 = {}
L17_1 = L1_1.MultiTalkPrimPoint
L16_1.actionType = L17_1
L17_1 = {}
L18_1 = 1170
L17_1[1] = L18_1
L16_1.freeStyleList = L17_1
L17_1 = L2_1.Ignore
L16_1.lookAtType = L17_1
L16_1.reactOnCollide = true
L16_1.reactOnBodyLang = true
L17_1 = {}
L18_1 = L1_1.ShopOwnerPoint
L17_1.actionType = L18_1
L18_1 = {}
L19_1 = 4010
L20_1 = 1120
L18_1[1] = L19_1
L18_1[2] = L20_1
L17_1.freeStyleList = L18_1
L18_1 = L2_1.Always
L17_1.lookAtType = L18_1
L17_1.reactOnCollide = true
L17_1.reactOnBodyLang = true
L18_1 = {}
L19_1 = L1_1.ArrangePoint
L18_1.actionType = L19_1
L19_1 = {}
L20_1 = 4260
L19_1[1] = L20_1
L18_1.freeStyleList = L19_1
L19_1 = L2_1.Ignore
L18_1.lookAtType = L19_1
L18_1.reactOnCollide = false
L18_1.reactOnBodyLang = false
L19_1 = {}
L20_1 = L1_1.SplashPoint
L19_1.actionType = L20_1
L20_1 = {}
L21_1 = 4270
L20_1[1] = L21_1
L19_1.freeStyleList = L20_1
L20_1 = L2_1.OnlyOnce
L19_1.lookAtType = L20_1
L19_1.reactOnCollide = false
L19_1.reactOnBodyLang = false
L20_1 = {}
L21_1 = L1_1.SweepingPoint
L20_1.actionType = L21_1
L21_1 = {}
L22_1 = 4251
L21_1[1] = L22_1
L20_1.freeStyleList = L21_1
L21_1 = L2_1.OnlyOnce
L20_1.lookAtType = L21_1
L20_1.reactOnCollide = false
L20_1.reactOnBodyLang = false
L21_1 = {}
L22_1 = L1_1.RepairPoint
L21_1.actionType = L22_1
L22_1 = {}
L23_1 = 4280
L22_1[1] = L23_1
L21_1.freeStyleList = L22_1
L22_1 = L2_1.Ignore
L21_1.lookAtType = L22_1
L21_1.reactOnCollide = false
L21_1.reactOnBodyLang = false
L22_1 = {}
L23_1 = L1_1.PerformingPoint
L22_1.actionType = L23_1
L23_1 = {}
L24_1 = 4090
L23_1[1] = L24_1
L22_1.freeStyleList = L23_1
L23_1 = L2_1.OnlyOnce
L22_1.lookAtType = L23_1
L22_1.reactOnCollide = false
L22_1.reactOnBodyLang = false
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L3_1[6] = L9_1
L3_1[7] = L10_1
L3_1[8] = L11_1
L3_1[9] = L12_1
L3_1[10] = L13_1
L3_1[11] = L14_1
L3_1[12] = L15_1
L3_1[13] = L16_1
L3_1[14] = L17_1
L3_1[15] = L18_1
L3_1[16] = L19_1
L3_1[17] = L20_1
L3_1[18] = L21_1
L3_1[19] = L22_1
return L3_1
