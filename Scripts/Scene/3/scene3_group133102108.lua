local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 133102108
L1_1 = 3102001
L2_1 = {}
L3_1 = {}
L3_1.config_id = 108006
L3_1.monster_id = 20050201
L4_1 = {}
L4_1.x = 1663.156
L4_1.y = 200.0
L4_1.z = 115.855
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.drop_tag = "\233\173\148\230\179\149\231\148\159\231\137\169"
L4_1 = {}
L5_1 = 5010
L6_1 = 5011
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.affix = L4_1
L3_1.pose_id = 3
L3_1.area_id = 5
L4_1 = {}
L4_1.config_id = 108014
L4_1.monster_id = 20050301
L5_1 = {}
L5_1.x = 1709.691
L5_1.y = 200.0
L5_1.z = 134.106
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L4_1.drop_tag = "\233\173\148\230\179\149\231\148\159\231\137\169"
L5_1 = {}
L6_1 = 5010
L7_1 = 5011
L5_1[1] = L6_1
L5_1[2] = L7_1
L4_1.affix = L5_1
L4_1.pose_id = 2
L4_1.area_id = 5
L5_1 = {}
L5_1.config_id = 108015
L5_1.monster_id = 20050701
L6_1 = {}
L6_1.x = 1741.428
L6_1.y = 203.132
L6_1.z = 104.336
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L5_1.drop_tag = "\233\173\148\230\179\149\231\148\159\231\137\169"
L6_1 = {}
L7_1 = 5010
L8_1 = 5011
L6_1[1] = L7_1
L6_1[2] = L8_1
L5_1.affix = L6_1
L5_1.pose_id = 2
L5_1.area_id = 5
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
gadgets = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 108001
L4_1 = RegionShape
L4_1 = L4_1.SPHERE
L3_1.shape = L4_1
L3_1.radius = 5
L4_1 = {}
L4_1.x = 1688.404
L4_1.y = 204.549
L4_1.z = 84.778
L3_1.pos = L4_1
L3_1.area_id = 5
L2_1[1] = L3_1
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1108001
L3_1.name = "ENTER_REGION_108001"
L4_1 = EventType
L4_1 = L4_1.EVENT_ENTER_REGION
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ENTER_REGION_108001"
L3_1.action = "action_EVENT_ENTER_REGION_108001"
L2_1[1] = L3_1
triggers = L2_1
L2_1 = {}
variables = L2_1
L2_1 = {}
L2_1.suite = 1
L2_1.end_suite = 0
L2_1.rand_suite = false
init_config = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L5_1 = 108006
L6_1 = 108014
L7_1 = 108015
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L5_1 = 108001
L4_1[1] = L5_1
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ENTER_REGION_108001"
L4_1[1] = L5_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L2_1[1] = L3_1
suites = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 108001 then
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
condition_EVENT_ENTER_REGION_108001 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ShowReminder
  L3_2 = A0_2
  L4_2 = 600003
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : active_reminder_ui"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ENTER_REGION_108001 = L2_1
L2_1 = require
L3_1 = "Activity_Endora"
L2_1(L3_1)
