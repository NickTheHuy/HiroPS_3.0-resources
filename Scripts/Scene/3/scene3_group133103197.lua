local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133103197
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 197002
L2_1.gadget_id = 70310013
L3_1 = {}
L3_1.x = 845.374
L3_1.y = 392.403
L3_1.z = 1453.414
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 323.44
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 24
L2_1.area_id = 6
L3_1 = {}
L3_1.config_id = 197003
L3_1.gadget_id = 70310013
L4_1 = {}
L4_1.x = 850.32
L4_1.y = 394.403
L4_1.z = 1452.659
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 312.946
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 24
L3_1.area_id = 6
L4_1 = {}
L4_1.config_id = 197004
L4_1.gadget_id = 70310013
L5_1 = {}
L5_1.x = 855.379
L5_1.y = 396.403
L5_1.z = 1451.36
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 150.697
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 24
L4_1.area_id = 6
L5_1 = {}
L5_1.config_id = 197007
L5_1.gadget_id = 70310013
L6_1 = {}
L6_1.x = 840.3
L6_1.y = 390.4
L6_1.z = 1452.097
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 249.231
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 24
L5_1.area_id = 6
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 197001
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 2
L3_1 = {}
L3_1.x = 840.43
L3_1.y = 390.489
L3_1.z = 1452.666
L2_1.pos = L3_1
L2_1.area_id = 6
L3_1 = {}
L3_1.config_id = 197005
L4_1 = RegionShape
L4_1 = L4_1.SPHERE
L3_1.shape = L4_1
L3_1.radius = 4.4
L4_1 = {}
L4_1.x = 856.985
L4_1.y = 399.402
L4_1.z = 1444.069
L3_1.pos = L4_1
L3_1.area_id = 6
L1_1[1] = L2_1
L1_1[2] = L3_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1197001
L2_1.name = "ENTER_REGION_197001"
L3_1 = EventType
L3_1 = L3_1.EVENT_ENTER_REGION
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ENTER_REGION_197001"
L2_1.action = "action_EVENT_ENTER_REGION_197001"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1197005
L3_1.name = "ENTER_REGION_197005"
L4_1 = EventType
L4_1 = L4_1.EVENT_ENTER_REGION
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ENTER_REGION_197005"
L3_1.action = "action_EVENT_ENTER_REGION_197005"
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
L4_1 = 197007
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L4_1 = 197001
L5_1 = 197005
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ENTER_REGION_197001"
L5_1 = "ENTER_REGION_197005"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 197002
L6_1 = 197003
L7_1 = 197004
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
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
  if L2_2 ~= 197001 then
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
condition_EVENT_ENTER_REGION_197001 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133103197
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_ENTER_REGION_197001 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 197005 then
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
condition_EVENT_ENTER_REGION_197005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133103197
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_ENTER_REGION_197005 = L1_1
