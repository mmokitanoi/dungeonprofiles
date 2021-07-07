local tbl = {
  name = "Stone Vigil synced no loot",
  dutyid = 168,
  hacks = false,
  objectivedestinations = {
    [1] = { objective = 1, pos = { x = 0.58, y = 0.09, z = 112.31 } },
    [2] = { objective = 2, pos = { x = 49.50, y = 4, z = -79.79 } },
    [3] = { objective = 3, pos = { x = -0.00, y = 0.01, z = -265.70 } },
  },
  forcemeleerange = { 1677 },
  queuetype = 1,
  interactdistance = 20,
  enemytargetdistance = 15,
  tankat = {
    [1] = {
      contentid = 1677,
      frompercent = 100,
      topercent = 95,
      pos = { x = 0.05, y = 0.01, z = 107.83 },
      desc = "tank first boss away from party from 100-95%",
    },
  },
  hasbuff = {},
  interacts = {
    [1] = {
      contentid = 2001880,
      priority = 1,
      req = { objective = 3, complete = false },
      priority = 1,
      type = "strongroom gate",
    },
  },
  avoidentity = {
    [1] = { contentid = 1678, radius = 6 },
  },
  incombatinteract = {
    [1] = {
      interactid = "2001884;2001885;2001886",
      req = { castingid = 1028, desc = "isegbind casting" },
      type = "interact",
      who = "closest",
      desc = "berthas",
    },
  },
  prioritytarget = {},
  puddledata = {
    [1] = { castid = 1023, radius = 6, duration = 60, desc = "ice puddle left by isebind" },
    [2] = { castid = 1024, radius = 6, duration = 60, desc = "ice puddle left by isebind while flying" },
  },
  advancedavoid = {},
  overheadmarkers = {},
}
return tbl
