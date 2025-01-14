local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133212002
L1_1 = {}
monsters = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 2002
L2_1.npc_id = 20234
L3_1 = {}
L3_1.x = -3616.421
L3_1.y = 253.974
L3_1.z = -2241.552
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 358.223
L3_1.y = 355.757
L3_1.z = 358.567
L2_1.rot = L3_1
L2_1.area_id = 13
L3_1 = {}
L3_1.config_id = 2003
L3_1.npc_id = 20252
L4_1 = {}
L4_1.x = -3616.421
L4_1.y = 253.974
L4_1.z = -2241.552
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 358.223
L4_1.y = 355.757
L4_1.z = 358.567
L3_1.rot = L4_1
L3_1.area_id = 13
L4_1 = {}
L4_1.config_id = 2004
L4_1.npc_id = 20248
L5_1 = {}
L5_1.x = -3597.893
L5_1.y = 250.161
L5_1.z = -2236.88
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 359.167
L5_1.y = 25.482
L5_1.z = 357.874
L4_1.rot = L5_1
L4_1.area_id = 13
L5_1 = {}
L5_1.config_id = 2005
L5_1.npc_id = 20255
L6_1 = {}
L6_1.x = -3616.421
L6_1.y = 253.974
L6_1.z = -2241.552
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 358.223
L6_1.y = 355.757
L6_1.z = 358.567
L5_1.rot = L6_1
L5_1.area_id = 13
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 2001
L2_1.gadget_id = 70290122
L3_1 = {}
L3_1.x = -3616.802
L3_1.y = 252.782
L3_1.z = -2241.817
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.304
L3_1.y = 54.5
L3_1.z = 357.737
L2_1.rot = L3_1
L2_1.level = 35
L2_1.persistent = true
L2_1.area_id = 13
L3_1 = {}
L3_1.config_id = 2008
L3_1.gadget_id = 70310006
L4_1 = {}
L4_1.x = -3592.462
L4_1.y = 250.151
L4_1.z = -2238.677
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 354.319
L4_1.y = 337.21
L4_1.z = 357.838
L3_1.rot = L4_1
L3_1.level = 27
L3_1.area_id = 13
L4_1 = {}
L4_1.config_id = 2009
L4_1.gadget_id = 70950111
L5_1 = {}
L5_1.x = -3619.583
L5_1.y = 253.012
L5_1.z = -2240.93
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 276.234
L5_1.y = 133.463
L5_1.z = 278.375
L4_1.rot = L5_1
L4_1.level = 27
L4_1.area_id = 13
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1002006
L2_1.name = "QUEST_FINISH_2006"
L3_1 = EventType
L3_1 = L3_1.EVENT_QUEST_FINISH
L2_1.event = L3_1
L2_1.source = "7212905"
L2_1.condition = ""
L2_1.action = "action_EVENT_QUEST_FINISH_2006"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1002007
L3_1.name = "QUEST_FINISH_2007"
L4_1 = EventType
L4_1 = L4_1.EVENT_QUEST_FINISH
L3_1.event = L4_1
L3_1.source = "7212906"
L3_1.condition = ""
L3_1.action = "action_EVENT_QUEST_FINISH_2007"
L3_1.trigger_count = 0
L1_1[1] = L2_1
L1_1[2] = L3_1
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
L4_1 = 2001
L5_1 = 2008
L6_1 = 2009
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "QUEST_FINISH_2006"
L5_1 = "QUEST_FINISH_2007"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L3_1 = {}
L4_1 = 2002
L5_1 = 2003
L6_1 = 2004
L7_1 = 2005
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L2_1.npcs = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 2001
L6_1 = 2008
L7_1 = 2009
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "QUEST_FINISH_2006"
L6_1 = "QUEST_FINISH_2007"
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.triggers = L4_1
L4_1 = {}
L5_1 = 2002
L6_1 = 2003
L7_1 = 2005
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.npcs = L4_1
L3_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2001
  L5_2 = GadgetState
  L5_2 = L5_2.GearStop
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
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_FINISH_2006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 2001
  L5_2 = GadgetState
  L5_2 = L5_2.GearStart
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
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_FINISH_2007 = L1_1
