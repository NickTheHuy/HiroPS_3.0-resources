local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = {}
L0_1.group_id = 155005263
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
L3_1.config_id = 263001
L3_1.monster_id = 24020301
L4_1 = {}
L4_1.x = 654.538
L4_1.y = 197.464
L4_1.z = 322.189
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 226.381
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 36
L3_1.drop_tag = "\230\139\159\231\148\159\230\156\186\229\133\179"
L3_1.disableWander = true
L3_1.pose_id = 100
L3_1.area_id = 200
L4_1 = {}
L4_1.config_id = 263004
L4_1.monster_id = 24020301
L5_1 = {}
L5_1.x = 648.522
L5_1.y = 196.766
L5_1.z = 329.111
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 226.381
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 36
L4_1.drop_tag = "\230\139\159\231\148\159\230\156\186\229\133\179"
L4_1.disableWander = true
L4_1.pose_id = 100
L4_1.area_id = 200
L2_1[1] = L3_1
L2_1[2] = L4_1
L1_1.monsters = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 263002
L3_1.gadget_id = 70211012
L4_1 = {}
L4_1.x = 648.327
L4_1.y = 196.101
L4_1.z = 320.44
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 241.635
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 16
L3_1.drop_tag = "\230\136\152\230\150\151\228\184\173\231\186\167\231\168\187\229\166\187"
L4_1 = GadgetState
L4_1 = L4_1.ChestLocked
L3_1.state = L4_1
L3_1.isOneoff = true
L3_1.persistent = true
L4_1 = {}
L4_1.name = "chest"
L4_1.exp = 1
L3_1.explore = L4_1
L3_1.area_id = 200
L2_1[1] = L3_1
L1_1.gadgets = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1263003
L3_1.name = "ANY_MONSTER_DIE_263003"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_MONSTER_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ANY_MONSTER_DIE_263003"
L3_1.action = "action_EVENT_ANY_MONSTER_DIE_263003"
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
L1_1[1] = L2_1
suites = L1_1
