local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133222017
L1_1 = {}
L2_1 = {}
L2_1.config_id = 17004
L2_1.monster_id = 25010301
L3_1 = {}
L3_1.x = -4405.941
L3_1.y = 200.578
L3_1.z = -4213.304
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 166.519
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 30
L2_1.drop_tag = "\231\155\151\229\174\157\229\155\162"
L2_1.climate_area_id = 10
L2_1.area_id = 14
L3_1 = {}
L3_1.config_id = 17005
L3_1.monster_id = 25010301
L4_1 = {}
L4_1.x = -4411.052
L4_1.y = 200.42
L4_1.z = -4218.733
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 89.262
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 30
L3_1.drop_tag = "\231\155\151\229\174\157\229\155\162"
L3_1.climate_area_id = 10
L3_1.area_id = 14
L4_1 = {}
L4_1.config_id = 17006
L4_1.monster_id = 25010301
L5_1 = {}
L5_1.x = -4398.793
L5_1.y = 200.46
L5_1.z = -4227.866
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 322.067
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 30
L4_1.drop_tag = "\231\155\151\229\174\157\229\155\162"
L4_1.climate_area_id = 10
L4_1.area_id = 14
L5_1 = {}
L5_1.config_id = 17007
L5_1.monster_id = 25030201
L6_1 = {}
L6_1.x = -4403.229
L6_1.y = 200.242
L6_1.z = -4218.387
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 99.634
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 30
L5_1.drop_tag = "\231\155\151\229\174\157\229\155\162"
L5_1.disableWander = true
L5_1.pose_id = 9003
L5_1.climate_area_id = 10
L5_1.area_id = 14
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 17002
L2_1.gadget_id = 70211002
L3_1 = {}
L3_1.x = -4411.645
L3_1.y = 201.947
L3_1.z = -4222.27
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 350.306
L3_1.y = 50.031
L3_1.z = 359.91
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
L2_1.area_id = 14
L1_1[1] = L2_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1017003
L2_1.name = "ANY_MONSTER_DIE_17003"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_17003"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_17003"
L3_1 = {}
L3_1.config_id = 1017008
L3_1.name = "MONSTER_BATTLE_17008"
L4_1 = EventType
L4_1 = L4_1.EVENT_MONSTER_BATTLE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = ""
L3_1.action = "action_EVENT_MONSTER_BATTLE_17008"
L1_1[1] = L2_1
L1_1[2] = L3_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L3_1.config_id = 17001
L3_1.monster_id = 25100101
L4_1 = {}
L4_1.x = -4389.669
L4_1.y = 201.425
L4_1.z = -4228.224
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 279.625
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 30
L3_1.drop_tag = "\233\171\152\233\152\182\230\173\166\229\163\171"
L3_1.pose_id = 1001
L3_1.climate_area_id = 10
L3_1.area_id = 14
L4_1 = {}
L4_1.config_id = 17009
L4_1.monster_id = 25100201
L5_1 = {}
L5_1.x = -4400.893
L5_1.y = 200.311
L5_1.z = -4233.522
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 349.352
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 30
L4_1.drop_tag = "\233\171\152\233\152\182\230\173\166\229\163\171"
L4_1.pose_id = 1001
L4_1.climate_area_id = 10
L4_1.area_id = 14
L2_1[1] = L3_1
L2_1[2] = L4_1
L1_1.monsters = L2_1
garbages = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 0
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L4_1 = 17007
L3_1[1] = L4_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 17002
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_17003"
L5_1 = "MONSTER_BATTLE_17008"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L5_1 = 17004
L6_1 = 17005
L7_1 = 17006
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
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
condition_EVENT_ANY_MONSTER_DIE_17003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 17002
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
action_EVENT_ANY_MONSTER_DIE_17003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133222017
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_MONSTER_BATTLE_17008 = L1_1
