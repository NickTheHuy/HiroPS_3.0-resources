local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = {}
L0_1.group_id = 250004033
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 347
L2_1.gadget_id = 70900221
L3_1 = {}
L3_1.x = 254.666
L3_1.y = -10.28
L3_1.z = 272.126
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L3_1 = {}
L3_1.config_id = 348
L3_1.gadget_id = 70900223
L4_1 = {}
L4_1.x = 254.706
L4_1.y = -10.28
L4_1.z = 284.831
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L4_1 = {}
L4_1.config_id = 349
L4_1.gadget_id = 70900221
L5_1 = {}
L5_1.x = 259.335
L5_1.y = -10.28
L5_1.z = 275.327
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 315.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L5_1 = {}
L5_1.config_id = 350
L5_1.gadget_id = 70900221
L6_1 = {}
L6_1.x = 249.652
L6_1.y = -10.28
L6_1.z = 275.479
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 45.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L6_1 = {}
L6_1.config_id = 351
L6_1.gadget_id = 70900223
L7_1 = {}
L7_1.x = 257.974
L7_1.y = -10.28
L7_1.z = 283.76
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 45.0
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 1
L7_1 = {}
L7_1.config_id = 352
L7_1.gadget_id = 70900223
L8_1 = {}
L8_1.x = 251.39
L8_1.y = -10.28
L8_1.z = 283.635
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 315.0
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 1
L8_1 = {}
L8_1.config_id = 353
L8_1.gadget_id = 70350004
L9_1 = {}
L9_1.x = 255.11
L9_1.y = -10.28
L9_1.z = 288.731
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.0
L9_1.y = 0.0
L9_1.z = 0.0
L8_1.rot = L9_1
L8_1.level = 1
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L1_1[6] = L7_1
L1_1[7] = L8_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1000068
L2_1.name = "CLIENT_EXECUTE_68"
L3_1 = EventType
L3_1 = L3_1.EVENT_CLIENT_EXECUTE
L2_1.event = L3_1
L2_1.source = "LaserSwitch_Hit"
L2_1.condition = ""
L2_1.action = "action_EVENT_CLIENT_EXECUTE_68"
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
L4_1 = 347
L5_1 = 348
L6_1 = 349
L7_1 = 350
L8_1 = 351
L9_1 = 352
L10_1 = 353
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L3_1[6] = L9_1
L3_1[7] = L10_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "CLIENT_EXECUTE_68"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 353
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
action_EVENT_CLIENT_EXECUTE_68 = L1_1
