local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 133107120
L1_1 = {}
L2_1 = {}
L2_1.config_id = 120001
L2_1.monster_id = 25010201
L3_1 = {}
L3_1.x = -392.475
L3_1.y = 266.457
L3_1.z = 594.585
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 147.894
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 35
L2_1.drop_id = 1000100
L2_1.disableWander = true
L2_1.pose_id = 9009
L2_1.area_id = 7
L3_1 = {}
L3_1.config_id = 120002
L3_1.monster_id = 25010201
L4_1 = {}
L4_1.x = -391.679
L4_1.y = 266.682
L4_1.z = 592.926
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 322.6
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 35
L3_1.drop_id = 1000100
L3_1.disableWander = true
L3_1.pose_id = 9006
L3_1.area_id = 7
L4_1 = {}
L4_1.config_id = 120004
L4_1.monster_id = 25020201
L5_1 = {}
L5_1.x = -390.079
L5_1.y = 266.736
L5_1.z = 595.794
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 165.82
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 35
L4_1.drop_id = 1000100
L4_1.disableWander = true
L4_1.pose_id = 9005
L4_1.area_id = 7
L5_1 = {}
L5_1.config_id = 120005
L5_1.monster_id = 25020201
L6_1 = {}
L6_1.x = -401.396
L6_1.y = 266.766
L6_1.z = 596.238
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 142.785
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 35
L5_1.drop_id = 1000100
L5_1.disableWander = true
L5_1.pose_id = 9004
L5_1.area_id = 7
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 120006
L2_1.gadget_id = 70310004
L3_1 = {}
L3_1.x = -400.307
L3_1.y = 266.677
L3_1.z = 594.93
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 24
L3_1 = GadgetState
L3_1 = L3_1.GearStart
L2_1.state = L3_1
L2_1.area_id = 7
L1_1[1] = L2_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1120003
L2_1.name = "ANY_MONSTER_DIE_120003"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_120003"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_120003"
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
L2_1.monsters = L3_1
L3_1 = {}
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L2_1.ban_refresh = true
L3_1 = {}
L4_1 = {}
L5_1 = 120001
L6_1 = 120002
L7_1 = 120004
L8_1 = 120005
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 120006
L4_1[1] = L5_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ANY_MONSTER_DIE_120003"
L4_1[1] = L5_1
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
condition_EVENT_ANY_MONSTER_DIE_120003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "133107120"
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
action_EVENT_ANY_MONSTER_DIE_120003 = L1_1
