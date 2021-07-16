local tbl = {

  -- Koyote#6642

  name = "70_The Temple of the Fist Unsynced",
  dutyid = 663,
  hacks = false,
  mesh = "The Temple of the Fist 2",
  creator = "Koyote#6642",
  createdate = "08/06/2021", --dd/mm/yyyy
  finaldestination = { x = -250.11949157715, y = 276, z = -470.33963012695 },
  enemytargetdistance = 50,
  forcemeleerange = { 6119, 6118, 6117 },
  tankat = {
    [1] = {
      contentid = 6119,
      frompercent = 100,
      topercent = 1,
      pos = { x = 423.03820800781, y = 65.146598815918, z = 460.57019042969 },
      desc = "Tank at this pos from 100-1%",
    },
    [2] = {
      contentid = 6118,
      frompercent = 100,
      topercent = 1,
      pos = { x = -250.49327087402, y = 296, z = -98.555038452148 },
      desc = "Tank at this pos from 100-1%",
    },
    [3] = {
      contentid = 6117,
      frompercent = 100,
      topercent = 1,
      pos = { x = -250.53942871094, y = 276, z = -462.32260131836 },
      desc = "Tank at this pos from 100-1%",
    },
  },
  objectivedestinations = {
    [1] = { objective = 1, pos = { x = 423.37619018555, y = 65.146598815918, z = 416.97381591797 } },
    [2] = { objective = 2, pos = { x = 423.03820800781, y = 65.146598815918, z = 460.57019042969 } }, -- Boss 1
    [3] = { objective = 3, pos = { x = -248.80888366699, y = 296.25238037109, z = -45.999881744385 } },
    [4] = { objective = 4, pos = { x = -250.52847290039, y = 296, z = -97.304206848145 } }, -- Boss 2
    [5] = { objective = 5, pos = { x = -249.82821655273, y = 292, z = -386.41189575195 } },
    [6] = { objective = 6, pos = { x = -250.53942871094, y = 276, z = -462.32260131836 } }, -- Boss 3
  },
  queuetype = 1,
  excludeavoid = { 8174 },
  interacts = {},
  hasbuff = {},
  prioritytarget = {},
  advancedavoid = {
    [1] = {
      castingid = 8173,
      type = "singlefixed",
      pos = { [1] = { x = -230.95341491699, y = 276, z = -442.57461547852 } },
      desc = "Ralghr's Piece",
    },
    [2] = {
      castingid = 8174,
      type = "singlefixed",
      pos = { x = -250.53942871094, y = 276, z = -462.32260131836 },
      desc = "Rose of destruction",
    },
  },
  puddledata = {
    [1] = { castid = 8167, radius = 15, duration = 15, desc = "Spirit Wave" },
  },
  overheadmarkers = {},
}
return tbl
