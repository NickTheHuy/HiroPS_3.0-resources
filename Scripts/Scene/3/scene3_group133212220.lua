local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = {}
L0_1.group_id = 133212220
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
L3_1.config_id = 220001
L3_1.gadget_id = 70950068
L4_1 = {}
L4_1.x = -4267.374
L4_1.y = 203.066
L4_1.z = -2614.233
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 10
L4_1 = GadgetState
L4_1 = L4_1.GearStart
L3_1.state = L4_1
L3_1.area_id = 13
L4_1 = {}
L4_1.config_id = 220002
L4_1.gadget_id = 70950070
L5_1 = {}
L5_1.x = -4298.583
L5_1.y = 200.628
L5_1.z = -2620.795
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 10
L4_1.area_id = 13
L5_1 = {}
L5_1.config_id = 220003
L5_1.gadget_id = 70950069
L6_1 = {}
L6_1.x = -4268.0
L6_1.y = 206.916
L6_1.z = -2621.267
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 10
L5_1.area_id = 13
L6_1 = {}
L6_1.config_id = 220004
L6_1.gadget_id = 70950069
L7_1 = {}
L7_1.x = -4309.572
L7_1.y = 198.023
L7_1.z = -2583.06
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 0.0
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 10
L6_1.area_id = 13
L7_1 = {}
L7_1.config_id = 220005
L7_1.gadget_id = 70211111
L8_1 = {}
L8_1.x = -4301.113
L8_1.y = 200.675
L8_1.z = -2620.66
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 85.207
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 26
L7_1.drop_tag = "\232\167\163\232\176\156\228\184\173\231\186\167\231\168\187\229\166\187"
L7_1.isOneoff = true
L7_1.persistent = true
L8_1 = {}
L8_1.name = "chest"
L8_1.exp = 1
L7_1.explore = L8_1
L7_1.area_id = 13
L8_1 = {}
L8_1.config_id = 220008
L8_1.gadget_id = 70900387
L9_1 = {}
L9_1.x = -4307.145
L9_1.y = 198.546
L9_1.z = -2583.977
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.0
L9_1.y = 300.23
L9_1.z = 0.0
L8_1.rot = L9_1
L8_1.level = 27
L8_1.isOneoff = true
L8_1.persistent = true
L8_1.area_id = 13
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L2_1[6] = L8_1
L1_1.gadgets = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 220006
L4_1 = RegionShape
L4_1 = L4_1.SPHERE
L3_1.shape = L4_1
L3_1.radius = 40
L4_1 = {}
L4_1.x = -4290.835
L4_1.y = 200.47
L4_1.z = -2615.439
L3_1.pos = L4_1
L3_1.area_id = 13
L4_1 = {}
L5_1 = "Move_Electric_Stake_Play"
L4_1[1] = L5_1
L3_1.team_ability_group_list = L4_1
L2_1[1] = L3_1
L1_1.regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1220007
L3_1.name = "VARIABLE_CHANGE_220007"
L4_1 = EventType
L4_1 = L4_1.EVENT_VARIABLE_CHANGE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_VARIABLE_CHANGE_220007"
L3_1.action = ""
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
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
suites = L1_1
