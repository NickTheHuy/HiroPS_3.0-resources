local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = {}
L0_1.group_id = 133003555
L1_1 = {}
L1_1.elem = "Fire"
L1_1.head_group = 305001001
L1_1.gadget_crucible = 1001
L2_1 = {}
L2_1.Water = 1
L2_1.Fire = 2
L2_1.Electric = 3
L2_1.Ice = 4
L2_1.Wind = 5
L2_1.Rock = 6
L2_1.Grass = 7
L3_1 = {}
L4_1 = {}
L4_1.config_id = 555001
L4_1.monster_id = 22010104
L5_1 = {}
L5_1.x = 2370.249
L5_1.y = 283.898
L5_1.z = -1739.434
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 306.115
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 5
L4_1.drop_id = 1000100
L4_1.disableWander = true
L5_1 = {}
L6_1 = 1031
L5_1[1] = L6_1
L4_1.affix = L5_1
L4_1.area_id = 1
L5_1 = {}
L5_1.config_id = 555005
L5_1.monster_id = 22010104
L6_1 = {}
L6_1.x = 2363.377
L6_1.y = 283.898
L6_1.z = -1724.516
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 202.636
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 5
L5_1.drop_id = 1000100
L5_1.disableWander = true
L6_1 = {}
L7_1 = 6105
L6_1[1] = L7_1
L5_1.affix = L6_1
L5_1.area_id = 1
L6_1 = {}
L6_1.config_id = 555006
L6_1.monster_id = 21020501
L7_1 = {}
L7_1.x = 2371.272
L7_1.y = 283.907
L7_1.z = -1739.614
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 281.172
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 5
L6_1.drop_id = 1000100
L6_1.disableWander = true
L6_1.area_id = 1
L7_1 = {}
L7_1.config_id = 555007
L7_1.monster_id = 24010101
L8_1 = {}
L8_1.x = 2364.172
L8_1.y = 283.898
L8_1.z = -1723.959
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 231.959
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 5
L7_1.drop_id = 1000100
L7_1.disableWander = true
L7_1.pose_id = 100
L7_1.area_id = 1
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
monsters = L3_1
L3_1 = {}
npcs = L3_1
L3_1 = {}
gadgets = L3_1
L3_1 = {}
regions = L3_1
L3_1 = {}
L4_1 = {}
L4_1.config_id = 1555019
L4_1.name = "ANY_MONSTER_DIE_555019"
L5_1 = EventType
L5_1 = L5_1.EVENT_ANY_MONSTER_DIE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_ANY_MONSTER_DIE_555019"
L4_1.action = "action_EVENT_ANY_MONSTER_DIE_555019"
L4_1.trigger_count = 0
L3_1[1] = L4_1
triggers = L3_1
L3_1 = {}
variables = L3_1
L3_1 = {}
L3_1.suite = 1
L3_1.end_suite = 0
L3_1.rand_suite = false
init_config = L3_1
L3_1 = {}
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L6_1 = "ANY_MONSTER_DIE_555019"
L5_1[1] = L6_1
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L5_1 = {}
L6_1 = {}
L7_1 = 555001
L8_1 = 555005
L6_1[1] = L7_1
L6_1[2] = L8_1
L5_1.monsters = L6_1
L6_1 = {}
L5_1.gadgets = L6_1
L6_1 = {}
L5_1.regions = L6_1
L6_1 = {}
L7_1 = "ANY_MONSTER_DIE_555019"
L6_1[1] = L7_1
L5_1.triggers = L6_1
L5_1.rand_weight = 100
L6_1 = {}
L7_1 = {}
L8_1 = 555006
L9_1 = 555007
L7_1[1] = L8_1
L7_1[2] = L9_1
L6_1.monsters = L7_1
L7_1 = {}
L6_1.gadgets = L7_1
L7_1 = {}
L6_1.regions = L7_1
L7_1 = {}
L8_1 = "ANY_MONSTER_DIE_555019"
L7_1[1] = L8_1
L6_1.triggers = L7_1
L6_1.rand_weight = 100
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
suites = L3_1
function L3_1(A0_2, A1_2)
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
condition_EVENT_ANY_MONSTER_DIE_555019 = L3_1
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ExecuteGadgetLua
  L3_2 = A0_2
  L4_2 = L1_1.head_group
  L5_2 = L1_1.gadget_crucible
  L6_2 = 5001
  L7_2 = L1_1.elem
  L7_2 = L2_1[L7_2]
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_555019 = L3_1
