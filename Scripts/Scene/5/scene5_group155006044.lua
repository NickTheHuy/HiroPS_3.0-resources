local L0_1, L1_1, L2_1, L3_1, L4_1
L0_1 = {}
L0_1.group_id = 155006044
L1_1 = {}
monsters = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 44002
L2_1.npc_id = 20501
L3_1 = {}
L3_1.x = 145.359
L3_1.y = 202.078
L3_1.z = -339.153
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 257.172
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.area_id = 200
L1_1[1] = L2_1
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 44001
L2_1.gadget_id = 70710091
L3_1 = {}
L3_1.x = 145.846
L3_1.y = 201.731
L3_1.z = -339.08
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 249.398
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 36
L2_1.area_id = 200
L1_1[1] = L2_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1044003
L2_1.name = "QUEST_FINISH_44003"
L3_1 = EventType
L3_1 = L3_1.EVENT_QUEST_FINISH
L2_1.event = L3_1
L2_1.source = "7225601"
L2_1.condition = ""
L2_1.action = "action_EVENT_QUEST_FINISH_44003"
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
L4_1 = 44001
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "QUEST_FINISH_44003"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L3_1 = {}
L4_1 = 44002
L3_1[1] = L4_1
L2_1.npcs = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ChangeGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "activeCount"
  L5_2 = 1
  L6_2 = 155006048
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : change_GroupVariable_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_FINISH_44003 = L1_1
