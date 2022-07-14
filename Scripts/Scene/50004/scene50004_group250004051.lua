local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.group_id = 250004051
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 458
L2_1.gadget_id = 70350004
L3_1 = {}
L3_1.x = 1247.767
L3_1.y = 200.101
L3_1.z = 234.147
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 318.482
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L3_1 = {}
L3_1.config_id = 459
L3_1.gadget_id = 70900221
L4_1 = {}
L4_1.x = 1244.003
L4_1.y = 200.044
L4_1.z = 232.4
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 48.363
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L4_1 = {}
L4_1.config_id = 460
L4_1.gadget_id = 70900223
L5_1 = {}
L5_1.x = 1250.137
L5_1.y = 200.044
L5_1.z = 237.949
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 49.08
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1000090
L2_1.name = "CLIENT_EXECUTE_90"
L3_1 = EventType
L3_1 = L3_1.EVENT_CLIENT_EXECUTE
L2_1.event = L3_1
L2_1.source = "LaserSwitch_UnHit"
L2_1.condition = "condition_EVENT_CLIENT_EXECUTE_90"
L2_1.action = "action_EVENT_CLIENT_EXECUTE_90"
L1_1[1] = L2_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 0
L1_1.rand_suite = true
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 458
L5_1 = 459
L6_1 = 460
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "CLIENT_EXECUTE_90"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGadgetConfigId
  L3_2 = A0_2
  L4_2 = {}
  L5_2 = A1_2.source_eid
  L4_2.gadget_eid = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  if 459 == L2_2 then
    L2_2 = true
    return L2_2
  end
end
condition_EVENT_CLIENT_EXECUTE_90 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 458
  L5_2 = GadgetState
  L5_2 = L5_2.GearStart
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_CLIENT_EXECUTE_90 = L1_1
