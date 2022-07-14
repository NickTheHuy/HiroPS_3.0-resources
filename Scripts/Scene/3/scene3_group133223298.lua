local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 133223298
L1_1 = {}
L2_1 = {}
L2_1.config_id = 298001
L2_1.monster_id = 22040101
L3_1 = {}
L3_1.x = -6476.805
L3_1.y = 200.382
L3_1.z = -2470.31
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 305.612
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L2_1.drop_tag = "\229\133\189\229\162\131\229\185\188\229\133\189"
L2_1.disableWander = true
L2_1.pose_id = 101
L2_1.climate_area_id = 7
L2_1.area_id = 18
L3_1 = {}
L3_1.config_id = 298002
L3_1.monster_id = 22040101
L4_1 = {}
L4_1.x = -6483.677
L4_1.y = 200.175
L4_1.z = -2479.94
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 273.485
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.drop_tag = "\229\133\189\229\162\131\229\185\188\229\133\189"
L3_1.disableWander = true
L3_1.pose_id = 101
L3_1.climate_area_id = 7
L3_1.area_id = 18
L4_1 = {}
L4_1.config_id = 298003
L4_1.monster_id = 22040101
L5_1 = {}
L5_1.x = -6484.008
L5_1.y = 200.233
L5_1.z = -2476.975
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 280.783
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L4_1.drop_tag = "\229\133\189\229\162\131\229\185\188\229\133\189"
L4_1.disableWander = true
L4_1.pose_id = 101
L4_1.climate_area_id = 7
L4_1.area_id = 18
L5_1 = {}
L5_1.config_id = 298005
L5_1.monster_id = 22040101
L6_1 = {}
L6_1.x = -6477.396
L6_1.y = 201.581
L6_1.z = -2501.047
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 324.26
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L5_1.drop_tag = "\229\133\189\229\162\131\229\185\188\229\133\189"
L5_1.disableWander = true
L5_1.pose_id = 101
L5_1.climate_area_id = 7
L5_1.area_id = 18
L6_1 = {}
L6_1.config_id = 298007
L6_1.monster_id = 22040101
L7_1 = {}
L7_1.x = -6462.63
L7_1.y = 201.613
L7_1.z = -2475.151
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 280.043
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 1
L6_1.drop_tag = "\229\133\189\229\162\131\229\185\188\229\133\189"
L6_1.disableWander = true
L6_1.pose_id = 101
L6_1.climate_area_id = 7
L6_1.area_id = 18
L7_1 = {}
L7_1.config_id = 298008
L7_1.monster_id = 22050101
L8_1 = {}
L8_1.x = -6492.897
L8_1.y = 200.283
L8_1.z = -2519.629
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 50.48
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 1
L7_1.drop_tag = "\229\133\189\229\162\131\231\140\142\231\138\172"
L7_1.disableWander = true
L7_1.pose_id = 101
L7_1.climate_area_id = 7
L7_1.area_id = 18
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
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1298009
L2_1.name = "ANY_MONSTER_DIE_298009"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_298009"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_298009"
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
L4_1 = 298001
L5_1 = 298002
L6_1 = 298003
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.monsters = L3_1
L3_1 = {}
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_298009"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L5_1 = 298005
L6_1 = 298007
L7_1 = 298008
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L3_1.triggers = L4_1
L3_1.rand_weight = 100
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
condition_EVENT_ANY_MONSTER_DIE_298009 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = {}
  L2_2.x = -6476.804
  L2_2.y = 200.3321
  L2_2.z = -2470.31
  L3_2 = ScriptLib
  L3_2 = L3_2.ShowReminderRadius
  L4_2 = A0_2
  L5_2 = 400004
  L6_2 = L2_2
  L7_2 = 80
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
  if 0 ~= L3_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.PrintContextLog
    L4_2 = A0_2
    L5_2 = "@@ LUA_WARNING : active_reminder_ui_bypos"
    L3_2(L4_2, L5_2)
    L3_2 = -1
    return L3_2
  end
  L3_2 = ScriptLib
  L3_2 = L3_2.AddExtraGroupSuite
  L4_2 = A0_2
  L5_2 = 133223298
  L6_2 = 2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = 0
  return L3_2
end
action_EVENT_ANY_MONSTER_DIE_298009 = L1_1
