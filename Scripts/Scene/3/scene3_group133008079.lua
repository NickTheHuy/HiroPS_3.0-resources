local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.group_id = 133008079
L1_1 = {}
monsters = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 79004
L2_1.npc_id = 20182
L3_1 = {}
L3_1.x = 1100.268
L3_1.y = 399.768
L3_1.z = -655.3
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.area_id = 10
L1_1[1] = L2_1
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 79001
L2_1.gadget_id = 70360102
L3_1 = {}
L3_1.x = 1100.181
L3_1.y = 399.104
L3_1.z = -654.303
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 12.147
L3_1.y = 23.139
L3_1.z = 2.56
L2_1.rot = L3_1
L2_1.level = 30
L2_1.isOneoff = true
L2_1.persistent = true
L2_1.area_id = 10
L3_1 = {}
L3_1.config_id = 79002
L3_1.gadget_id = 70360102
L4_1 = {}
L4_1.x = 1100.61
L4_1.y = 399.124
L4_1.z = -655.327
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 12.569
L4_1.y = 91.99
L4_1.z = 354.055
L3_1.rot = L4_1
L3_1.level = 30
L3_1.isOneoff = true
L3_1.persistent = true
L3_1.area_id = 10
L4_1 = {}
L4_1.config_id = 79003
L4_1.gadget_id = 70360102
L5_1 = {}
L5_1.x = 1101.216
L5_1.y = 398.847
L5_1.z = -654.821
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 359.149
L5_1.y = 106.536
L5_1.z = 18.92
L4_1.rot = L5_1
L4_1.level = 30
L4_1.isOneoff = true
L4_1.persistent = true
L4_1.area_id = 10
L5_1 = {}
L5_1.config_id = 79006
L5_1.gadget_id = 70210101
L6_1 = {}
L6_1.x = 1101.296
L6_1.y = 399.336
L6_1.z = -654.969
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 26
L5_1.drop_tag = "\230\144\156\229\136\174\231\130\185\232\167\163\232\176\156\231\160\180\230\141\159\232\146\153\229\190\183"
L5_1.persistent = true
L5_1.area_id = 10
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1079005
L2_1.name = "ANY_GADGET_DIE_79005"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_GADGET_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_GADGET_DIE_79005"
L2_1.action = "action_EVENT_ANY_GADGET_DIE_79005"
L2_1.trigger_count = 0
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
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 79001
L5_1 = 79002
L6_1 = 79003
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_GADGET_DIE_79005"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 79006
L4_1[1] = L5_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L3_1.triggers = L4_1
L4_1 = {}
L5_1 = 79004
L4_1[1] = L5_1
L3_1.npcs = L4_1
L3_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CheckRemainGadgetCountByGroupId
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 133008079
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_GADGET_DIE_79005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.RefreshGroup
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 133008079
  L4_2.suite = 2
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : refresh_group_to_suite"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_GADGET_DIE_79005 = L1_1
