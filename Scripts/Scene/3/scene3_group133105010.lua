local L0_1, L1_1, L2_1, L3_1, L4_1
L0_1 = {}
L0_1.group_id = 133105010
L1_1 = {}
L2_1 = {}
L2_1.config_id = 48
L2_1.monster_id = 21020501
L3_1 = {}
L3_1.x = 631.965
L3_1.y = 222.013
L3_1.z = -484.408
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 331.023
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 23
L2_1.drop_tag = "\228\184\152\228\184\152\229\178\169\231\155\148\231\142\139"
L2_1.disableWander = true
L2_1.isElite = true
L2_1.pose_id = 401
L2_1.area_id = 9
L1_1[1] = L2_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 50
L2_1.gadget_id = 70211012
L3_1 = {}
L3_1.x = 633.676
L3_1.y = 222.224
L3_1.z = -485.697
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 3.743
L3_1.y = 327.077
L3_1.z = 1.113
L2_1.rot = L3_1
L2_1.level = 16
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
L2_1.area_id = 9
L1_1[1] = L2_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1000151
L2_1.name = "ANY_MONSTER_DIE_151"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_151"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_151"
L1_1[1] = L2_1
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
L4_1 = 48
L3_1[1] = L4_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 50
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_151"
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
condition_EVENT_ANY_MONSTER_DIE_151 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ChangeGroupGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 50
  L5_2 = GadgetState
  L5_2 = L5_2.Default
  L4_2.state = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : unlock_gadget"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_151 = L1_1
