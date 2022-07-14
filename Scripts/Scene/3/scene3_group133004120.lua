local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133004120
L1_1 = {}
L2_1 = {}
L2_1.config_id = 334
L2_1.monster_id = 21010901
L3_1 = {}
L3_1.x = 2211.07
L3_1.y = 210.897
L3_1.z = -514.341
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 88.401
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 16
L2_1.drop_tag = "\232\191\156\231\168\139\228\184\152\228\184\152\228\186\186"
L2_1.disableWander = true
L2_1.area_id = 3
L3_1 = {}
L3_1.config_id = 335
L3_1.monster_id = 21030101
L4_1 = {}
L4_1.x = 2203.175
L4_1.y = 211.238
L4_1.z = -513.849
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 28.136
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 16
L3_1.drop_tag = "\228\184\152\228\184\152\232\144\168\230\187\161"
L3_1.disableWander = true
L3_1.area_id = 3
L4_1 = {}
L4_1.config_id = 336
L4_1.monster_id = 21010201
L5_1 = {}
L5_1.x = 2202.844
L5_1.y = 210.849
L5_1.z = -511.351
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 324.362
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 16
L4_1.drop_tag = "\228\184\152\228\184\152\228\186\186"
L4_1.disableWander = true
L4_1.area_id = 3
L5_1 = {}
L5_1.config_id = 337
L5_1.monster_id = 21010201
L6_1 = {}
L6_1.x = 2215.801
L6_1.y = 204.61
L6_1.z = -496.668
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 187.987
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 16
L5_1.drop_tag = "\228\184\152\228\184\152\228\186\186"
L5_1.area_id = 3
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 490
L2_1.gadget_id = 70211022
L3_1 = {}
L3_1.x = 2204.23
L3_1.y = 211.392
L3_1.z = -516.335
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 359.437
L3_1.y = 1.55
L3_1.z = 356.987
L2_1.rot = L3_1
L2_1.level = 11
L2_1.drop_tag = "\230\136\152\230\150\151\233\171\152\231\186\167\232\146\153\229\190\183"
L3_1 = GadgetState
L3_1 = L3_1.ChestLocked
L2_1.state = L3_1
L2_1.isOneoff = true
L2_1.persistent = true
L3_1 = {}
L3_1.name = "chest"
L3_1.exp = 1
L2_1.explore = L3_1
L2_1.area_id = 3
L1_1[1] = L2_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1000162
L2_1.name = "ANY_MONSTER_DIE_162"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_162"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_162"
L2_1.tlog_tag = "\229\165\148\231\139\188\229\178\173_120_\230\128\170\231\137\169\232\144\165\229\156\176_\231\187\147\231\174\151"
L1_1[1] = L2_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 0
L1_1.rand_suite = true
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L4_1 = 334
L5_1 = 335
L6_1 = 336
L7_1 = 337
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 490
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_162"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
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
condition_EVENT_ANY_MONSTER_DIE_162 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 490
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
action_EVENT_ANY_MONSTER_DIE_162 = L1_1
