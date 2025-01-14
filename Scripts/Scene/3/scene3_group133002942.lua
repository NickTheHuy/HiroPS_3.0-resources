local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.group_id = 133002942
L1_1 = {}
L2_1 = {}
L2_1.config_id = 942001
L2_1.monster_id = 25010201
L3_1 = {}
L3_1.x = 1789.733
L3_1.y = 246.647
L3_1.z = -606.904
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 286.174
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 10
L2_1.drop_id = 1000100
L2_1.pose_id = 9003
L2_1.area_id = 3
L3_1 = {}
L3_1.config_id = 942002
L3_1.monster_id = 25010701
L4_1 = {}
L4_1.x = 1787.552
L4_1.y = 246.807
L4_1.z = -609.999
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 54.181
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 10
L3_1.drop_id = 1000100
L3_1.pose_id = 9006
L3_1.area_id = 3
L4_1 = {}
L4_1.config_id = 942003
L4_1.monster_id = 25010301
L5_1 = {}
L5_1.x = 1788.676
L5_1.y = 246.754
L5_1.z = -609.123
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 215.49
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 10
L4_1.drop_id = 1000100
L4_1.pose_id = 9002
L4_1.area_id = 3
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1942004
L2_1.name = "ANY_MONSTER_DIE_942004"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_942004"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_942004"
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
L4_1 = 942001
L5_1 = 942002
L6_1 = 942003
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.monsters = L3_1
L3_1 = {}
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_942004"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L2_1.ban_refresh = true
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
condition_EVENT_ANY_MONSTER_DIE_942004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "4141112"
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
action_EVENT_ANY_MONSTER_DIE_942004 = L1_1
