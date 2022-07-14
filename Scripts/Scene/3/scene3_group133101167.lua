local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133101167
L1_1 = {}
L2_1 = {}
L2_1.config_id = 167001
L2_1.monster_id = 21030301
L3_1 = {}
L3_1.x = 1325.56
L3_1.y = 227.927
L3_1.z = 1262.484
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 62.573
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 23
L2_1.drop_tag = "\228\184\152\228\184\152\232\144\168\230\187\161"
L2_1.disableWander = true
L2_1.area_id = 6
L3_1 = {}
L3_1.config_id = 167004
L3_1.monster_id = 21010601
L4_1 = {}
L4_1.x = 1330.472
L4_1.y = 227.506
L4_1.z = 1260.308
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 23
L3_1.drop_tag = "\228\184\152\228\184\152\228\186\186"
L3_1.pose_id = 9003
L3_1.area_id = 6
L4_1 = {}
L4_1.config_id = 167005
L4_1.monster_id = 21011001
L5_1 = {}
L5_1.x = 1327.663
L5_1.y = 227.782
L5_1.z = 1267.719
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 163.326
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 23
L4_1.drop_tag = "\232\191\156\231\168\139\228\184\152\228\184\152\228\186\186"
L4_1.pose_id = 9003
L4_1.area_id = 6
L5_1 = {}
L5_1.config_id = 167006
L5_1.monster_id = 21011201
L6_1 = {}
L6_1.x = 1332.978
L6_1.y = 227.325
L6_1.z = 1265.308
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 256.463
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 23
L5_1.drop_tag = "\228\184\152\228\184\152\228\186\186"
L5_1.area_id = 6
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 167002
L2_1.gadget_id = 70211012
L3_1 = {}
L3_1.x = 1334.818
L3_1.y = 227.321
L3_1.z = 1262.764
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 357.716
L3_1.y = 278.006
L3_1.z = 356.971
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
L2_1.area_id = 6
L3_1 = {}
L3_1.config_id = 167007
L3_1.gadget_id = 70220013
L4_1 = {}
L4_1.x = 1332.49
L4_1.y = 227.652
L4_1.z = 1258.234
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 355.864
L4_1.y = 220.074
L4_1.z = 3.521
L3_1.rot = L4_1
L3_1.level = 19
L3_1.area_id = 6
L4_1 = {}
L4_1.config_id = 167008
L4_1.gadget_id = 70220013
L5_1 = {}
L5_1.x = 1332.147
L5_1.y = 227.52
L5_1.z = 1268.737
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 297.453
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 19
L4_1.area_id = 6
L5_1 = {}
L5_1.config_id = 167009
L5_1.gadget_id = 70300099
L6_1 = {}
L6_1.x = 1328.712
L6_1.y = 227.433
L6_1.z = 1264.038
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 19
L6_1 = GadgetState
L6_1 = L6_1.GearStart
L5_1.state = L6_1
L5_1.area_id = 6
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1167003
L2_1.name = "ANY_MONSTER_DIE_167003"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_167003"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_167003"
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
L4_1 = 167001
L5_1 = 167004
L6_1 = 167005
L7_1 = 167006
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 167002
L5_1 = 167007
L6_1 = 167008
L7_1 = 167009
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_167003"
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
condition_EVENT_ANY_MONSTER_DIE_167003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 167002
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
action_EVENT_ANY_MONSTER_DIE_167003 = L1_1
