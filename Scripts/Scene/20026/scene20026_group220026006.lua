local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 220026006
L1_1 = {}
L2_1 = {}
L2_1.config_id = 10
L2_1.monster_id = 21020101
L3_1 = {}
L3_1.x = -56.438
L3_1.y = -67.524
L3_1.z = -128.248
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L2_1.pose_id = 401
L3_1 = {}
L3_1.config_id = 11
L3_1.monster_id = 21011001
L4_1 = {}
L4_1.x = -77.103
L4_1.y = -67.47
L4_1.z = -123.164
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 68.738
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.disableWander = true
L3_1.pose_id = 32
L4_1 = {}
L4_1.config_id = 12
L4_1.monster_id = 21010901
L5_1 = {}
L5_1.x = -34.928
L5_1.y = -67.458
L5_1.z = -119.442
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 279.254
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L4_1.disableWander = true
L4_1.pose_id = 32
L5_1 = {}
L5_1.config_id = 44
L5_1.monster_id = 21011001
L6_1 = {}
L6_1.x = -78.71
L6_1.y = -67.648
L6_1.z = -117.188
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 92.6
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L5_1.disableWander = true
L5_1.pose_id = 32
L6_1 = {}
L6_1.config_id = 45
L6_1.monster_id = 21010901
L7_1 = {}
L7_1.x = -34.901
L7_1.y = -67.648
L7_1.z = -126.159
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 279.254
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 1
L6_1.disableWander = true
L6_1.pose_id = 32
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 57
L2_1.gadget_id = 70220014
L3_1 = {}
L3_1.x = -21.028
L3_1.y = -67.47
L3_1.z = -123.141
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 314.918
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L3_1 = {}
L3_1.config_id = 58
L3_1.gadget_id = 70220014
L4_1 = {}
L4_1.x = -19.875
L4_1.y = -67.47
L4_1.z = -118.337
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 303.861
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
L2_1.config_id = 1000008
L2_1.name = "ANY_MONSTER_DIE_8"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_8"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_8"
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
L4_1 = 10
L5_1 = 11
L6_1 = 12
L7_1 = 44
L8_1 = 45
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 57
L5_1 = 58
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_8"
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
  L4_2 = 220026006
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_8 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 220026003
  L5_2 = 3010
  L6_2 = GadgetState
  L6_2 = L6_2.GearStart
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_8 = L1_1
