local tbl = {
  name = "忆罪宫",
  dutyid = 555,
  hacks = false,
  objectivedestinations = { --几大BOSS坐标
    [1] = { objective = 1, pos = { x = -399.63, y = 8.77, z = -166.72 } }, --4943 4952 4954

    [2] = { objective = 2, pos = { x = 399.83, y = 25.00, z = 93.48 } }, --5263 5269

    [3] = { objective = 3, pos = { x = 399.74, y = -59.80, z = -442.90 } }, --5263 5269
  },
  forcemeleerange = { 4928, 4929, 4930, 4931, 4932, 4938, 4939, 4934, 4935, 4936, 4937, 4940, 4941, 4942 },
  queuetype = 2,
  interactdistance = 25,
  enemytargetdistance = 50,
  hasbuff = {},
  interacts = { --宝箱以及交互系统
  },
  prioritytarget = { --最优先目标
    [1] = { contentid = 4944, priority = 1, type = "Chain" },
  },
  puddledata = {},

  advancedavoid = { --技能躲避
  },
}
return tbl
