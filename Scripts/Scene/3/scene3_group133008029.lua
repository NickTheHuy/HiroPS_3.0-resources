local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.group_id = 133008029
L1_1 = {}
L2_1 = {}
L2_1.config_id = 29001
L2_1.monster_id = 23010401
L3_1 = {}
L3_1.x = 1394.955
L3_1.y = 286.393
L3_1.z = -1051.324
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 129.937
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 30
L2_1.drop_tag = "\229\133\136\233\129\163\233\152\159"
L2_1.disableWander = true
L2_1.climate_area_id = 1
L2_1.area_id = 10
L3_1 = {}
L3_1.config_id = 29004
L3_1.monster_id = 23010601
L4_1 = {}
L4_1.x = 1397.384
L4_1.y = 284.759
L4_1.z = -1036.956
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 67.303
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 30
L3_1.drop_tag = "\229\133\136\233\129\163\233\152\159"
L3_1.disableWander = true
L3_1.pose_id = 9002
L3_1.climate_area_id = 1
L3_1.area_id = 10
L4_1 = {}
L4_1.config_id = 29005
L4_1.monster_id = 23010301
L5_1 = {}
L5_1.x = 1387.708
L5_1.y = 286.485
L5_1.z = -1046.038
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 6.365
L5_1.y = 64.435
L5_1.z = 0.907
L4_1.rot = L5_1
L4_1.level = 30
L4_1.drop_tag = "\229\133\136\233\129\163\233\152\159"
L4_1.disableWander = true
L4_1.climate_area_id = 1
L4_1.area_id = 10
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 29002
L2_1.gadget_id = 70211022
L3_1 = {}
L3_1.x = 1383.899
L3_1.y = 286.747
L3_1.z = -1046.374
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 2.543
L3_1.y = 97.547
L3_1.z = 1.239
L2_1.rot = L3_1
L2_1.level = 26
L2_1.drop_tag = "\233\155\170\229\177\177\230\136\152\230\150\151\233\171\152\231\186\167\232\146\153\229\190\183"
L3_1 = GadgetState
L3_1 = L3_1.ChestLocked
L2_1.state = L3_1
L2_1.isOneoff = true
L2_1.persistent = true
L3_1 = {}
L3_1.name = "chest"
L3_1.exp = 1
L2_1.explore = L3_1
L2_1.area_id = 10
L3_1 = {}
L3_1.config_id = 29007
L3_1.gadget_id = 70310018
L4_1 = {}
L4_1.x = 1397.791
L4_1.y = 286.372
L4_1.z = -1049.733
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 30
L4_1 = GadgetState
L4_1 = L4_1.GearStart
L3_1.state = L4_1
L3_1.area_id = 10
L1_1[1] = L2_1
L1_1[2] = L3_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1029003
L2_1.name = "ANY_MONSTER_DIE_29003"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_29003"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_29003"
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
L4_1 = 29001
L5_1 = 29004
L6_1 = 29005
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 29002
L5_1 = 29007
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_29003"
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
condition_EVENT_ANY_MONSTER_DIE_29003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 29002
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
action_EVENT_ANY_MONSTER_DIE_29003 = L1_1
