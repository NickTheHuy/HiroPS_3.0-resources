local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = {}
L0_1.group_id = 133002400
L1_1 = {}
L2_1 = {}
L2_1.config_id = 400002
L2_1.monster_id = 21011201
L3_1 = {}
L3_1.x = 1969.481
L3_1.y = 209.128
L3_1.z = -844.302
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 130.094
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 10
L2_1.drop_id = 1000100
L2_1.pose_id = 9010
L2_1.area_id = 3
L3_1 = {}
L3_1.config_id = 400003
L3_1.monster_id = 21011201
L4_1 = {}
L4_1.x = 1969.699
L4_1.y = 209.205
L4_1.z = -847.374
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 129.778
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 10
L3_1.drop_id = 1000100
L3_1.pose_id = 9010
L3_1.area_id = 3
L4_1 = {}
L4_1.config_id = 400004
L4_1.monster_id = 21010201
L5_1 = {}
L5_1.x = 1966.75
L5_1.y = 209.799
L5_1.z = -848.477
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 117.843
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 10
L4_1.drop_id = 1000100
L4_1.pose_id = 9016
L4_1.area_id = 3
L5_1 = {}
L5_1.config_id = 400005
L5_1.monster_id = 21010501
L6_1 = {}
L6_1.x = 1964.333
L6_1.y = 209.541
L6_1.z = -847.001
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 100.847
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 10
L5_1.drop_id = 1000100
L5_1.pose_id = 9010
L5_1.area_id = 3
L6_1 = {}
L6_1.config_id = 400006
L6_1.monster_id = 21011001
L7_1 = {}
L7_1.x = 1965.66
L7_1.y = 208.847
L7_1.z = -842.636
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 128.819
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 10
L6_1.drop_id = 1000100
L6_1.pose_id = 9013
L6_1.area_id = 3
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1400001
L2_1.name = "ANY_MONSTER_DIE_400001"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_400001"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_400001"
L1_1[1] = L2_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L1_1.suite = 2
L1_1.end_suite = 2
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L5_1 = 400002
L6_1 = 400003
L7_1 = 400004
L8_1 = 400005
L9_1 = 400006
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ANY_MONSTER_DIE_400001"
L4_1[1] = L5_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupMonsterCountByGroupId
  L3_2 = A0_2
  L4_2 = 133002400
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_400001 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "133002400"
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : add_quest_progress"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_400001 = L1_1
