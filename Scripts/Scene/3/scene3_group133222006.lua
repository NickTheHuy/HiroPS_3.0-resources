local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.group_id = 133222006
L1_1 = {}
L2_1 = {}
L2_1.config_id = 6001
L2_1.monster_id = 25100101
L3_1 = {}
L3_1.x = -4358.531
L3_1.y = 207.66
L3_1.z = -4357.344
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 258.383
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 30
L2_1.drop_tag = "\233\171\152\233\152\182\230\173\166\229\163\171"
L2_1.pose_id = 1002
L2_1.area_id = 14
L3_1 = {}
L3_1.config_id = 6004
L3_1.monster_id = 25080101
L4_1 = {}
L4_1.x = -4362.882
L4_1.y = 199.391
L4_1.z = -4361.301
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 349.323
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 30
L3_1.drop_tag = "\230\181\170\228\186\186\230\173\166\229\163\171"
L3_1.pose_id = 1006
L3_1.area_id = 14
L4_1 = {}
L4_1.config_id = 6005
L4_1.monster_id = 25080201
L5_1 = {}
L5_1.x = -4362.988
L5_1.y = 199.405
L5_1.z = -4354.495
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 169.773
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 30
L4_1.drop_tag = "\230\181\170\228\186\186\230\173\166\229\163\171"
L4_1.pose_id = 1006
L4_1.area_id = 14
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 6002
L2_1.gadget_id = 70211012
L3_1 = {}
L3_1.x = -4354.25
L3_1.y = 206.643
L3_1.z = -4357.334
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 13.052
L3_1.y = 95.617
L3_1.z = 359.614
L2_1.rot = L3_1
L2_1.level = 26
L2_1.drop_tag = "\230\136\152\230\150\151\228\184\173\231\186\167\231\168\187\229\166\187"
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
L3_1 = {}
L3_1.config_id = 6007
L3_1.gadget_id = 70900393
L4_1 = {}
L4_1.x = -4359.985
L4_1.y = 199.696
L4_1.z = -4353.957
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 99.229
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 30
L4_1 = GadgetState
L4_1 = L4_1.GearStart
L3_1.state = L4_1
L3_1.area_id = 14
L4_1 = {}
L4_1.config_id = 6008
L4_1.gadget_id = 70900393
L5_1 = {}
L5_1.x = -4359.25
L5_1.y = 199.555
L5_1.z = -4361.038
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 3.815
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 30
L5_1 = GadgetState
L5_1 = L5_1.GearStart
L4_1.state = L5_1
L4_1.area_id = 14
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1006003
L2_1.name = "ANY_MONSTER_DIE_6003"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_6003"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_6003"
L1_1[1] = L2_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L3_1.config_id = 6006
L3_1.monster_id = 25080301
L4_1 = {}
L4_1.x = -4344.934
L4_1.y = 199.627
L4_1.z = -4372.797
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 182.71
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 30
L3_1.drop_tag = "\230\181\170\228\186\186\230\173\166\229\163\171"
L3_1.pose_id = 1006
L3_1.area_id = 14
L2_1[1] = L3_1
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
L4_1 = 6001
L5_1 = 6004
L6_1 = 6005
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 6002
L5_1 = 6007
L6_1 = 6008
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_6003"
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
condition_EVENT_ANY_MONSTER_DIE_6003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 6002
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
action_EVENT_ANY_MONSTER_DIE_6003 = L1_1
