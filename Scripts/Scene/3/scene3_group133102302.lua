local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 133102302
L1_1 = {}
L2_1 = {}
L2_1.config_id = 302001
L2_1.monster_id = 26060101
L3_1 = {}
L3_1.x = 1597.891
L3_1.y = 284.437
L3_1.z = 364.733
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 202.566
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 19
L2_1.drop_tag = "\233\155\183\232\144\164"
L2_1.area_id = 5
L3_1 = {}
L3_1.config_id = 302002
L3_1.monster_id = 26060101
L4_1 = {}
L4_1.x = 1597.135
L4_1.y = 284.529
L4_1.z = 362.898
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 274.438
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 19
L3_1.drop_tag = "\233\155\183\232\144\164"
L3_1.area_id = 5
L4_1 = {}
L4_1.config_id = 302003
L4_1.monster_id = 26060101
L5_1 = {}
L5_1.x = 1599.087
L5_1.y = 284.762
L5_1.z = 361.567
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 264.412
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 19
L4_1.drop_tag = "\233\155\183\232\144\164"
L4_1.area_id = 5
L5_1 = {}
L5_1.config_id = 302004
L5_1.monster_id = 26060101
L6_1 = {}
L6_1.x = 1599.862
L6_1.y = 285.003
L6_1.z = 364.463
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 246.793
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 19
L5_1.drop_tag = "\233\155\183\232\144\164"
L5_1.area_id = 5
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 302005
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 5
L3_1 = {}
L3_1.x = 1596.98
L3_1.y = 284.581
L3_1.z = 363.814
L2_1.pos = L3_1
L2_1.area_id = 5
L1_1[1] = L2_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1302005
L2_1.name = "ENTER_REGION_302005"
L3_1 = EventType
L3_1 = L3_1.EVENT_ENTER_REGION
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ENTER_REGION_302005"
L2_1.action = "action_EVENT_ENTER_REGION_302005"
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
L4_1 = 302005
L3_1[1] = L4_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ENTER_REGION_302005"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L5_1 = 302001
L6_1 = 302002
L7_1 = 302003
L8_1 = 302004
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
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
  if L2_2 ~= 302005 then
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
condition_EVENT_ENTER_REGION_302005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133102302
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_ENTER_REGION_302005 = L1_1
