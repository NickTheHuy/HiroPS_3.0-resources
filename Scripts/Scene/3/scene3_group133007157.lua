local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133007157
L1_1 = {}
L2_1 = {}
L2_1.config_id = 157001
L2_1.monster_id = 21010201
L3_1 = {}
L3_1.x = 2639.475
L3_1.y = 206.95
L3_1.z = -11.45
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 23
L2_1.drop_tag = "\228\184\152\228\184\152\228\186\186"
L2_1.disableWander = true
L2_1.area_id = 4
L3_1 = {}
L3_1.config_id = 157004
L3_1.monster_id = 21010401
L4_1 = {}
L4_1.x = 2636.266
L4_1.y = 206.95
L4_1.z = -11.228
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 27
L3_1.drop_tag = "\232\191\156\231\168\139\228\184\152\228\184\152\228\186\186"
L3_1.disableWander = true
L3_1.pose_id = 9002
L3_1.area_id = 4
L4_1 = {}
L4_1.config_id = 157005
L4_1.monster_id = 21010401
L5_1 = {}
L5_1.x = 2638.205
L5_1.y = 206.95
L5_1.z = -5.521
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 165.013
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 27
L4_1.drop_tag = "\232\191\156\231\168\139\228\184\152\228\184\152\228\186\186"
L4_1.disableWander = true
L4_1.pose_id = 9002
L4_1.area_id = 4
L5_1 = {}
L5_1.config_id = 157006
L5_1.monster_id = 21010701
L6_1 = {}
L6_1.x = 2640.234
L6_1.y = 206.95
L6_1.z = -10.209
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 309.199
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 30
L5_1.drop_tag = "\228\184\152\228\184\152\228\186\186"
L5_1.disableWander = true
L5_1.area_id = 4
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 157002
L2_1.gadget_id = 70211012
L3_1 = {}
L3_1.x = 2635.699
L3_1.y = 206.95
L3_1.z = -6.801
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 135.963
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 21
L2_1.drop_tag = "\230\136\152\230\150\151\228\184\173\231\186\167\232\146\153\229\190\183"
L3_1 = GadgetState
L3_1 = L3_1.ChestLocked
L2_1.state = L3_1
L2_1.isOneoff = true
L2_1.persistent = true
L3_1 = {}
L3_1.name = "chest"
L3_1.exp = 1
L2_1.explore = L3_1
L2_1.area_id = 4
L3_1 = {}
L3_1.config_id = 157007
L3_1.gadget_id = 70220013
L4_1 = {}
L4_1.x = 2633.886
L4_1.y = 206.95
L4_1.z = -8.061
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 314.058
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 23
L3_1.area_id = 4
L4_1 = {}
L4_1.config_id = 157008
L4_1.gadget_id = 70310004
L5_1 = {}
L5_1.x = 2638.217
L5_1.y = 206.95
L5_1.z = -8.787
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 182.474
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 23
L5_1 = GadgetState
L5_1 = L5_1.GearStart
L4_1.state = L5_1
L4_1.area_id = 4
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1157003
L2_1.name = "ANY_MONSTER_DIE_157003"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_157003"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_157003"
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
L4_1 = 157001
L5_1 = 157004
L6_1 = 157005
L7_1 = 157006
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 157002
L5_1 = 157007
L6_1 = 157008
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_157003"
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
condition_EVENT_ANY_MONSTER_DIE_157003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 157002
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
action_EVENT_ANY_MONSTER_DIE_157003 = L1_1
