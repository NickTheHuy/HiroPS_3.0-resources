local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 133004202
L1_1 = {}
L2_1 = {}
L2_1.config_id = 532
L2_1.monster_id = 22010301
L3_1 = {}
L3_1.x = 2529.097
L3_1.y = 205.042
L3_1.z = -775.358
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 18
L2_1.drop_tag = "\230\183\177\230\184\138\230\179\149\229\184\136"
L2_1.area_id = 1
L1_1[1] = L2_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1160
L2_1.gadget_id = 70900039
L3_1 = {}
L3_1.x = 2534.437
L3_1.y = 205.208
L3_1.z = -775.502
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 1.133
L3_1.y = 280.315
L3_1.z = 353.875
L2_1.rot = L3_1
L2_1.level = 2
L2_1.area_id = 1
L3_1 = {}
L3_1.config_id = 1161
L3_1.gadget_id = 70690006
L4_1 = {}
L4_1.x = 2534.428
L4_1.y = 205.239
L4_1.z = -775.789
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 168.697
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 2
L3_1.area_id = 1
L4_1 = {}
L4_1.config_id = 1221
L4_1.gadget_id = 70690001
L5_1 = {}
L5_1.x = 2534.428
L5_1.y = 219.39
L5_1.z = -775.789
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 270.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 2
L4_1.area_id = 1
L5_1 = {}
L5_1.config_id = 1222
L5_1.gadget_id = 70690001
L6_1 = {}
L6_1.x = 2534.428
L6_1.y = 235.104
L6_1.z = -775.789
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 270.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 2
L5_1.area_id = 1
L6_1 = {}
L6_1.config_id = 1223
L6_1.gadget_id = 70690001
L7_1 = {}
L7_1.x = 2534.428
L7_1.y = 250.111
L7_1.z = -775.789
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 270.0
L7_1.y = 0.0
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 2
L6_1.area_id = 1
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1000235
L2_1.name = "GADGET_STATE_CHANGE_235"
L3_1 = EventType
L3_1 = L3_1.EVENT_GADGET_STATE_CHANGE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_235"
L2_1.action = "action_EVENT_GADGET_STATE_CHANGE_235"
L2_1.trigger_count = 0
L1_1[1] = L2_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 3
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L4_1 = 532
L3_1[1] = L4_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 1160
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "GADGET_STATE_CHANGE_235"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 1161
L6_1 = 1221
L7_1 = 1222
L8_1 = 1223
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
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
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 1160 == L2_2 then
    L2_2 = GadgetState
    L2_2 = L2_2.GearStart
    L3_2 = A1_2.param1
    if L2_2 == L3_2 then
      goto lbl_11
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_11::
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_235 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133004202
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_235 = L1_1
