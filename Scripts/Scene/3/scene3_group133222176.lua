local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = {}
L0_1.group_id = 133222176
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 176001
L2_1.gadget_id = 70500000
L3_1 = {}
L3_1.x = -4987.374
L3_1.y = 204.83
L3_1.z = -4336.636
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 335.228
L3_1.y = 359.403
L3_1.z = 2.719
L2_1.rot = L3_1
L2_1.level = 1
L2_1.point_type = 1005
L2_1.persistent = true
L2_1.area_id = 14
L3_1 = {}
L3_1.config_id = 176002
L3_1.gadget_id = 70500000
L4_1 = {}
L4_1.x = -4986.043
L4_1.y = 204.101
L4_1.z = -4339.634
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 8.436
L4_1.y = 63.525
L4_1.z = 331.119
L3_1.rot = L4_1
L3_1.level = 1
L3_1.point_type = 1008
L3_1.persistent = true
L3_1.area_id = 14
L4_1 = {}
L4_1.config_id = 176003
L4_1.gadget_id = 70500000
L5_1 = {}
L5_1.x = -5004.44
L5_1.y = 203.432
L5_1.z = -4340.687
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 3.679
L5_1.y = 359.583
L5_1.z = 347.075
L4_1.rot = L5_1
L4_1.level = 1
L4_1.point_type = 1005
L4_1.persistent = true
L4_1.area_id = 14
L5_1 = {}
L5_1.config_id = 176004
L5_1.gadget_id = 70500000
L6_1 = {}
L6_1.x = -4980.395
L6_1.y = 202.07
L6_1.z = -4344.293
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 13.698
L6_1.y = 293.896
L6_1.z = 335.517
L5_1.rot = L6_1
L5_1.level = 1
L5_1.point_type = 1008
L5_1.persistent = true
L5_1.area_id = 14
L6_1 = {}
L6_1.config_id = 176005
L6_1.gadget_id = 70360001
L7_1 = {}
L7_1.x = -4981.935
L7_1.y = 202.719
L7_1.z = -4339.998
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 0.0
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 1
L6_1.persistent = true
L6_1.area_id = 14
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
triggers = L1_1
L1_1 = {}
L2_1 = {}
L2_1.configId = 1
L2_1.name = "GroupCompletion"
L2_1.value = 0
L2_1.no_refresh = false
L1_1[1] = L2_1
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
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L6_1 = 176001
L7_1 = 176002
L8_1 = 176003
L9_1 = 176004
L10_1 = 176005
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L5_1[4] = L9_1
L5_1[5] = L10_1
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
suites = L1_1
L1_1 = require
L2_1 = "V2_0/OreBlossomGroup"
L1_1(L2_1)
