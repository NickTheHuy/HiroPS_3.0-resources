local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = {}
L0_1.group_id = 133104231
L1_1 = {}
L2_1 = {}
L2_1.config_id = 231001
L2_1.monster_id = 20010501
L3_1 = {}
L3_1.x = 99.883
L3_1.y = 201.613
L3_1.z = 618.625
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 350.26
L3_1.y = 0.206
L3_1.z = 356.44
L2_1.rot = L3_1
L2_1.level = 19
L2_1.drop_tag = "\229\143\178\232\142\177\229\167\134"
L2_1.area_id = 9
L3_1 = {}
L3_1.config_id = 231002
L3_1.monster_id = 20010501
L4_1 = {}
L4_1.x = 106.521
L4_1.y = 200.081
L4_1.z = 614.575
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 346.331
L4_1.y = 357.222
L4_1.z = 350.299
L3_1.rot = L4_1
L3_1.level = 19
L3_1.drop_tag = "\229\143\178\232\142\177\229\167\134"
L3_1.area_id = 9
L4_1 = {}
L4_1.config_id = 231003
L4_1.monster_id = 20010501
L5_1 = {}
L5_1.x = 107.103
L5_1.y = 201.528
L5_1.z = 620.258
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 350.247
L5_1.y = 359.984
L5_1.z = 358.239
L4_1.rot = L5_1
L4_1.level = 19
L4_1.drop_tag = "\229\143\178\232\142\177\229\167\134"
L4_1.area_id = 9
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
L2_1.config_id = 231005
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 7
L3_1 = {}
L3_1.x = 104.9
L3_1.y = 201.024
L3_1.z = 617.452
L2_1.pos = L3_1
L2_1.area_id = 9
L1_1[1] = L2_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1231005
L2_1.name = "ENTER_REGION_231005"
L3_1 = EventType
L3_1 = L3_1.EVENT_ENTER_REGION
L2_1.event = L3_1
L2_1.source = "1"
L2_1.condition = "condition_EVENT_ENTER_REGION_231005"
L2_1.action = "action_EVENT_ENTER_REGION_231005"
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
L4_1 = 231005
L3_1[1] = L4_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ENTER_REGION_231005"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 231005 then
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
condition_EVENT_ENTER_REGION_231005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateMonster
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 231001
  L4_2.delay_time = 0
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : create_monster"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateMonster
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 231002
  L4_2.delay_time = 0
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : create_monster"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateMonster
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 231003
  L4_2.delay_time = 0
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : create_monster"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateMonster
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 231004
  L4_2.delay_time = 0
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : create_monster"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ENTER_REGION_231005 = L1_1
