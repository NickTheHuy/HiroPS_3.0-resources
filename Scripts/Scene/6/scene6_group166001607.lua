local L0_1, L1_1, L2_1, L3_1, L4_1
L0_1 = {}
L0_1.group_id = 166001607
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 607001
L2_1.gadget_id = 70360001
L3_1 = {}
L3_1.x = 290.526
L3_1.y = 65.54
L3_1.z = 1296.581
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 48.551
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L2_1.area_id = 300
L1_1[1] = L2_1
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 607002
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 40
L3_1 = {}
L3_1.x = 360.756
L3_1.y = 35.043
L3_1.z = 1355.079
L2_1.pos = L3_1
L2_1.area_id = 300
L1_1[1] = L2_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1607002
L2_1.name = "ENTER_REGION_607002"
L3_1 = EventType
L3_1 = L3_1.EVENT_ENTER_REGION
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = ""
L2_1.action = "action_EVENT_ENTER_REGION_607002"
L2_1.trigger_count = 0
L2_1.forbid_guest = false
L1_1[1] = L2_1
triggers = L1_1
L1_1 = {}
variables = L1_1
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
L4_1 = 607001
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L4_1 = 607002
L3_1[1] = L4_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ENTER_REGION_607002"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetSceneUidList
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2[1]
  L4_2 = A1_2.uid
  if L3_2 ~= L4_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.TransPlayerToPos
    L4_2 = A0_2
    L5_2 = {}
    L6_2 = {}
    L7_2 = A1_2.uid
    L6_2[1] = L7_2
    L5_2.uid_list = L6_2
    L6_2 = {}
    L6_2.x = 290.5259
    L6_2.y = 65.54035
    L6_2.z = 1296.58093
    L5_2.pos = L6_2
    L6_2 = {}
    L6_2.x = 0
    L6_2.y = 48.5509644
    L6_2.z = 0
    L5_2.rot = L6_2
    L3_2(L4_2, L5_2)
  end
  L3_2 = 0
  return L3_2
end
action_EVENT_ENTER_REGION_607002 = L1_1
