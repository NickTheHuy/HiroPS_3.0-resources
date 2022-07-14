local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1
L0_1 = {}
L0_1.group_id = 133108252
L1_1 = {}
L1_1.group_id = 133108252
L1_1.num_monster = 2
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
L3_1.name = "challengeStart"
L3_1.value = 0
L3_1.no_refresh = false
L4_1 = {}
L4_1.configId = 2
L4_1.name = "challengeSuccess"
L4_1.value = 0
L4_1.no_refresh = false
L5_1 = {}
L5_1.configId = 3
L5_1.name = "hasReward"
L5_1.value = 0
L5_1.no_refresh = true
L6_1 = {}
L6_1.configId = 4
L6_1.name = "giveReward"
L6_1.value = 0
L6_1.no_refresh = false
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
variables = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L4_1.config_id = 252001
L4_1.monster_id = 20060201
L5_1 = {}
L5_1.x = -643.79
L5_1.y = 200.0
L5_1.z = -590.068
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 30
L4_1.drop_id = 1000100
L4_1.disableWander = true
L5_1 = {}
L6_1 = 5155
L5_1[1] = L6_1
L4_1.affix = L5_1
L4_1.pose_id = 101
L4_1.area_id = 7
L5_1 = {}
L5_1.config_id = 252002
L5_1.monster_id = 20060301
L6_1 = {}
L6_1.x = -646.112
L6_1.y = 200.0
L6_1.z = -591.32
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 30
L5_1.drop_id = 1000100
L5_1.disableWander = true
L6_1 = {}
L7_1 = 5155
L6_1[1] = L7_1
L5_1.affix = L6_1
L5_1.pose_id = 101
L5_1.area_id = 7
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = {}
L4_1.config_id = 252004
L4_1.gadget_id = 70800060
L5_1 = {}
L5_1.x = -644.022
L5_1.y = 200.02
L5_1.z = -594.776
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L4_1.area_id = 7
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L4_1 = {}
L4_1.config_id = 252007
L5_1 = RegionShape
L5_1 = L5_1.SPHERE
L4_1.shape = L5_1
L4_1.radius = 50
L5_1 = {}
L5_1.x = -645.378
L5_1.y = 199.848
L5_1.z = -591.626
L4_1.pos = L5_1
L4_1.area_id = 7
L5_1 = {}
L5_1.config_id = 252008
L6_1 = RegionShape
L6_1 = L6_1.SPHERE
L5_1.shape = L6_1
L5_1.radius = 70
L6_1 = {}
L6_1.x = -645.336
L6_1.y = 199.848
L6_1.z = -591.694
L5_1.pos = L6_1
L5_1.area_id = 7
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = {}
L4_1.config_id = 1252003
L4_1.name = "GROUP_LOAD_252003"
L5_1 = EventType
L5_1 = L5_1.EVENT_GROUP_LOAD
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_GROUP_LOAD_252003"
L4_1.action = "action_EVENT_GROUP_LOAD_252003"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1252005
L5_1.name = "GROUP_LOAD_252005"
L6_1 = EventType
L6_1 = L6_1.EVENT_GROUP_LOAD
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_GROUP_LOAD_252005"
L5_1.action = "action_EVENT_GROUP_LOAD_252005"
L5_1.trigger_count = 0
L6_1 = {}
L6_1.config_id = 1252007
L6_1.name = "ENTER_REGION_252007"
L7_1 = EventType
L7_1 = L7_1.EVENT_ENTER_REGION
L6_1.event = L7_1
L6_1.source = "1"
L6_1.condition = "condition_EVENT_ENTER_REGION_252007"
L6_1.action = "action_EVENT_ENTER_REGION_252007"
L6_1.trigger_count = 0
L7_1 = {}
L7_1.config_id = 1252008
L7_1.name = "LEAVE_REGION_252008"
L8_1 = EventType
L8_1 = L8_1.EVENT_LEAVE_REGION
L7_1.event = L8_1
L7_1.source = "1"
L7_1.condition = "condition_EVENT_LEAVE_REGION_252008"
L7_1.action = "action_EVENT_LEAVE_REGION_252008"
L7_1.trigger_count = 0
L8_1 = {}
L8_1.config_id = 1252010
L8_1.name = "SELECT_OPTION_252010"
L9_1 = EventType
L9_1 = L9_1.EVENT_SELECT_OPTION
L8_1.event = L9_1
L8_1.source = ""
L8_1.condition = "condition_EVENT_SELECT_OPTION_252010"
L8_1.action = "action_EVENT_SELECT_OPTION_252010"
L8_1.trigger_count = 0
L9_1 = {}
L9_1.config_id = 1252011
L9_1.name = "VARIABLE_CHANGE_252011"
L10_1 = EventType
L10_1 = L10_1.EVENT_VARIABLE_CHANGE
L9_1.event = L10_1
L9_1.source = ""
L9_1.condition = "condition_EVENT_VARIABLE_CHANGE_252011"
L9_1.action = "action_EVENT_VARIABLE_CHANGE_252011"
L9_1.trigger_count = 0
L10_1 = {}
L10_1.config_id = 1252012
L10_1.name = "CHALLENGE_FAIL_252012"
L11_1 = EventType
L11_1 = L11_1.EVENT_CHALLENGE_FAIL
L10_1.event = L11_1
L10_1.source = "2210"
L10_1.condition = ""
L10_1.action = "action_EVENT_CHALLENGE_FAIL_252012"
L10_1.trigger_count = 0
L11_1 = {}
L11_1.config_id = 1252013
L11_1.name = "CHALLENGE_SUCCESS_252013"
L12_1 = EventType
L12_1 = L12_1.EVENT_CHALLENGE_SUCCESS
L11_1.event = L12_1
L11_1.source = "2210"
L11_1.condition = ""
L11_1.action = "action_EVENT_CHALLENGE_SUCCESS_252013"
L11_1.trigger_count = 0
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L3_1[6] = L9_1
L3_1[7] = L10_1
L3_1[8] = L11_1
L2_1.triggers = L3_1
garbages = L2_1
L2_1 = {}
L2_1.suite = 1
L2_1.end_suite = 2
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
L5_1 = {}
L6_1 = {}
L5_1.monsters = L6_1
L6_1 = {}
L5_1.gadgets = L6_1
L6_1 = {}
L5_1.regions = L6_1
L6_1 = {}
L5_1.triggers = L6_1
L5_1.rand_weight = 100
L6_1 = {}
L7_1 = {}
L6_1.monsters = L7_1
L7_1 = {}
L6_1.gadgets = L7_1
L7_1 = {}
L6_1.regions = L7_1
L7_1 = {}
L6_1.triggers = L7_1
L6_1.rand_weight = 100
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
suites = L2_1
