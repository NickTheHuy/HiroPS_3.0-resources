local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = {}
L0_1.group_id = 133106573
L1_1 = {}
L1_1.gadget_id = 573004
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
gadgets = L2_1
L2_1 = {}
regions = L2_1
L2_1 = {}
triggers = L2_1
L2_1 = {}
L3_1 = {}
L3_1.configId = 1
L3_1.name = "start"
L3_1.value = 0
L3_1.no_refresh = true
L2_1[1] = L3_1
variables = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L4_1.config_id = 573001
L4_1.gadget_id = 70360007
L5_1 = {}
L5_1.x = -860.851
L5_1.y = 124.071
L5_1.z = 1740.788
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 357.458
L5_1.y = 0.651
L5_1.z = 347.644
L4_1.rot = L5_1
L4_1.level = 36
L4_1.persistent = true
L4_1.area_id = 19
L5_1 = {}
L5_1.config_id = 573002
L5_1.gadget_id = 70360006
L6_1 = {}
L6_1.x = -855.752
L6_1.y = 123.077
L6_1.z = 1737.237
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 354.776
L6_1.y = 0.709
L6_1.z = 349.36
L5_1.rot = L6_1
L5_1.level = 36
L5_1.persistent = true
L5_1.area_id = 19
L6_1 = {}
L6_1.config_id = 573003
L6_1.gadget_id = 70360005
L7_1 = {}
L7_1.x = -859.596
L7_1.y = 123.603
L7_1.z = 1735.627
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 1.587
L7_1.y = 359.073
L7_1.z = 347.639
L6_1.rot = L7_1
L6_1.level = 36
L6_1.persistent = true
L6_1.area_id = 19
L7_1 = {}
L7_1.config_id = 573004
L7_1.gadget_id = 70211111
L8_1 = {}
L8_1.x = -854.914
L8_1.y = 122.468
L8_1.z = 1729.621
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 354.529
L8_1.y = 341.096
L8_1.z = 347.025
L7_1.rot = L8_1
L7_1.level = 26
L7_1.drop_tag = "\232\167\163\232\176\156\228\184\173\231\186\167\231\146\131\230\156\136"
L7_1.showcutscene = true
L7_1.isOneoff = true
L7_1.persistent = true
L8_1 = {}
L8_1.name = "chest"
L8_1.exp = 1
L7_1.explore = L8_1
L7_1.area_id = 19
L8_1 = {}
L8_1.config_id = 573009
L8_1.gadget_id = 70220065
L9_1 = {}
L9_1.x = -855.967
L9_1.y = 123.288
L9_1.z = 1737.476
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 354.735
L9_1.y = 0.49
L9_1.z = 349.38
L8_1.rot = L9_1
L8_1.level = 36
L8_1.area_id = 19
L9_1 = {}
L9_1.config_id = 573010
L9_1.gadget_id = 70220066
L10_1 = {}
L10_1.x = -859.539
L10_1.y = 123.731
L10_1.z = 1735.869
L9_1.pos = L10_1
L10_1 = {}
L10_1.x = 1.749
L10_1.y = 359.811
L10_1.z = 338.161
L9_1.rot = L10_1
L9_1.level = 36
L9_1.area_id = 19
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L3_1[6] = L9_1
L2_1.gadgets = L3_1
L3_1 = {}
L4_1 = {}
L4_1.config_id = 1573005
L4_1.name = "GADGET_STATE_CHANGE_573005"
L5_1 = EventType
L5_1 = L5_1.EVENT_GADGET_STATE_CHANGE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_573005"
L4_1.action = "action_EVENT_GADGET_STATE_CHANGE_573005"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1573006
L5_1.name = "GADGET_STATE_CHANGE_573006"
L6_1 = EventType
L6_1 = L6_1.EVENT_GADGET_STATE_CHANGE
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_573006"
L5_1.action = "action_EVENT_GADGET_STATE_CHANGE_573006"
L6_1 = {}
L6_1.config_id = 1573007
L6_1.name = "GADGET_CREATE_573007"
L7_1 = EventType
L7_1 = L7_1.EVENT_GADGET_CREATE
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = "condition_EVENT_GADGET_CREATE_573007"
L6_1.action = "action_EVENT_GADGET_CREATE_573007"
L7_1 = {}
L7_1.config_id = 1573008
L7_1.name = "GADGET_STATE_CHANGE_573008"
L8_1 = EventType
L8_1 = L8_1.EVENT_GADGET_STATE_CHANGE
L7_1.event = L8_1
L7_1.source = ""
L7_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_573008"
L7_1.action = "action_EVENT_GADGET_STATE_CHANGE_573008"
L8_1 = {}
L8_1.config_id = 1573011
L8_1.name = "GADGET_STATE_CHANGE_573011"
L9_1 = EventType
L9_1 = L9_1.EVENT_GADGET_STATE_CHANGE
L8_1.event = L9_1
L8_1.source = ""
L8_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_573011"
L8_1.action = "action_EVENT_GADGET_STATE_CHANGE_573011"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L2_1.triggers = L3_1
garbages = L2_1
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
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L2_1[1] = L3_1
suites = L2_1
