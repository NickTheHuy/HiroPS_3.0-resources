local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = {}
L0_1.group_id = 133217231
L1_1 = {}
L2_1 = {}
L2_1.config_id = 231001
L2_1.monster_id = 28020504
L3_1 = {}
L3_1.x = -4757.791
L3_1.y = 232.224
L3_1.z = -3728.563
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 5.451
L3_1.y = 313.679
L3_1.z = 356.249
L2_1.rot = L3_1
L2_1.level = 1
L2_1.drop_tag = "\232\181\176\229\133\189"
L2_1.disableWander = true
L2_1.pose_id = 1
L2_1.area_id = 14
L3_1 = {}
L3_1.config_id = 231002
L3_1.monster_id = 28020504
L4_1 = {}
L4_1.x = -4758.791
L4_1.y = 232.331
L4_1.z = -3729.038
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.665
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.drop_tag = "\232\181\176\229\133\189"
L3_1.disableWander = true
L3_1.pose_id = 1
L3_1.area_id = 14
L1_1[1] = L2_1
L1_1[2] = L3_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 231003
L2_1.gadget_id = 70710110
L3_1 = {}
L3_1.x = -4758.645
L3_1.y = 232.248
L3_1.z = -3728.272
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 5.213
L3_1.y = 0.231
L3_1.z = 0.352
L2_1.rot = L3_1
L2_1.level = 1
L2_1.interact_id = 50
L2_1.area_id = 14
L3_1 = {}
L3_1.config_id = 231005
L3_1.gadget_id = 70360001
L4_1 = {}
L4_1.x = -4758.665
L4_1.y = 230.0
L4_1.z = -3728.254
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.area_id = 14
L1_1[1] = L2_1
L1_1[2] = L3_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1231004
L2_1.name = "GADGET_STATE_CHANGE_231004"
L3_1 = EventType
L3_1 = L3_1.EVENT_GADGET_STATE_CHANGE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_231004"
L2_1.action = "action_EVENT_GADGET_STATE_CHANGE_231004"
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
L4_1 = 231001
L5_1 = 231002
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 231003
L5_1 = 231005
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "GADGET_STATE_CHANGE_231004"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = GadgetState
  L2_2 = L2_2.GearStart
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGadgetStateByConfigId
  L4_2 = A0_2
  L5_2 = 133217231
  L6_2 = 231003
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if L2_2 ~= L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_231004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "7221110"
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : add_quest_progress"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_231004 = L1_1
