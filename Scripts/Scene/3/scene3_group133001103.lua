local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = {}
L0_1.group_id = 133001103
L1_1 = {}
L2_1 = {}
L2_1.config_id = 507
L2_1.monster_id = 21010301
L3_1 = {}
L3_1.x = 1209.707
L3_1.y = 257.705
L3_1.z = -1527.641
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 9.515
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 19
L2_1.drop_tag = "\228\184\152\228\184\152\228\186\186"
L2_1.pose_id = 9002
L2_1.area_id = 2
L3_1 = {}
L3_1.config_id = 508
L3_1.monster_id = 21010201
L4_1 = {}
L4_1.x = 1224.519
L4_1.y = 257.719
L4_1.z = -1540.007
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 19
L3_1.drop_tag = "\228\184\152\228\184\152\228\186\186"
L3_1.area_id = 2
L1_1[1] = L2_1
L1_1[2] = L3_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1769
L2_1.gadget_id = 70211001
L3_1 = {}
L3_1.x = 1196.668
L3_1.y = 259.115
L3_1.z = -1546.702
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 38.166
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 11
L2_1.drop_tag = "\230\136\152\230\150\151\228\189\142\231\186\167\232\146\153\229\190\183"
L2_1.isOneoff = true
L2_1.persistent = true
L3_1 = {}
L3_1.name = "chest"
L3_1.exp = 1
L2_1.explore = L3_1
L2_1.area_id = 2
L3_1 = {}
L3_1.config_id = 1770
L3_1.gadget_id = 70220005
L4_1 = {}
L4_1.x = 1211.412
L4_1.y = 257.372
L4_1.z = -1529.172
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 42.361
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 15
L3_1.area_id = 2
L1_1[1] = L2_1
L1_1[2] = L3_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1000172
L2_1.name = "MONSTER_BATTLE_172"
L3_1 = EventType
L3_1 = L3_1.EVENT_MONSTER_BATTLE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_MONSTER_BATTLE_172"
L2_1.action = "action_EVENT_MONSTER_BATTLE_172"
L1_1[1] = L2_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L1_1.suite = 2
L1_1.end_suite = 0
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L4_1 = 507
L5_1 = 508
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 1769
L5_1 = 1770
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
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
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 508 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_MONSTER_BATTLE_172 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetMonsterBattleByGroup
  L3_2 = A0_2
  L4_2 = 507
  L5_2 = 133001103
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_monster_battle_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_MONSTER_BATTLE_172 = L1_1
