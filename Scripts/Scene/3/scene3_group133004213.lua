local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = {}
L0_1.group_id = 133004213
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1187
L2_1.gadget_id = 70620001
L3_1 = {}
L3_1.x = 2630.906
L3_1.y = 260.824
L3_1.z = -385.5
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 26.54
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 20
L2_1.isOneoff = true
L2_1.area_id = 4
L3_1 = {}
L3_1.config_id = 1188
L3_1.gadget_id = 70500000
L4_1 = {}
L4_1.x = 2630.906
L4_1.y = 261.882
L4_1.z = -385.5
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 234.085
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 20
L3_1.point_type = 4001001
L3_1.isOneoff = true
L4_1 = {}
L4_1.name = "gather"
L4_1.exp = 3
L3_1.explore = L4_1
L3_1.area_id = 4
L1_1[1] = L2_1
L1_1[2] = L3_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1000229
L2_1.name = "GATHER_229"
L3_1 = EventType
L3_1 = L3_1.EVENT_GATHER
L2_1.event = L3_1
L2_1.source = "1188"
L2_1.condition = ""
L2_1.action = "action_EVENT_GATHER_229"
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
L4_1 = 1187
L5_1 = 1188
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "GATHER_229"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.KillEntityByConfigId
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 1187
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : kill_entity_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GATHER_229 = L1_1
