local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133213008
L1_1 = {}
L2_1 = {}
L2_1.config_id = 8001
L2_1.monster_id = 21020201
L3_1 = {}
L3_1.x = -3169.233
L3_1.y = 203.76
L3_1.z = -3397.955
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 358.452
L3_1.y = 87.498
L3_1.z = 353.124
L2_1.rot = L3_1
L2_1.level = 27
L2_1.drop_tag = "\228\184\152\228\184\152\230\154\180\229\190\146"
L2_1.disableWander = true
L2_1.area_id = 12
L3_1 = {}
L3_1.config_id = 8004
L3_1.monster_id = 21010401
L4_1 = {}
L4_1.x = -3164.911
L4_1.y = 203.432
L4_1.z = -3392.293
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 359.487
L4_1.y = 0.033
L4_1.z = 352.753
L3_1.rot = L4_1
L3_1.level = 27
L3_1.drop_tag = "\232\191\156\231\168\139\228\184\152\228\184\152\228\186\186"
L3_1.disableWander = true
L3_1.area_id = 12
L4_1 = {}
L4_1.config_id = 8005
L4_1.monster_id = 21010401
L5_1 = {}
L5_1.x = -3148.201
L5_1.y = 201.554
L5_1.z = -3391.009
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 359.487
L5_1.y = 0.033
L5_1.z = 352.753
L4_1.rot = L5_1
L4_1.level = 27
L4_1.drop_tag = "\232\191\156\231\168\139\228\184\152\228\184\152\228\186\186"
L4_1.disableWander = true
L4_1.area_id = 12
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 8002
L2_1.gadget_id = 70210101
L3_1 = {}
L3_1.x = -3148.044
L3_1.y = 201.472
L3_1.z = -3389.738
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 2.834
L3_1.y = 359.764
L3_1.z = 350.474
L2_1.rot = L3_1
L2_1.level = 26
L2_1.drop_tag = "\230\144\156\229\136\174\231\130\185\232\167\163\232\176\156\230\158\156\232\148\172\231\168\187\229\166\187"
L2_1.area_id = 12
L3_1 = {}
L3_1.config_id = 8003
L3_1.gadget_id = 70210101
L4_1 = {}
L4_1.x = -3165.375
L4_1.y = 203.469
L4_1.z = -3390.641
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.366
L4_1.y = 0.015
L4_1.z = 354.257
L3_1.rot = L4_1
L3_1.level = 26
L3_1.drop_tag = "\230\144\156\229\136\174\231\130\185\232\167\163\232\176\156\230\158\156\232\148\172\231\168\187\229\166\187"
L3_1.area_id = 12
L1_1[1] = L2_1
L1_1[2] = L3_1
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 8006
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 12
L3_1 = {}
L3_1.x = -3158.354
L3_1.y = 202.746
L3_1.z = -3395.075
L2_1.pos = L3_1
L2_1.area_id = 12
L1_1[1] = L2_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1008006
L2_1.name = "ENTER_REGION_8006"
L3_1 = EventType
L3_1 = L3_1.EVENT_ENTER_REGION
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ENTER_REGION_8006"
L2_1.action = "action_EVENT_ENTER_REGION_8006"
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
L4_1 = 8002
L5_1 = 8003
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.gadgets = L3_1
L3_1 = {}
L4_1 = 8006
L3_1[1] = L4_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ENTER_REGION_8006"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L5_1 = 8001
L6_1 = 8004
L7_1 = 8005
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
  if L2_2 ~= 8006 then
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
condition_EVENT_ENTER_REGION_8006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133213008
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_ENTER_REGION_8006 = L1_1
