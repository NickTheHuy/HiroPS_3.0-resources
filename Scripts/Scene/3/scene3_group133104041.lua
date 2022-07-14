local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133104041
L1_1 = {}
L2_1 = {}
L2_1.config_id = 81
L2_1.monster_id = 21010201
L3_1 = {}
L3_1.x = 722.248
L3_1.y = 202.94
L3_1.z = 227.786
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 154.86
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 17
L2_1.drop_tag = "\228\184\152\228\184\152\228\186\186"
L2_1.disableWander = true
L2_1.pose_id = 9003
L2_1.area_id = 9
L3_1 = {}
L3_1.config_id = 92
L3_1.monster_id = 21010401
L4_1 = {}
L4_1.x = 726.611
L4_1.y = 203.503
L4_1.z = 235.444
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 14.922
L4_1.y = 195.731
L4_1.z = 5.042
L3_1.rot = L4_1
L3_1.level = 17
L3_1.drop_tag = "\232\191\156\231\168\139\228\184\152\228\184\152\228\186\186"
L3_1.disableWander = true
L3_1.pose_id = 9003
L3_1.area_id = 9
L4_1 = {}
L4_1.config_id = 93
L4_1.monster_id = 21010301
L5_1 = {}
L5_1.x = 724.274
L5_1.y = 203.059
L5_1.z = 224.839
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 3.934
L5_1.y = 317.185
L5_1.z = 356.363
L4_1.rot = L5_1
L4_1.level = 17
L4_1.drop_tag = "\228\184\152\228\184\152\228\186\186"
L4_1.disableWander = true
L4_1.pose_id = 9003
L4_1.area_id = 9
L5_1 = {}
L5_1.config_id = 41005
L5_1.monster_id = 21030101
L6_1 = {}
L6_1.x = 727.477
L6_1.y = 202.959
L6_1.z = 230.576
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 213.735
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 17
L5_1.drop_tag = "\228\184\152\228\184\152\232\144\168\230\187\161"
L5_1.disableWander = true
L5_1.area_id = 9
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 72
L2_1.gadget_id = 70211002
L3_1 = {}
L3_1.x = 725.311
L3_1.y = 202.981
L3_1.z = 227.698
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 16
L2_1.drop_tag = "\230\136\152\230\150\151\228\189\142\231\186\167\231\146\131\230\156\136"
L3_1 = GadgetState
L3_1 = L3_1.ChestLocked
L2_1.state = L3_1
L2_1.isOneoff = true
L2_1.persistent = true
L3_1 = {}
L3_1.name = "chest"
L3_1.exp = 1
L2_1.explore = L3_1
L2_1.area_id = 9
L3_1 = {}
L3_1.config_id = 41001
L3_1.gadget_id = 70300087
L4_1 = {}
L4_1.x = 723.157
L4_1.y = 202.863
L4_1.z = 226.028
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.area_id = 9
L1_1[1] = L2_1
L1_1[2] = L3_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1000055
L2_1.name = "ANY_MONSTER_DIE_55"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_55"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_55"
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
L4_1 = 81
L5_1 = 92
L6_1 = 93
L7_1 = 41005
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 72
L5_1 = 41001
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_55"
L3_1[1] = L4_1
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
L3_1.ban_refresh = true
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
condition_EVENT_ANY_MONSTER_DIE_55 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 72
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
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_55 = L1_1
