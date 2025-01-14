local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133213070
L1_1 = {}
L2_1 = {}
L2_1.config_id = 70001
L2_1.monster_id = 25100201
L3_1 = {}
L3_1.x = -3830.06
L3_1.y = 200.15
L3_1.z = -3278.014
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 355.293
L3_1.y = 79.117
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 25
L2_1.drop_tag = "\233\171\152\233\152\182\230\173\166\229\163\171"
L2_1.disableWander = true
L2_1.pose_id = 1002
L2_1.area_id = 12
L3_1 = {}
L3_1.config_id = 70006
L3_1.monster_id = 25010601
L4_1 = {}
L4_1.x = -3837.494
L4_1.y = 201.127
L4_1.z = -3290.155
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 4.515
L4_1.y = 122.815
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 27
L3_1.drop_tag = "\231\155\151\229\174\157\229\155\162"
L3_1.pose_id = 9005
L3_1.area_id = 12
L4_1 = {}
L4_1.config_id = 70007
L4_1.monster_id = 25010401
L5_1 = {}
L5_1.x = -3837.377
L5_1.y = 200.283
L5_1.z = -3286.091
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 350.007
L5_1.y = 141.325
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 27
L4_1.drop_tag = "\231\155\151\229\174\157\229\155\162"
L4_1.pose_id = 9005
L4_1.area_id = 12
L5_1 = {}
L5_1.config_id = 70008
L5_1.monster_id = 25080301
L6_1 = {}
L6_1.x = -3834.527
L6_1.y = 200.373
L6_1.z = -3281.055
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 357.016
L6_1.y = 132.601
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 27
L5_1.drop_tag = "\230\181\170\228\186\186\230\173\166\229\163\171"
L5_1.pose_id = 1005
L5_1.area_id = 12
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 70002
L2_1.gadget_id = 70211002
L3_1 = {}
L3_1.x = -3835.315
L3_1.y = 200.509
L3_1.z = -3273.801
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 13.556
L3_1.y = 171.442
L3_1.z = 1.364
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
L2_1.area_id = 12
L3_1 = {}
L3_1.config_id = 70004
L3_1.gadget_id = 70310001
L4_1 = {}
L4_1.x = -3835.68
L4_1.y = 200.33
L4_1.z = -3277.079
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 350.35
L4_1.y = 0.009
L4_1.z = 2.885
L3_1.rot = L4_1
L3_1.level = 27
L4_1 = GadgetState
L4_1 = L4_1.GearStart
L3_1.state = L4_1
L3_1.area_id = 12
L4_1 = {}
L4_1.config_id = 70005
L4_1.gadget_id = 70310001
L5_1 = {}
L5_1.x = -3835.849
L5_1.y = 200.37
L5_1.z = -3284.537
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 350.35
L5_1.y = 0.009
L5_1.z = 2.885
L4_1.rot = L5_1
L4_1.level = 27
L5_1 = GadgetState
L5_1 = L5_1.GearStart
L4_1.state = L5_1
L4_1.area_id = 12
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1070003
L2_1.name = "ANY_MONSTER_DIE_70003"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_70003"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_70003"
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
L4_1 = 70001
L5_1 = 70006
L6_1 = 70007
L7_1 = 70008
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 70002
L5_1 = 70004
L6_1 = 70005
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_70003"
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
condition_EVENT_ANY_MONSTER_DIE_70003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 70002
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
action_EVENT_ANY_MONSTER_DIE_70003 = L1_1
