local tbl = {
  name = "Tam-Tara Deepcroft synced no loot",
  dutyid = 1037,
  enemytargetdistance = 20,
  interactdistance = 80,
  bossids = { 73 },
  forcemeleerange = { 73 },
  objectivedestinations = {
    [1] = { objective = 1, pos = { x = -52.68, y = 14.04, z = -12.54 } },
    [2] = { objective = 2, pos = { x = -176.10, y = 13.06, z = -5.44 } },
    [3] = { objective = 3, pos = { x = -52.68, y = 14.04, z = -12.54 } },
    [4] = { objective = 4, pos = { x = -52.68, y = 14.04, z = -12.54 } },
  },
  queuetype = 1,
  interacts = {
    [1] = { contentid = 2000061, req = {}, priority = 1, desc = "1st cultist orb" },
    [2] = { contentid = 2000062, req = {}, priority = 2, desc = "2nd cultist orb" },
    [3] = { contentid = 2000057, req = {}, priority = 3, desc = "cultist rosary" },
    [4] = { contentid = 2000060, req = { objective = 2, complete = true }, priority = 4, desc = "sealed barrier" },
    [5] = { contentid = 2000067, req = { objective = 2, complete = true }, priority = 5, desc = "3rd cultist orb" },
    [6] = { contentid = 2000063, req = { objective = 2, complete = true }, priority = 6, desc = "4th cultist orb" },
  },
  prioritytarget = {
    [1] = { contentid = 456, priority = 1, type = "Imps" },
  },
  advancedavoid = {},
  overheadmarkers = {},
}
return tbl
