local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = {}
L0_1.MainID = 503
L0_1.ActorAlias = "503"
L1_1 = {}
L1_1.q50301 = 50301
L1_1.q50302 = 50302
L1_1.q50303 = 50303
L1_1.q50304 = 50304
L1_1.q50305 = 50305
L1_1.q50306 = 50306
L0_1.SubIDs = L1_1
L0_1.Clue1ID = 100142
L0_1.Clue2ID = 100143
L0_1.Clue3ID = 100144
L0_1.SealID = 100147
L1_1 = sceneData
L2_1 = L1_1
L1_1 = L1_1.GetDummyPoint
L3_1 = 3
L4_1 = "Q503CluePos301"
L1_1 = L1_1(L2_1, L3_1, L4_1)
L1_1 = L1_1.pos
L0_1.CluePos1 = L1_1
L1_1 = sceneData
L2_1 = L1_1
L1_1 = L1_1.GetDummyPoint
L3_1 = 3
L4_1 = "Q503CluePos301"
L1_1 = L1_1(L2_1, L3_1, L4_1)
L1_1 = L1_1.rot
L0_1.ClueRot1 = L1_1
L1_1 = sceneData
L2_1 = L1_1
L1_1 = L1_1.GetDummyPoint
L3_1 = 3
L4_1 = "Q503CluePos302"
L1_1 = L1_1(L2_1, L3_1, L4_1)
L1_1 = L1_1.pos
L0_1.CluePos2 = L1_1
L1_1 = sceneData
L2_1 = L1_1
L1_1 = L1_1.GetDummyPoint
L3_1 = 3
L4_1 = "Q503CluePos302"
L1_1 = L1_1(L2_1, L3_1, L4_1)
L1_1 = L1_1.rot
L0_1.ClueRot2 = L1_1
L1_1 = sceneData
L2_1 = L1_1
L1_1 = L1_1.GetDummyPoint
L3_1 = 3
L4_1 = "Q503CluePos303"
L1_1 = L1_1(L2_1, L3_1, L4_1)
L1_1 = L1_1.pos
L0_1.CluePos3 = L1_1
L1_1 = sceneData
L2_1 = L1_1
L1_1 = L1_1.GetDummyPoint
L3_1 = 3
L4_1 = "Q503CluePos303"
L1_1 = L1_1(L2_1, L3_1, L4_1)
L1_1 = L1_1.rot
L0_1.ClueRot3 = L1_1
L1_1 = sceneData
L2_1 = L1_1
L1_1 = L1_1.GetDummyPoint
L3_1 = 3
L4_1 = "Q503SealPos"
L1_1 = L1_1(L2_1, L3_1, L4_1)
L1_1 = L1_1.pos
L0_1.SealPos = L1_1
L1_1 = sceneData
L2_1 = L1_1
L1_1 = L1_1.GetDummyPoint
L3_1 = 3
L4_1 = "Q503SealPos"
L1_1 = L1_1(L2_1, L3_1, L4_1)
L1_1 = L1_1.rot
L0_1.SealRot = L1_1
L0_1.ClueGadgetID = 70900003
L0_1.SealGadgetID = 70800001
L1_1 = {}
L2_1 = CutsceneType
L2_1 = L2_1.TIME_LINE_PREFAB
L1_1.type = L2_1
L1_1.roleSheetPath = ""
L1_1.resPath = "ART/Cutscene/Cs_MDAQ501_DvalinSealOpen01"
L2_1 = CutsceneInitPosType
L2_1 = L2_1.FREE
L1_1.startPosType = L2_1
L2_1 = {}
L3_1 = 0
L4_1 = 0
L5_1 = 0
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L1_1.startOffset = L2_1
L1_1.fadeInDuration = 0
L0_1.SealOpenTimeCfg = L1_1
L1_1 = {}
L2_1 = CutsceneType
L2_1 = L2_1.TIME_LINE_PREFAB
L1_1.type = L2_1
L1_1.roleSheetPath = ""
L1_1.resPath = "ART/Cutscene/Cs_MDAQ501_DvalinSeal03Appear"
L2_1 = CutsceneInitPosType
L2_1 = L2_1.FREE
L1_1.startPosType = L2_1
L2_1 = {}
L3_1 = 0
L4_1 = 0
L5_1 = 0
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L1_1.startOffset = L2_1
L1_1.fadeInDuration = 0
L0_1.SealAppearTimeCfg = L1_1
return L0_1
