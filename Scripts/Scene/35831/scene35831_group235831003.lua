local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = {}
L0_1.group_id = 235831003
L1_1 = {}
L2_1 = {}
L2_1.config_id = 3001
L2_1.monster_id = 24010101
L3_1 = {}
L3_1.x = -48.911
L3_1.y = 251.875
L3_1.z = -84.377
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 300.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L2_1.disableWander = true
L2_1.pose_id = 100
L3_1 = {}
L3_1.config_id = 3002
L3_1.monster_id = 24020301
L4_1 = {}
L4_1.x = -51.547
L4_1.y = 251.901
L4_1.z = -82.376
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 300.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.disableWander = true
L3_1.pose_id = 100
L4_1 = {}
L4_1.config_id = 3003
L4_1.monster_id = 24020201
L5_1 = {}
L5_1.x = -54.733
L5_1.y = 251.824
L5_1.z = -85.705
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 320.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L4_1.disableWander = true
L4_1.pose_id = 100
L5_1 = {}
L5_1.config_id = 3004
L5_1.monster_id = 24020101
L6_1 = {}
L6_1.x = -49.951
L6_1.y = 251.895
L6_1.z = -79.437
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 300.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L5_1.disableWander = true
L5_1.pose_id = 100
L6_1 = {}
L6_1.config_id = 3005
L6_1.monster_id = 24020401
L7_1 = {}
L7_1.x = -57.375
L7_1.y = 251.924
L7_1.z = -87.646
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 320.0
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 1
L6_1.disableWander = true
L6_1.pose_id = 100
L7_1 = {}
L7_1.config_id = 3006
L7_1.monster_id = 24010101
L8_1 = {}
L8_1.x = -52.097
L8_1.y = 251.889
L8_1.z = -87.705
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 320.0
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 1
L7_1.disableWander = true
L7_1.pose_id = 100
L8_1 = {}
L8_1.config_id = 3007
L8_1.monster_id = 24010301
L9_1 = {}
L9_1.x = -52.16
L9_1.y = 251.886
L9_1.z = -85.554
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.0
L9_1.y = 302.401
L9_1.z = 0.0
L8_1.rot = L9_1
L8_1.level = 1
L8_1.disableWander = true
L8_1.pose_id = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L1_1[6] = L7_1
L1_1[7] = L8_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 3014
L2_1.gadget_id = 70290196
L3_1 = {}
L3_1.x = -54.626
L3_1.y = 251.907
L3_1.z = -74.373
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L1_1[1] = L2_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1003008
L2_1.name = "ANY_MONSTER_DIE_3008"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_3008"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_3008"
L3_1 = {}
L3_1.config_id = 1003009
L3_1.name = "ANY_MONSTER_LIVE_3009"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_MONSTER_LIVE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ANY_MONSTER_LIVE_3009"
L3_1.action = "action_EVENT_ANY_MONSTER_LIVE_3009"
L4_1 = {}
L4_1.config_id = 1003010
L4_1.name = "CHALLENGE_SUCCESS_3010"
L5_1 = EventType
L5_1 = L5_1.EVENT_CHALLENGE_SUCCESS
L4_1.event = L5_1
L4_1.source = "1"
L4_1.condition = ""
L4_1.action = ""
L5_1 = {}
L5_1.config_id = 1003011
L5_1.name = "CHALLENGE_FAIL_3011"
L6_1 = EventType
L6_1 = L6_1.EVENT_CHALLENGE_FAIL
L5_1.event = L6_1
L5_1.source = "1"
L5_1.condition = ""
L5_1.action = "action_EVENT_CHALLENGE_FAIL_3011"
L6_1 = {}
L6_1.config_id = 1003012
L6_1.name = "DUNGEON_ALL_AVATAR_DIE_3012"
L7_1 = EventType
L7_1 = L7_1.EVENT_DUNGEON_ALL_AVATAR_DIE
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = ""
L6_1.action = "action_EVENT_DUNGEON_ALL_AVATAR_DIE_3012"
L7_1 = {}
L7_1.config_id = 1003013
L7_1.name = "ANY_MONSTER_DIE_3013"
L8_1 = EventType
L8_1 = L8_1.EVENT_ANY_MONSTER_DIE
L7_1.event = L8_1
L7_1.source = ""
L7_1.condition = "condition_EVENT_ANY_MONSTER_DIE_3013"
L7_1.action = "action_EVENT_ANY_MONSTER_DIE_3013"
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L1_1[6] = L7_1
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
L4_1 = 3014
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_LIVE_3009"
L5_1 = "CHALLENGE_SUCCESS_3010"
L6_1 = "CHALLENGE_FAIL_3011"
L7_1 = "DUNGEON_ALL_AVATAR_DIE_3012"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L5_1 = 3001
L6_1 = 3006
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ANY_MONSTER_DIE_3008"
L4_1[1] = L5_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L6_1 = 3002
L7_1 = 3003
L8_1 = 3004
L9_1 = 3005
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L5_1[4] = L9_1
L4_1.monsters = L5_1
L5_1 = {}
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L6_1 = "ANY_MONSTER_DIE_3013"
L5_1[1] = L6_1
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L5_1 = {}
L6_1 = {}
L7_1 = 3007
L6_1[1] = L7_1
L5_1.monsters = L6_1
L6_1 = {}
L5_1.gadgets = L6_1
L6_1 = {}
L5_1.regions = L6_1
L6_1 = {}
L5_1.triggers = L6_1
L5_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupMonsterCountByGroupId
  L3_2 = A0_2
  L4_2 = 235831003
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_3008 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 235831003
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_3008 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 3001 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_LIVE_3009 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ActiveChallenge
  L3_2 = A0_2
  L4_2 = 1
  L5_2 = 256
  L6_2 = 300
  L7_2 = 235831003
  L8_2 = 7
  L9_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : active_challenge"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_LIVE_3009 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.RefreshGroup
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 235831003
  L4_2.suite = 1
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
  L2_2 = ScriptLib
  L2_2 = L2_2.RefreshGroup
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 235831002
  L4_2.suite = 1
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
  L2_2 = ScriptLib
  L2_2 = L2_2.KillGroupEntity
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 235831003
  L5_2 = GroupKillPolicy
  L5_2 = L5_2.GROUP_KILL_MONSTER
  L4_2.kill_policy = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : kill_monster_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_CHALLENGE_FAIL_3011 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CauseDungeonFail
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : cause_dungeonfail"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_DUNGEON_ALL_AVATAR_DIE_3012 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupMonsterCountByGroupId
  L3_2 = A0_2
  L4_2 = 235831003
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_3013 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 235831003
  L5_2 = 4
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_3013 = L1_1
L1_1 = require
L2_1 = "V2_4/PotionStage"
L1_1(L2_1)
