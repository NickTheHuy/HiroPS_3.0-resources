local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 133104593
L1_1 = {}
L2_1 = {}
L2_1.config_id = 593001
L2_1.monster_id = 25030201
L3_1 = {}
L3_1.x = 258.879
L3_1.y = 235.218
L3_1.z = 513.948
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 343.81
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 27
L2_1.drop_id = 1000100
L2_1.isElite = true
L2_1.area_id = 9
L3_1 = {}
L3_1.config_id = 593002
L3_1.monster_id = 25070101
L4_1 = {}
L4_1.x = 261.595
L4_1.y = 235.321
L4_1.z = 519.279
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 343.067
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 27
L3_1.drop_id = 1000100
L3_1.isElite = true
L3_1.area_id = 9
L4_1 = {}
L4_1.config_id = 593003
L4_1.monster_id = 25010501
L5_1 = {}
L5_1.x = 245.793
L5_1.y = 235.728
L5_1.z = 511.529
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 10.717
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 27
L4_1.drop_id = 1000100
L4_1.isElite = true
L4_1.area_id = 9
L5_1 = {}
L5_1.config_id = 593004
L5_1.monster_id = 25010301
L6_1 = {}
L6_1.x = 240.03
L6_1.y = 236.616
L6_1.z = 519.484
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 87.301
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 27
L5_1.drop_id = 1000100
L5_1.isElite = true
L5_1.area_id = 9
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1593005
L2_1.name = "ANY_MONSTER_DIE_593005"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_593005"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_593005"
L2_1.trigger_count = 0
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
L3_1 = {}
L4_1 = {}
L5_1 = 593001
L6_1 = 593002
L7_1 = 593003
L8_1 = 593004
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ANY_MONSTER_DIE_593005"
L4_1[1] = L5_1
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
condition_EVENT_ANY_MONSTER_DIE_593005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ShowReminder
  L3_2 = A0_2
  L4_2 = 31040513
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : active_reminder_ui"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "133104593_1"
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
action_EVENT_ANY_MONSTER_DIE_593005 = L1_1
