local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1
L0_1 = {}
L0_1.group_id = 133223436
L1_1 = {}
L1_1.group_ID = 133223436
L1_1.gadget_thunderThelfID = 436001
L1_1.pointarray_ID = 322300055
L1_1.maxPointCount = 39
L1_1.gadget_Reward_1 = 436002
L2_1 = {}
L3_1 = 7
L4_1 = 26
L5_1 = 39
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L1_1.pointInfo = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = {}
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "nextRouteIndex"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L1_1.pointInfo
  L3_2 = L3_2[L2_2]
  L4_2 = ScriptLib
  L4_2 = L4_2.PrintLog
  L5_2 = "stop point : "
  L6_2 = L3_2
  L5_2 = L5_2 .. L6_2
  L4_2(L5_2)
  L4_2 = ScriptLib
  L4_2 = L4_2.GetGroupVariableValue
  L5_2 = A0_2
  L6_2 = "currentPathNodeIndex"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L4_2 + 1
  L6_2 = L3_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = table
    L9_2 = L9_2.insert
    L10_2 = L1_2
    L11_2 = L8_2
    L9_2(L10_2, L11_2)
  end
  return L1_2
end
GetNextPath = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = ScriptLib
  L1_2 = L1_2.PrintLog
  L2_2 = "platform to move"
  L1_2(L2_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.SetGroupVariableValue
  L2_2 = A0_2
  L3_2 = "isMoving"
  L4_2 = 1
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if 0 ~= L1_2 then
    L1_2 = ScriptLib
    L1_2 = L1_2.PrintContextLog
    L2_2 = A0_2
    L3_2 = "@@ LUA_WARNING : set_groupVariable"
    L1_2(L2_2, L3_2)
    L1_2 = -1
    return L1_2
  end
  L1_2 = ScriptLib
  L1_2 = L1_2.SetPlatformPointArray
  L2_2 = A0_2
  L3_2 = L1_1.gadget_thunderThelfID
  L4_2 = L1_1.pointarray_ID
  L5_2 = GetNextPath
  L6_2 = A0_2
  L5_2 = L5_2(L6_2)
  L6_2 = {}
  L6_2.route_type = 0
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.PrintLog
  L2_2 = "platform to move : start platform"
  L1_2(L2_2)
  L1_2 = 0
  return L1_2
end
MovePlatform = L2_1
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 436001
L3_1.gadget_id = 70350317
L4_1 = {}
L4_1.x = -6007.892
L4_1.y = 219.916
L4_1.z = -2861.448
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 33
L3_1.persistent = true
L3_1.is_use_point_array = true
L3_1.area_id = 18
L4_1 = {}
L4_1.config_id = 436002
L4_1.gadget_id = 70217011
L5_1 = {}
L5_1.x = -6032.548
L5_1.y = 206.588
L5_1.z = -2902.887
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 344.757
L5_1.y = 109.549
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 26
L4_1.chest_drop_id = 1000100
L4_1.drop_count = 1
L4_1.isOneoff = true
L4_1.persistent = true
L4_1.area_id = 18
L5_1 = {}
L5_1.config_id = 436007
L5_1.gadget_id = 70360286
L6_1 = {}
L6_1.x = -6019.031
L6_1.y = 204.28
L6_1.z = -2892.992
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L5_1.area_id = 18
L6_1 = {}
L6_1.config_id = 436008
L6_1.gadget_id = 70360286
L7_1 = {}
L7_1.x = -6056.515
L7_1.y = 207.437
L7_1.z = -2893.938
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 0.0
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 1
L6_1.area_id = 18
L7_1 = {}
L7_1.config_id = 436009
L7_1.gadget_id = 70360286
L8_1 = {}
L8_1.x = -6014.85
L8_1.y = 212.173
L8_1.z = -2915.458
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 0.0
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 1
L7_1.area_id = 18
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
gadgets = L2_1
L2_1 = {}
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1436003
L3_1.name = "GROUP_REFRESH_436003"
L4_1 = EventType
L4_1 = L4_1.EVENT_GROUP_REFRESH
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_GROUP_REFRESH_436003"
L3_1.action = "action_EVENT_GROUP_REFRESH_436003"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1436004
L4_1.name = "PLATFORM_REACH_POINT_436004"
L5_1 = EventType
L5_1 = L5_1.EVENT_PLATFORM_REACH_POINT
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_PLATFORM_REACH_POINT_436004"
L4_1.action = "action_EVENT_PLATFORM_REACH_POINT_436004"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1436005
L5_1.name = "AVATAR_NEAR_PLATFORM_436005"
L6_1 = EventType
L6_1 = L6_1.EVENT_AVATAR_NEAR_PLATFORM
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_AVATAR_NEAR_PLATFORM_436005"
L5_1.action = "action_EVENT_AVATAR_NEAR_PLATFORM_436005"
L5_1.trigger_count = 0
L6_1 = {}
L6_1.config_id = 1436006
L6_1.name = "GADGET_STATE_CHANGE_436006"
L7_1 = EventType
L7_1 = L7_1.EVENT_GADGET_STATE_CHANGE
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_436006"
L6_1.action = "action_EVENT_GADGET_STATE_CHANGE_436006"
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
triggers = L2_1
L2_1 = {}
L3_1 = {}
L3_1.configId = 1
L3_1.name = "isFinished"
L3_1.value = 0
L3_1.no_refresh = true
L4_1 = {}
L4_1.configId = 2
L4_1.name = "isMoving"
L4_1.value = 0
L4_1.no_refresh = false
L5_1 = {}
L5_1.configId = 3
L5_1.name = "currentRouteIndex"
L5_1.value = 0
L5_1.no_refresh = false
L6_1 = {}
L6_1.configId = 4
L6_1.name = "nextRouteIndex"
L6_1.value = 1
L6_1.no_refresh = false
L7_1 = {}
L7_1.configId = 5
L7_1.name = "isstart"
L7_1.value = 0
L7_1.no_refresh = false
L8_1 = {}
L8_1.configId = 6
L8_1.name = "currentPathNodeIndex"
L8_1.value = 0
L8_1.no_refresh = false
L9_1 = {}
L9_1.configId = 7
L9_1.name = "featherfinish"
L9_1.value = 0
L9_1.no_refresh = true
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L2_1[6] = L8_1
L2_1[7] = L9_1
variables = L2_1
L2_1 = {}
L2_1.io_type = 1
L2_1.suite = 1
L2_1.end_suite = 0
L2_1.rand_suite = false
init_config = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L5_1 = {}
L5_1.config_id = 436001
L5_1.state = 0
L6_1 = {}
L6_1.point_id = 0
L6_1.move_type = 1
L6_1.route_id = 0
L6_1.route_index = 0
L6_1.is_started = false
L5_1.platform_info = L6_1
L6_1 = {}
L6_1.config_id = 436007
L6_1.state = 0
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "GROUP_REFRESH_436003"
L6_1 = "PLATFORM_REACH_POINT_436004"
L7_1 = "AVATAR_NEAR_PLATFORM_436005"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.triggers = L4_1
L4_1 = {}
L3_1.npcs = L4_1
L4_1 = {}
L5_1 = {}
L5_1.configId = 1
L5_1.name = "isFinished"
L5_1.value = 0
L5_1.no_refresh = true
L6_1 = {}
L6_1.configId = 2
L6_1.name = "isMoving"
L6_1.value = 0
L6_1.no_refresh = false
L7_1 = {}
L7_1.configId = 3
L7_1.name = "currentRouteIndex"
L7_1.value = 0
L7_1.no_refresh = false
L8_1 = {}
L8_1.configId = 4
L8_1.name = "nextRouteIndex"
L8_1.value = 1
L8_1.no_refresh = false
L9_1 = {}
L9_1.configId = 5
L9_1.name = "isstart"
L9_1.value = 0
L9_1.no_refresh = false
L10_1 = {}
L10_1.configId = 6
L10_1.name = "currentPathNodeIndex"
L10_1.value = 0
L10_1.no_refresh = false
L11_1 = {}
L11_1.configId = 7
L11_1.name = "featherfinish"
L11_1.value = 0
L11_1.no_refresh = true
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L4_1[6] = L10_1
L4_1[7] = L11_1
L3_1.variables = L4_1
L2_1[1] = L3_1
L3_1 = {}
L4_1 = {}
L5_1 = {}
L5_1.config_id = 436002
L5_1.state = 0
L6_1 = {}
L6_1.point_id = 0
L6_1.move_type = 1
L6_1.route_id = 0
L6_1.route_index = 0
L6_1.is_started = false
L5_1.platform_info = L6_1
L6_1 = {}
L6_1.config_id = 436008
L6_1.state = 0
L7_1 = {}
L7_1.config_id = 436009
L7_1.state = 0
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "GADGET_STATE_CHANGE_436006"
L4_1[1] = L5_1
L3_1.triggers = L4_1
L4_1 = {}
L3_1.npcs = L4_1
L4_1 = {}
L5_1 = {}
L5_1.configId = 1
L5_1.name = "isFinished"
L5_1.value = 1
L5_1.no_refresh = true
L6_1 = {}
L6_1.configId = 2
L6_1.name = "isMoving"
L6_1.value = 0
L6_1.no_refresh = false
L7_1 = {}
L7_1.configId = 3
L7_1.name = "currentRouteIndex"
L7_1.value = 0
L7_1.no_refresh = false
L8_1 = {}
L8_1.configId = 4
L8_1.name = "nextRouteIndex"
L8_1.value = 1
L8_1.no_refresh = false
L9_1 = {}
L9_1.configId = 5
L9_1.name = "isstart"
L9_1.value = 0
L9_1.no_refresh = false
L10_1 = {}
L10_1.configId = 6
L10_1.name = "currentPathNodeIndex"
L10_1.value = 0
L10_1.no_refresh = false
L11_1 = {}
L11_1.configId = 7
L11_1.name = "featherfinish"
L11_1.value = 0
L11_1.no_refresh = true
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L4_1[6] = L10_1
L4_1[7] = L11_1
L3_1.variables = L4_1
L2_1[2] = L3_1
suite_disk = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 436001
L6_1 = 436007
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "GROUP_REFRESH_436003"
L6_1 = "PLATFORM_REACH_POINT_436004"
L7_1 = "AVATAR_NEAR_PLATFORM_436005"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L6_1 = 436002
L7_1 = 436008
L8_1 = 436009
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L6_1 = "GADGET_STATE_CHANGE_436006"
L5_1[1] = L6_1
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L2_1[1] = L3_1
L2_1[2] = L4_1
suites = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "feather02"
  L5_2 = 133223001
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GROUP_REFRESH_436003 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveExtraFlowSuite
  L3_2 = A0_2
  L4_2 = 133223436
  L5_2 = 1
  L6_2 = FlowSuiteOperatePolicy
  L6_2 = L6_2.DEFAULT
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.GoToFlowSuite
  L3_2 = A0_2
  L4_2 = 133223436
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GROUP_REFRESH_436003 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 436001 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_PLATFORM_REACH_POINT_436004 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = ScriptLib
  L2_2 = L2_2.PrintLog
  L3_2 = "Reach Point : "
  L4_2 = " configID = "
  L5_2 = A1_2.param1
  L6_2 = ", pointarray_ID = "
  L7_2 = A1_2.param2
  L8_2 = ", pointID = "
  L9_2 = A1_2.param3
  L3_2 = L3_2 .. L4_2 .. L5_2 .. L6_2 .. L7_2 .. L8_2 .. L9_2
  L2_2(L3_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "isMoving"
  L5_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_groupVariable"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.StopPlatform
  L3_2 = A0_2
  L4_2 = L1_1.gadget_thunderThelfID
  L2_2(L3_2, L4_2)
  L2_2 = A1_2.param3
  L3_2 = L1_1.maxPointCount
  if L2_2 == L3_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.SetGroupVariableValue
    L3_2 = A0_2
    L4_2 = "isFinished"
    L5_2 = 1
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = ScriptLib
    L2_2 = L2_2.SetGadgetStateByConfigId
    L3_2 = A0_2
    L4_2 = L1_1.gadget_thunderThelfID
    L5_2 = GadgetState
    L5_2 = L5_2.GearStart
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = ScriptLib
    L2_2 = L2_2.GoToFlowSuite
    L3_2 = A0_2
    L4_2 = L1_1.group_ID
    L5_2 = 2
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = 0
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "nextRouteIndex"
  L2_2 = L2_2(L3_2, L4_2)
  L2_2 = L2_2 + 1
  L3_2 = ScriptLib
  L3_2 = L3_2.SetGroupVariableValue
  L4_2 = A0_2
  L5_2 = "nextRouteIndex"
  L6_2 = L2_2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = ScriptLib
  L3_2 = L3_2.SetGroupVariableValue
  L4_2 = A0_2
  L5_2 = "currentPathNodeIndex"
  L6_2 = A1_2.param3
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = 0
  return L3_2
end
action_EVENT_PLATFORM_REACH_POINT_436004 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = ScriptLib
  L2_2 = L2_2.PrintLog
  L3_2 = "Near Platform condition : "
  L4_2 = A1_2.param1
  L5_2 = " | RouteID = "
  L6_2 = A1_2.param2
  L7_2 = " | Point = "
  L8_2 = A1_2.param3
  L3_2 = L3_2 .. L4_2 .. L5_2 .. L6_2 .. L7_2 .. L8_2
  L2_2(L3_2)
  L2_2 = L1_1.gadget_thunderThelfID
  L3_2 = A1_2.param1
  if L2_2 ~= L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = L1_1.group_ID
  L5_2 = L1_1.gadget_thunderThelfID
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = ScriptLib
  L3_2 = L3_2.PrintLog
  L4_2 = "Near Platform condition : "
  L5_2 = " State = "
  L6_2 = L2_2
  L4_2 = L4_2 .. L5_2 .. L6_2
  L3_2(L4_2)
  if L2_2 == 201 then
    L3_2 = false
    return L3_2
  end
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGroupVariableValue
  L4_2 = A0_2
  L5_2 = "isMoving"
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 ~= 0 then
    L3_2 = false
    return L3_2
  end
  L3_2 = true
  return L3_2
end
condition_EVENT_AVATAR_NEAR_PLATFORM_436005 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = MovePlatform
  L3_2 = A0_2
  L2_2(L3_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_AVATAR_NEAR_PLATFORM_436005 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 436002 == L2_2 then
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
condition_EVENT_GADGET_STATE_CHANGE_436006 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ChangeGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "FeatherCount"
  L5_2 = 1
  L6_2 = 133223123
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : change_GroupVariable_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "featherfinish"
  L5_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_groupVariable"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "feather02"
  L5_2 = 1
  L6_2 = 133223001
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_groupVariable"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "progress"
  L5_2 = 1
  L6_2 = 133223515
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_groupVariable"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_436006 = L2_1
