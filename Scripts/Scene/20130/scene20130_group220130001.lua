local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 220130001
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1002
L2_1.gadget_id = 70710737
L3_1 = {}
L3_1.x = -17.636
L3_1.y = 14.625
L3_1.z = 18.927
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 73.273
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L2_1.room = 1
L3_1 = {}
L3_1.config_id = 1003
L3_1.gadget_id = 70710737
L4_1 = {}
L4_1.x = 2.636
L4_1.y = 14.967
L4_1.z = 16.471
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 140.874
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.room = 1
L4_1 = {}
L4_1.config_id = 1004
L4_1.gadget_id = 70710737
L5_1 = {}
L5_1.x = 30.682
L5_1.y = 11.088
L5_1.z = 2.748
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 143.824
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L4_1.room = 1
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1001
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 5
L3_1 = {}
L3_1.x = 47.636
L3_1.y = 12.481
L3_1.z = 7.841
L2_1.pos = L3_1
L2_1.room = 1
L1_1[1] = L2_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1001001
L2_1.name = "ENTER_REGION_1001"
L3_1 = EventType
L3_1 = L3_1.EVENT_ENTER_REGION
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ENTER_REGION_1001"
L2_1.action = "action_EVENT_ENTER_REGION_1001"
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
L2_1.regions = L3_1
L3_1 = {}
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 1002
L6_1 = 1003
L7_1 = 1004
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
  if L2_2 ~= 1001 then
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
  if L2_2 < 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ENTER_REGION_1001 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "102913"
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : add_quest_progress"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ENTER_REGION_1001 = L1_1
