local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133210122
L1_1 = {}
L1_1.loop_mode = 0
L1_1.group_ID = 133210122
L1_1.gadget_1 = 122001
L1_1.gadget_2 = 122002
L1_1.gadget_3 = 122003
L1_1.gadget_4 = 0
L1_1.gadget_5 = 0
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 122001
L3_1.gadget_id = 70330073
L4_1 = {}
L4_1.x = -4050.136
L4_1.y = 212.971
L4_1.z = -807.309
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 3.203
L4_1.y = 231.187
L4_1.z = 5.173
L3_1.rot = L4_1
L3_1.level = 30
L4_1 = GadgetState
L4_1 = L4_1.Action01
L3_1.state = L4_1
L3_1.area_id = 17
L2_1[122001] = L3_1
L3_1 = {}
L3_1.config_id = 122002
L3_1.gadget_id = 70330073
L4_1 = {}
L4_1.x = -4057.867
L4_1.y = 213.381
L4_1.z = -805.66
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 2.407
L4_1.y = 165.739
L4_1.z = 2.196
L3_1.rot = L4_1
L3_1.level = 30
L4_1 = GadgetState
L4_1 = L4_1.Action02
L3_1.state = L4_1
L3_1.area_id = 17
L2_1[122002] = L3_1
L3_1 = {}
L3_1.config_id = 122003
L3_1.gadget_id = 70330073
L4_1 = {}
L4_1.x = -4057.091
L4_1.y = 213.184
L4_1.z = -816.342
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 4.135
L4_1.y = 195.578
L4_1.z = 359.533
L3_1.rot = L4_1
L3_1.level = 30
L4_1 = GadgetState
L4_1 = L4_1.Action03
L3_1.state = L4_1
L3_1.area_id = 17
L2_1[122003] = L3_1
L3_1 = {}
L3_1.config_id = 122006
L3_1.gadget_id = 70211101
L4_1 = {}
L4_1.x = -4063.798
L4_1.y = 218.906
L4_1.z = -809.018
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 354.381
L4_1.y = 101.951
L4_1.z = 18.243
L3_1.rot = L4_1
L3_1.level = 26
L3_1.drop_tag = "\232\167\163\232\176\156\228\189\142\231\186\167\231\168\187\229\166\187"
L3_1.isOneoff = true
L3_1.persistent = true
L4_1 = {}
L4_1.name = "chest"
L4_1.exp = 1
L3_1.explore = L4_1
L3_1.area_id = 17
L2_1[122006] = L3_1
gadgets = L2_1
L2_1 = {}
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1122007
L3_1.name = "VARIABLE_CHANGE_122007"
L4_1 = EventType
L4_1 = L4_1.EVENT_VARIABLE_CHANGE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_VARIABLE_CHANGE_122007"
L3_1.action = ""
L2_1[1] = L3_1
triggers = L2_1
L2_1 = {}
variables = L2_1
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
L5_1 = 122001
L6_1 = 122002
L7_1 = 122003
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
L6_1 = 122006
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
condition_EVENT_VARIABLE_CHANGE_122007 = L2_1
L2_1 = require
L3_1 = "BlackBoxPlay/LightResonanceStone"
L2_1(L3_1)
