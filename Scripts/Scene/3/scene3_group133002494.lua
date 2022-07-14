local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 133002494
L1_1 = {}
L2_1 = {}
L2_1.config_id = 494001
L2_1.monster_id = 23010101
L3_1 = {}
L3_1.x = 1545.363
L3_1.y = 266.738
L3_1.z = -754.067
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 251.05
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 15
L2_1.drop_id = 1000100
L2_1.pose_id = 9001
L2_1.area_id = 10
L3_1 = {}
L3_1.config_id = 494002
L3_1.monster_id = 23010301
L4_1 = {}
L4_1.x = 1553.086
L4_1.y = 268.824
L4_1.z = -751.484
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 284.393
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 15
L3_1.drop_id = 1000100
L3_1.area_id = 10
L4_1 = {}
L4_1.config_id = 494003
L4_1.monster_id = 23010601
L5_1 = {}
L5_1.x = 1553.601
L5_1.y = 267.343
L5_1.z = -764.777
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 1.202
L5_1.y = 328.95
L5_1.z = 1.995
L4_1.rot = L5_1
L4_1.level = 15
L4_1.drop_id = 1000100
L4_1.area_id = 10
L5_1 = {}
L5_1.config_id = 494004
L5_1.monster_id = 23030101
L6_1 = {}
L6_1.x = 1554.423
L6_1.y = 268.222
L6_1.z = -759.797
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 330.35
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 15
L5_1.drop_id = 1000100
L5_1.area_id = 10
L6_1 = {}
L6_1.config_id = 494005
L6_1.monster_id = 23010401
L7_1 = {}
L7_1.x = 1546.981
L7_1.y = 266.565
L7_1.z = -763.173
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 357.904
L7_1.y = 64.108
L7_1.z = 1.017
L6_1.rot = L7_1
L6_1.level = 15
L6_1.drop_id = 1000100
L6_1.area_id = 10
L7_1 = {}
L7_1.config_id = 494007
L7_1.monster_id = 23010601
L8_1 = {}
L8_1.x = 1557.262
L8_1.y = 269.551
L8_1.z = -756.159
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 332.401
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 15
L7_1.drop_id = 1000100
L7_1.pose_id = 9001
L7_1.area_id = 10
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L1_1[6] = L7_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 494010
L2_1.gadget_id = 70310001
L3_1 = {}
L3_1.x = 1558.589
L3_1.y = 269.793
L3_1.z = -752.827
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L3_1 = GadgetState
L3_1 = L3_1.GearStart
L2_1.state = L3_1
L2_1.area_id = 10
L3_1 = {}
L3_1.config_id = 494011
L3_1.gadget_id = 70310001
L4_1 = {}
L4_1.x = 1543.519
L4_1.y = 266.852
L4_1.z = -749.586
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
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
L2_1.config_id = 1494008
L2_1.name = "ANY_MONSTER_DIE_494008"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_494008"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_494008"
L3_1 = {}
L3_1.config_id = 1494009
L3_1.name = "ANY_MONSTER_DIE_494009"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_MONSTER_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ANY_MONSTER_DIE_494009"
L3_1.action = "action_EVENT_ANY_MONSTER_DIE_494009"
L1_1[1] = L2_1
L1_1[2] = L3_1
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
L4_1 = 494001
L5_1 = 494002
L6_1 = 494007
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 494010
L5_1 = 494011
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_494008"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L5_1 = 494003
L6_1 = 494004
L7_1 = 494005
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ANY_MONSTER_DIE_494009"
L4_1[1] = L5_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
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
condition_EVENT_ANY_MONSTER_DIE_494008 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133002494
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_494008 = L1_1
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
condition_EVENT_ANY_MONSTER_DIE_494009 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "133002494"
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
action_EVENT_ANY_MONSTER_DIE_494009 = L1_1
