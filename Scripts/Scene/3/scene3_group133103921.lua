local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 133103921
L1_1 = {}
L2_1 = {}
L2_1.config_id = 921001
L2_1.monster_id = 26030101
L3_1 = {}
L3_1.x = 21.325
L3_1.y = 200.782
L3_1.z = 1305.159
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 305.416
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 35
L2_1.drop_id = 1000100
L2_1.disableWander = true
L2_1.area_id = 6
L3_1 = {}
L3_1.config_id = 921002
L3_1.monster_id = 26030101
L4_1 = {}
L4_1.x = 22.709
L4_1.y = 200.874
L4_1.z = 1308.488
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 259.737
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 35
L3_1.drop_id = 1000100
L3_1.disableWander = true
L3_1.area_id = 6
L4_1 = {}
L4_1.config_id = 921004
L4_1.monster_id = 20011201
L5_1 = {}
L5_1.x = 15.5
L5_1.y = 201.986
L5_1.z = 1307.592
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 86.374
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 35
L4_1.drop_id = 1000100
L4_1.disableWander = true
L4_1.pose_id = 901
L4_1.area_id = 6
L5_1 = {}
L5_1.config_id = 921005
L5_1.monster_id = 20011201
L6_1 = {}
L6_1.x = 16.323
L6_1.y = 201.606
L6_1.z = 1305.392
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 42.378
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 35
L5_1.drop_id = 1000100
L5_1.disableWander = true
L5_1.pose_id = 901
L5_1.area_id = 6
L6_1 = {}
L6_1.config_id = 921006
L6_1.monster_id = 20011201
L7_1 = {}
L7_1.x = 18.483
L7_1.y = 201.092
L7_1.z = 1303.941
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 0.0
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 35
L6_1.drop_id = 1000100
L6_1.disableWander = true
L6_1.pose_id = 901
L6_1.area_id = 6
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
L2_1.config_id = 1921003
L2_1.name = "ANY_MONSTER_DIE_921003"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_921003"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_921003"
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
L4_1 = 921001
L5_1 = 921002
L6_1 = 921004
L7_1 = 921005
L8_1 = 921006
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L2_1.monsters = L3_1
L3_1 = {}
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_921003"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L2_1.ban_refresh = true
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupMonsterCountByGroupId
  L3_2 = A0_2
  L4_2 = 133103921
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_921003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "133103921"
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
action_EVENT_ANY_MONSTER_DIE_921003 = L1_1
