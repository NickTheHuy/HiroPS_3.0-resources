local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 133212541
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
L3_1.config_id = 541001
L3_1.monster_id = 25100401
L4_1 = {}
L4_1.x = -3553.189
L4_1.y = 199.978
L4_1.z = -2424.104
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 63.247
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 27
L3_1.drop_tag = "\233\171\152\233\152\182\230\173\166\229\163\171"
L4_1 = {}
L5_1 = 1101
L4_1[1] = L5_1
L3_1.affix = L4_1
L3_1.pose_id = 1
L3_1.area_id = 13
L4_1 = {}
L4_1.config_id = 541002
L4_1.monster_id = 25100301
L5_1 = {}
L5_1.x = -3547.323
L5_1.y = 199.651
L5_1.z = -2428.453
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 314.996
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 27
L4_1.drop_tag = "\233\171\152\233\152\182\230\173\166\229\163\171"
L5_1 = {}
L6_1 = 1101
L5_1[1] = L6_1
L4_1.affix = L5_1
L4_1.pose_id = 1
L4_1.area_id = 13
L2_1[1] = L3_1
L2_1[2] = L4_1
L1_1.monsters = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 541003
L3_1.gadget_id = 70900400
L4_1 = {}
L4_1.x = -3550.287
L4_1.y = 199.975
L4_1.z = -2423.466
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 118.142
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 27
L3_1.persistent = true
L3_1.area_id = 13
L4_1 = {}
L4_1.config_id = 541004
L4_1.gadget_id = 70360001
L5_1 = {}
L5_1.x = -3546.73
L5_1.y = 200.049
L5_1.z = -2422.687
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 342.724
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 27
L4_1.area_id = 13
L2_1[1] = L3_1
L2_1[2] = L4_1
L1_1.gadgets = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1541005
L3_1.name = "GADGET_STATE_CHANGE_541005"
L4_1 = EventType
L4_1 = L4_1.EVENT_GADGET_STATE_CHANGE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_541005"
L3_1.action = "action_EVENT_GADGET_STATE_CHANGE_541005"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1541006
L4_1.name = "GADGET_CREATE_541006"
L5_1 = EventType
L5_1 = L5_1.EVENT_GADGET_CREATE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_GADGET_CREATE_541006"
L4_1.action = "action_EVENT_GADGET_CREATE_541006"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1541007
L5_1.name = "SELECT_OPTION_541007"
L6_1 = EventType
L6_1 = L6_1.EVENT_SELECT_OPTION
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_SELECT_OPTION_541007"
L5_1.action = "action_EVENT_SELECT_OPTION_541007"
L5_1.trigger_count = 0
L6_1 = {}
L6_1.config_id = 1541008
L6_1.name = "ANY_MONSTER_DIE_541008"
L7_1 = EventType
L7_1 = L7_1.EVENT_ANY_MONSTER_DIE
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = "condition_EVENT_ANY_MONSTER_DIE_541008"
L6_1.action = "action_EVENT_ANY_MONSTER_DIE_541008"
L6_1.trigger_count = 0
L7_1 = {}
L7_1.config_id = 1541009
L7_1.name = "GROUP_LOAD_541009"
L8_1 = EventType
L8_1 = L8_1.EVENT_GROUP_LOAD
L7_1.event = L8_1
L7_1.source = ""
L7_1.condition = "condition_EVENT_GROUP_LOAD_541009"
L7_1.action = "action_EVENT_GROUP_LOAD_541009"
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L1_1.triggers = L2_1
garbages = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 3
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
