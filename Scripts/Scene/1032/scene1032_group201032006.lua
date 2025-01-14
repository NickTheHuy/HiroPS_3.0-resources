local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = {}
L0_1.group_id = 201032006
L1_1 = {}
L2_1 = {}
L2_1.config_id = 6001
L2_1.monster_id = 21020201
L3_1 = {}
L3_1.x = -66.26
L3_1.y = 279.688
L3_1.z = -181.093
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 223.177
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L3_1 = {}
L4_1 = 1101
L3_1[1] = L4_1
L2_1.affix = L3_1
L3_1 = {}
L3_1.config_id = 6002
L3_1.monster_id = 21010501
L4_1 = {}
L4_1.x = -68.62
L4_1.y = 279.604
L4_1.z = -195.472
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 21.789
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.disableWander = true
L4_1 = {}
L5_1 = 1101
L4_1[1] = L5_1
L3_1.affix = L4_1
L4_1 = {}
L4_1.config_id = 6003
L4_1.monster_id = 21011001
L5_1 = {}
L5_1.x = -81.528
L5_1.y = 279.688
L5_1.z = -183.963
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 96.529
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L4_1.disableWander = true
L5_1 = {}
L6_1 = 1101
L5_1[1] = L6_1
L4_1.affix = L5_1
L5_1 = {}
L5_1.config_id = 6004
L5_1.monster_id = 21010701
L6_1 = {}
L6_1.x = -61.793
L6_1.y = 279.579
L6_1.z = -188.255
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 257.466
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L6_1 = {}
L7_1 = 1101
L6_1[1] = L7_1
L5_1.affix = L6_1
L6_1 = {}
L6_1.config_id = 6005
L6_1.monster_id = 21010701
L7_1 = {}
L7_1.x = -73.452
L7_1.y = 279.579
L7_1.z = -177.348
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 201.716
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 1
L7_1 = {}
L8_1 = 1101
L7_1[1] = L8_1
L6_1.affix = L7_1
L7_1 = {}
L7_1.config_id = 6007
L7_1.monster_id = 21030201
L8_1 = {}
L8_1.x = -73.859
L8_1.y = 279.579
L8_1.z = -190.188
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 28.508
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 1
L7_1.disableWander = true
L8_1 = {}
L9_1 = 1101
L8_1[1] = L9_1
L7_1.affix = L8_1
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
L2_1.config_id = 1006006
L2_1.name = "ANY_MONSTER_DIE_6006"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_6006"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_6006"
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
L5_1 = 6001
L6_1 = 6002
L7_1 = 6003
L8_1 = 6004
L9_1 = 6005
L10_1 = 6007
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L4_1[6] = L10_1
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ANY_MONSTER_DIE_6006"
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
condition_EVENT_ANY_MONSTER_DIE_6006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ShowReminder
  L3_2 = A0_2
  L4_2 = 400003
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
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 201032007
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_6006 = L1_1
