local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1
L0_1 = {}
L0_1.group_id = 133213097
L1_1 = {}
L2_1 = {}
L2_1.config_id = 97001
L2_1.monster_id = 23010501
L3_1 = {}
L3_1.x = -3719.013
L3_1.y = 261.296
L3_1.z = -2971.365
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 61.367
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 27
L2_1.drop_tag = "\229\133\136\233\129\163\233\152\159"
L2_1.area_id = 12
L3_1 = {}
L3_1.config_id = 97004
L3_1.monster_id = 23010601
L4_1 = {}
L4_1.x = -3712.789
L4_1.y = 260.973
L4_1.z = -2976.091
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 136.641
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 29
L3_1.drop_tag = "\229\133\136\233\129\163\233\152\159"
L3_1.pose_id = 9001
L3_1.area_id = 12
L4_1 = {}
L4_1.config_id = 97005
L4_1.monster_id = 23010101
L5_1 = {}
L5_1.x = -3718.945
L5_1.y = 260.162
L5_1.z = -2965.724
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 13.005
L5_1.y = 8.773
L5_1.z = 350.117
L4_1.rot = L5_1
L4_1.level = 29
L4_1.drop_tag = "\229\133\136\233\129\163\233\152\159"
L4_1.pose_id = 9001
L4_1.area_id = 12
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 97002
L2_1.gadget_id = 70211002
L3_1 = {}
L3_1.x = -3714.858
L3_1.y = 260.408
L3_1.z = -2969.822
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 252.769
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 26
L2_1.drop_tag = "\230\136\152\230\150\151\228\189\142\231\186\167\231\168\187\229\166\187"
L3_1 = GadgetState
L3_1 = L3_1.ChestLocked
L2_1.state = L3_1
L2_1.isOneoff = true
L2_1.persistent = true
L3_1 = {}
L3_1.name = "chest"
L3_1.exp = 1
L2_1.explore = L3_1
L2_1.area_id = 12
L3_1 = {}
L3_1.config_id = 97006
L3_1.gadget_id = 70310009
L4_1 = {}
L4_1.x = -3717.408
L4_1.y = 260.993
L4_1.z = -2970.887
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 79.372
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 27
L3_1.area_id = 12
L4_1 = {}
L4_1.config_id = 97007
L4_1.gadget_id = 70220048
L5_1 = {}
L5_1.x = -3716.987
L5_1.y = 259.545
L5_1.z = -2964.681
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 27
L4_1.area_id = 12
L5_1 = {}
L5_1.config_id = 97008
L5_1.gadget_id = 70220048
L6_1 = {}
L6_1.x = -3713.266
L6_1.y = 261.505
L6_1.z = -2978.696
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 69.633
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 27
L5_1.area_id = 12
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1097003
L2_1.name = "ANY_MONSTER_DIE_97003"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_97003"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_97003"
L3_1 = {}
L3_1.config_id = 1097017
L3_1.name = "MONSTER_BATTLE_97017"
L4_1 = EventType
L4_1 = L4_1.EVENT_MONSTER_BATTLE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = ""
L3_1.action = "action_EVENT_MONSTER_BATTLE_97017"
L1_1[1] = L2_1
L1_1[2] = L3_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L3_1.config_id = 97009
L3_1.gadget_id = 70220048
L4_1 = {}
L4_1.x = -3711.103
L4_1.y = 261.028
L4_1.z = -2977.408
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 27
L3_1.area_id = 12
L4_1 = {}
L4_1.config_id = 97010
L4_1.gadget_id = 70220048
L5_1 = {}
L5_1.x = -3734.049
L5_1.y = 265.696
L5_1.z = -2975.519
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 27
L4_1.area_id = 12
L5_1 = {}
L5_1.config_id = 97011
L5_1.gadget_id = 70220052
L6_1 = {}
L6_1.x = -3713.007
L6_1.y = 261.248
L6_1.z = -2977.113
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 27
L5_1.area_id = 12
L6_1 = {}
L6_1.config_id = 97012
L6_1.gadget_id = 70220052
L7_1 = {}
L7_1.x = -3734.1
L7_1.y = 265.48
L7_1.z = -2974.367
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 0.0
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 27
L6_1.area_id = 12
L7_1 = {}
L7_1.config_id = 97013
L7_1.gadget_id = 70220052
L8_1 = {}
L8_1.x = -3715.611
L8_1.y = 259.26
L8_1.z = -2964.301
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 0.0
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 27
L7_1.area_id = 12
L8_1 = {}
L8_1.config_id = 97014
L8_1.gadget_id = 70220050
L9_1 = {}
L9_1.x = -3718.856
L9_1.y = 259.841
L9_1.z = -2964.219
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.0
L9_1.y = 0.0
L9_1.z = 0.0
L8_1.rot = L9_1
L8_1.level = 27
L8_1.area_id = 12
L9_1 = {}
L9_1.config_id = 97015
L9_1.gadget_id = 70220050
L10_1 = {}
L10_1.x = -3732.25
L10_1.y = 265.473
L10_1.z = -2976.467
L9_1.pos = L10_1
L10_1 = {}
L10_1.x = 0.0
L10_1.y = 0.0
L10_1.z = 0.0
L9_1.rot = L10_1
L9_1.level = 27
L9_1.area_id = 12
L10_1 = {}
L10_1.config_id = 97016
L10_1.gadget_id = 70220051
L11_1 = {}
L11_1.x = -3709.604
L11_1.y = 260.724
L11_1.z = -2977.433
L10_1.pos = L11_1
L11_1 = {}
L11_1.x = 0.0
L11_1.y = 0.0
L11_1.z = 0.0
L10_1.rot = L11_1
L10_1.level = 27
L10_1.area_id = 12
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L2_1[6] = L8_1
L2_1[7] = L9_1
L2_1[8] = L10_1
L1_1.gadgets = L2_1
garbages = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 0
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L4_1 = 97001
L3_1[1] = L4_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 97002
L5_1 = 97006
L6_1 = 97007
L7_1 = 97008
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_97003"
L5_1 = "MONSTER_BATTLE_97017"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L5_1 = 97004
L6_1 = 97005
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupMonsterCount
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_97003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 97002
  L5_2 = GadgetState
  L5_2 = L5_2.Default
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.MarkPlayerAction
  L3_2 = A0_2
  L4_2 = 4000
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
action_EVENT_ANY_MONSTER_DIE_97003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133213097
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_MONSTER_BATTLE_97017 = L1_1
