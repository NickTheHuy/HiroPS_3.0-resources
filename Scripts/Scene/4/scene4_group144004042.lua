local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.group_id = 144004042
L1_1 = {}
L2_1 = {}
L2_1.config_id = 42004
L2_1.monster_id = 21010401
L3_1 = {}
L3_1.x = 72.524
L3_1.y = 136.341
L3_1.z = -768.444
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 350.4
L3_1.y = 228.926
L3_1.z = 349.147
L2_1.rot = L3_1
L2_1.level = 20
L2_1.drop_tag = "\232\191\156\231\168\139\228\184\152\228\184\152\228\186\186"
L2_1.disableWander = true
L2_1.pose_id = 9003
L2_1.area_id = 101
L3_1 = {}
L3_1.config_id = 42005
L3_1.monster_id = 21010701
L4_1 = {}
L4_1.x = 69.878
L4_1.y = 135.959
L4_1.z = -768.401
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 103.011
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 20
L3_1.drop_tag = "\228\184\152\228\184\152\228\186\186"
L3_1.disableWander = true
L3_1.area_id = 101
L4_1 = {}
L4_1.config_id = 42006
L4_1.monster_id = 21010401
L5_1 = {}
L5_1.x = 70.139
L5_1.y = 135.42
L5_1.z = -770.506
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 45.318
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 20
L4_1.drop_tag = "\232\191\156\231\168\139\228\184\152\228\184\152\228\186\186"
L4_1.area_id = 101
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
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
L3_1.config_id = 42002
L3_1.gadget_id = 70360001
L4_1 = {}
L4_1.x = 72.264
L4_1.y = 136.437
L4_1.z = -769.868
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 189.133
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L4_1 = GadgetState
L4_1 = L4_1.ChestLocked
L3_1.state = L4_1
L3_1.isOneoff = true
L3_1.persistent = true
L3_1.area_id = 101
L2_1[1] = L3_1
L1_1.gadgets = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1042003
L3_1.name = "ANY_MONSTER_DIE_42003"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_MONSTER_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ANY_MONSTER_DIE_42003"
L3_1.action = "action_EVENT_ANY_MONSTER_DIE_42003"
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
L4_1 = 42004
L5_1 = 42005
L6_1 = 42006
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
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
