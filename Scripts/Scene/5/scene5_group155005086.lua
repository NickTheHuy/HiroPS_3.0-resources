local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 155005086
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 86001
L2_1.gadget_id = 70290264
L3_1 = {}
L3_1.x = 584.26
L3_1.y = 210.644
L3_1.z = 624.891
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 36
L2_1.area_id = 200
L3_1 = {}
L3_1.config_id = 86002
L3_1.gadget_id = 70290236
L4_1 = {}
L4_1.x = 584.0
L4_1.y = 210.6
L4_1.z = 625.0
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 346.686
L4_1.y = 131.965
L4_1.z = 356.712
L3_1.rot = L4_1
L3_1.level = 36
L3_1.isOneoff = true
L3_1.persistent = true
L3_1.area_id = 200
L4_1 = {}
L4_1.config_id = 86003
L4_1.gadget_id = 70290259
L5_1 = {}
L5_1.x = 583.929
L5_1.y = 1936.93
L5_1.z = 625.038
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 346.686
L5_1.y = 131.965
L5_1.z = 356.712
L4_1.rot = L5_1
L4_1.level = 36
L5_1 = GadgetState
L5_1 = L5_1.GearStart
L4_1.state = L5_1
L4_1.isOneoff = true
L4_1.persistent = true
L4_1.area_id = 200
L5_1 = {}
L5_1.config_id = 86004
L5_1.gadget_id = 70290264
L6_1 = {}
L6_1.x = 584.21
L6_1.y = 1936.635
L6_1.z = 624.819
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 36
L5_1.area_id = 200
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1086005
L2_1.name = "GROUP_REFRESH_86005"
L3_1 = EventType
L3_1 = L3_1.EVENT_GROUP_REFRESH
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = ""
L2_1.action = "action_EVENT_GROUP_REFRESH_86005"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1086006
L3_1.name = "GROUP_LOAD_86006"
L4_1 = EventType
L4_1 = L4_1.EVENT_GROUP_LOAD
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = ""
L3_1.action = "action_EVENT_GROUP_LOAD_86006"
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
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 86002
L5_1 = 86003
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L2_1.ban_refresh = true
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 86001
L6_1 = 86002
L7_1 = 86003
L8_1 = 86004
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "GROUP_REFRESH_86005"
L6_1 = "GROUP_LOAD_86006"
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L3_1.ban_refresh = true
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 86002
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
action_EVENT_GROUP_REFRESH_86005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 86002
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
action_EVENT_GROUP_LOAD_86006 = L1_1
