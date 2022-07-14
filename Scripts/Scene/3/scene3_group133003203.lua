local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.group_id = 133003203
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 2953
L2_1.gadget_id = 70290007
L3_1 = {}
L3_1.x = 2454.599
L3_1.y = 308.603
L3_1.z = -1669.387
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 356.514
L3_1.y = 98.469
L3_1.z = 7.819
L2_1.rot = L3_1
L2_1.level = 10
L2_1.area_id = 1
L3_1 = {}
L3_1.config_id = 2954
L3_1.gadget_id = 70290007
L4_1 = {}
L4_1.x = 2454.455
L4_1.y = 308.447
L4_1.z = -1668.298
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 353.505
L4_1.y = 194.972
L4_1.z = 348.768
L3_1.rot = L4_1
L3_1.level = 10
L3_1.area_id = 1
L4_1 = {}
L4_1.config_id = 3102
L4_1.gadget_id = 70290005
L5_1 = {}
L5_1.x = 2209.853
L5_1.y = 236.012
L5_1.z = -1402.648
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 148.468
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 5
L4_1.area_id = 1
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1000170
L2_1.name = "CLIENT_EXECUTE_170"
L3_1 = EventType
L3_1 = L3_1.EVENT_CLIENT_EXECUTE
L2_1.event = L3_1
L2_1.source = "ElementFlora"
L2_1.condition = ""
L2_1.action = "action_EVENT_CLIENT_EXECUTE_170"
L2_1.trigger_count = 0
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
L4_1 = 2953
L5_1 = 2954
L6_1 = 3102
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "CLIENT_EXECUTE_170"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGadgetConfigId
  L3_2 = A0_2
  L4_2 = {}
  L5_2 = A1_2.source_eid
  L4_2.gadget_eid = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = ScriptLib
  L3_2 = L3_2.SetGadgetEnableInteract
  L4_2 = A0_2
  L5_2 = 133003203
  L6_2 = L2_2
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = 0
  return L3_2
end
action_EVENT_CLIENT_EXECUTE_170 = L1_1
