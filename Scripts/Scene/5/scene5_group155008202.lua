local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1
L0_1 = {}
L0_1.group_id = 155008202
L1_1 = {}
L1_1.group_ID = 155008202
L1_1.gadget_controller_01 = 202001
L1_1.gadget_controller_02 = 202002
L1_1.active_state_01 = 212
L1_1.active_state_02 = 212
L1_1.managerGroup = 155008187
L1_1.uniqeID = 1
L2_1 = {}
L3_1 = {}
L4_1 = L1_1.gadget_controller_01
L5_1 = L1_1.gadget_controller_02
L3_1[1] = L4_1
L3_1[2] = L5_1
L4_1 = {}
L5_1 = L1_1.gadget_controller_01
L6_1 = L1_1.gadget_controller_02
L4_1[1] = L5_1
L4_1[2] = L6_1
L5_1 = {}
L6_1 = {}
L7_1 = {}
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = ScriptLib
  L1_2 = L1_2.SetGroupVariableValue
  L2_2 = A0_2
  L3_2 = "is_daynight_finish"
  L4_2 = 1
  L1_2(L2_2, L3_2, L4_2)
end
L7_1["0"] = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = ScriptLib
  L1_2 = L1_2.SetGroupVariableValue
  L2_2 = A0_2
  L3_2 = "is_daynight_finish"
  L4_2 = 0
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.AddExtraGroupSuite
  L2_2 = A0_2
  L3_2 = L1_1.group_ID
  L4_2 = 2
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = DayNight_Gadget_Unlock
  L2_2 = A0_2
  L3_2 = L1_1.gadget_controller_01
  L1_2(L2_2, L3_2)
  L1_2 = DayNight_Gadget_Unlock
  L2_2 = A0_2
  L3_2 = L1_1.gadget_controller_02
  L1_2(L2_2, L3_2)
end
L7_1["1"] = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = ScriptLib
  L1_2 = L1_2.SetGroupVariableValue
  L2_2 = A0_2
  L3_2 = "is_daynight_finish"
  L4_2 = 1
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.AddExtraGroupSuite
  L2_2 = A0_2
  L3_2 = L1_1.group_ID
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = DayNight_Gadget_Finish
  L2_2 = A0_2
  L3_2 = L1_1.gadget_controller_01
  L1_2(L2_2, L3_2)
  L1_2 = DayNight_Gadget_Finish
  L2_2 = A0_2
  L3_2 = L1_1.gadget_controller_02
  L1_2(L2_2, L3_2)
end
L7_1["2"] = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = ScriptLib
  L1_2 = L1_2.GetGroupVariableValue
  L2_2 = A0_2
  L3_2 = "gameplayState"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = tostring
  L3_2 = L1_2
  L2_2 = L2_2(L3_2)
  L2_2 = L7_1[L2_2]
  L3_2 = A0_2
  L2_2(L3_2)
end
UpdateGamePlayState = L8_1
L8_1 = {}
monsters = L8_1
L8_1 = {}
npcs = L8_1
L8_1 = {}
gadgets = L8_1
L8_1 = {}
regions = L8_1
L8_1 = {}
triggers = L8_1
L8_1 = {}
L9_1 = {}
L9_1.configId = 1
L9_1.name = "gameplayState"
L9_1.value = 1
L9_1.no_refresh = true
L10_1 = {}
L10_1.configId = 2
L10_1.name = "CallOnFunction"
L10_1.value = 0
L10_1.no_refresh = false
L8_1[1] = L9_1
L8_1[2] = L10_1
variables = L8_1
L8_1 = {}
L9_1 = {}
L10_1 = {}
L10_1.config_id = 202001
L10_1.gadget_id = 70360311
L11_1 = {}
L11_1.x = -207.038
L11_1.y = 185.124
L11_1.z = 401.787
L10_1.pos = L11_1
L11_1 = {}
L11_1.x = 0.0
L11_1.y = 197.17
L11_1.z = 0.0
L10_1.rot = L11_1
L10_1.level = 36
L10_1.area_id = 200
L11_1 = {}
L11_1.config_id = 202002
L11_1.gadget_id = 70360311
L12_1 = {}
L12_1.x = -210.619
L12_1.y = 185.2
L12_1.z = 389.265
L11_1.pos = L12_1
L12_1 = {}
L12_1.x = 0.0
L12_1.y = 17.447
L12_1.z = 0.0
L11_1.rot = L12_1
L11_1.level = 36
L11_1.area_id = 200
L9_1[1] = L10_1
L9_1[2] = L11_1
L8_1.gadgets = L9_1
L9_1 = {}
L10_1 = {}
L10_1.config_id = 1202003
L10_1.name = "GROUP_LOAD_202003"
L11_1 = EventType
L11_1 = L11_1.EVENT_GROUP_LOAD
L10_1.event = L11_1
L10_1.source = ""
L10_1.condition = ""
L10_1.action = "action_EVENT_GROUP_LOAD_202003"
L10_1.trigger_count = 0
L11_1 = {}
L11_1.config_id = 1202004
L11_1.name = "VARIABLE_CHANGE_202004"
L12_1 = EventType
L12_1 = L12_1.EVENT_VARIABLE_CHANGE
L11_1.event = L12_1
L11_1.source = "gameplayState"
L11_1.condition = ""
L11_1.action = "action_EVENT_VARIABLE_CHANGE_202004"
L11_1.trigger_count = 0
L12_1 = {}
L12_1.config_id = 1202005
L12_1.name = "GADGET_STATE_CHANGE_202005"
L13_1 = EventType
L13_1 = L13_1.EVENT_GADGET_STATE_CHANGE
L12_1.event = L13_1
L12_1.source = ""
L12_1.condition = ""
L12_1.action = "action_EVENT_GADGET_STATE_CHANGE_202005"
L12_1.trigger_count = 0
L13_1 = {}
L13_1.config_id = 1202006
L13_1.name = "VARIABLE_CHANGE_202006"
L14_1 = EventType
L14_1 = L14_1.EVENT_VARIABLE_CHANGE
L13_1.event = L14_1
L13_1.source = "CallOnFunction"
L13_1.condition = "condition_EVENT_VARIABLE_CHANGE_202006"
L13_1.action = "action_EVENT_VARIABLE_CHANGE_202006"
L13_1.trigger_count = 0
L9_1[1] = L10_1
L9_1[2] = L11_1
L9_1[3] = L12_1
L9_1[4] = L13_1
L8_1.triggers = L9_1
garbages = L8_1
L8_1 = {}
L8_1.suite = 1
L8_1.end_suite = 0
L8_1.rand_suite = false
init_config = L8_1
L8_1 = {}
L9_1 = {}
L10_1 = {}
L9_1.monsters = L10_1
L10_1 = {}
L9_1.gadgets = L10_1
L10_1 = {}
L9_1.regions = L10_1
L10_1 = {}
L9_1.triggers = L10_1
L9_1.rand_weight = 100
L10_1 = {}
L11_1 = {}
L10_1.monsters = L11_1
L11_1 = {}
L10_1.gadgets = L11_1
L11_1 = {}
L10_1.regions = L11_1
L11_1 = {}
L10_1.triggers = L11_1
L10_1.rand_weight = 100
L11_1 = {}
L12_1 = {}
L11_1.monsters = L12_1
L12_1 = {}
L11_1.gadgets = L12_1
L12_1 = {}
L11_1.regions = L12_1
L12_1 = {}
L11_1.triggers = L12_1
L11_1.rand_weight = 100
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
suites = L8_1
L8_1 = require
L9_1 = "V2_4/EnvState"
L8_1(L9_1)
L8_1 = require
L9_1 = "V2_4/EnvStateWorktop"
L8_1(L9_1)
