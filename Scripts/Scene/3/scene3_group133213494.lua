local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = {}
L0_1.group_id = 133213494
L1_1 = {}
L1_1.gallery_id = 11004
L1_1.group_id = 133213494
L1_1.fishing_type = 0
L1_1.challenge_id = 111180
L2_1 = {}
L3_1 = 2
L4_1 = 1002
L2_1[1] = L3_1
L2_1[2] = L4_1
L1_1.target_fish_id = L2_1
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 494001
L3_1.gadget_id = 70800039
L4_1 = {}
L4_1.x = -3366.259
L4_1.y = 200.0
L4_1.z = -3213.268
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.persistent = true
L3_1.fishing_id = 10006
L4_1 = {}
L5_1 = 300004
L4_1[1] = L5_1
L3_1.fishing_areas = L4_1
L3_1.area_id = 12
L2_1[1] = L3_1
gadgets = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 494002
L4_1 = RegionShape
L4_1 = L4_1.SPHERE
L3_1.shape = L4_1
L3_1.radius = 18
L4_1 = {}
L4_1.x = -3367.035
L4_1.y = 200.14
L4_1.z = -3224.622
L3_1.pos = L4_1
L3_1.area_id = 12
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
L5_1 = 494001
L4_1[1] = L5_1
L3_1.gadgets = L4_1
L4_1 = {}
L5_1 = 494002
L4_1[1] = L5_1
L3_1.regions = L4_1
L4_1 = {}
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L2_1[1] = L3_1
suites = L2_1
L2_1 = require
L3_1 = "V2_1/FishingChallenge"
L2_1(L3_1)
