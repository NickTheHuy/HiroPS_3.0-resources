local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 133212124
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
L3_1.config_id = 124001
L3_1.monster_id = 25010201
L4_1 = {}
L4_1.x = -4245.018
L4_1.y = 199.078
L4_1.z = -2513.888
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 27
L3_1.drop_tag = "\231\155\151\229\174\157\229\155\162"
L3_1.disableWander = true
L4_1 = {}
L5_1 = 1101
L4_1[1] = L5_1
L3_1.affix = L4_1
L3_1.pose_id = 9003
L3_1.area_id = 13
L4_1 = {}
L4_1.config_id = 124004
L4_1.monster_id = 25100201
L5_1 = {}
L5_1.x = -4248.488
L5_1.y = 196.679
L5_1.z = -2530.085
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 27
L4_1.drop_tag = "\233\171\152\233\152\182\230\173\166\229\163\171"
L5_1 = {}
L6_1 = 1101
L5_1[1] = L6_1
L4_1.affix = L5_1
L4_1.pose_id = 1001
L4_1.area_id = 13
L5_1 = {}
L5_1.config_id = 124005
L5_1.monster_id = 25010701
L6_1 = {}
L6_1.x = -4245.066
L6_1.y = 196.347
L6_1.z = -2526.298
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 27
L5_1.drop_tag = "\231\155\151\229\174\157\229\155\162"
L6_1 = {}
L7_1 = 1101
L6_1[1] = L7_1
L5_1.affix = L6_1
L5_1.pose_id = 2
L5_1.area_id = 13
L6_1 = {}
L6_1.config_id = 124007
L6_1.monster_id = 25010201
L7_1 = {}
L7_1.x = -4250.451
L7_1.y = 200.416
L7_1.z = -2515.086
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 0.0
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 27
L6_1.drop_tag = "\231\155\151\229\174\157\229\155\162"
L6_1.disableWander = true
L7_1 = {}
L8_1 = 1101
L7_1[1] = L8_1
L6_1.affix = L7_1
L6_1.pose_id = 9003
L6_1.area_id = 13
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L1_1.monsters = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 124002
L3_1.gadget_id = 70211002
L4_1 = {}
L4_1.x = -4244.245
L4_1.y = 195.994
L4_1.z = -2532.72
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 350.939
L4_1.y = 343.673
L4_1.z = 346.448
L3_1.rot = L4_1
L3_1.level = 26
L3_1.drop_tag = "\230\136\152\230\150\151\228\189\142\231\186\167\231\168\187\229\166\187"
L4_1 = GadgetState
L4_1 = L4_1.ChestLocked
L3_1.state = L4_1
L3_1.isOneoff = true
L3_1.persistent = true
L4_1 = {}
L4_1.name = "chest"
L4_1.exp = 1
L3_1.explore = L4_1
L3_1.area_id = 13
L2_1[1] = L3_1
L1_1.gadgets = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1124003
L3_1.name = "ANY_MONSTER_DIE_124003"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_MONSTER_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ANY_MONSTER_DIE_124003"
L3_1.action = "action_EVENT_ANY_MONSTER_DIE_124003"
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
