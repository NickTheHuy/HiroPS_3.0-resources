local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133106144
L1_1 = {}
L2_1 = {}
L2_1.config_id = 144001
L2_1.monster_id = 25030201
L3_1 = {}
L3_1.x = -650.816
L3_1.y = 221.29
L3_1.z = 689.125
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 305.463
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 28
L2_1.drop_tag = "\231\155\151\229\174\157\229\155\162"
L2_1.disableWander = true
L2_1.pose_id = 4
L2_1.area_id = 7
L3_1 = {}
L3_1.config_id = 144002
L3_1.monster_id = 25060101
L4_1 = {}
L4_1.x = -643.358
L4_1.y = 221.347
L4_1.z = 683.517
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 274.332
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 20
L3_1.drop_tag = "\231\155\151\229\174\157\229\155\162"
L3_1.disableWander = true
L3_1.area_id = 7
L4_1 = {}
L4_1.config_id = 144003
L4_1.monster_id = 25010501
L5_1 = {}
L5_1.x = -638.807
L5_1.y = 221.32
L5_1.z = 685.456
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 303.205
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 20
L4_1.drop_tag = "\231\155\151\229\174\157\229\155\162"
L4_1.pose_id = 9007
L4_1.area_id = 7
L5_1 = {}
L5_1.config_id = 144004
L5_1.monster_id = 25010201
L6_1 = {}
L6_1.x = -637.438
L6_1.y = 221.38
L6_1.z = 682.856
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 117.918
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 20
L5_1.drop_tag = "\231\155\151\229\174\157\229\155\162"
L5_1.disableWander = true
L5_1.pose_id = 9005
L5_1.area_id = 7
L6_1 = {}
L6_1.config_id = 144005
L6_1.monster_id = 25020201
L7_1 = {}
L7_1.x = -644.039
L7_1.y = 221.264
L7_1.z = 675.657
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 303.205
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 20
L6_1.drop_tag = "\231\155\151\229\174\157\229\155\162"
L6_1.disableWander = true
L6_1.area_id = 7
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 144006
L2_1.gadget_id = 70211012
L3_1 = {}
L3_1.x = -636.176
L3_1.y = 221.32
L3_1.z = 691.652
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 359.735
L3_1.y = 221.166
L3_1.z = 1.338
L2_1.rot = L3_1
L2_1.level = 26
L2_1.drop_tag = "\230\136\152\230\150\151\228\184\173\231\186\167\231\146\131\230\156\136"
L3_1 = GadgetState
L3_1 = L3_1.ChestLocked
L2_1.state = L3_1
L2_1.isOneoff = true
L2_1.persistent = true
L3_1 = {}
L3_1.name = "chest"
L3_1.exp = 1
L2_1.explore = L3_1
L2_1.area_id = 7
L3_1 = {}
L3_1.config_id = 144007
L3_1.gadget_id = 70310006
L4_1 = {}
L4_1.x = -650.376
L4_1.y = 221.264
L4_1.z = 684.455
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 357.108
L4_1.y = 92.705
L4_1.z = 4.331
L3_1.rot = L4_1
L3_1.level = 32
L4_1 = GadgetState
L4_1 = L4_1.GearStart
L3_1.state = L4_1
L3_1.area_id = 7
L1_1[1] = L2_1
L1_1[2] = L3_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1144008
L2_1.name = "ANY_MONSTER_DIE_144008"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_144008"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_144008"
L3_1 = {}
L3_1.config_id = 1144009
L3_1.name = "MONSTER_BATTLE_144009"
L4_1 = EventType
L4_1 = L4_1.EVENT_MONSTER_BATTLE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_MONSTER_BATTLE_144009"
L3_1.action = "action_EVENT_MONSTER_BATTLE_144009"
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
L4_1 = 144001
L5_1 = 144002
L6_1 = 144004
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 144006
L5_1 = 144007
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_144008"
L5_1 = "MONSTER_BATTLE_144009"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L6_1 = 144003
L7_1 = 144005
L5_1[1] = L6_1
L5_1[2] = L7_1
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
condition_EVENT_ANY_MONSTER_DIE_144008 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 144006
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
action_EVENT_ANY_MONSTER_DIE_144008 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 144001 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_MONSTER_BATTLE_144009 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133106144
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_MONSTER_BATTLE_144009 = L1_1
