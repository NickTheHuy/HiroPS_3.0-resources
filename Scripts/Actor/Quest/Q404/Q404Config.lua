local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = {}
L0_1.MainID = 404
L0_1.ActorAlias = "404"
L1_1 = {}
L1_1.q40400 = 40400
L1_1.q40401 = 40401
L1_1.q40402 = 40402
L1_1.q40403 = 40403
L1_1.q40404 = 40404
L1_1.q40405 = 40405
L1_1.q40406 = 40406
L1_1.q40407 = 40407
L1_1.q40408 = 40408
L1_1.q40409 = 40409
L1_1.q40410 = 40410
L0_1.SubIDs = L1_1
L1_1 = {}
L1_1.Ambor = "Ambor"
L1_1.AmborScript = "Actor/Quest/Q301/Ambor301"
L1_1.AmborID = 1002
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Q301AmborBorn"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.pos
L1_1.bornPos = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Q301AmborBorn"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.rot
L1_1.bornDir = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Q301AmborArgue"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.pos
L1_1.arguePos = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Q301AmborArgue"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.rot
L1_1.argueDir = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Q301AmborVanish"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.pos
L1_1.vanishPos = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Q404AmborStart"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.pos
L1_1.judgePos = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Q404AmborStart"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.rot
L1_1.judgeDir = L2_1
L0_1.AmborData = L1_1
L0_1.KeyID = 100008
L1_1 = {}
L1_1.x = 1540
L1_1.y = 279
L1_1.z = -5601
L0_1.KeyPos = L1_1
L1_1 = {}
L1_1.x = 0
L1_1.y = 45
L1_1.z = 0
L0_1.KeyDir = L1_1
L0_1.MatchTime = 35
L0_1.gotKey = false
L1_1 = {}
L2_1 = {}
L3_1 = {}
L4_1 = InteractionType
L4_1 = L4_1.DIALOG
L3_1.type = L4_1
L4_1 = DialogType
L4_1 = L4_1.LOCK_FRAME
L3_1.dialogType = L4_1
L3_1.talkerName = "\229\174\137\230\159\143"
L3_1.content = "\230\136\145\229\133\136\229\142\187\228\186\134\239\188\140\228\189\160\228\185\159\229\191\171\230\157\165"
L2_1[1] = L3_1
L1_1[1] = L2_1
L0_1.AmborNoReplyInter = L1_1
L1_1 = {}
L1_1.x = 1892
L1_1.y = 208
L1_1.z = -5469
L0_1.KeyPos2 = L1_1
L1_1 = {}
L1_1.x = 0
L1_1.y = -36
L1_1.z = 0
L0_1.KeyDir2 = L1_1
L0_1.MatchTime2 = 40
return L0_1
