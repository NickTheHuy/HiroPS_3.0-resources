local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.group_id = 133212032
L1_1 = {}
L2_1 = {}
L2_1.config_id = 32001
L2_1.monster_id = 25010201
L3_1 = {}
L3_1.x = -3662.281
L3_1.y = 232.91
L3_1.z = -2263.579
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 342.344
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 27
L2_1.drop_tag = "\231\155\151\229\174\157\229\155\162"
L2_1.disableWander = true
L3_1 = {}
L4_1 = 1101
L3_1[1] = L4_1
L2_1.affix = L3_1
L2_1.pose_id = 9003
L2_1.area_id = 13
L3_1 = {}
L3_1.config_id = 32002
L3_1.monster_id = 25100101
L4_1 = {}
L4_1.x = -3659.032
L4_1.y = 232.718
L4_1.z = -2265.724
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 342.344
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 27
L3_1.drop_tag = "\233\171\152\233\152\182\230\173\166\229\163\171"
L4_1 = {}
L5_1 = 1101
L4_1[1] = L5_1
L3_1.affix = L4_1
L3_1.pose_id = 1001
L3_1.area_id = 13
L4_1 = {}
L4_1.config_id = 32003
L4_1.monster_id = 25010701
L5_1 = {}
L5_1.x = -3658.717
L5_1.y = 232.567
L5_1.z = -2261.951
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 313.078
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 27
L4_1.drop_tag = "\231\155\151\229\174\157\229\155\162"
L5_1 = {}
L6_1 = 1101
L5_1[1] = L6_1
L4_1.affix = L5_1
L4_1.pose_id = 9003
L4_1.area_id = 13
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 32004
L2_1.gadget_id = 70211002
L3_1 = {}
L3_1.x = -3655.064
L3_1.y = 232.278
L3_1.z = -2263.42
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 348.3
L3_1.y = 260.835
L3_1.z = 359.845
L2_1.rot = L3_1
L2_1.level = 26
L2_1.drop_tag = "\230\136\152\230\150\151\228\189\142\231\186\167\231\168\187\229\166\187"
L3_1 = GadgetState
L3_1 = L3_1.ChestLocked
L2_1.state = L3_1
L2_1.isOneoff = true
L2_1.persistent = true
L3_1 = {}
L3_1.name = "chest"
L3_1.exp = 1
L2_1.explore = L3_1
L2_1.area_id = 13
L1_1[1] = L2_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1032005
L2_1.name = "ANY_MONSTER_DIE_32005"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_32005"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_32005"
L3_1 = {}
L3_1.config_id = 1032006
L3_1.name = "MONSTER_BATTLE_32006"
L4_1 = EventType
L4_1 = L4_1.EVENT_MONSTER_BATTLE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_MONSTER_BATTLE_32006"
L3_1.action = "action_EVENT_MONSTER_BATTLE_32006"
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
L4_1 = 32001
L5_1 = 32002
L6_1 = 32003
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 32004
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_32005"
L5_1 = "MONSTER_BATTLE_32006"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
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
condition_EVENT_ANY_MONSTER_DIE_32005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 32004
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
action_EVENT_ANY_MONSTER_DIE_32005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 32001 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_MONSTER_BATTLE_32006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133212032
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_MONSTER_BATTLE_32006 = L1_1
