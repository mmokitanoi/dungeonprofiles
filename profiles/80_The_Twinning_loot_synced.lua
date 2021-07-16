local tbl = {
  name = "Hikari - The Twinning",
  creator = "Hikari",
  level = 80,
  expansion = 5,
  dutyid = 840,
  mesh = "[Dungeon] The Twinning",
  creator = "Hikari#0069",
  createdate = "01/07/2021", --dd/mm/yyyy
  hacks = false,
  queuetype = 1,
  requeuetimer = 30,
  bossids = { 8162, 8165, 8167 },
  tankat = {
    [1] = { contentid = 8162, frompercent = 100, topercent = 1, pos = { x = 200.00, y = 317.00, z = 270.00 } },
  },
  objectivedestinations = {
    [1] = { objective = 1, pos = { x = 200.00, y = 317.00, z = 270.00 } },
    [2] = { objective = 2, pos = { x = 200.00, y = 317.00, z = 270.00 } },
    [3] = { objective = 3, pos = { x = 200.00, y = 12.00, z = 52.20 } },
    [4] = { objective = 4, pos = { x = 200.00, y = 12.00, z = 52.20 } },
    [5] = { objective = 5, pos = { x = 0.00, y = -848.00, z = -342.00 } },
    [6] = { objective = 6, pos = { x = 0.00, y = -848.00, z = -342.00 } },
  },
  prioritytarget = {
    [1] = { contentid = 8163, priority = 1, type = "First boss adds" },
  },
  advancedavoid = {
    [1] = { castingid = 15864, type = "movefrontleftofenemy" },
  },
  overheadmarkers = {
    [1] = {
      id = 50,
      contentid = "8162",
      desc = "spread",
      type = "move",
      detectwho = "me",
      pos = {
        [1] = { x = 194.00, y = 317.00, z = 270.00 },
        [2] = { x = 194.00, y = 317.00, z = 270.00 },
        [3] = { x = 194.00, y = 317.00, z = 270.00 },
        [4] = { x = 194.00, y = 317.00, z = 270.00 },
      },
    },
    [2] = {
      id = 51,
      contentid = "8162",
      desc = "spread",
      type = "move",
      detectwho = "me",
      pos = {
        [1] = { x = 206.00, y = 317.00, z = 270.00 },
        [2] = { x = 206.00, y = 317.00, z = 270.00 },
        [3] = { x = 206.00, y = 317.00, z = 270.00 },
        [4] = { x = 206.00, y = 317.00, z = 270.00 },
      },
    },
    [3] = {
      id = 52,
      contentid = "8162",
      desc = "spread",
      type = "move",
      detectwho = "me",
      pos = {
        [1] = { x = 200.00, y = 317.00, z = 270.00 },
        [2] = { x = 200.00, y = 317.00, z = 270.00 },
        [3] = { x = 200.00, y = 317.00, z = 270.00 },
        [4] = { x = 200.00, y = 317.00, z = 270.00 },
      },
    },
    [4] = {
      id = 53,
      contentid = "8162",
      desc = "spread",
      type = "move",
      detectwho = "me",
      pos = {
        [1] = { x = 200.00, y = 317.00, z = 291.00 },
        [2] = { x = 200.00, y = 317.00, z = 291.00 },
        [3] = { x = 200.00, y = 317.00, z = 291.00 },
        [4] = { x = 200.00, y = 317.00, z = 291.00 },
      },
    },
    [5] = {
      id = 90,
      contentid = "8162",
      desc = "spread",
      type = "move",
      detectwho = "any",
      pos = {
        [1] = { x = 192.00, y = 317.00, z = 270.00 },
        [2] = { x = 208.00, y = 317.00, z = 270.00 },
        [3] = { x = 192.00, y = 317.00, z = 284.00 },
        [4] = { x = 208.00, y = 317.00, z = 284.00 },
      },
    },
    [6] = {
      id = 93,
      contentid = "8162",
      desc = "stack",
      type = "move",
      detectwho = "any",
      pos = {
        [1] = { x = 200.00, y = 317.00, z = 279.00 },
        [2] = { x = 200.00, y = 317.00, z = 279.00 },
        [3] = { x = 200.00, y = 317.00, z = 279.00 },
        [4] = { x = 200.00, y = 317.00, z = 279.00 },
      },
      returnpos = {
        [1] = { x = 200.00, y = 317.00, z = 270.00 },
        [2] = { x = 200.00, y = 317.00, z = 270.00 },
        [3] = { x = 200.00, y = 317.00, z = 270.00 },
        [4] = { x = 200.00, y = 317.00, z = 270.00 },
      },
      timetoreturn = 2,
    },
  },
  avoidentity = {
    [1] = { contentid = 2001141, radius = 10, type = "circle" },
    [2] = { contentid = 8166, radius = 7, type = "circle" },
  },
  useaction = {},
  interacts = {
    [1] = { priority = 1, contentid = 1151 }, --First boss chest
    [2] = { priority = 2, contentid = 1147 },
    [3] = { priority = 3, contentid = 1148 },
    [4] = { priority = 4, contentid = 1152 }, --Second boss chest
    [5] = { priority = 5, contentid = 1149 },
    [6] = { priority = 6, contentid = 1150 },
    [7] = { priority = 7, contentid = 1153 }, --Last boss chest
  },
}
return tbl
