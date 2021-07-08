local tbl = {
  name = "Aurum Vale",
  dutyid = 172,
  enemytargetdistance = 40,
  prioritytargetdistance = 5,
  requeuetimer = 15,
  hacks = false,
  mesh = "[HM] - The Aurum Vale",
  objectivedestinations = {
    [1] = { objective = 1, pos = { x = 27, y = -9.24, z = 2.62 } },
    [2] = { objective = 2, pos = { x = -156.72, y = -30.43, z = -133.65 } },
    [3] = { objective = 3, pos = { x = -156.72, y = -30.43, z = -133.65 } },
    [4] = { objective = 4, pos = { x = -340.17, y = -32.12, z = -133.87 } },
    [5] = { objective = 5, pos = { x = -406.29, y = -33.12, z = -115.83 } },
  },
  bossids = {},
  prioritytarget = {
    [1] = { contentid = 1536, priority = 1, type = "Morbol Fruit" },
    [2] = { contentid = 1535, priority = 2, type = "Morbol Seedling" },
  },
  hasbuff = {
    [1] = {
      type = "interact",
      interactid = "2002648;2002647;2000778;2002649",
      buffid = 302,
      stacksrequired = 2,
      desc = "first boss",
    },
    [2] = {
      type = "interact",
      interactid = "2002663;2002662;2002661;2002660;2002659;2002658;2002657;2002656;2002655;2002654",
      buffid = 303,
      stacksrequired = 3,
      desc = "last boss",
    },
  },
  queuetype = 1,
  useaction = {},
  interacts = {},
  advancedavoid = {},
  overheadmarkers = {},
}
return tbl
