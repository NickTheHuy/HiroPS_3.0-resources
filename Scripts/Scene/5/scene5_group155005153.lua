local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.group_id = 155005153
L1_1 = {}
L2_1 = {}
L2_1.config_id = 153001
L2_1.monster_id = 21020801
L3_1 = {}
L3_1.x = 667.284
L3_1.y = 263.13
L3_1.z = 635.211
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 255.054
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 36
L2_1.drop_tag = "\228\184\152\228\184\152\229\178\169\231\155\148\231\142\139"
L2_1.disableWander = true
L2_1.pose_id = 401
L2_1.area_id = 200
L3_1 = {}
L3_1.config_id = 153004
L3_1.monster_id = 21010101
L4_1 = {}
L4_1.x = 662.975
L4_1.y = 262.627
L4_1.z = 641.953
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 19.498
L4_1.y = 251.857
L4_1.z = 353.116
L3_1.rot = L4_1
L3_1.level = 36
L3_1.drop_tag = "\228\184\152\228\184\152\228\186\186"
L3_1.pose_id = 9002
L3_1.area_id = 200
L4_1 = {}
L4_1.config_id = 153005
L4_1.monster_id = 21010201
L5_1 = {}
L5_1.x = 662.503
L5_1.y = 261.654
L5_1.z = 634.401
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 58.57
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 36
L4_1.drop_tag = "\228\184\152\228\184\152\228\186\186"
L4_1.pose_id = 9003
L4_1.area_id = 200
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 153002
L2_1.gadget_id = 70211022
L3_1 = {}
L3_1.x = 661.931
L3_1.y = 261.515
L3_1.z = 640.251
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 356.98
L3_1.y = 29.3
L3_1.z = 15.362
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
L3_1 = {}
L3_1.config_id = 153006
L3_1.gadget_id = 70310001
L4_1 = {}
L4_1.x = 663.531
L4_1.y = 261.881
L4_1.z = 636.314
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
L3_1.area_id = 200
L4_1 = {}
L4_1.config_id = 153007
L4_1.gadget_id = 70300089
L5_1 = {}
L5_1.x = 673.04
L5_1.y = 265.819
L5_1.z = 639.676
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 36
L4_1.area_id = 200
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1153003
L2_1.name = "ANY_MONSTER_DIE_153003"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_153003"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_153003"
L1_1[1] = L2_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L3_1.config_id = 153008
L3_1.gadget_id = 70300089
L4_1 = {}
L4_1.x = 668.102
L4_1.y = 263.374
L4_1.z = 641.196
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 36
L3_1.area_id = 200
L2_1[1] = L3_1
L1_1.gadgets = L2_1
garbages = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 0
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L4_1 = 153001
L5_1 = 153004
L6_1 = 153005
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 153002
L5_1 = 153006
L6_1 = 153007
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_153003"
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
condition_EVENT_ANY_MONSTER_DIE_153003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 153002
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
action_EVENT_ANY_MONSTER_DIE_153003 = L1_1
