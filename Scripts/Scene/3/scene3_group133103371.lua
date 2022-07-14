local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = {}
L0_1.group_id = 133103371
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
L2_1.name = "hasFinished"
L2_1.value = 0
L2_1.no_refresh = true
L1_1[1] = L2_1
variables = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L3_1.config_id = 371004
L3_1.gadget_id = 70900039
L4_1 = {}
L4_1.x = 993.283
L4_1.y = 329.36
L4_1.z = 1509.513
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 24
L3_1.isOneoff = true
L3_1.persistent = true
L3_1.area_id = 6
L4_1 = {}
L4_1.config_id = 371005
L4_1.gadget_id = 70360025
L5_1 = {}
L5_1.x = 851.38
L5_1.y = 352.105
L5_1.z = 1763.392
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 110.999
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 24
L4_1.area_id = 6
L5_1 = {}
L5_1.config_id = 371008
L5_1.gadget_id = 70211111
L6_1 = {}
L6_1.x = 849.704
L6_1.y = 352.493
L6_1.z = 1762.233
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 4.132
L6_1.y = 132.239
L6_1.z = 0.407
L5_1.rot = L6_1
L5_1.level = 21
L5_1.drop_tag = "\232\167\163\232\176\156\228\184\173\231\186\167\231\146\131\230\156\136"
L5_1.showcutscene = true
L5_1.isOneoff = true
L5_1.persistent = true
L6_1 = {}
L6_1.name = "chest"
L6_1.exp = 1
L5_1.explore = L6_1
L5_1.area_id = 6
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L1_1.gadgets = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 371026
L4_1 = RegionShape
L4_1 = L4_1.SPHERE
L3_1.shape = L4_1
L3_1.radius = 3
L4_1 = {}
L4_1.x = 851.326
L4_1.y = 352.126
L4_1.z = 1763.428
L3_1.pos = L4_1
L3_1.area_id = 6
L4_1 = {}
L4_1.config_id = 371036
L5_1 = RegionShape
L5_1 = L5_1.SPHERE
L4_1.shape = L5_1
L4_1.radius = 3
L5_1 = {}
L5_1.x = 851.326
L5_1.y = 352.126
L5_1.z = 1763.428
L4_1.pos = L5_1
L4_1.area_id = 6
L2_1[1] = L3_1
L2_1[2] = L4_1
L1_1.regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1371026
L3_1.name = "ENTER_REGION_371026"
L4_1 = EventType
L4_1 = L4_1.EVENT_ENTER_REGION
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ENTER_REGION_371026"
L3_1.action = ""
L3_1.tag = "666"
L4_1 = {}
L4_1.config_id = 1371027
L4_1.name = "CHALLENGE_SUCCESS_371027"
L5_1 = EventType
L5_1 = L5_1.EVENT_CHALLENGE_SUCCESS
L4_1.event = L5_1
L4_1.source = "888"
L4_1.condition = ""
L4_1.action = "action_EVENT_CHALLENGE_SUCCESS_371027"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1371028
L5_1.name = "CHALLENGE_FAIL_371028"
L6_1 = EventType
L6_1 = L6_1.EVENT_CHALLENGE_FAIL
L5_1.event = L6_1
L5_1.source = "888"
L5_1.condition = ""
L5_1.action = "action_EVENT_CHALLENGE_FAIL_371028"
L5_1.trigger_count = 0
L6_1 = {}
L6_1.config_id = 1371029
L6_1.name = "GADGET_STATE_CHANGE_371029"
L7_1 = EventType
L7_1 = L7_1.EVENT_GADGET_STATE_CHANGE
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_371029"
L6_1.action = "action_EVENT_GADGET_STATE_CHANGE_371029"
L6_1.trigger_count = 0
L7_1 = {}
L7_1.config_id = 1371035
L7_1.name = "GADGET_STATE_CHANGE_371035"
L8_1 = EventType
L8_1 = L8_1.EVENT_GADGET_STATE_CHANGE
L7_1.event = L8_1
L7_1.source = ""
L7_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_371035"
L7_1.action = "action_EVENT_GADGET_STATE_CHANGE_371035"
L7_1.trigger_count = 0
L8_1 = {}
L8_1.config_id = 1371036
L8_1.name = "ENTER_REGION_371036"
L9_1 = EventType
L9_1 = L9_1.EVENT_ENTER_REGION
L8_1.event = L9_1
L8_1.source = ""
L8_1.condition = "condition_EVENT_ENTER_REGION_371036"
L8_1.action = "action_EVENT_ENTER_REGION_371036"
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L2_1[6] = L8_1
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
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
suites = L1_1
