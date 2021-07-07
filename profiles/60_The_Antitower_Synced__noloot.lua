local tbl = {
  name = "The Antitower - Synced (no loot)",
  dutyid = 516,
  hacks = false,
  mesh = "The Antitower - Kitanoi",
  objectivedestinations = {
    [1] = { objective = 1, pos = { x = 221.56, y = -9.46, z = -181.61 } },
    [2] = { objective = 2, pos = { x = 221.56, y = -9.46, z = -181.61 } },
    [3] = { objective = 3, pos = { x = 221.56, y = -9.46, z = -181.61 } },
    [4] = { objective = 4, pos = { x = 221.56, y = -9.46, z = -181.61 } },
    [5] = { objective = 5, pos = { x = 221.56, y = -9.46, z = -181.61 } },
    [6] = { objective = 6, pos = { x = 221.56, y = -9.46, z = -181.61 } },
  },
  bossids = {},
  prioritytarget = {
    [1] = { contentid = 4806, priority = 1, type = "first boss frog adds" },
    [2] = { contentid = 4810, priority = 2, type = "second boss meteors" },
    [3] = { contentid = 4811, priority = 1, type = "last boss adds calca" },
    [3] = { contentid = 4812, priority = 2, type = "last boss adds brina" },
  },
  queuetype = 1,
  interacts = {},
  hasbuff = {},
  advancedavoid = {
    [1] = { castingid = 5557, type = "moveinfront" },
    [2] = { castingid = 5559, type = "faceaway" },
  },
  overheadmarkers = {},
}
return tbl
