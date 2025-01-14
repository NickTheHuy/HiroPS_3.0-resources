local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133002250
L1_1 = {}
L2_1 = {}
L2_1.config_id = 250001
L2_1.monster_id = 21010301
L3_1 = {}
L3_1.x = 1934.462
L3_1.y = 224.437
L3_1.z = -566.078
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 112.863
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 10
L2_1.drop_tag = "\228\184\152\228\184\152\228\186\186"
L2_1.disableWander = true
L2_1.area_id = 3
L3_1 = {}
L3_1.config_id = 250002
L3_1.monster_id = 21010301
L4_1 = {}
L4_1.x = 1935.644
L4_1.y = 224.52
L4_1.z = -564.661
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 168.17
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 10
L3_1.drop_tag = "\228\184\152\228\184\152\228\186\186"
L3_1.disableWander = true
L3_1.area_id = 3
L4_1 = {}
L4_1.config_id = 250003
L4_1.monster_id = 21010601
L5_1 = {}
L5_1.x = 1938.812
L5_1.y = 224.126
L5_1.z = -564.142
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 146.189
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 10
L4_1.drop_tag = "\228\184\152\228\184\152\228\186\186"
L4_1.disableWander = true
L4_1.pose_id = 9003
L4_1.area_id = 3
L5_1 = {}
L5_1.config_id = 250004
L5_1.monster_id = 21010301
L6_1 = {}
L6_1.x = 1939.729
L6_1.y = 224.419
L6_1.z = -560.395
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 84.1
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 10
L5_1.drop_tag = "\228\184\152\228\184\152\228\186\186"
L5_1.disableWander = true
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
L2_1.config_id = 250005
L2_1.gadget_id = 70211012
L3_1 = {}
L3_1.x = 1935.919
L3_1.y = 224.671
L3_1.z = -560.165
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 118.246
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 6
L2_1.drop_tag = "\230\136\152\230\150\151\228\184\173\231\186\167\232\146\153\229\190\183"
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
L2_1.config_id = 1250006
L2_1.name = "ANY_MONSTER_DIE_250006"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_250006"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_250006"
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
L4_1 = 250001
L5_1 = 250002
L6_1 = 250003
L7_1 = 250004
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 250005
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_250006"
L3_1[1] = L4_1
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
L3_1.ban_refresh = true
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
condition_EVENT_ANY_MONSTER_DIE_250006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 250005
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
action_EVENT_ANY_MONSTER_DIE_250006 = L1_1
