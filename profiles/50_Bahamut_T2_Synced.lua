local tbl = {
  name = "The Binding Coil of Bahamut - Turn 2",
  mesh = "[Mist] Bahamut T2",
  creator = "Mist#4283",
  createdate = "2021-10-20",
  expansion = 2,
  level = 50,
  notes = "* Tested with 1xWAR, 1xWHM, 6x MCH, echo on (30% default)\n* Must use my mesh to path I->II->IV->VIII->VI\n* Make sure your ACR/reactions interrupt High Voltage\n* Might have pathing trouble on the ramp down to Quarantine Node",
  dutyid = 242,
  queuetype = 1,
  interactdistance = 100,
  enemytargetdistance = 35,
  forcemeleerange = {
    1471, -- Monitoring Node
    1470, -- Sanitary Node
    1469, -- Attack Node
    1468, -- Quarantine Node
    1459, -- ADS
  },
  tankat = {
    [1] = {
      contentid = 1471, -- Monitoring Node
      frompercent = 100,
      topercent = 0,
      pos = { x = 0.19, y = 0.00, z = 50.25 },
    },
    [2] = {
      contentid = 1470, -- Sanitary Node
      frompercent = 100,
      topercent = 0,
      pos = { x = -53.78, y = -17.90, z = 47.41 },
      -- pos = {x = -27.41, y = -18.00, z = 57.77}
    },
    [3] = {
      contentid = 1469, -- Attack Node
      frompercent = 100,
      topercent = 0,
      pos = { x = -34.31, y = -38.80, z = 94.57 },
    },
    [4] = {
      contentid = 1468, -- Quarantine Node
      frompercent = 100,
      topercent = 0,
      pos = { x = 5.06, y = -62.40, z = 112.55 },
    },
    [5] = {
      contentid = 1459, -- ADS
      frompercent = 100,
      topercent = 0,
      pos = { x = 0.42, y = -65.48, z = 73.05 },
    },
  },
  ignoretarget = {
    1473, -- Disposal Node
    1472, -- Defensive Node
  },
  objectivedestinations = {
    [1] = { objective = 1, pos = { x = 0.00, y = -103.42, z = 0.50 } }, -- Defeat the ADS
  },
  prioritytarget = {},
  interacts = {
    [1] = { priority = 1, contentid = 2001161 }, -- Allagan Terminal (Exit)
  },
  hasbuff = {},
  advancedavoid = {},
}
return tbl
