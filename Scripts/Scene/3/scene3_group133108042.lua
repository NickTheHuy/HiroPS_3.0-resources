local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.group_id = 133108042
L1_1 = {}
L2_1 = {}
L2_1.config_id = 42001
L2_1.monster_id = 21010201
L3_1 = {}
L3_1.x = -147.859
L3_1.y = 200.678
L3_1.z = -929.182
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 44.274
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 32
L2_1.drop_tag = "\228\184\152\228\184\152\228\186\186"
L2_1.disableWander = true
L2_1.pose_id = 9012
L2_1.area_id = 7
L3_1 = {}
L3_1.config_id = 42004
L3_1.monster_id = 21030301
L4_1 = {}
L4_1.x = -159.058
L4_1.y = 200.438
L4_1.z = -924.532
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 353.82
L4_1.y = 138.827
L4_1.z = 4.9
L3_1.rot = L4_1
L3_1.level = 32
L3_1.drop_tag = "\228\184\152\228\184\152\232\144\168\230\187\161"
L3_1.pose_id = 9012
L3_1.area_id = 7
L4_1 = {}
L4_1.config_id = 42006
L4_1.monster_id = 21010201
L5_1 = {}
L5_1.x = -146.733
L5_1.y = 200.66
L5_1.z = -927.909
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 219.038
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 32
L4_1.drop_tag = "\228\184\152\228\184\152\228\186\186"
L4_1.pose_id = 9012
L4_1.area_id = 7
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 42002
L2_1.gadget_id = 70211012
L3_1 = {}
L3_1.x = -157.947
L3_1.y = 200.347
L3_1.z = -921.784
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 356.979
L3_1.y = 186.82
L3_1.z = 355.148
L2_1.rot = L3_1
L2_1.level = 26
L2_1.drop_tag = "\230\136\152\230\150\151\228\184\173\231\186\167\231\146\131\230\156\136"
L3_1 = GadgetState
L3_1 = L3_1.ChestLocked
L2_1.state = L3_1
L2_1.isOneoff = true
L2_1.persistent = true
L3_1 = {}
L3_1.name = "chest"
L3_1.exp = 1
L2_1.explore = L3_1
L2_1.area_id = 7
L1_1[1] = L2_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1042003
L2_1.name = "ANY_MONSTER_DIE_42003"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_42003"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_42003"
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
L4_1 = 42001
L5_1 = 42004
L6_1 = 42006
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 42002
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_42003"
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
condition_EVENT_ANY_MONSTER_DIE_42003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 42002
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
action_EVENT_ANY_MONSTER_DIE_42003 = L1_1
