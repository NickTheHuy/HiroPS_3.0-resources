local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 177008041
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
L3_1.config_id = 41001
L3_1.monster_id = 20060501
L4_1 = {}
L4_1.x = -475.0
L4_1.y = 217.705
L4_1.z = 356.828
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 36
L3_1.drop_tag = "\233\163\152\230\181\174\231\129\181"
L4_1 = {}
L5_1 = 1041
L4_1[1] = L5_1
L3_1.affix = L4_1
L3_1.pose_id = 101
L3_1.area_id = 210
L4_1 = {}
L4_1.config_id = 41002
L4_1.monster_id = 20060501
L5_1 = {}
L5_1.x = -471.074
L5_1.y = 217.33
L5_1.z = 355.499
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 36
L4_1.drop_tag = "\233\163\152\230\181\174\231\129\181"
L5_1 = {}
L6_1 = 1041
L5_1[1] = L6_1
L4_1.affix = L5_1
L4_1.pose_id = 101
L4_1.area_id = 210
L5_1 = {}
L5_1.config_id = 41003
L5_1.monster_id = 20060601
L6_1 = {}
L6_1.x = -473.587
L6_1.y = 217.704
L6_1.z = 352.535
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 36
L5_1.drop_tag = "\233\163\152\230\181\174\231\129\181"
L6_1 = {}
L7_1 = 1041
L6_1[1] = L7_1
L5_1.affix = L6_1
L5_1.pose_id = 101
L5_1.area_id = 210
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L1_1.monsters = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 41005
L4_1 = RegionShape
L4_1 = L4_1.SPHERE
L3_1.shape = L4_1
L3_1.radius = 5
L4_1 = {}
L4_1.x = -473.451
L4_1.y = 218.551
L4_1.z = 354.479
L3_1.pos = L4_1
L3_1.area_id = 210
L2_1[1] = L3_1
L1_1.regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1041005
L3_1.name = "ENTER_REGION_41005"
L4_1 = EventType
L4_1 = L4_1.EVENT_ENTER_REGION
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ENTER_REGION_41005"
L3_1.action = "action_EVENT_ENTER_REGION_41005"
L4_1 = {}
L4_1.config_id = 1041006
L4_1.name = "ANY_MONSTER_DIE_41006"
L5_1 = EventType
L5_1 = L5_1.EVENT_ANY_MONSTER_DIE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_ANY_MONSTER_DIE_41006"
L4_1.action = "action_EVENT_ANY_MONSTER_DIE_41006"
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
