local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = {}
L0_1.group_id = 133103088
L1_1 = {}
L2_1 = {}
L2_1.config_id = 88001
L2_1.monster_id = 28020201
L3_1 = {}
L3_1.x = 643.079
L3_1.y = 187.409
L3_1.z = 1228.641
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 24
L2_1.drop_tag = "\232\181\176\229\133\189"
L2_1.disableWander = true
L2_1.area_id = 6
L1_1[1] = L2_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 286
L2_1.gadget_id = 70500000
L3_1 = {}
L3_1.x = 639.202
L3_1.y = 187.247
L3_1.z = 1212.739
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 1.554
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 24
L2_1.point_type = 2007
L2_1.area_id = 6
L3_1 = {}
L3_1.config_id = 287
L3_1.gadget_id = 70500000
L4_1 = {}
L4_1.x = 640.566
L4_1.y = 186.722
L4_1.z = 1218.49
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 1.554
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 24
L3_1.point_type = 2007
L3_1.area_id = 6
L4_1 = {}
L4_1.config_id = 288
L4_1.gadget_id = 70500000
L5_1 = {}
L5_1.x = 642.278
L5_1.y = 187.058
L5_1.z = 1225.701
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 1.554
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 24
L4_1.point_type = 2007
L4_1.area_id = 6
L5_1 = {}
L5_1.config_id = 289
L5_1.gadget_id = 70500000
L6_1 = {}
L6_1.x = 644.134
L6_1.y = 188.273
L6_1.z = 1233.237
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 1.554
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 24
L5_1.point_type = 2007
L5_1.area_id = 6
L6_1 = {}
L6_1.config_id = 290
L6_1.gadget_id = 70500000
L7_1 = {}
L7_1.x = 646.079
L7_1.y = 191.017
L7_1.z = 1242.597
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 1.554
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 24
L6_1.point_type = 2007
L6_1.area_id = 6
L7_1 = {}
L7_1.config_id = 291
L7_1.gadget_id = 70500000
L8_1 = {}
L8_1.x = 647.542
L8_1.y = 193.99
L8_1.z = 1248.612
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 1.554
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 24
L7_1.point_type = 2007
L7_1.area_id = 6
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L1_1[6] = L7_1
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 91
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 2
L3_1 = {}
L3_1.x = 643.233
L3_1.y = 187.533
L3_1.z = 1229.314
L2_1.pos = L3_1
L2_1.area_id = 6
L1_1[1] = L2_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1000091
L2_1.name = "ENTER_REGION_91"
L3_1 = EventType
L3_1 = L3_1.EVENT_ENTER_REGION
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ENTER_REGION_91"
L2_1.action = "action_EVENT_ENTER_REGION_91"
L3_1 = {}
L3_1.config_id = 1000092
L3_1.name = "TIMER_EVENT_92"
L4_1 = EventType
L4_1 = L4_1.EVENT_TIMER_EVENT
L3_1.event = L4_1
L3_1.source = "group88timer"
L3_1.condition = ""
L3_1.action = "action_EVENT_TIMER_EVENT_92"
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
L4_1 = 88001
L3_1[1] = L4_1
L2_1.monsters = L3_1
L3_1 = {}
L2_1.gadgets = L3_1
L3_1 = {}
L4_1 = 91
L3_1[1] = L4_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ENTER_REGION_91"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 286
L6_1 = 287
L7_1 = 288
L8_1 = 289
L9_1 = 290
L10_1 = 291
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L4_1[6] = L10_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "TIMER_EVENT_92"
L4_1[1] = L5_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 91 then
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
condition_EVENT_ENTER_REGION_91 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133103088
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGroupTimerEvent
  L3_2 = A0_2
  L4_2 = 133103088
  L5_2 = "group88timer"
  L6_2 = 10
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : create_timerevent_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ENTER_REGION_91 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133103088
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_TIMER_EVENT_92 = L1_1
