local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133220480
L1_1 = {}
L1_1.loop_mode = 0
L1_1.group_ID = 133220480
L1_1.gadget_1 = 480001
L1_1.gadget_2 = 480002
L1_1.gadget_3 = 480003
L1_1.gadget_4 = 0
L1_1.gadget_5 = 0
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 480001
L3_1.gadget_id = 70330073
L4_1 = {}
L4_1.x = -2428.437
L4_1.y = 324.651
L4_1.z = -4373.616
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 356.79
L4_1.y = 58.549
L4_1.z = 356.009
L3_1.rot = L4_1
L3_1.level = 30
L4_1 = GadgetState
L4_1 = L4_1.Action02
L3_1.state = L4_1
L3_1.area_id = 11
L2_1[480001] = L3_1
L3_1 = {}
L3_1.config_id = 480002
L3_1.gadget_id = 70330074
L4_1 = {}
L4_1.x = -2427.987
L4_1.y = 324.478
L4_1.z = -4366.437
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 358.987
L4_1.y = 280.314
L4_1.z = 4.859
L3_1.rot = L4_1
L3_1.level = 30
L4_1 = GadgetState
L4_1 = L4_1.Action03
L3_1.state = L4_1
L3_1.area_id = 11
L2_1[480002] = L3_1
L3_1 = {}
L3_1.config_id = 480003
L3_1.gadget_id = 70330075
L4_1 = {}
L4_1.x = -2431.268
L4_1.y = 323.545
L4_1.z = -4356.827
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 125.006
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 30
L4_1 = GadgetState
L4_1 = L4_1.Action01
L3_1.state = L4_1
L3_1.area_id = 11
L2_1[480003] = L3_1
L3_1 = {}
L3_1.config_id = 480006
L3_1.gadget_id = 70211111
L4_1 = {}
L4_1.x = -2426.75
L4_1.y = 324.778
L4_1.z = -4371.352
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 56.022
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 26
L3_1.drop_tag = "\232\167\163\232\176\156\228\184\173\231\186\167\231\168\187\229\166\187"
L3_1.isOneoff = true
L3_1.persistent = true
L4_1 = {}
L4_1.name = "chest"
L4_1.exp = 1
L3_1.explore = L4_1
L3_1.area_id = 11
L2_1[480006] = L3_1
gadgets = L2_1
L2_1 = {}
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1480007
L3_1.name = "VARIABLE_CHANGE_480007"
L4_1 = EventType
L4_1 = L4_1.EVENT_VARIABLE_CHANGE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_VARIABLE_CHANGE_480007"
L3_1.action = ""
L2_1[1] = L3_1
triggers = L2_1
L2_1 = {}
variables = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L4_1.config_id = 480005
L4_1.gadget_id = 70330073
L5_1 = {}
L5_1.x = -2430.452
L5_1.y = 318.699
L5_1.z = -4356.797
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.421
L5_1.y = 109.413
L5_1.z = 356.622
L4_1.rot = L5_1
L4_1.level = 2
L5_1 = GadgetState
L5_1 = L5_1.Action01
L4_1.state = L5_1
L4_1.area_id = 11
L3_1[1] = L4_1
L2_1.gadgets = L3_1
garbages = L2_1
L2_1 = {}
L2_1.suite = 1
L2_1.end_suite = 0
L2_1.rand_suite = false
init_config = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 480001
L6_1 = 480002
L7_1 = 480003
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L6_1 = 480006
L5_1[1] = L6_1
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L2_1[1] = L3_1
L2_1[2] = L4_1
suites = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "successed"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_480007 = L2_1
L2_1 = require
L3_1 = "BlackBoxPlay/LightResonanceStone"
L2_1(L3_1)
