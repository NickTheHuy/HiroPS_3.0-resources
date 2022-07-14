local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133220148
L1_1 = {}
L2_1 = {}
L2_1.config_id = 148001
L2_1.monster_id = 25080201
L3_1 = {}
L3_1.x = -2700.667
L3_1.y = 231.081
L3_1.z = -4300.338
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 86.548
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 27
L2_1.drop_id = 1000100
L2_1.disableWander = true
L2_1.pose_id = 1
L2_1.area_id = 11
L3_1 = {}
L3_1.config_id = 148002
L3_1.monster_id = 25080201
L4_1 = {}
L4_1.x = -2699.513
L4_1.y = 230.987
L4_1.z = -4295.009
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 131.63
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 27
L3_1.drop_id = 1000100
L3_1.disableWander = true
L3_1.pose_id = 1
L3_1.area_id = 11
L4_1 = {}
L4_1.config_id = 148003
L4_1.monster_id = 25100201
L5_1 = {}
L5_1.x = -2698.208
L5_1.y = 231.208
L5_1.z = -4298.236
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 1.652
L5_1.y = 106.411
L5_1.z = 359.881
L4_1.rot = L5_1
L4_1.level = 27
L4_1.drop_id = 1000100
L4_1.disableWander = true
L5_1 = {}
L6_1 = 1006
L5_1[1] = L6_1
L4_1.affix = L5_1
L4_1.isElite = true
L4_1.pose_id = 1003
L4_1.area_id = 11
L5_1 = {}
L5_1.config_id = 148004
L5_1.monster_id = 25080201
L6_1 = {}
L6_1.x = -2695.034
L6_1.y = 229.713
L6_1.z = -4293.103
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 163.872
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 27
L5_1.drop_id = 1000100
L5_1.disableWander = true
L5_1.pose_id = 1
L5_1.area_id = 11
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
L2_1.config_id = 1148007
L2_1.name = "ANY_MONSTER_DIE_148007"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_148007"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_148007"
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
L4_1 = 148001
L5_1 = 148002
L6_1 = 148003
L7_1 = 148004
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
L4_1 = "ANY_MONSTER_DIE_148007"
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
condition_EVENT_ANY_MONSTER_DIE_148007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "2201607"
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
action_EVENT_ANY_MONSTER_DIE_148007 = L1_1
