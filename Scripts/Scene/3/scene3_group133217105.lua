local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133217105
L1_1 = {}
L2_1 = {}
L2_1.config_id = 105001
L2_1.monster_id = 23010201
L3_1 = {}
L3_1.x = -4332.48
L3_1.y = 201.329
L3_1.z = -3945.442
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 4.76
L3_1.y = 256.48
L3_1.z = 0.692
L2_1.rot = L3_1
L2_1.level = 30
L2_1.drop_tag = "\229\133\136\233\129\163\233\152\159"
L2_1.area_id = 14
L3_1 = {}
L3_1.config_id = 105004
L3_1.monster_id = 23010501
L4_1 = {}
L4_1.x = -4336.804
L4_1.y = 201.647
L4_1.z = -3944.458
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 137.567
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 30
L3_1.drop_tag = "\229\133\136\233\129\163\233\152\159"
L3_1.disableWander = true
L3_1.pose_id = 9011
L3_1.area_id = 14
L1_1[1] = L2_1
L1_1[2] = L3_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 105002
L2_1.gadget_id = 70211002
L3_1 = {}
L3_1.x = -4343.533
L3_1.y = 203.512
L3_1.z = -3938.152
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 2.0
L3_1.y = 171.616
L3_1.z = 355.005
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
L2_1.area_id = 14
L3_1 = {}
L3_1.config_id = 105007
L3_1.gadget_id = 70210101
L4_1 = {}
L4_1.x = -4331.506
L4_1.y = 202.752
L4_1.z = -3941.893
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 26
L3_1.drop_tag = "\230\144\156\229\136\174\231\130\185\232\167\163\232\176\156\230\173\166\229\153\168\231\168\187\229\166\187"
L3_1.isOneoff = true
L3_1.persistent = true
L3_1.area_id = 14
L4_1 = {}
L4_1.config_id = 105008
L4_1.gadget_id = 70210101
L5_1 = {}
L5_1.x = -4336.03
L5_1.y = 202.829
L5_1.z = -3936.473
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 26
L4_1.drop_tag = "\230\144\156\229\136\174\231\130\185\232\167\163\232\176\156\230\173\166\229\153\168\231\168\187\229\166\187"
L4_1.isOneoff = true
L4_1.persistent = true
L4_1.area_id = 14
L5_1 = {}
L5_1.config_id = 105009
L5_1.gadget_id = 70210101
L6_1 = {}
L6_1.x = -4326.19
L6_1.y = 202.739
L6_1.z = -3941.054
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 26
L5_1.drop_tag = "\230\144\156\229\136\174\231\130\185\232\167\163\232\176\156\230\173\166\229\153\168\231\168\187\229\166\187"
L5_1.isOneoff = true
L5_1.persistent = true
L5_1.area_id = 14
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1105003
L2_1.name = "ANY_MONSTER_DIE_105003"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_105003"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_105003"
L3_1 = {}
L3_1.config_id = 1105010
L3_1.name = "MONSTER_BATTLE_105010"
L4_1 = EventType
L4_1 = L4_1.EVENT_MONSTER_BATTLE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = ""
L3_1.action = "action_EVENT_MONSTER_BATTLE_105010"
L1_1[1] = L2_1
L1_1[2] = L3_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L3_1.config_id = 105005
L3_1.monster_id = 23010401
L4_1 = {}
L4_1.x = -4120.36
L4_1.y = 200.0
L4_1.z = -4101.105
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 357.151
L4_1.y = 17.081
L4_1.z = 355.703
L3_1.rot = L4_1
L3_1.level = 30
L3_1.drop_tag = "\229\133\136\233\129\163\233\152\159"
L3_1.disableWander = true
L3_1.area_id = 14
L2_1[1] = L3_1
L1_1.monsters = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1105006
L3_1.name = "MONSTER_BATTLE_105006"
L4_1 = EventType
L4_1 = L4_1.EVENT_MONSTER_BATTLE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_MONSTER_BATTLE_105006"
L3_1.action = "action_EVENT_MONSTER_BATTLE_105006"
L2_1[1] = L3_1
L1_1.triggers = L2_1
garbages = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 0
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L4_1 = 105004
L3_1[1] = L4_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 105002
L5_1 = 105007
L6_1 = 105008
L7_1 = 105009
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_105003"
L5_1 = "MONSTER_BATTLE_105010"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L5_1 = 105001
L4_1[1] = L5_1
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
condition_EVENT_ANY_MONSTER_DIE_105003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 105002
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
action_EVENT_ANY_MONSTER_DIE_105003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133217105
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_MONSTER_BATTLE_105010 = L1_1
