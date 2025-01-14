local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133106467
L1_1 = {}
L2_1 = {}
L2_1.config_id = 467001
L2_1.monster_id = 23010601
L3_1 = {}
L3_1.x = -684.288
L3_1.y = 98.837
L3_1.z = 1717.402
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 310.249
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 36
L2_1.drop_tag = "\229\133\136\233\129\163\233\152\159"
L2_1.disableWander = true
L2_1.pose_id = 9011
L2_1.area_id = 19
L3_1 = {}
L3_1.config_id = 467004
L3_1.monster_id = 23010501
L4_1 = {}
L4_1.x = -681.76
L4_1.y = 97.853
L4_1.z = 1733.083
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 9.051
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 36
L3_1.drop_tag = "\229\133\136\233\129\163\233\152\159"
L3_1.pose_id = 9001
L3_1.area_id = 19
L4_1 = {}
L4_1.config_id = 467005
L4_1.monster_id = 23050101
L5_1 = {}
L5_1.x = -685.699
L5_1.y = 98.721
L5_1.z = 1719.186
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 146.665
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 36
L4_1.drop_tag = "\232\151\143\233\149\156\228\190\141\229\165\179"
L4_1.disableWander = true
L4_1.area_id = 19
L5_1 = {}
L5_1.config_id = 467006
L5_1.monster_id = 23010601
L6_1 = {}
L6_1.x = -675.193
L6_1.y = 100.354
L6_1.z = 1728.138
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 325.094
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 36
L5_1.drop_tag = "\229\133\136\233\129\163\233\152\159"
L5_1.pose_id = 9002
L5_1.area_id = 19
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 467002
L2_1.gadget_id = 70211022
L3_1 = {}
L3_1.x = -679.152
L3_1.y = 98.808
L3_1.z = 1723.935
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 250.462
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 26
L2_1.drop_tag = "\230\136\152\230\150\151\233\171\152\231\186\167\231\146\131\230\156\136"
L3_1 = GadgetState
L3_1 = L3_1.ChestLocked
L2_1.state = L3_1
L2_1.isOneoff = true
L2_1.persistent = true
L3_1 = {}
L3_1.name = "chest"
L3_1.exp = 1
L2_1.explore = L3_1
L2_1.area_id = 19
L1_1[1] = L2_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1467003
L2_1.name = "ANY_MONSTER_DIE_467003"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_467003"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_467003"
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
L4_1 = 467001
L5_1 = 467004
L6_1 = 467005
L7_1 = 467006
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 467002
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_467003"
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
condition_EVENT_ANY_MONSTER_DIE_467003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 467002
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
  L4_2 = 4001
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
action_EVENT_ANY_MONSTER_DIE_467003 = L1_1
