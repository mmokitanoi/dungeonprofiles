local tbl = {
  name = "Ala Mhigo - Unsynced 4 man",
  dutyid = 689,
  enemytargetdistance = 50,
  prioritytargetdistance = 40,
  requeuetimer = 15,
  mesh = "Ala Mhigo",
  objectivedestinations = {
    [1] = { objective = 1, pos = { x = -183.06, y = 34.86, z = 72.01 } },
    [2] = { objective = 2, pos = { x = -183.06, y = 34.86, z = 72.01 } },
    [3] = { objective = 3, pos = { x = 250.06, y = 106.44, z = -78.57 } },
    [4] = { objective = 4, pos = { x = 250.06, y = 106.44, z = -78.57 } },
    [5] = { objective = 5, pos = { x = 249.99, y = 122, z = -360.18 } },
    [6] = { objective = 6, pos = { x = 249.99, y = 122, z = -360.18 } },
  },
  bossids = { 6037, 6038, 6039 },
  forcemeleerange = {},
  prioritytarget = {
    [1] = { contentid = 6036, priority = 1, type = "Lazers" },
  },
  queuetype = 2,
  excludeavoid = {},
  interacts = {
    [1] = { contentid = 924, priority = 1, type = "Last Boss Loot" },
  },
  advancedavoid = {},
  tankat = {
    [1] = {
      contentid = 9511,
      frompercent = 100,
      topercent = 0,
      pos = { x = 750.05, y = 8, z = 496.30 },
      desc = "tank last boss at center",
    },
  },
  puddledata = {},
  hasbuff = {},
  overheadmarkers = {},
  limitbreak = {},
  tethers = {},
}
return tbl
