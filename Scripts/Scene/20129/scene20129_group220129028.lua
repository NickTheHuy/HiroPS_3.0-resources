local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = {}
L0_1.group_id = 220129028
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 28001
L2_1.gadget_id = 70290395
L3_1 = {}
L3_1.x = 288.7
L3_1.y = 206.11
L3_1.z = 510.7
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 353.56
L3_1.y = 57.2
L3_1.z = 34.1
L2_1.rot = L3_1
L2_1.level = 1
L3_1 = {}
L3_1.config_id = 28002
L3_1.gadget_id = 70290308
L4_1 = {}
L4_1.x = 295.172
L4_1.y = 206.145
L4_1.z = 508.218
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L4_1 = {}
L4_1.config_id = 28003
L4_1.gadget_id = 70290308
L5_1 = {}
L5_1.x = 295.378
L5_1.y = 206.424
L5_1.z = 509.763
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L5_1 = {}
L5_1.config_id = 28004
L5_1.gadget_id = 70290395
L6_1 = {}
L6_1.x = 287.9
L6_1.y = 206.1
L6_1.z = 284.1
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 353.6
L6_1.y = 57.24
L6_1.z = 34.15
L5_1.rot = L6_1
L5_1.level = 1
L6_1 = {}
L6_1.config_id = 28005
L6_1.gadget_id = 70211121
L7_1 = {}
L7_1.x = 286.481
L7_1.y = 207.897
L7_1.z = 291.0
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 145.98
L7_1.z = 8.719
L6_1.rot = L7_1
L6_1.level = 1
L6_1.drop_tag = "\232\167\163\232\176\156\233\171\152\231\186\167\231\146\131\230\156\136"
L6_1.isOneoff = true
L6_1.persistent = true
L7_1 = {}
L7_1.config_id = 28006
L7_1.gadget_id = 70290395
L8_1 = {}
L8_1.x = 288.0
L8_1.y = 206.11
L8_1.z = 82.0
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 353.56
L8_1.y = 50.0
L8_1.z = 34.1
L7_1.rot = L8_1
L7_1.level = 1
L8_1 = {}
L8_1.config_id = 28008
L8_1.gadget_id = 70290395
L9_1 = {}
L9_1.x = 288.7
L9_1.y = 206.1
L9_1.z = 510.7
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 353.6
L9_1.y = 57.2
L9_1.z = 34.1
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
L2_1.config_id = 1028007
L2_1.name = "ANY_GADGET_DIE_28007"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_GADGET_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_GADGET_DIE_28007"
L2_1.action = "action_EVENT_ANY_GADGET_DIE_28007"
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
L4_1 = 28001
L5_1 = 28002
L6_1 = 28003
L7_1 = 28004
L8_1 = 28006
L9_1 = 28008
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L3_1[6] = L9_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_GADGET_DIE_28007"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 28005
L4_1[1] = L5_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 28001 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_GADGET_DIE_28007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveEntityByConfigId
  L3_2 = A0_2
  L4_2 = 220129028
  L5_2 = EntityType
  L5_2 = L5_2.GADGET
  L6_2 = 28004
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : remove_gadget_by_configid"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveEntityByConfigId
  L3_2 = A0_2
  L4_2 = 220129028
  L5_2 = EntityType
  L5_2 = L5_2.GADGET
  L6_2 = 28006
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : remove_gadget_by_configid"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 28005
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : create_gadget"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_GADGET_DIE_28007 = L1_1
