local tbl = {
  -- Mist#4283
  name = "Doma Castle",
  creator = "Mist#4283",
  createdate = "29/05/2021", --dd/mm/yyyy
  dutyid = 660,
  queuetype = 2,
  bossids = {
    6200, -- Magitek Rearguard
    6203, -- Magitek Hexadrone
    6205, -- Hypertuned Grynewaht
  },
  tankat = {
    [1] = { -- Magitek Hexadrone
      contentid = 6203,
      frompercent = 100,
      topercent = 0,
      pos = { x = -240.48, y = 45.60, z = 130.39 },
    },
  },
  overheadmarkers = {
    [1] = {
      id = 62,
      contentid = "6203", -- Magitek Hexadrone
      type = "move",
      detectwho = "any",
      timetoreturn = 5,
      pos = {
        [1] = { x = -240.48, y = 45.60, z = 130.39 },
        [2] = { x = -240.48, y = 45.60, z = 130.39 },
        [3] = { x = -240.48, y = 45.60, z = 130.39 },
        [4] = { x = -240.48, y = 45.60, z = 130.39 },
      },
      returnpos = {
        [1] = { x = -240.48, y = 45.60, z = 130.39 },
        [2] = { x = -240.48, y = 45.60, z = 130.39 },
        [3] = { x = -240.48, y = 45.60, z = 130.39 },
        [4] = { x = -240.48, y = 45.60, z = 130.39 },
      },
    },
  },
  objectivedestinations = {
    -- Arrive at the Third Armory
    [1] = { objective = 1, pos = { x = 122.06, y = 40.60, z = 16.71 } },
    -- Defeat the magitek rearguard
    [2] = { objective = 2, pos = { x = 122.06, y = 40.60, z = 16.71 } },
    -- Arrive at the Training Grounds
    [3] = { objective = 3, pos = { x = -240.48, y = 45.60, z = 130.39 } },
    -- Defeat the magitek hexadrone
    [4] = { objective = 4, pos = { x = -240.48, y = 45.60, z = 130.39 } },
    -- Arrive at the Hall of the Scarlet Swallow
    [5] = { objective = 5, pos = { x = -239.96, y = 67.20, z = -199.45 } },
    -- Defeat Hypertuned Grynewaht
    [6] = { objective = 6, pos = { x = -239.96, y = 67.20, z = -199.45 } },
  },
  interacts = {
    [1] = { priority = 1, contentid = 913 }, -- Magitek Rearguard
    [2] = { priority = 2, contentid = 909 },
    [3] = { priority = 3, contentid = 910 },
    [4] = { priority = 4, contentid = 914 }, -- Magitek Hexadrone
    [5] = { priority = 5, contentid = 911 },
    [6] = { priority = 6, contentid = 912 },
    [7] = { priority = 7, contentid = 915 }, -- Hypertuned Grynewaht
  },
}
return tbl
