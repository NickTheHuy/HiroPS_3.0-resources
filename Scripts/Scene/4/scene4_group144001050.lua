local L0_1, L1_1, L2_1, L3_1, L4_1
L0_1 = {}
L0_1.group_id = 144001050
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 50001
L2_1.gadget_id = 70380274
L3_1 = {}
L3_1.x = 415.142
L3_1.y = 221.372
L3_1.z = -478.562
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 289.456
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L2_1.isOneoff = true
L3_1 = {}
L4_1 = 3
L3_1[1] = L4_1
L2_1.arguments = L3_1
L2_1.area_id = 101
L2_1.talk_state = 6800203
L1_1[1] = L2_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1050002
L3_1.name = "GADGETTALK_DONE_50002"
L4_1 = EventType
L4_1 = L4_1.EVENT_GADGETTALK_DONE
L3_1.event = L4_1
L3_1.source = "6800203"
L3_1.condition = ""
L3_1.action = "action_EVENT_GADGETTALK_DONE_50002"
L2_1[1] = L3_1
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
L4_1 = 50001
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
