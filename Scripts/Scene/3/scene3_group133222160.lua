local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1
L0_1 = {}
L0_1.group_id = 133222160
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
L2_1 = {}
L2_1.configId = 1
L2_1.name = "count1"
L2_1.value = 0
L2_1.no_refresh = false
L3_1 = {}
L3_1.configId = 2
L3_1.name = "count2"
L3_1.value = 0
L3_1.no_refresh = false
L1_1[1] = L2_1
L1_1[2] = L3_1
variables = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L3_1.config_id = 160001
L3_1.gadget_id = 70300093
L4_1 = {}
L4_1.x = -5195.385
L4_1.y = 200.063
L4_1.z = -4305.507
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.001
L4_1.y = 0.057
L4_1.z = 359.105
L3_1.rot = L4_1
L3_1.level = 30
L3_1.area_id = 14
L4_1 = {}
L4_1.config_id = 160002
L4_1.gadget_id = 70211002
L5_1 = {}
L5_1.x = -5197.918
L5_1.y = 199.769
L5_1.z = -4305.287
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 317.12
L5_1.y = 272.155
L5_1.z = 35.745
L4_1.rot = L5_1
L4_1.level = 26
L4_1.drop_tag = "\230\136\152\230\150\151\228\189\142\231\186\167\231\168\187\229\166\187"
L5_1 = GadgetState
L5_1 = L5_1.ChestLocked
L4_1.state = L5_1
L4_1.isOneoff = true
L4_1.persistent = true
L5_1 = {}
L5_1.name = "chest"
L5_1.exp = 1
L4_1.explore = L5_1
L4_1.area_id = 14
L5_1 = {}
L5_1.config_id = 160005
L5_1.gadget_id = 70950138
L6_1 = {}
L6_1.x = -5196.755
L6_1.y = 199.768
L6_1.z = -4307.924
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 89.339
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 30
L5_1.area_id = 14
L6_1 = {}
L6_1.config_id = 160006
L6_1.gadget_id = 70950138
L7_1 = {}
L7_1.x = -5200.984
L7_1.y = 199.702
L7_1.z = -4307.963
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 270.579
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 30
L6_1.area_id = 14
L7_1 = {}
L7_1.config_id = 160007
L7_1.gadget_id = 70950138
L8_1 = {}
L8_1.x = -5192.797
L8_1.y = 199.768
L8_1.z = -4307.851
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 89.339
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 30
L7_1.area_id = 14
L8_1 = {}
L8_1.config_id = 160008
L8_1.gadget_id = 70950138
L9_1 = {}
L9_1.x = -5196.755
L9_1.y = 199.768
L9_1.z = -4303.187
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.0
L9_1.y = 89.339
L9_1.z = 0.0
L8_1.rot = L9_1
L8_1.level = 30
L8_1.area_id = 14
L9_1 = {}
L9_1.config_id = 160009
L9_1.gadget_id = 70950138
L10_1 = {}
L10_1.x = -5200.984
L10_1.y = 199.702
L10_1.z = -4303.226
L9_1.pos = L10_1
L10_1 = {}
L10_1.x = 0.0
L10_1.y = 270.579
L10_1.z = 0.0
L9_1.rot = L10_1
L9_1.level = 30
L9_1.area_id = 14
L10_1 = {}
L10_1.config_id = 160010
L10_1.gadget_id = 70950138
L11_1 = {}
L11_1.x = -5192.797
L11_1.y = 199.768
L11_1.z = -4303.114
L10_1.pos = L11_1
L11_1 = {}
L11_1.x = 0.0
L11_1.y = 89.339
L11_1.z = 0.0
L10_1.rot = L11_1
L10_1.level = 30
L10_1.area_id = 14
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L2_1[6] = L8_1
L2_1[7] = L9_1
L2_1[8] = L10_1
L1_1.gadgets = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1160003
L3_1.name = "VARIABLE_CHANGE_160003"
L4_1 = EventType
L4_1 = L4_1.EVENT_VARIABLE_CHANGE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_VARIABLE_CHANGE_160003"
L3_1.action = "action_EVENT_VARIABLE_CHANGE_160003"
L4_1 = {}
L4_1.config_id = 1160004
L4_1.name = "GROUP_LOAD_160004"
L5_1 = EventType
L5_1 = L5_1.EVENT_GROUP_LOAD
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_GROUP_LOAD_160004"
L4_1.action = "action_EVENT_GROUP_LOAD_160004"
L5_1 = {}
L5_1.config_id = 1160011
L5_1.name = "GADGET_STATE_CHANGE_160011"
L6_1 = EventType
L6_1 = L6_1.EVENT_GADGET_STATE_CHANGE
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_160011"
L5_1.action = "action_EVENT_GADGET_STATE_CHANGE_160011"
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
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
