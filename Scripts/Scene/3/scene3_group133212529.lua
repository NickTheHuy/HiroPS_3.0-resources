local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133212529
L1_1 = {}
L2_1 = {}
L2_1.config_id = 529001
L2_1.monster_id = 25010601
L3_1 = {}
L3_1.x = -3935.836
L3_1.y = 243.604
L3_1.z = -2204.212
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 306.913
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 27
L2_1.drop_tag = "\231\155\151\229\174\157\229\155\162"
L2_1.area_id = 13
L3_1 = {}
L3_1.config_id = 529002
L3_1.monster_id = 25010601
L4_1 = {}
L4_1.x = -3931.782
L4_1.y = 242.348
L4_1.z = -2193.43
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 238.813
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 27
L3_1.drop_tag = "\231\155\151\229\174\157\229\155\162"
L3_1.area_id = 13
L4_1 = {}
L4_1.config_id = 529003
L4_1.monster_id = 25010601
L5_1 = {}
L5_1.x = -3947.113
L5_1.y = 243.693
L5_1.z = -2191.892
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 110.705
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 27
L4_1.drop_tag = "\231\155\151\229\174\157\229\155\162"
L4_1.area_id = 13
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 529004
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 5
L3_1 = {}
L3_1.x = -3941.97
L3_1.y = 243.027
L3_1.z = -2198.917
L2_1.pos = L3_1
L2_1.area_id = 13
L1_1[1] = L2_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1529004
L2_1.name = "ENTER_REGION_529004"
L3_1 = EventType
L3_1 = L3_1.EVENT_ENTER_REGION
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ENTER_REGION_529004"
L2_1.action = "action_EVENT_ENTER_REGION_529004"
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
L4_1 = 529004
L3_1[1] = L4_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ENTER_REGION_529004"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L5_1 = 529001
L6_1 = 529002
L7_1 = 529003
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.monsters = L4_1
L4_1 = {}
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
  if L2_2 ~= 529004 then
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
condition_EVENT_ENTER_REGION_529004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133212529
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_ENTER_REGION_529004 = L1_1
