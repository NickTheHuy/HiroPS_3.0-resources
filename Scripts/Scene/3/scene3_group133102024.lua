local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133102024
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1024001
L2_1.name = "GROUP_LOAD_24001"
L3_1 = EventType
L3_1 = L3_1.EVENT_GROUP_LOAD
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = ""
L2_1.action = "action_EVENT_GROUP_LOAD_24001"
L2_1.trigger_count = -1
L1_1[1] = L2_1
triggers = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 24002
L3_1 = {}
L3_1.x = 1624.916
L3_1.y = 283.723
L3_1.z = 352.413
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 84.302
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.area_id = 5
L3_1 = {}
L3_1.config_id = 24003
L4_1 = {}
L4_1.x = 1628.25
L4_1.y = 282.883
L4_1.z = 346.921
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 34.271
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.area_id = 5
L4_1 = {}
L4_1.config_id = 24004
L5_1 = {}
L5_1.x = 1629.567
L5_1.y = 285.749
L5_1.z = 356.941
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 128.941
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.area_id = 5
L5_1 = {}
L5_1.config_id = 24005
L6_1 = {}
L6_1.x = 1630.784
L6_1.y = 284.424
L6_1.z = 355.984
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.area_id = 5
L6_1 = {}
L6_1.config_id = 24006
L7_1 = {}
L7_1.x = 1617.806
L7_1.y = 286.182
L7_1.z = 345.706
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 0.0
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.area_id = 5
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
points = L1_1
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
L4_1 = "GROUP_LOAD_24001"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.RefreshHuntingClueGroup
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : refresh_hunting_clue_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GROUP_LOAD_24001 = L1_1
