local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 166001186
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 186001
L2_1.gadget_id = 70310006
L3_1 = {}
L3_1.x = 747.202
L3_1.y = 963.183
L3_1.z = 879.676
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 14.889
L3_1.y = 358.964
L3_1.z = 0.599
L2_1.rot = L3_1
L2_1.level = 32
L2_1.area_id = 300
L3_1 = {}
L3_1.config_id = 186002
L3_1.gadget_id = 70710352
L4_1 = {}
L4_1.x = 749.853
L4_1.y = 963.351
L4_1.z = 879.7
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 25.884
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 32
L3_1.area_id = 300
L4_1 = {}
L4_1.config_id = 186003
L4_1.gadget_id = 70220025
L5_1 = {}
L5_1.x = 749.537
L5_1.y = 963.523
L5_1.z = 879.269
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 77.798
L5_1.y = 124.835
L5_1.z = 160.633
L4_1.rot = L5_1
L4_1.level = 32
L4_1.area_id = 300
L5_1 = {}
L5_1.config_id = 186006
L5_1.gadget_id = 70210101
L6_1 = {}
L6_1.x = 749.899
L6_1.y = 963.366
L6_1.z = 879.112
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 26
L5_1.drop_tag = "\230\144\156\229\136\174\231\130\185\232\167\163\232\176\156\233\129\151\231\137\169\231\146\131\230\156\136"
L5_1.persistent = true
L5_1.area_id = 300
L6_1 = {}
L6_1.config_id = 186007
L6_1.gadget_id = 70210101
L7_1 = {}
L7_1.x = 749.66
L7_1.y = 963.5
L7_1.z = 879.261
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 0.0
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 26
L6_1.drop_tag = "\230\144\156\229\136\174\231\130\185\232\167\163\232\176\156\233\129\151\231\137\169\231\146\131\230\156\136"
L6_1.persistent = true
L6_1.area_id = 300
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
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
L3_1.config_id = 186004
L4_1 = RegionShape
L4_1 = L4_1.SPHERE
L3_1.shape = L4_1
L3_1.radius = 10
L4_1 = {}
L4_1.x = 748.667
L4_1.y = 963.432
L4_1.z = 879.583
L3_1.pos = L4_1
L3_1.area_id = 300
L2_1[1] = L3_1
L1_1.regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1186004
L3_1.name = "ENTER_REGION_186004"
L4_1 = EventType
L4_1 = L4_1.EVENT_ENTER_REGION
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = ""
L3_1.action = "action_EVENT_ENTER_REGION_186004"
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
L4_1 = 186001
L5_1 = 186002
L6_1 = 186003
L7_1 = 186006
L8_1 = 186007
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
