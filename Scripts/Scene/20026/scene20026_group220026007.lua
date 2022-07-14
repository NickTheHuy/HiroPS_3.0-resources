local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = {}
L0_1.group_id = 220026007
L1_1 = {}
L2_1 = {}
L2_1.config_id = 24
L2_1.monster_id = 21010901
L3_1 = {}
L3_1.x = 31.24
L3_1.y = -92.329
L3_1.z = -203.85
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 268.156
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L2_1.pose_id = 32
L3_1 = {}
L3_1.config_id = 43
L3_1.monster_id = 21010901
L4_1 = {}
L4_1.x = 31.582
L4_1.y = -92.329
L4_1.z = -198.807
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 264.7
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.pose_id = 32
L1_1[1] = L2_1
L1_1[2] = L3_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 72
L2_1.gadget_id = 70220014
L3_1 = {}
L3_1.x = -1.24
L3_1.y = -88.83
L3_1.z = -207.446
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 302.971
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L3_1 = {}
L3_1.config_id = 73
L3_1.gadget_id = 70220014
L4_1 = {}
L4_1.x = 11.596
L4_1.y = -90.73
L4_1.z = -199.33
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 233.355
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L1_1[1] = L2_1
L1_1[2] = L3_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1000039
L2_1.name = "ANY_MONSTER_DIE_39"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_39"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_39"
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
L4_1 = 24
L5_1 = 43
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 72
L5_1 = 73
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_39"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupMonsterCountByGroupId
  L3_2 = A0_2
  L4_2 = 220026007
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_39 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 0
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
action_EVENT_ANY_MONSTER_DIE_39 = L1_1
