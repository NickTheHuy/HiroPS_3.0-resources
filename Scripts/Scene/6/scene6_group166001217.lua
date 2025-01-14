local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 166001217
L1_1 = {}
L2_1 = {}
L2_1.config_id = 217001
L2_1.monster_id = 23010201
L3_1 = {}
L3_1.x = 709.016
L3_1.y = 762.142
L3_1.z = 417.293
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 113.74
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 36
L2_1.drop_id = 1000100
L2_1.area_id = 300
L3_1 = {}
L3_1.config_id = 217002
L3_1.monster_id = 23010501
L4_1 = {}
L4_1.x = 713.988
L4_1.y = 762.157
L4_1.z = 418.876
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 150.094
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 36
L3_1.drop_id = 1000100
L3_1.area_id = 300
L4_1 = {}
L4_1.config_id = 217004
L4_1.monster_id = 23010601
L5_1 = {}
L5_1.x = 723.273
L5_1.y = 761.878
L5_1.z = 424.849
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 125.03
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 36
L4_1.drop_id = 1000100
L4_1.area_id = 300
L5_1 = {}
L5_1.config_id = 217005
L5_1.monster_id = 23010401
L6_1 = {}
L6_1.x = 713.988
L6_1.y = 762.14
L6_1.z = 422.631
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 135.086
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 36
L5_1.drop_id = 1000100
L5_1.area_id = 300
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
L2_1.config_id = 1217003
L2_1.name = "ANY_MONSTER_DIE_217003"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_217003"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_217003"
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
L4_1 = 217001
L5_1 = 217002
L6_1 = 217004
L7_1 = 217005
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L2_1.monsters = L3_1
L3_1 = {}
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_217003"
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
condition_EVENT_ANY_MONSTER_DIE_217003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "166001217"
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
action_EVENT_ANY_MONSTER_DIE_217003 = L1_1
