local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = {}
L0_1.group_id = 133105077
L1_1 = {}
L1_1.region_sync = 77007
L1_1.sync_element = 2
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
gadgets = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 77007
L4_1 = RegionShape
L4_1 = L4_1.SPHERE
L3_1.shape = L4_1
L3_1.radius = 20
L4_1 = {}
L4_1.x = 415.161
L4_1.y = 200.432
L4_1.z = -380.717
L3_1.pos = L4_1
L3_1.area_id = 9
L2_1[1] = L3_1
regions = L2_1
L2_1 = {}
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
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L5_1 = 77007
L4_1[1] = L5_1
L3_1.regions = L4_1
L4_1 = {}
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L2_1[1] = L3_1
suites = L2_1
L2_1 = require
L3_1 = "V2_7/Activity_GachaSync"
L2_1(L3_1)
