local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = {}
L0_1.MainID = 469
L0_1.ActorAlias = "469"
L1_1 = {}
L1_1.q46901 = 46901
L1_1.q46902 = 46902
L1_1.q46903 = 46903
L1_1.q46904 = 46904
L0_1.SubIDs = L1_1
L1_1 = {}
L1_1.Paimon = "Paimon469"
L1_1.PaimonScript = "Actor/Quest/Q352/Paimon"
L1_1.PaimonID = 1486
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Q469Paimon1"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.pos
L1_1.Pos1 = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Q469Paimon1"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.rot
L1_1.Dir1 = L2_1
L0_1.PaimonData = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L3_1.dialogID = 4690001
L3_1.audioEvtName = ""
L3_1.duration = 2
L4_1 = {}
L4_1.dialogID = 4690002
L4_1.audioEvtName = ""
L4_1.duration = 4
L2_1[1] = L3_1
L2_1[2] = L4_1
L1_1.Story1 = L2_1
L2_1 = {}
L3_1 = {}
L3_1.dialogID = 4690003
L3_1.audioEvtName = ""
L3_1.duration = 4
L4_1 = {}
L4_1.dialogID = 4690004
L4_1.audioEvtName = ""
L4_1.duration = 5
L5_1 = {}
L5_1.dialogID = 4690005
L5_1.audioEvtName = ""
L5_1.duration = 5
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L1_1.Story2 = L2_1
L0_1.NarratorData = L1_1
return L0_1
