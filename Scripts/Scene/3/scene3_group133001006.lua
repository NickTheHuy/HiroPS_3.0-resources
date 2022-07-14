local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133001006
L1_1 = {}
L2_1 = {}
L2_1.config_id = 6004
L2_1.monster_id = 21010301
L3_1 = {}
L3_1.x = 1434.95
L3_1.y = 239.135
L3_1.z = -1432.683
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 180.83
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 26
L2_1.drop_id = 1000100
L2_1.area_id = 2
L3_1 = {}
L3_1.config_id = 6006
L3_1.monster_id = 21010101
L4_1 = {}
L4_1.x = 1429.854
L4_1.y = 238.397
L4_1.z = -1443.809
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 327.6
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 26
L3_1.drop_id = 1000100
L3_1.disableWander = true
L3_1.pose_id = 9012
L3_1.area_id = 2
L4_1 = {}
L4_1.config_id = 6007
L4_1.monster_id = 21010901
L5_1 = {}
L5_1.x = 1446.826
L5_1.y = 257.115
L5_1.z = -1445.275
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 300.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 26
L4_1.drop_id = 1000100
L4_1.disableWander = true
L4_1.pose_id = 32
L4_1.area_id = 2
L5_1 = {}
L5_1.config_id = 6008
L5_1.monster_id = 21010901
L6_1 = {}
L6_1.x = 1430.855
L6_1.y = 241.713
L6_1.z = -1429.425
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 150.9
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 26
L5_1.drop_id = 1000100
L5_1.disableWander = true
L5_1.pose_id = 32
L5_1.area_id = 2
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 6002
L2_1.gadget_id = 70300091
L3_1 = {}
L3_1.x = 1438.032
L3_1.y = 239.275
L3_1.z = -1443.304
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L2_1.area_id = 2
L1_1[1] = L2_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1006003
L2_1.name = "ANY_GADGET_DIE_6003"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_GADGET_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = ""
L2_1.action = "action_EVENT_ANY_GADGET_DIE_6003"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1006020
L3_1.name = "MONSTER_BATTLE_6020"
L4_1 = EventType
L4_1 = L4_1.EVENT_MONSTER_BATTLE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = ""
L3_1.action = "action_EVENT_MONSTER_BATTLE_6020"
L3_1.trigger_count = 0
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
L4_1 = 6004
L5_1 = 6006
L6_1 = 6007
L7_1 = 6008
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 6002
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_GADGET_DIE_6003"
L5_1 = "MONSTER_BATTLE_6020"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L2_1.ban_refresh = true
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "133001006"
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
action_EVENT_ANY_GADGET_DIE_6003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "133001006"
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
action_EVENT_MONSTER_BATTLE_6020 = L1_1
