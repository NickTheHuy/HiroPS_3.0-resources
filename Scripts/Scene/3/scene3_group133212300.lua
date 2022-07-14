local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 133212300
L1_1 = {}
L1_1.gadget_Teleport_1 = 300001
L1_1.gadget_Teleport_2 = 300002
L1_1.gadget_Teleport_3 = 0
L1_1.gadget_Teleport_4 = 0
L1_1.pointarray_1 = 321200033
L1_1.pointarray_2 = 0
L1_1.pointarray_3 = 0
L1_1.pointarray_4 = 0
L1_1.gadget_TeleportOperator_1 = 300005
L1_1.gadget_TeleportOperator_2 = 300006
L1_1.gadget_TeleportOperator_3 = 0
L1_1.gadget_TeleportOperator_4 = 0
L1_1.group_ID = 133212300
L1_1.pointarray_Rotate = 321200036
L2_1 = {}
L3_1 = {}
L4_1 = L1_1.gadget_Teleport_1
L5_1 = L1_1.gadget_Teleport_2
L6_1 = L1_1.pointarray_1
L7_1 = 7
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L2_1[1] = L3_1
connectInfo = L2_1
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
L4_1.config_id = 300001
L4_1.gadget_id = 70950095
L5_1 = {}
L5_1.x = -3687.308
L5_1.y = 271.827
L5_1.z = -2325.579
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 164.716
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 2
L4_1.persistent = true
L4_1.is_use_point_array = true
L4_1.area_id = 13
L5_1 = {}
L5_1.config_id = 300002
L5_1.gadget_id = 70950095
L6_1 = {}
L6_1.x = -3760.839
L6_1.y = 274.031
L6_1.z = -2340.812
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 1.088
L6_1.y = 1.306
L6_1.z = 348.246
L5_1.rot = L6_1
L5_1.level = 2
L5_1.persistent = true
L5_1.is_use_point_array = true
L5_1.area_id = 13
L6_1 = {}
L6_1.config_id = 300005
L6_1.gadget_id = 70360001
L7_1 = {}
L7_1.x = -3687.27
L7_1.y = 271.341
L7_1.z = -2325.578
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 74.716
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 2
L6_1.persistent = true
L6_1.area_id = 13
L7_1 = {}
L7_1.config_id = 300006
L7_1.gadget_id = 70360001
L8_1 = {}
L8_1.x = -3760.712
L8_1.y = 273.933
L8_1.z = -2340.696
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 1.7
L8_1.y = 0.0
L8_1.z = 298.033
L7_1.rot = L8_1
L7_1.level = 2
L7_1.persistent = true
L7_1.area_id = 13
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L2_1.gadgets = L3_1
L3_1 = {}
L4_1 = {}
L4_1.config_id = 300009
L5_1 = RegionShape
L5_1 = L5_1.SPHERE
L4_1.shape = L5_1
L4_1.radius = 2
L5_1 = {}
L5_1.x = -3687.608
L5_1.y = 271.846
L5_1.z = -2325.067
L4_1.pos = L5_1
L4_1.area_id = 13
L5_1 = {}
L5_1.config_id = 300010
L6_1 = RegionShape
L6_1 = L6_1.SPHERE
L5_1.shape = L6_1
L5_1.radius = 2
L6_1 = {}
L6_1.x = -3759.996
L6_1.y = 273.72
L6_1.z = -2340.266
L5_1.pos = L6_1
L5_1.area_id = 13
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = {}
L4_1.config_id = 1300009
L4_1.name = "ENTER_REGION_300009"
L5_1 = EventType
L5_1 = L5_1.EVENT_ENTER_REGION
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_ENTER_REGION_300009"
L4_1.action = "action_EVENT_ENTER_REGION_300009"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1300010
L5_1.name = "ENTER_REGION_300010"
L6_1 = EventType
L6_1 = L6_1.EVENT_ENTER_REGION
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_ENTER_REGION_300010"
L5_1.action = "action_EVENT_ENTER_REGION_300010"
L5_1.trigger_count = 0
L3_1[1] = L4_1
L3_1[2] = L5_1
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
L2_1 = require
L3_1 = "BlackBoxPlay/TeleportHighway"
L2_1(L3_1)
