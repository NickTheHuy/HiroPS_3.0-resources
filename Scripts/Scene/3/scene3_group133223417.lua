local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = {}
L0_1.group_id = 133223417
L1_1 = {}
L1_1.group_id = 133223417
L1_1.isRandom = false
L2_1 = {}
L2_1[0] = 0
L1_1.child_group = L2_1
L1_1.notifyQuest = false
L1_1.hasChild = false
L1_1.selfSuiteId = 2
L1_1.hasMultiStatues = false
L2_1 = {}
L2_1[10001] = 2
L1_1.statuesMap = L2_1
defs = L1_1
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 417001
L2_1.gadget_id = 70290160
L3_1 = {}
L3_1.x = -5892.213
L3_1.y = 165.642
L3_1.z = -2678.961
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 1.408
L3_1.y = 35.523
L3_1.z = 1.005
L2_1.rot = L3_1
L2_1.level = 33
L3_1 = GadgetState
L3_1 = L3_1.GearStart
L2_1.state = L3_1
L2_1.persistent = true
L2_1.area_id = 18
L3_1 = {}
L3_1.config_id = 417002
L3_1.gadget_id = 70330137
L4_1 = {}
L4_1.x = -5890.723
L4_1.y = 166.086
L4_1.z = -2675.556
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 10.608
L4_1.y = 2.056
L4_1.z = 11.032
L3_1.rot = L4_1
L3_1.level = 33
L3_1.interact_id = 35
L3_1.area_id = 18
L1_1[1] = L2_1
L1_1[2] = L3_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
triggers = L1_1
L1_1 = {}
L2_1 = {}
L2_1.configId = 1
L2_1.name = "Notified"
L2_1.value = 0
L2_1.no_refresh = true
L3_1 = {}
L3_1.configId = 2
L3_1.name = "Seed"
L3_1.value = 0
L3_1.no_refresh = true
L1_1[1] = L2_1
L1_1[2] = L3_1
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
L4_1 = 417001
L3_1[1] = L4_1
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
L5_1 = 417002
L4_1[1] = L5_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
L1_1 = require
L2_1 = "V2_2/TsurumiBirdFather"
L1_1(L2_1)
