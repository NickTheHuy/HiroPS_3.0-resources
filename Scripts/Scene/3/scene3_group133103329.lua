local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133103329
L1_1 = {}
L2_1 = {}
L2_1.config_id = 329001
L2_1.monster_id = 21030401
L3_1 = {}
L3_1.x = 363.359
L3_1.y = 294.784
L3_1.z = 1246.274
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 24
L2_1.drop_tag = "\228\184\152\228\184\152\232\144\168\230\187\161"
L2_1.disableWander = true
L2_1.area_id = 6
L3_1 = {}
L3_1.config_id = 329004
L3_1.monster_id = 21010501
L4_1 = {}
L4_1.x = 366.11
L4_1.y = 294.426
L4_1.z = 1252.322
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 205.296
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 24
L3_1.drop_tag = "\232\191\156\231\168\139\228\184\152\228\184\152\228\186\186"
L3_1.disableWander = true
L3_1.area_id = 6
L4_1 = {}
L4_1.config_id = 329005
L4_1.monster_id = 21011001
L5_1 = {}
L5_1.x = 359.872
L5_1.y = 293.943
L5_1.z = 1251.936
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 128.37
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 24
L4_1.drop_tag = "\232\191\156\231\168\139\228\184\152\228\184\152\228\186\186"
L4_1.disableWander = true
L4_1.area_id = 6
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 329002
L2_1.gadget_id = 70211012
L3_1 = {}
L3_1.x = 363.145
L3_1.y = 294.325
L3_1.z = 1249.555
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 21
L2_1.drop_tag = "\230\136\152\230\150\151\228\184\173\231\186\167\231\146\131\230\156\136"
L3_1 = GadgetState
L3_1 = L3_1.ChestLocked
L2_1.state = L3_1
L2_1.isOneoff = true
L2_1.persistent = true
L3_1 = {}
L3_1.name = "chest"
L3_1.exp = 1
L2_1.explore = L3_1
L2_1.area_id = 6
L3_1 = {}
L3_1.config_id = 329006
L3_1.gadget_id = 70310001
L4_1 = {}
L4_1.x = 362.149
L4_1.y = 293.82
L4_1.z = 1253.601
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 24
L3_1.area_id = 6
L4_1 = {}
L4_1.config_id = 329007
L4_1.gadget_id = 70220013
L5_1 = {}
L5_1.x = 359.984
L5_1.y = 294.375
L5_1.z = 1247.428
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 52.564
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 24
L4_1.area_id = 6
L5_1 = {}
L5_1.config_id = 329008
L5_1.gadget_id = 70220013
L6_1 = {}
L6_1.x = 366.26
L6_1.y = 294.82
L6_1.z = 1247.801
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 24
L5_1.area_id = 6
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1329003
L2_1.name = "ANY_MONSTER_DIE_329003"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_329003"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_329003"
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
L4_1 = 329001
L5_1 = 329004
L6_1 = 329005
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 329002
L5_1 = 329006
L6_1 = 329007
L7_1 = 329008
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_329003"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupMonsterCount
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_329003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 329002
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
  L2_2 = ScriptLib
  L2_2 = L2_2.MarkPlayerAction
  L3_2 = A0_2
  L4_2 = 4000
  L5_2 = 3
  L6_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : mark_playerAction"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_329003 = L1_1
