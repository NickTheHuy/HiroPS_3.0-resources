local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.group_id = 155005229
L1_1 = {}
L2_1 = {}
L2_1.config_id = 229001
L2_1.monster_id = 21010101
L3_1 = {}
L3_1.x = 338.633
L3_1.y = 188.437
L3_1.z = 119.326
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 11.455
L3_1.y = 106.396
L3_1.z = 353.624
L2_1.rot = L3_1
L2_1.level = 36
L2_1.drop_tag = "\228\184\152\228\184\152\228\186\186"
L2_1.pose_id = 9016
L2_1.area_id = 200
L3_1 = {}
L3_1.config_id = 229004
L3_1.monster_id = 21020201
L4_1 = {}
L4_1.x = 333.517
L4_1.y = 187.557
L4_1.z = 117.299
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 86.219
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 36
L3_1.drop_tag = "\228\184\152\228\184\152\230\154\180\229\190\146"
L3_1.area_id = 200
L4_1 = {}
L4_1.config_id = 229005
L4_1.monster_id = 21010101
L5_1 = {}
L5_1.x = 333.486
L5_1.y = 186.991
L5_1.z = 112.874
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 142.464
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 36
L4_1.drop_tag = "\228\184\152\228\184\152\228\186\186"
L4_1.pose_id = 9016
L4_1.area_id = 200
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 229002
L2_1.gadget_id = 70211002
L3_1 = {}
L3_1.x = 330.235
L3_1.y = 187.657
L3_1.z = 118.227
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 7.837
L3_1.y = 93.368
L3_1.z = 348.191
L2_1.rot = L3_1
L2_1.level = 16
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
L2_1.area_id = 200
L1_1[1] = L2_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1229003
L2_1.name = "ANY_MONSTER_DIE_229003"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_229003"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_229003"
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
L4_1 = 229001
L5_1 = 229004
L6_1 = 229005
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 229002
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_229003"
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
condition_EVENT_ANY_MONSTER_DIE_229003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 229002
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
action_EVENT_ANY_MONSTER_DIE_229003 = L1_1
