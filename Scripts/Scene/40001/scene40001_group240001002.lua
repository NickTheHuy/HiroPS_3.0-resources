local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = {}
L0_1.group_id = 240001002
L1_1 = {}
L2_1 = {}
L2_1.config_id = 2001
L2_1.monster_id = 21010201
L3_1 = {}
L3_1.x = 59.189
L3_1.y = 42.017
L3_1.z = 120.076
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 277.804
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L3_1 = {}
L3_1.config_id = 2002
L3_1.monster_id = 21010301
L4_1 = {}
L4_1.x = 59.785
L4_1.y = 42.017
L4_1.z = 122.978
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 288.381
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L4_1 = {}
L4_1.config_id = 2003
L4_1.monster_id = 21010301
L5_1 = {}
L5_1.x = 0.929
L5_1.y = 47.319
L5_1.z = 59.792
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L5_1 = {}
L5_1.config_id = 2004
L5_1.monster_id = 21010201
L6_1 = {}
L6_1.x = -0.901
L6_1.y = 47.028
L6_1.z = 57.544
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L6_1 = {}
L6_1.config_id = 2005
L6_1.monster_id = 21010701
L7_1 = {}
L7_1.x = 5.14
L7_1.y = 47.188
L7_1.z = 57.264
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 0.0
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 1
L7_1 = {}
L7_1.config_id = 2006
L7_1.monster_id = 21010701
L8_1 = {}
L8_1.x = 3.229
L8_1.y = 47.341
L8_1.z = 58.196
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 0.0
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 1
L8_1 = {}
L8_1.config_id = 2007
L8_1.monster_id = 21010701
L9_1 = {}
L9_1.x = 57.716
L9_1.y = 42.016
L9_1.z = 119.507
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.0
L9_1.y = 294.272
L9_1.z = 0.0
L8_1.rot = L9_1
L8_1.level = 1
L9_1 = {}
L9_1.config_id = 2008
L9_1.monster_id = 21010701
L10_1 = {}
L10_1.x = 57.409
L10_1.y = 42.016
L10_1.z = 120.507
L9_1.pos = L10_1
L10_1 = {}
L10_1.x = 0.0
L10_1.y = 305.224
L10_1.z = 0.0
L9_1.rot = L10_1
L9_1.level = 1
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L1_1[6] = L7_1
L1_1[7] = L8_1
L1_1[8] = L9_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1000001
L2_1.name = "ANY_MONSTER_DIE_1"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_1"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_1"
L3_1 = {}
L3_1.config_id = 1000006
L3_1.name = "ANY_MONSTER_DIE_6"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_MONSTER_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = ""
L3_1.action = ""
L1_1[1] = L2_1
L1_1[2] = L3_1
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
L4_1 = 2001
L5_1 = 2002
L6_1 = 2003
L7_1 = 2004
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L2_1.monsters = L3_1
L3_1 = {}
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_1"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L5_1 = 2005
L6_1 = 2006
L7_1 = 2007
L8_1 = 2008
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ANY_MONSTER_DIE_1"
L4_1[1] = L5_1
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
condition_EVENT_ANY_MONSTER_DIE_1 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = math
  L2_2 = L2_2.randomseed
  L3_2 = os
  L3_2 = L3_2.time
  L3_2, L4_2, L5_2, L6_2 = L3_2()
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = math
  L2_2 = L2_2.random
  L3_2 = 2
  L4_2 = 4
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = ScriptLib
  L3_2 = L3_2.RefreshGroup
  L4_2 = A0_2
  L5_2 = {}
  L5_2.group_id = 240001003
  L5_2.suite = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if 0 ~= L3_2 then
    L3_2 = -1
    return L3_2
  end
  L3_2 = {}
  L3_2.x = 7
  L3_2.y = 42
  L3_2.z = 96
  L4_2 = ScriptLib
  L4_2 = L4_2.ScenePlaySound
  L5_2 = A0_2
  L6_2 = {}
  L6_2.play_pos = L3_2
  L6_2.sound_name = "LevelHornSound001"
  L6_2.play_type = 1
  L6_2.is_broadcast = false
  L4_2 = L4_2(L5_2, L6_2)
  if 0 ~= L4_2 then
    L4_2 = -1
    return L4_2
  end
  L4_2 = 0
  return L4_2
end
action_EVENT_ANY_MONSTER_DIE_1 = L1_1
