local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = {}
L0_1.group_id = 133106484
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 484001
L2_1.gadget_id = 70290198
L3_1 = {}
L3_1.x = -556.025
L3_1.y = 223.603
L3_1.z = 1949.347
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 358.181
L3_1.y = 147.955
L3_1.z = 354.991
L2_1.rot = L3_1
L2_1.level = 36
L2_1.persistent = true
L2_1.area_id = 19
L3_1 = {}
L3_1.config_id = 484002
L3_1.gadget_id = 70290190
L4_1 = {}
L4_1.x = -524.679
L4_1.y = 217.843
L4_1.z = 1924.346
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 11.492
L4_1.y = 138.53
L4_1.z = 349.224
L3_1.rot = L4_1
L3_1.level = 36
L3_1.persistent = true
L3_1.area_id = 19
L4_1 = {}
L4_1.config_id = 484003
L4_1.gadget_id = 70290191
L5_1 = {}
L5_1.x = -540.242
L5_1.y = 218.244
L5_1.z = 1926.371
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 12.744
L5_1.y = 141.007
L5_1.z = 349.011
L4_1.rot = L5_1
L4_1.level = 36
L5_1 = GadgetState
L5_1 = L5_1.GearStart
L4_1.state = L5_1
L4_1.persistent = true
L4_1.area_id = 19
L5_1 = {}
L5_1.config_id = 484004
L5_1.gadget_id = 70211101
L6_1 = {}
L6_1.x = -555.81
L6_1.y = 224.718
L6_1.z = 1949.589
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 348.801
L6_1.y = 139.537
L6_1.z = 350.434
L5_1.rot = L6_1
L5_1.level = 26
L5_1.drop_tag = "\232\167\163\232\176\156\228\189\142\231\186\167\231\146\131\230\156\136"
L6_1 = GadgetState
L6_1 = L6_1.ChestLocked
L5_1.state = L6_1
L5_1.isOneoff = true
L5_1.persistent = true
L6_1 = {}
L6_1.name = "chest"
L6_1.exp = 1
L5_1.explore = L6_1
L5_1.area_id = 19
L6_1 = {}
L6_1.config_id = 484005
L6_1.gadget_id = 70330021
L7_1 = {}
L7_1.x = -532.796
L7_1.y = 221.365
L7_1.z = 1936.408
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 0.0
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 36
L6_1.area_id = 19
L7_1 = {}
L7_1.config_id = 484007
L7_1.gadget_id = 70290191
L8_1 = {}
L8_1.x = -542.994
L8_1.y = 222.324
L8_1.z = 1940.179
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 344.159
L8_1.y = 359.921
L8_1.z = 0.571
L7_1.rot = L8_1
L7_1.level = 36
L7_1.persistent = true
L7_1.area_id = 19
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L1_1[6] = L7_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1484006
L2_1.name = "ANY_GADGET_DIE_484006"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_GADGET_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_GADGET_DIE_484006"
L2_1.action = "action_EVENT_ANY_GADGET_DIE_484006"
L1_1[1] = L2_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 0
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 484001
L5_1 = 484002
L6_1 = 484003
L7_1 = 484004
L8_1 = 484005
L9_1 = 484007
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L3_1[6] = L9_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_GADGET_DIE_484006"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 484001 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_GADGET_DIE_484006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 484004
  L5_2 = GadgetState
  L5_2 = L5_2.Default
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_GADGET_DIE_484006 = L1_1
