local L0_1, L1_1, L2_1, L3_1, L4_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Gadget/GadgetActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Q20060Trigger"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Q20060Trigger"
L2_1 = require
L3_1 = "Quest/Client/Q20060ClientConfig"
L2_1 = L2_1(L3_1)
L3_1 = 0
function L4_1(A0_2)
  local L1_2
end
L1_1.OnPostDataPrepare = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A0_2
  L1_2 = A0_2.AddComponentTrigger
  L3_2 = 3
  L4_2 = DistType
  L4_2 = L4_2.EULER_XZ
  L5_2 = M
  L5_2 = L5_2.Pos
  L6_2 = 0
  L7_2 = 0.8
  L8_2 = 0
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L6_2 = A0_2.TriggerIn
  L7_2 = A0_2.TriggerOut
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnPostComponentPrepare = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L3_1
  if L1_2 == 0 then
    L2_2 = A0_2
    L1_2 = A0_2.RequestInteraction
    L3_2 = "Npc1441"
    L1_2(L2_2, L3_2)
    L1_2 = 1
    L3_1 = L1_2
  end
end
L1_1.TriggerIn = L4_1
function L4_1(A0_2)
  local L1_2
end
L1_1.TriggerOut = L4_1
return L1_1
