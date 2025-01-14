local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = {}
L0_1.group_id = 133106313
L1_1 = {}
monsters = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 313011
L2_1.npc_id = 20139
L3_1 = {}
L3_1.x = -847.045
L3_1.y = 190.952
L3_1.z = 1290.448
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 269.358
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.area_id = 8
L1_1[1] = L2_1
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 313001
L2_1.gadget_id = 70710091
L3_1 = {}
L3_1.x = -846.997
L3_1.y = 189.979
L3_1.z = 1290.403
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.007
L3_1.y = 271.186
L3_1.z = 359.716
L2_1.rot = L3_1
L2_1.level = 32
L2_1.area_id = 8
L3_1 = {}
L3_1.config_id = 313002
L3_1.gadget_id = 70211131
L4_1 = {}
L4_1.x = -848.459
L4_1.y = 190.504
L4_1.z = 1290.417
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 267.24
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 26
L3_1.chest_drop_id = 2001700
L3_1.drop_count = 1
L3_1.isOneoff = true
L3_1.persistent = true
L4_1 = {}
L4_1.name = "chest"
L4_1.exp = 1
L3_1.explore = L4_1
L3_1.area_id = 8
L4_1 = {}
L4_1.config_id = 313003
L4_1.gadget_id = 70210055
L5_1 = {}
L5_1.x = -848.364
L5_1.y = 190.533
L5_1.z = 1290.36
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 270.0
L5_1.y = 87.027
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 32
L4_1.persistent = true
L4_1.area_id = 8
L5_1 = {}
L5_1.config_id = 313004
L5_1.gadget_id = 70210055
L6_1 = {}
L6_1.x = -812.28
L6_1.y = 188.062
L6_1.z = 1292.666
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 270.0
L6_1.y = 85.403
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 32
L5_1.persistent = true
L5_1.area_id = 8
L6_1 = {}
L6_1.config_id = 313005
L6_1.gadget_id = 70210055
L7_1 = {}
L7_1.x = -834.686
L7_1.y = 190.948
L7_1.z = 1305.302
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 270.0
L7_1.y = 47.444
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 32
L6_1.persistent = true
L6_1.area_id = 8
L7_1 = {}
L7_1.config_id = 313006
L7_1.gadget_id = 70210055
L8_1 = {}
L8_1.x = -875.424
L8_1.y = 210.294
L8_1.z = 1270.379
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 270.0
L8_1.y = 0.0
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 32
L7_1.persistent = true
L7_1.area_id = 8
L8_1 = {}
L8_1.config_id = 313007
L8_1.gadget_id = 70210055
L9_1 = {}
L9_1.x = -921.931
L9_1.y = 183.484
L9_1.z = 1280.992
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 270.0
L9_1.y = 349.916
L9_1.z = 0.0
L8_1.rot = L9_1
L8_1.level = 32
L8_1.persistent = true
L8_1.area_id = 8
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L1_1[6] = L7_1
L1_1[7] = L8_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1313008
L2_1.name = "VARIABLE_CHANGE_313008"
L3_1 = EventType
L3_1 = L3_1.EVENT_VARIABLE_CHANGE
L2_1.event = L3_1
L2_1.source = "count"
L2_1.condition = "condition_EVENT_VARIABLE_CHANGE_313008"
L2_1.action = "action_EVENT_VARIABLE_CHANGE_313008"
L3_1 = {}
L3_1.config_id = 1313009
L3_1.name = "GADGET_STATE_CHANGE_313009"
L4_1 = EventType
L4_1 = L4_1.EVENT_GADGET_STATE_CHANGE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = ""
L3_1.action = "action_EVENT_GADGET_STATE_CHANGE_313009"
L3_1.trigger_count = 0
L1_1[1] = L2_1
L1_1[2] = L3_1
triggers = L1_1
L1_1 = {}
L2_1 = {}
L2_1.configId = 1
L2_1.name = "count"
L2_1.value = 0
L2_1.no_refresh = true
L1_1[1] = L2_1
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
L4_1 = 313001
L5_1 = 313003
L6_1 = 313004
L7_1 = 313005
L8_1 = 313006
L9_1 = 313007
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L3_1[6] = L9_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "VARIABLE_CHANGE_313008"
L5_1 = "GADGET_STATE_CHANGE_313009"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L3_1 = {}
L4_1 = 313011
L3_1[1] = L4_1
L2_1.npcs = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "count"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 5 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_313008 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 313002
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
  L2_2 = L2_2.PlayCutScene
  L3_2 = A0_2
  L4_2 = 310631301
  L5_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : play_cutscene"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_313008 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ChangeGroupVariableValue
  L3_2 = A0_2
  L4_2 = "count"
  L5_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : change_GroupVariable"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_313009 = L1_1
