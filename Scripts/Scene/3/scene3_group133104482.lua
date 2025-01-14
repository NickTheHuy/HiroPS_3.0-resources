local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.group_id = 133104482
L1_1 = {}
L2_1 = {}
L2_1.config_id = 482001
L2_1.monster_id = 21020301
L3_1 = {}
L3_1.x = 232.032
L3_1.y = 238.086
L3_1.z = 970.636
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 343.474
L3_1.y = 43.347
L3_1.z = 350.776
L2_1.rot = L3_1
L2_1.level = 19
L2_1.drop_tag = "\228\184\152\228\184\152\230\154\180\229\190\146"
L2_1.disableWander = true
L2_1.pose_id = 401
L2_1.area_id = 6
L3_1 = {}
L3_1.config_id = 482004
L3_1.monster_id = 21030401
L4_1 = {}
L4_1.x = 232.195
L4_1.y = 238.421
L4_1.z = 976.353
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 350.304
L4_1.y = 32.928
L4_1.z = 1.834
L3_1.rot = L4_1
L3_1.level = 19
L3_1.drop_tag = "\228\184\152\228\184\152\232\144\168\230\187\161"
L3_1.disableWander = true
L3_1.area_id = 6
L4_1 = {}
L4_1.config_id = 482005
L4_1.monster_id = 21010301
L5_1 = {}
L5_1.x = 235.265
L5_1.y = 238.348
L5_1.z = 976.556
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 359.547
L5_1.y = 284.951
L5_1.z = 18.858
L4_1.rot = L5_1
L4_1.level = 19
L4_1.drop_tag = "\228\184\152\228\184\152\228\186\186"
L4_1.disableWander = true
L4_1.pose_id = 9003
L4_1.area_id = 6
L5_1 = {}
L5_1.config_id = 482006
L5_1.monster_id = 21010301
L6_1 = {}
L6_1.x = 235.771
L6_1.y = 238.041
L6_1.z = 971.49
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 4.204
L6_1.y = 271.202
L6_1.z = 18.406
L5_1.rot = L6_1
L5_1.level = 19
L5_1.drop_tag = "\228\184\152\228\184\152\228\186\186"
L5_1.disableWander = true
L5_1.pose_id = 9003
L5_1.area_id = 6
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 482002
L2_1.gadget_id = 70211012
L3_1 = {}
L3_1.x = 231.326
L3_1.y = 238.423
L3_1.z = 973.419
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.222
L3_1.y = 359.857
L3_1.z = 359.07
L2_1.rot = L3_1
L2_1.level = 16
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
L3_1.config_id = 482007
L3_1.gadget_id = 70220014
L4_1 = {}
L4_1.x = 236.752
L4_1.y = 237.203
L4_1.z = 967.682
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 19
L3_1.area_id = 6
L4_1 = {}
L4_1.config_id = 482008
L4_1.gadget_id = 70220014
L5_1 = {}
L5_1.x = 235.091
L5_1.y = 237.308
L5_1.z = 967.144
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 19
L4_1.area_id = 6
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1482003
L2_1.name = "ANY_MONSTER_DIE_482003"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_482003"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_482003"
L3_1 = {}
L3_1.config_id = 1482010
L3_1.name = "MONSTER_BATTLE_482010"
L4_1 = EventType
L4_1 = L4_1.EVENT_MONSTER_BATTLE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_MONSTER_BATTLE_482010"
L3_1.action = "action_EVENT_MONSTER_BATTLE_482010"
L1_1[1] = L2_1
L1_1[2] = L3_1
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
L4_1 = 482001
L5_1 = 482004
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 482002
L5_1 = 482007
L6_1 = 482008
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_482003"
L5_1 = "MONSTER_BATTLE_482010"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L5_1 = 482005
L6_1 = 482006
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
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
condition_EVENT_ANY_MONSTER_DIE_482003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 482002
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
action_EVENT_ANY_MONSTER_DIE_482003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 482001 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_MONSTER_BATTLE_482010 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133104482
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_MONSTER_BATTLE_482010 = L1_1
