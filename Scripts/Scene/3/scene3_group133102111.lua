local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = {}
L0_1.group_id = 133102111
L1_1 = 3102001
L2_1 = {}
L3_1 = {}
L3_1.config_id = 111001
L3_1.monster_id = 20050601
L4_1 = {}
L4_1.x = 1826.123
L4_1.y = 200.0
L4_1.z = -88.951
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
L3_1.area_id = 3
L4_1 = {}
L4_1.config_id = 111002
L4_1.monster_id = 20050601
L5_1 = {}
L5_1.x = 1823.732
L5_1.y = 200.0
L5_1.z = -95.525
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
L4_1.pose_id = 3
L4_1.area_id = 3
L5_1 = {}
L5_1.config_id = 111003
L5_1.monster_id = 20050601
L6_1 = {}
L6_1.x = 1821.773
L6_1.y = 200.0
L6_1.z = -91.707
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
L5_1.pose_id = 3
L5_1.area_id = 3
L6_1 = {}
L6_1.config_id = 111004
L6_1.monster_id = 20050201
L7_1 = {}
L7_1.x = 1821.406
L7_1.y = 200.0
L7_1.z = -22.914
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 0.0
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 1
L6_1.drop_tag = "\233\173\148\230\179\149\231\148\159\231\137\169"
L7_1 = {}
L8_1 = 5010
L9_1 = 5011
L7_1[1] = L8_1
L7_1[2] = L9_1
L6_1.affix = L7_1
L6_1.pose_id = 3
L6_1.area_id = 5
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 111007
L3_1.gadget_id = 70290008
L4_1 = {}
L4_1.x = 1821.451
L4_1.y = 200.0
L4_1.z = -21.472
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.isOneoff = true
L3_1.persistent = true
L3_1.area_id = 5
L4_1 = {}
L4_1.config_id = 111008
L4_1.gadget_id = 70500000
L5_1 = {}
L5_1.x = 1821.451
L5_1.y = 200.0
L5_1.z = -21.472
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L4_1.point_type = 3008
L4_1.owner = 111007
L4_1.area_id = 5
L2_1[1] = L3_1
L2_1[2] = L4_1
gadgets = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 111005
L4_1 = RegionShape
L4_1 = L4_1.SPHERE
L3_1.shape = L4_1
L3_1.radius = 20
L4_1 = {}
L4_1.x = 1823.904
L4_1.y = 200.241
L4_1.z = -23.296
L3_1.pos = L4_1
L3_1.area_id = 5
L2_1[1] = L3_1
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1111005
L3_1.name = "ENTER_REGION_111005"
L4_1 = EventType
L4_1 = L4_1.EVENT_ENTER_REGION
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ENTER_REGION_111005"
L3_1.action = "action_EVENT_ENTER_REGION_111005"
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
L5_1 = 111001
L6_1 = 111002
L7_1 = 111003
L8_1 = 111004
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 111007
L6_1 = 111008
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.gadgets = L4_1
L4_1 = {}
L5_1 = 111005
L4_1[1] = L5_1
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ENTER_REGION_111005"
L4_1[1] = L5_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L2_1[1] = L3_1
suites = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 111005 then
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
condition_EVENT_ENTER_REGION_111005 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ShowReminder
  L3_2 = A0_2
  L4_2 = 600007
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
action_EVENT_ENTER_REGION_111005 = L2_1
L2_1 = require
L3_1 = "Activity_Endora"
L2_1(L3_1)
