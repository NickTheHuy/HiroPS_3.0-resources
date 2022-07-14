local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1
L0_1 = {}
L0_1.group_id = 250008017
L1_1 = {}
L1_1.group_id = 250008017
L1_1.riddle_hint = 90
L1_1.riddle_1 = 92
L1_1.riddle_2 = 93
L1_1.riddle_3 = 94
L1_1.riddle_4 = 95
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 90
L3_1.gadget_id = 70220029
L4_1 = {}
L4_1.x = 18.93
L4_1.y = 4.0
L4_1.z = -151.949
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 190.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L4_1 = {}
L4_1.config_id = 91
L4_1.gadget_id = 70220030
L5_1 = {}
L5_1.x = 18.93
L5_1.y = 4.18
L5_1.z = -151.949
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 182.7
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L5_1 = {}
L5_1.config_id = 92
L5_1.gadget_id = 70220031
L6_1 = {}
L6_1.x = 17.33
L6_1.y = 4.0
L6_1.z = -163.049
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 276.1
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L6_1 = GadgetState
L6_1 = L6_1.GearStart
L5_1.state = L6_1
L6_1 = {}
L6_1.config_id = 93
L6_1.gadget_id = 70220031
L7_1 = {}
L7_1.x = 5.23
L7_1.y = 4.0
L7_1.z = -148.749
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 317.5
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 1
L7_1 = GadgetState
L7_1 = L7_1.GearStart
L6_1.state = L7_1
L7_1 = {}
L7_1.config_id = 94
L7_1.gadget_id = 70220031
L8_1 = {}
L8_1.x = 21.23
L8_1.y = 4.0
L8_1.z = -141.949
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 257.6
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 1
L8_1 = GadgetState
L8_1 = L8_1.GearStart
L7_1.state = L8_1
L8_1 = {}
L8_1.config_id = 95
L8_1.gadget_id = 70220031
L9_1 = {}
L9_1.x = 32.03
L9_1.y = 4.0
L9_1.z = -154.349
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.0
L9_1.y = 14.1
L9_1.z = 0.0
L8_1.rot = L9_1
L8_1.level = 1
L9_1 = GadgetState
L9_1 = L9_1.GearStart
L8_1.state = L9_1
L9_1 = {}
L9_1.config_id = 96
L9_1.gadget_id = 70211031
L10_1 = {}
L10_1.x = 19.53
L10_1.y = 4.18
L10_1.z = -151.849
L9_1.pos = L10_1
L10_1 = {}
L10_1.x = 0.0
L10_1.y = 270.4
L10_1.z = 0.0
L9_1.rot = L10_1
L9_1.level = 1
L9_1.drop_tag = "\230\136\152\230\150\151\232\182\133\231\186\167\232\146\153\229\190\183"
L9_1.isOneoff = true
L9_1.persistent = true
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L2_1[6] = L8_1
L2_1[7] = L9_1
gadgets = L2_1
L2_1 = {}
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1000052
L3_1.name = "GADGET_STATE_CHANGE_52"
L4_1 = EventType
L4_1 = L4_1.EVENT_GADGET_STATE_CHANGE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_52"
L3_1.action = "action_EVENT_GADGET_STATE_CHANGE_52"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1000053
L4_1.name = "GADGET_STATE_CHANGE_53"
L5_1 = EventType
L5_1 = L5_1.EVENT_GADGET_STATE_CHANGE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_53"
L4_1.action = "action_EVENT_GADGET_STATE_CHANGE_53"
L5_1 = {}
L5_1.config_id = 1000054
L5_1.name = "VARIABLE_CHANGE_54"
L6_1 = EventType
L6_1 = L6_1.EVENT_VARIABLE_CHANGE
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = ""
L5_1.action = "action_EVENT_VARIABLE_CHANGE_54"
L5_1.trigger_count = 0
L6_1 = {}
L6_1.config_id = 1000055
L6_1.name = "NONE_55"
L7_1 = EventType
L7_1 = L7_1.EVENT_NONE
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = ""
L6_1.action = "action_EVENT_NONE_55"
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
triggers = L2_1
L2_1 = {}
L3_1 = {}
L3_1.configId = 1
L3_1.name = "State_Flag"
L3_1.value = 4
L3_1.no_refresh = true
L2_1[1] = L3_1
variables = L2_1
L2_1 = {}
L2_1.suite = 1
L2_1.end_suite = 0
L2_1.rand_suite = false
init_config = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 90
L6_1 = 91
L7_1 = 92
L8_1 = 93
L9_1 = 94
L10_1 = 95
L11_1 = 96
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L4_1[6] = L10_1
L4_1[7] = L11_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "GADGET_STATE_CHANGE_52"
L6_1 = "GADGET_STATE_CHANGE_53"
L7_1 = "VARIABLE_CHANGE_54"
L8_1 = "NONE_55"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L6_1 = 91
L5_1[1] = L6_1
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L2_1[1] = L3_1
L2_1[2] = L4_1
suites = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  L3_2 = L1_1.riddle_1
  if L2_2 ~= L3_2 then
    L2_2 = A1_2.param2
    L3_2 = L1_1.riddle_2
    if L2_2 ~= L3_2 then
      L2_2 = A1_2.param2
      L3_2 = L1_1.riddle_3
      if L2_2 ~= L3_2 then
        L2_2 = A1_2.param2
        L3_2 = L1_1.riddle_4
        if L2_2 ~= L3_2 then
          L2_2 = false
          return L2_2
        end
      end
    end
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_52 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  L3_2 = GadgetState
  L3_2 = L3_2.GearStart
  if L2_2 == L3_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.ChangeGroupVariableValue
    L3_2 = A0_2
    L4_2 = "State_Flag"
    L5_2 = 1
    L2_2(L3_2, L4_2, L5_2)
  else
    L2_2 = A1_2.param1
    L3_2 = GadgetState
    L3_2 = L3_2.Default
    if L2_2 == L3_2 then
      L2_2 = ScriptLib
      L2_2 = L2_2.ChangeGroupVariableValue
      L3_2 = A0_2
      L4_2 = "State_Flag"
      L5_2 = -1
      L2_2(L3_2, L4_2, L5_2)
    end
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_52 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param1
  L3_2 = GadgetState
  L3_2 = L3_2.GearStart
  if L2_2 == L3_2 then
    L2_2 = A1_2.param2
    L3_2 = L1_1.riddle_hint
    if L2_2 == L3_2 then
      goto lbl_12
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_12::
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_53 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveExtraGroupSuite
  L3_2 = A0_2
  L4_2 = L1_1.group_id
  L5_2 = 2
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_53 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "State_Flag"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 < 0 or 4 < L2_2 then
    L3_2 = -1
    return L3_2
  end
  if L2_2 == 4 then
    L3_2 = ScriptLib
    L3_2 = L3_2.SetGroupGadgetStateByConfigId
    L4_2 = A0_2
    L5_2 = L1_1.group_id
    L6_2 = L1_1.riddle_hint
    L7_2 = GadgetState
    L7_2 = L7_2.Default
    L3_2(L4_2, L5_2, L6_2, L7_2)
  elseif L2_2 == 3 then
    L3_2 = ScriptLib
    L3_2 = L3_2.SetGroupGadgetStateByConfigId
    L4_2 = A0_2
    L5_2 = L1_1.group_id
    L6_2 = L1_1.riddle_hint
    L7_2 = GadgetState
    L7_2 = L7_2.Action01
    L3_2(L4_2, L5_2, L6_2, L7_2)
  elseif L2_2 == 2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.SetGroupGadgetStateByConfigId
    L4_2 = A0_2
    L5_2 = L1_1.group_id
    L6_2 = L1_1.riddle_hint
    L7_2 = GadgetState
    L7_2 = L7_2.Action02
    L3_2(L4_2, L5_2, L6_2, L7_2)
  elseif L2_2 == 1 then
    L3_2 = ScriptLib
    L3_2 = L3_2.SetGroupGadgetStateByConfigId
    L4_2 = A0_2
    L5_2 = L1_1.group_id
    L6_2 = L1_1.riddle_hint
    L7_2 = GadgetState
    L7_2 = L7_2.Action03
    L3_2(L4_2, L5_2, L6_2, L7_2)
  elseif L2_2 == 0 then
    L3_2 = ScriptLib
    L3_2 = L3_2.SetGroupGadgetStateByConfigId
    L4_2 = A0_2
    L5_2 = L1_1.group_id
    L6_2 = L1_1.riddle_hint
    L7_2 = GadgetState
    L7_2 = L7_2.GearStart
    L3_2(L4_2, L5_2, L6_2, L7_2)
  end
  L3_2 = 0
  return L3_2
end
action_EVENT_VARIABLE_CHANGE_54 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = GadgetState
  L2_2 = L2_2.GearStart
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGadgetStateByConfigId
  L4_2 = A0_2
  L5_2 = L1_1.group_id
  L6_2 = L1_1.riddle_hint
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if L2_2 ~= L3_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.AddExtraGroupSuite
    L3_2 = A0_2
    L4_2 = L1_1.group_id
    L5_2 = 2
    L2_2(L3_2, L4_2, L5_2)
  end
  L2_2 = 0
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGadgetStateByConfigId
  L4_2 = A0_2
  L5_2 = L1_1.group_id
  L6_2 = L1_1.riddle_1
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = GadgetState
  L4_2 = L4_2.GearStart
  if L3_2 == L4_2 then
    L2_2 = L2_2 + 1
  end
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGadgetStateByConfigId
  L4_2 = A0_2
  L5_2 = L1_1.group_id
  L6_2 = L1_1.riddle_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = GadgetState
  L4_2 = L4_2.GearStart
  if L3_2 == L4_2 then
    L2_2 = L2_2 + 1
  end
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGadgetStateByConfigId
  L4_2 = A0_2
  L5_2 = L1_1.group_id
  L6_2 = L1_1.riddle_3
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = GadgetState
  L4_2 = L4_2.GearStart
  if L3_2 == L4_2 then
    L2_2 = L2_2 + 1
  end
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGadgetStateByConfigId
  L4_2 = A0_2
  L5_2 = L1_1.group_id
  L6_2 = L1_1.riddle_4
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = GadgetState
  L4_2 = L4_2.GearStart
  if L3_2 == L4_2 then
    L2_2 = L2_2 + 1
  end
  L3_2 = ScriptLib
  L3_2 = L3_2.SetGroupVariableValue
  L4_2 = A0_2
  L5_2 = "State_Flag"
  L6_2 = L2_2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = 0
  return L3_2
end
action_EVENT_NONE_55 = L2_1
