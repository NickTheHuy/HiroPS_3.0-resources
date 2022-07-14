local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 177006102
L1_1 = {}
L2_1 = {}
L2_1.config_id = 102001
L2_1.monster_id = 21010201
L3_1 = {}
L3_1.x = 491.635
L3_1.y = 182.377
L3_1.z = -363.121
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 104.733
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 36
L2_1.drop_tag = "\228\184\152\228\184\152\228\186\186"
L2_1.disableWander = true
L3_1 = {}
L4_1 = 1032
L3_1[1] = L4_1
L2_1.affix = L3_1
L2_1.pose_id = 9012
L2_1.area_id = 210
L3_1 = {}
L3_1.config_id = 102004
L3_1.monster_id = 21010201
L4_1 = {}
L4_1.x = 490.971
L4_1.y = 183.742
L4_1.z = -367.585
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 48.142
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 36
L3_1.drop_tag = "\228\184\152\228\184\152\228\186\186"
L4_1 = {}
L5_1 = 1032
L4_1[1] = L5_1
L3_1.affix = L4_1
L3_1.pose_id = 9012
L3_1.area_id = 210
L4_1 = {}
L4_1.config_id = 102005
L4_1.monster_id = 21010201
L5_1 = {}
L5_1.x = 492.897
L5_1.y = 184.406
L5_1.z = -370.11
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 36.792
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 36
L4_1.drop_tag = "\228\184\152\228\184\152\228\186\186"
L5_1 = {}
L6_1 = 1032
L5_1[1] = L6_1
L4_1.affix = L5_1
L4_1.pose_id = 9012
L4_1.area_id = 210
L5_1 = {}
L5_1.config_id = 102006
L5_1.monster_id = 22010101
L6_1 = {}
L6_1.x = 494.385
L6_1.y = 183.284
L6_1.z = -366.256
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 34.084
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 36
L5_1.drop_tag = "\230\183\177\230\184\138\230\179\149\229\184\136"
L6_1 = {}
L7_1 = 1032
L6_1[1] = L7_1
L5_1.affix = L6_1
L5_1.pose_id = 9013
L5_1.area_id = 210
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 102002
L2_1.gadget_id = 70211156
L3_1 = {}
L3_1.x = 492.4
L3_1.y = 181.701
L3_1.z = -360.931
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 317.743
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 16
L2_1.drop_tag = "\230\184\138\228\184\139\229\174\171\230\180\187\229\138\168\228\189\142\231\186\167\231\168\187\229\166\187"
L3_1 = GadgetState
L3_1 = L3_1.ChestLocked
L2_1.state = L3_1
L2_1.isOneoff = true
L2_1.persistent = true
L2_1.area_id = 210
L3_1 = {}
L3_1.config_id = 102007
L3_1.gadget_id = 70300107
L4_1 = {}
L4_1.x = 498.215
L4_1.y = 182.76
L4_1.z = -364.83
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 36
L4_1 = GadgetState
L4_1 = L4_1.GearStart
L3_1.state = L4_1
L3_1.area_id = 210
L1_1[1] = L2_1
L1_1[2] = L3_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1102003
L2_1.name = "ANY_MONSTER_DIE_102003"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_102003"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_102003"
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
L4_1 = 102001
L5_1 = 102004
L6_1 = 102005
L7_1 = 102006
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 102002
L5_1 = 102007
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_102003"
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
condition_EVENT_ANY_MONSTER_DIE_102003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 102002
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
action_EVENT_ANY_MONSTER_DIE_102003 = L1_1
