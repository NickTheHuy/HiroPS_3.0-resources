local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133212303
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
variables = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L3_1.config_id = 303001
L3_1.monster_id = 25080301
L4_1 = {}
L4_1.x = -4216.378
L4_1.y = 199.989
L4_1.z = -2534.412
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 29.822
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 27
L3_1.drop_tag = "\230\181\170\228\186\186\230\173\166\229\163\171"
L4_1 = {}
L5_1 = 1101
L4_1[1] = L5_1
L3_1.affix = L4_1
L3_1.pose_id = 1
L3_1.area_id = 13
L4_1 = {}
L4_1.config_id = 303002
L4_1.monster_id = 25080101
L5_1 = {}
L5_1.x = -4218.711
L5_1.y = 200.057
L5_1.z = -2532.311
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 64.597
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 27
L4_1.drop_tag = "\230\181\170\228\186\186\230\173\166\229\163\171"
L5_1 = {}
L6_1 = 1101
L5_1[1] = L6_1
L4_1.affix = L5_1
L4_1.pose_id = 1
L4_1.area_id = 13
L5_1 = {}
L5_1.config_id = 303008
L5_1.monster_id = 25100101
L6_1 = {}
L6_1.x = -4211.271
L6_1.y = 200.013
L6_1.z = -2530.642
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 273.969
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 27
L5_1.drop_tag = "\233\171\152\233\152\182\230\173\166\229\163\171"
L6_1 = {}
L7_1 = 1101
L6_1[1] = L7_1
L5_1.affix = L6_1
L5_1.pose_id = 1002
L5_1.area_id = 13
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L1_1.monsters = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 303007
L3_1.gadget_id = 70300107
L4_1 = {}
L4_1.x = -4213.634
L4_1.y = 200.059
L4_1.z = -2530.991
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 27
L3_1.area_id = 13
L2_1[1] = L3_1
L1_1.gadgets = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 303005
L4_1 = RegionShape
L4_1 = L4_1.SPHERE
L3_1.shape = L4_1
L3_1.radius = 5
L4_1 = {}
L4_1.x = -4212.71
L4_1.y = 200.153
L4_1.z = -2530.861
L3_1.pos = L4_1
L3_1.area_id = 13
L2_1[1] = L3_1
L1_1.regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1303005
L3_1.name = "ENTER_REGION_303005"
L4_1 = EventType
L4_1 = L4_1.EVENT_ENTER_REGION
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ENTER_REGION_303005"
L3_1.action = "action_EVENT_ENTER_REGION_303005"
L4_1 = {}
L4_1.config_id = 1303006
L4_1.name = "ANY_MONSTER_DIE_303006"
L5_1 = EventType
L5_1 = L5_1.EVENT_ANY_MONSTER_DIE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_ANY_MONSTER_DIE_303006"
L4_1.action = "action_EVENT_ANY_MONSTER_DIE_303006"
L2_1[1] = L3_1
L2_1[2] = L4_1
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
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
