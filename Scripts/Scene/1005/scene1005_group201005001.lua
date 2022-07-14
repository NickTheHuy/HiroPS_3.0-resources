local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = {}
L0_1.group_id = 201005001
L1_1 = {}
L1_1.gadget_id_1 = 1001
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1001
L3_1.gadget_id = 70211001
L4_1 = {}
L4_1.x = -27.133
L4_1.y = -6.4
L4_1.z = 19.198
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 4
L3_1.chest_drop_id = 1010900
L3_1.drop_count = 1
L3_1.isOneoff = true
L3_1.room = 1
L4_1 = {}
L4_1.config_id = 1002
L4_1.gadget_id = 70211001
L5_1 = {}
L5_1.x = 26.799
L5_1.y = -6.4
L5_1.z = 13.79
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 270.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 4
L4_1.chest_drop_id = 1010900
L4_1.drop_count = 1
L4_1.isOneoff = true
L4_1.room = 1
L5_1 = {}
L5_1.config_id = 1003
L5_1.gadget_id = 70211011
L6_1 = {}
L6_1.x = 1.697
L6_1.y = -8.4
L6_1.z = 24.098
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 270.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 8
L5_1.chest_drop_id = 1011000
L5_1.drop_count = 1
L5_1.isOneoff = true
L5_1.room = 1
L6_1 = {}
L6_1.config_id = 1004
L6_1.gadget_id = 70211011
L7_1 = {}
L7_1.x = -23.956
L7_1.y = -6.4
L7_1.z = -2.951
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 0.0
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 8
L6_1.chest_drop_id = 1011000
L6_1.drop_count = 1
L6_1.isOneoff = true
L6_1.room = 1
L7_1 = {}
L7_1.config_id = 1005
L7_1.gadget_id = 70211021
L8_1 = {}
L8_1.x = -9.897
L8_1.y = -8.4
L8_1.z = 24.892
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 180.0
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 13
L7_1.chest_drop_id = 1011100
L7_1.drop_count = 1
L7_1.isOneoff = true
L7_1.room = 1
L8_1 = {}
L8_1.config_id = 1006
L8_1.gadget_id = 70211021
L9_1 = {}
L9_1.x = 25.726
L9_1.y = -6.4
L9_1.z = 32.661
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.0
L9_1.y = 180.0
L9_1.z = 0.0
L8_1.rot = L9_1
L8_1.level = 13
L8_1.chest_drop_id = 1011100
L8_1.drop_count = 1
L8_1.isOneoff = true
L8_1.room = 1
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L2_1[6] = L8_1
gadgets = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1
L4_1 = RegionShape
L4_1 = L4_1.SPHERE
L3_1.shape = L4_1
L3_1.radius = 6
L4_1 = {}
L4_1.x = -4.278
L4_1.y = -3.155
L4_1.z = -41.092
L3_1.pos = L4_1
L3_1.room = 1
L2_1[1] = L3_1
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1000001
L3_1.name = "ENTER_REGION_1"
L4_1 = EventType
L4_1 = L4_1.EVENT_ENTER_REGION
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ENTER_REGION_1"
L3_1.action = ""
L3_1.trigger_count = 0
L3_1.forbid_guest = false
L2_1[1] = L3_1
triggers = L2_1
L2_1 = {}
variables = L2_1
L2_1 = {}
L2_1.suite = 1
L2_1.end_suite = 0
L2_1.rand_suite = true
init_config = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 1001
L6_1 = 1002
L7_1 = 1003
L8_1 = 1004
L9_1 = 1005
L10_1 = 1006
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L4_1[6] = L10_1
L3_1.gadgets = L4_1
L4_1 = {}
L5_1 = 1
L4_1[1] = L5_1
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ENTER_REGION_1"
L4_1[1] = L5_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L2_1[1] = L3_1
suites = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetEntityType
  L3_2 = A1_2.target_eid
  L2_2 = L2_2(L3_2)
  L3_2 = EntityType
  L3_2 = L3_2.AVATAR
  if L2_2 == L3_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.GetQuestState
    L3_2 = A0_2
    L4_2 = A1_2.target_eid
    L5_2 = 41503
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    L3_2 = QuestState
    L3_2 = L3_2.UNFINISHED
    if L2_2 ~= L3_2 then
      L2_2 = ScriptLib
      L2_2 = L2_2.GetQuestState
      L3_2 = A0_2
      L4_2 = A1_2.target_eid
      L5_2 = 37503
      L2_2 = L2_2(L3_2, L4_2, L5_2)
      L3_2 = QuestState
      L3_2 = L3_2.UNFINISHED
      if L2_2 ~= L3_2 then
        goto lbl_35
      end
    end
    L2_2 = A1_2.param1
    L3_2 = L1_1.gadget_id_1
    if L2_2 == L3_2 then
      L2_2 = true
      return L2_2
    end
  end
  ::lbl_35::
  L2_2 = false
  return L2_2
end
condition_EVENT_ENTER_REGION_1 = L2_1
