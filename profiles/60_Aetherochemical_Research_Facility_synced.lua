local tbl = {
  -- Mist#4283
  name = "The Aetherochemical Research Facility",
  mesh = "[Mist] Aetherochemical Research Facility",
  creator = "Mist#4283",
  createdate = "07/06/2021", --dd/mm/yyyy
  dutyid = 438,
  queuetype = 2,
  bossids = {
    3818, -- Regula Van Hydrus
    3821, -- Harmachis
    3822, -- Igeyorhm
    2143, -- Lahabrea
    3823, -- Ascian Prime
  },
  tankat = {
    -- [1] = {contentid = 12345, frompercent = 100, topercent = 0, pos = {x = 177.84, y = -7.80, z = 27.18}},
  },
  -- forcemeleerange = { 3925 },
  objectivedestinations = {
    [1] = { objective = 1, pos = { x = -105.33, y = 395.00, z = -296.01 } }, -- Analysis and Proving
    [2] = { objective = 2, pos = { x = 253.91, y = 225.20, z = 272.05 } }, -- Bioweapon Research
    [3] = { objective = 3, pos = { x = 253.91, y = 225.20, z = 272.05 } }, -- Harmachis
    [4] = { objective = 4, pos = { x = 227.29, y = -96.22, z = -187.32 } }, -- All opposition
    [5] = { objective = 5, pos = { x = 227.29, y = -96.22, z = -187.32 } }, -- All opposition
  },
  interacts = {
    [1] = { contentid = 2005307, priority = 1 }, -- Lift Terminal
    [2] = { contentid = 2005308, priority = 2 }, -- Lift Terminal
    [3] = { contentid = 2005309, priority = 3 }, -- Lift Terminal
  },
  prioritytarget = {
    [1] = { priority = 1, contentid = 3825 }, --Clockwork Hunter
    [2] = { priority = 2, contentid = 3826 }, --Clockwork Avenger
    [3] = { priority = 3, contentid = 4390 }, --Enforcement Droid 2.0
    [11] = { priority = 11, contentid = 4337 }, --Scrambled Iron Giant
    [4] = { priority = 1, contentid = 3830 }, --Bioculture Node
    [5] = { priority = 1, contentid = 3838 }, --Cloned Conjurer
    [6] = { priority = 1, contentid = 4384 }, --Firesphere
    [7] = { priority = 2, contentid = 4383 }, --Blizzardsphere
    [8] = { priority = 1, contentid = 3837 }, --Monitoring Drone
    [9] = { priority = 1, contentid = 3840 }, --Cultured Shabti
    [10] = { priority = 1, contentid = 2143 }, --Cultured Shabti
  },
}
return tbl
