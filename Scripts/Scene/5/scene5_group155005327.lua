local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = {}
L0_1.group_id = 155005327
L1_1 = {}
L1_1.groupID = 155005270
L1_1.gadget_teleport = 327001
L1_1.pointarray_move = 500500015
function L2_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = ScriptLib
  L3_2 = L3_2.MoveAvatarByPointArray
  L4_2 = A0_2
  L5_2 = A0_2.uid
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = {}
  L8_2.speed = 10
  L9_2 = "{\"MarkType\":2,\"IgnoreCollisionWhenEnter\":true}"
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
TeleportAction = L2_1
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
gadgets = L2_1
L2_1 = {}
regions = L2_1
L2_1 = {}
triggers = L2_1
L2_1 = {}
variables = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L4_1.config_id = 327001
L4_1.gadget_id = 70290275
L5_1 = {}
L5_1.x = 353.75
L5_1.y = 401.209
L5_1.z = 250.129
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 36
L4_1.area_id = 200
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L4_1 = {}
L4_1.config_id = 327002
L5_1 = RegionShape
L5_1 = L5_1.SPHERE
L4_1.shape = L5_1
L4_1.radius = 2
L5_1 = {}
L5_1.x = 353.75
L5_1.y = 401.209
L5_1.z = 250.129
L4_1.pos = L5_1
L4_1.area_id = 200
L3_1[1] = L4_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = {}
L4_1.config_id = 1327002
L4_1.name = "ENTER_REGION_327002"
L5_1 = EventType
L5_1 = L5_1.EVENT_ENTER_REGION
L4_1.event = L5_1
L4_1.source = "1"
L4_1.condition = "condition_EVENT_ENTER_REGION_327002"
L4_1.action = "action_EVENT_ENTER_REGION_327002"
L4_1.trigger_count = 0
L4_1.forbid_guest = false
L3_1[1] = L4_1
L2_1.triggers = L3_1
garbages = L2_1
L2_1 = {}
L2_1.suite = 1
L2_1.end_suite = 0
L2_1.rand_suite = false
init_config = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L2_1[1] = L3_1
suites = L2_1
