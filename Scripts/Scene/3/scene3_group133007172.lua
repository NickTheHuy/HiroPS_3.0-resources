local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 133007172
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 645
L2_1.gadget_id = 70690001
L3_1 = {}
L3_1.x = 2994.793
L3_1.y = 235.331
L3_1.z = 265.076
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 355.0
L3_1.y = 200.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 23
L2_1.area_id = 4
L3_1 = {}
L3_1.config_id = 646
L3_1.gadget_id = 70690001
L4_1 = {}
L4_1.x = 2984.57
L4_1.y = 236.7
L4_1.z = 245.6
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 355.0
L4_1.y = 200.14
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 23
L3_1.area_id = 4
L4_1 = {}
L4_1.config_id = 647
L4_1.gadget_id = 70690001
L5_1 = {}
L5_1.x = 2978.7
L5_1.y = 237.9
L5_1.z = 229.3
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 355.0
L5_1.y = 186.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 23
L4_1.area_id = 4
L5_1 = {}
L5_1.config_id = 648
L5_1.gadget_id = 70690001
L6_1 = {}
L6_1.x = 2975.1
L6_1.y = 237.7
L6_1.z = 212.8
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 178.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 23
L5_1.area_id = 4
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 172001
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 2
L3_1 = {}
L3_1.x = 3000.221
L3_1.y = 233.59
L3_1.z = 270.527
L2_1.pos = L3_1
L2_1.area_id = 4
L1_1[1] = L2_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1172001
L2_1.name = "ENTER_REGION_172001"
L3_1 = EventType
L3_1 = L3_1.EVENT_ENTER_REGION
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ENTER_REGION_172001"
L2_1.action = "action_EVENT_ENTER_REGION_172001"
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
L4_1 = 172001
L3_1[1] = L4_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ENTER_REGION_172001"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 645
L6_1 = 646
L7_1 = 647
L8_1 = 648
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
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
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 172001 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetRegionEntityCount
  L3_2 = A0_2
  L4_2 = {}
  L5_2 = A1_2.source_eid
  L4_2.region_eid = L5_2
  L5_2 = EntityType
  L5_2 = L5_2.AVATAR
  L4_2.entity_type = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 < 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ENTER_REGION_172001 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.RefreshGroup
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 133007172
  L4_2.suite = 2
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : refresh_group_to_suite"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ENTER_REGION_172001 = L1_1
