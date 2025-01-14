local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133008258
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 258001
L2_1.gadget_id = 70220046
L3_1 = {}
L3_1.x = 1422.096
L3_1.y = 279.849
L3_1.z = -1046.695
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 9.432
L3_1.y = 134.641
L3_1.z = 355.188
L2_1.rot = L3_1
L2_1.level = 30
L2_1.area_id = 10
L3_1 = {}
L3_1.config_id = 258002
L3_1.gadget_id = 70590025
L4_1 = {}
L4_1.x = 1420.899
L4_1.y = 277.804
L4_1.z = -1063.568
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 11.179
L4_1.y = 1.235
L4_1.z = 331.92
L3_1.rot = L4_1
L3_1.level = 30
L3_1.area_id = 10
L4_1 = {}
L4_1.config_id = 258003
L4_1.gadget_id = 70590025
L5_1 = {}
L5_1.x = 1439.447
L5_1.y = 281.706
L5_1.z = -1014.721
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 339.841
L5_1.y = 8.779
L5_1.z = 1.203
L4_1.rot = L5_1
L4_1.level = 30
L4_1.area_id = 10
L5_1 = {}
L5_1.config_id = 258005
L5_1.gadget_id = 70590025
L6_1 = {}
L6_1.x = 1431.26
L6_1.y = 277.225
L6_1.z = -1054.101
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 39.923
L6_1.y = 87.502
L6_1.z = 7.706
L5_1.rot = L6_1
L5_1.level = 30
L5_1.area_id = 10
L6_1 = {}
L6_1.config_id = 258006
L6_1.gadget_id = 70211101
L7_1 = {}
L7_1.x = 1421.587
L7_1.y = 279.215
L7_1.z = -1046.802
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 18.398
L7_1.y = 100.291
L7_1.z = 355.522
L6_1.rot = L7_1
L6_1.level = 26
L6_1.drop_tag = "\233\155\170\229\177\177\232\167\163\232\176\156\228\189\142\231\186\167\232\146\153\229\190\183"
L6_1.isOneoff = true
L6_1.persistent = true
L7_1 = {}
L7_1.name = "chest"
L7_1.exp = 1
L6_1.explore = L7_1
L6_1.area_id = 10
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
L2_1.config_id = 1258004
L2_1.name = "ANY_GADGET_DIE_258004"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_GADGET_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_GADGET_DIE_258004"
L2_1.action = "action_EVENT_ANY_GADGET_DIE_258004"
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
L4_1 = 258001
L5_1 = 258002
L6_1 = 258003
L7_1 = 258005
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_GADGET_DIE_258004"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 258001 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_GADGET_DIE_258004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 258006
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : create_gadget"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_GADGET_DIE_258004 = L1_1
