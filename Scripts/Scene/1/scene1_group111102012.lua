local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = {}
L0_1.group_id = 111102012
L1_1 = {}
L2_1 = {}
L2_1.config_id = 12001
L2_1.monster_id = 21010101
L3_1 = {}
L3_1.x = 1522.299
L3_1.y = 271.709
L3_1.z = -1523.661
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L2_1.drop_tag = "\228\184\152\228\184\152\228\186\186"
L3_1 = {}
L4_1 = 6109
L3_1[1] = L4_1
L2_1.affix = L3_1
L3_1 = {}
L3_1.config_id = 12002
L3_1.monster_id = 21010101
L4_1 = {}
L4_1.x = 1523.083
L4_1.y = 271.752
L4_1.z = -1518.026
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.drop_tag = "\228\184\152\228\184\152\228\186\186"
L4_1 = {}
L5_1 = 6109
L4_1[1] = L5_1
L3_1.affix = L4_1
L4_1 = {}
L4_1.config_id = 12003
L4_1.monster_id = 21010101
L5_1 = {}
L5_1.x = 1530.676
L5_1.y = 271.33
L5_1.z = -1517.642
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 5
L4_1.drop_tag = "\228\184\152\228\184\152\228\186\186"
L5_1 = {}
L6_1 = 6109
L5_1[1] = L6_1
L4_1.affix = L5_1
L5_1 = {}
L5_1.config_id = 12005
L5_1.monster_id = 23030101
L6_1 = {}
L6_1.x = 1518.696
L6_1.y = 271.653
L6_1.z = -1519.288
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L5_1.drop_tag = "\229\143\172\229\148\164\229\184\136"
L6_1 = {}
L6_1.config_id = 12006
L6_1.monster_id = 24020401
L7_1 = {}
L7_1.x = 1514.308
L7_1.y = 271.657
L7_1.z = -1523.493
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 0.0
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 1
L6_1.drop_tag = "\230\139\159\231\148\159\230\156\186\229\133\179"
L6_1.pose_id = 100
L7_1 = {}
L7_1.config_id = 12007
L7_1.monster_id = 23020101
L8_1 = {}
L8_1.x = 1527.123
L8_1.y = 271.478
L8_1.z = -1526.214
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 0.0
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 1
L7_1.drop_tag = "\229\128\186\229\138\161\229\164\132\231\144\134\228\186\186"
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L1_1[6] = L7_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1012004
L2_1.name = "VARIABLE_CHANGE_12004"
L3_1 = EventType
L3_1 = L3_1.EVENT_VARIABLE_CHANGE
L2_1.event = L3_1
L2_1.source = "GMTEST"
L2_1.condition = "condition_EVENT_VARIABLE_CHANGE_12004"
L2_1.action = "action_EVENT_VARIABLE_CHANGE_12004"
L2_1.trigger_count = 0
L1_1[1] = L2_1
triggers = L1_1
L1_1 = {}
L2_1 = {}
L2_1.configId = 1
L2_1.name = "GMTEST"
L2_1.value = 0
L2_1.no_refresh = false
L1_1[1] = L2_1
variables = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 0
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L4_1 = 12001
L5_1 = 12002
L6_1 = 12003
L7_1 = 12005
L8_1 = 12006
L9_1 = 12007
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L3_1[6] = L9_1
L2_1.monsters = L3_1
L3_1 = {}
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "VARIABLE_CHANGE_12004"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_12004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.DelAllSubEntityByOriginOwnerConfigId
  L3_2 = A0_2
  L4_2 = 12001
  L2_2(L3_2, L4_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.DelAllSubEntityByOriginOwnerConfigId
  L3_2 = A0_2
  L4_2 = 12002
  L2_2(L3_2, L4_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.DelAllSubEntityByOriginOwnerConfigId
  L3_2 = A0_2
  L4_2 = 12003
  L2_2(L3_2, L4_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.DelAllSubEntityByOriginOwnerConfigId
  L3_2 = A0_2
  L4_2 = 12005
  L2_2(L3_2, L4_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.DelAllSubEntityByOriginOwnerConfigId
  L3_2 = A0_2
  L4_2 = 12006
  L2_2(L3_2, L4_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.DelAllSubEntityByOriginOwnerConfigId
  L3_2 = A0_2
  L4_2 = 12007
  L2_2(L3_2, L4_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_12004 = L1_1
