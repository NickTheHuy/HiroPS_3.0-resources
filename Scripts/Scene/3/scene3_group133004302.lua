local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133004302
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 302001
L2_1.gadget_id = 70211111
L3_1 = {}
L3_1.x = 2334.699
L3_1.y = 284.511
L3_1.z = -248.801
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 2.5
L3_1.y = 158.2
L3_1.z = 3.2
L2_1.rot = L3_1
L2_1.level = 11
L2_1.drop_tag = "\232\167\163\232\176\156\228\184\173\231\186\167\232\146\153\229\190\183"
L2_1.showcutscene = true
L2_1.isOneoff = true
L2_1.persistent = true
L3_1 = {}
L3_1.name = "chest"
L3_1.exp = 1
L2_1.explore = L3_1
L2_1.area_id = 3
L3_1 = {}
L3_1.config_id = 302002
L3_1.gadget_id = 70380002
L4_1 = {}
L4_1.x = 2329.0
L4_1.y = 290.294
L4_1.z = -248.0
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 77.934
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 15
L3_1.route_id = 3004519
L3_1.area_id = 3
L4_1 = {}
L4_1.config_id = 302003
L4_1.gadget_id = 70380002
L5_1 = {}
L5_1.x = 2332.0
L5_1.y = 290.294
L5_1.z = -248.0
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 304.709
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 15
L4_1.route_id = 3004519
L4_1.area_id = 3
L5_1 = {}
L5_1.config_id = 302004
L5_1.gadget_id = 70380002
L6_1 = {}
L6_1.x = 2335.0
L6_1.y = 290.294
L6_1.z = -248.0
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 15.315
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 15
L5_1.route_id = 3004519
L5_1.area_id = 3
L6_1 = {}
L6_1.config_id = 302006
L6_1.gadget_id = 70380002
L7_1 = {}
L7_1.x = 2338.0
L7_1.y = 290.294
L7_1.z = -248.0
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 290.1
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 15
L6_1.route_id = 3004519
L6_1.area_id = 3
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
L2_1.config_id = 1302005
L2_1.name = "ANY_GADGET_DIE_302005"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_GADGET_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_GADGET_DIE_302005"
L2_1.action = "action_EVENT_ANY_GADGET_DIE_302005"
L3_1 = {}
L3_1.config_id = 1302007
L3_1.name = "GADGET_STATE_CHANGE_302007"
L4_1 = EventType
L4_1 = L4_1.EVENT_GADGET_STATE_CHANGE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_302007"
L3_1.action = "action_EVENT_GADGET_STATE_CHANGE_302007"
L3_1.trigger_count = 0
L1_1[1] = L2_1
L1_1[2] = L3_1
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
L4_1 = 302002
L5_1 = 302003
L6_1 = 302004
L7_1 = 302006
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_GADGET_DIE_302005"
L5_1 = "GADGET_STATE_CHANGE_302007"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CheckRemainGadgetCountByGroupId
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 133004302
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_GADGET_DIE_302005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 302001
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
  L2_2 = ScriptLib
  L2_2 = L2_2.MarkPlayerAction
  L3_2 = A0_2
  L4_2 = 1011
  L5_2 = 3
  L6_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : mark_playerAction"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_GADGET_DIE_302005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 302001 == L2_2 then
    L2_2 = GadgetState
    L2_2 = L2_2.ChestOpened
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
condition_EVENT_GADGET_STATE_CHANGE_302007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupDead
  L3_2 = A0_2
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_group_die"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_302007 = L1_1
