local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.group_id = 133220397
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
triggers = L1_1
L1_1 = {}
L2_1 = {}
L2_1.configId = 1
L2_1.name = "count"
L2_1.value = 0
L2_1.no_refresh = false
L1_1[1] = L2_1
variables = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L3_1.config_id = 397001
L3_1.monster_id = 20011401
L4_1 = {}
L4_1.x = -2139.327
L4_1.y = 201.366
L4_1.z = -4461.575
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 355.98
L4_1.y = 150.656
L4_1.z = 6.449
L3_1.rot = L4_1
L3_1.level = 27
L3_1.drop_tag = "\229\143\178\232\142\177\229\167\134"
L3_1.area_id = 11
L4_1 = {}
L4_1.config_id = 397002
L4_1.monster_id = 20011503
L5_1 = {}
L5_1.x = -2140.757
L5_1.y = 202.23
L5_1.z = -4462.74
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 127.35
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 27
L4_1.drop_tag = "\229\164\167\229\143\178\232\142\177\229\167\134"
L4_1.area_id = 11
L5_1 = {}
L5_1.config_id = 397003
L5_1.monster_id = 20011401
L6_1 = {}
L6_1.x = -2140.488
L6_1.y = 201.132
L6_1.z = -4464.817
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 4.172
L6_1.y = 85.686
L6_1.z = 6.352
L5_1.rot = L6_1
L5_1.level = 27
L5_1.drop_tag = "\229\143\178\232\142\177\229\167\134"
L5_1.area_id = 11
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L1_1.monsters = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 397004
L3_1.gadget_id = 70220008
L4_1 = {}
L4_1.x = -2140.886
L4_1.y = 200.101
L4_1.z = -4464.79
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 27
L3_1.area_id = 11
L4_1 = {}
L4_1.config_id = 397005
L4_1.gadget_id = 70220008
L5_1 = {}
L5_1.x = -2139.789
L5_1.y = 199.551
L5_1.z = -4461.506
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 27
L4_1.area_id = 11
L5_1 = {}
L5_1.config_id = 397008
L5_1.gadget_id = 70211001
L6_1 = {}
L6_1.x = -2140.912
L6_1.y = 199.618
L6_1.z = -4462.926
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 116.87
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 26
L5_1.drop_tag = "\230\136\152\230\150\151\228\189\142\231\186\167\231\168\187\229\166\187"
L5_1.isOneoff = true
L5_1.persistent = true
L6_1 = {}
L6_1.name = "chest"
L6_1.exp = 1
L5_1.explore = L6_1
L5_1.area_id = 11
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L1_1.gadgets = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1397006
L3_1.name = "ANY_GADGET_DIE_397006"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_GADGET_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ANY_GADGET_DIE_397006"
L3_1.action = "action_EVENT_ANY_GADGET_DIE_397006"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1397007
L4_1.name = "ANY_GADGET_DIE_397007"
L5_1 = EventType
L5_1 = L5_1.EVENT_ANY_GADGET_DIE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_ANY_GADGET_DIE_397007"
L4_1.action = "action_EVENT_ANY_GADGET_DIE_397007"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1397009
L5_1.name = "VARIABLE_CHANGE_397009"
L6_1 = EventType
L6_1 = L6_1.EVENT_VARIABLE_CHANGE
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_VARIABLE_CHANGE_397009"
L5_1.action = "action_EVENT_VARIABLE_CHANGE_397009"
L5_1.trigger_count = 0
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L1_1.triggers = L2_1
garbages = L1_1
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
L1_1[1] = L2_1
suites = L1_1
