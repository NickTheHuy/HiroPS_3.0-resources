local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.group_id = 155005318
L1_1 = {}
L2_1 = {}
L2_1.config_id = 318001
L2_1.monster_id = 26050601
L3_1 = {}
L3_1.x = -311.673
L3_1.y = 216.843
L3_1.z = 370.868
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 332.687
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 36
L2_1.drop_tag = "\229\178\169\233\190\153\232\156\165"
L2_1.disableWander = true
L2_1.area_id = 200
L3_1 = {}
L3_1.config_id = 318004
L3_1.monster_id = 26050901
L4_1 = {}
L4_1.x = -319.571
L4_1.y = 217.268
L4_1.z = 354.19
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 5.931
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 36
L3_1.drop_tag = "\229\185\188\229\178\169\233\190\153\232\156\165"
L3_1.area_id = 200
L4_1 = {}
L4_1.config_id = 318005
L4_1.monster_id = 26050901
L5_1 = {}
L5_1.x = -311.879
L5_1.y = 217.205
L5_1.z = 359.371
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 291.995
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 36
L4_1.drop_tag = "\229\185\188\229\178\169\233\190\153\232\156\165"
L4_1.area_id = 200
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 318002
L2_1.gadget_id = 70211022
L3_1 = {}
L3_1.x = -328.592
L3_1.y = 215.043
L3_1.z = 374.302
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 141.113
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 16
L2_1.drop_tag = "\230\136\152\230\150\151\233\171\152\231\186\167\231\168\187\229\166\187"
L3_1 = GadgetState
L3_1 = L3_1.ChestLocked
L2_1.state = L3_1
L2_1.isOneoff = true
L2_1.persistent = true
L3_1 = {}
L3_1.name = "chest"
L3_1.exp = 1
L2_1.explore = L3_1
L2_1.area_id = 200
L1_1[1] = L2_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1318003
L2_1.name = "ANY_MONSTER_DIE_318003"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_318003"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_318003"
L3_1 = {}
L3_1.config_id = 1318006
L3_1.name = "MONSTER_BATTLE_318006"
L4_1 = EventType
L4_1 = L4_1.EVENT_MONSTER_BATTLE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = ""
L3_1.action = "action_EVENT_MONSTER_BATTLE_318006"
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
L4_1 = 318001
L3_1[1] = L4_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 318002
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_318003"
L5_1 = "MONSTER_BATTLE_318006"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L5_1 = 318004
L6_1 = 318005
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
condition_EVENT_ANY_MONSTER_DIE_318003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 318002
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
action_EVENT_ANY_MONSTER_DIE_318003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 155005318
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_MONSTER_BATTLE_318006 = L1_1
