local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 133220287
L1_1 = {}
L1_1.group_ID = 133220287
L1_1.trigger_playRegion = 287006
L1_1.gadget_1 = 287002
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 287001
L3_1.gadget_id = 70950068
L4_1 = {}
L4_1.x = -2740.68
L4_1.y = 234.219
L4_1.z = -4380.872
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 345.002
L4_1.y = 214.895
L4_1.z = 352.077
L3_1.rot = L4_1
L3_1.level = 10
L4_1 = GadgetState
L4_1 = L4_1.GearStart
L3_1.state = L4_1
L3_1.area_id = 11
L4_1 = {}
L4_1.config_id = 287002
L4_1.gadget_id = 70950070
L5_1 = {}
L5_1.x = -2747.235
L5_1.y = 239.449
L5_1.z = -4429.34
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 87.88
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 10
L4_1.area_id = 11
L5_1 = {}
L5_1.config_id = 287003
L5_1.gadget_id = 70950069
L6_1 = {}
L6_1.x = -2768.546
L6_1.y = 237.893
L6_1.z = -4401.78
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 10
L5_1.area_id = 11
L6_1 = {}
L6_1.config_id = 287004
L6_1.gadget_id = 70950069
L7_1 = {}
L7_1.x = -2738.468
L7_1.y = 238.055
L7_1.z = -4402.366
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 0.0
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 10
L6_1.area_id = 11
L7_1 = {}
L7_1.config_id = 287005
L7_1.gadget_id = 70211111
L8_1 = {}
L8_1.x = -2741.14
L8_1.y = 238.061
L8_1.z = -4429.437
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 1.32
L8_1.y = 336.526
L8_1.z = 346.904
L7_1.rot = L8_1
L7_1.level = 26
L7_1.drop_tag = "\232\167\163\232\176\156\228\184\173\231\186\167\231\168\187\229\166\187"
L7_1.isOneoff = true
L7_1.persistent = true
L8_1 = {}
L8_1.name = "chest"
L8_1.exp = 1
L7_1.explore = L8_1
L7_1.area_id = 11
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
gadgets = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 287006
L4_1 = RegionShape
L4_1 = L4_1.SPHERE
L3_1.shape = L4_1
L3_1.radius = 30
L4_1 = {}
L4_1.x = -2743.761
L4_1.y = 234.876
L4_1.z = -4403.633
L3_1.pos = L4_1
L3_1.area_id = 11
L4_1 = {}
L5_1 = "Move_Electric_Stake_Play"
L4_1[1] = L5_1
L3_1.team_ability_group_list = L4_1
L2_1[1] = L3_1
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1287007
L3_1.name = "VARIABLE_CHANGE_287007"
L4_1 = EventType
L4_1 = L4_1.EVENT_VARIABLE_CHANGE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_VARIABLE_CHANGE_287007"
L3_1.action = ""
L2_1[1] = L3_1
triggers = L2_1
L2_1 = {}
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
L5_1 = 287001
L6_1 = 287002
L7_1 = 287003
L8_1 = 287004
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
L6_1 = 287006
L5_1[1] = L6_1
L4_1.regions = L5_1
L5_1 = {}
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L5_1 = {}
L6_1 = {}
L5_1.monsters = L6_1
L6_1 = {}
L7_1 = 287005
L6_1[1] = L7_1
L5_1.gadgets = L6_1
L6_1 = {}
L5_1.regions = L6_1
L6_1 = {}
L5_1.triggers = L6_1
L5_1.rand_weight = 100
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
suites = L2_1
function L2_1(A0_2, A1_2)
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
  L4_2 = "successed"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_287007 = L2_1
L2_1 = require
L3_1 = "BlackBoxPlay/ChargingPort"
L2_1(L3_1)
