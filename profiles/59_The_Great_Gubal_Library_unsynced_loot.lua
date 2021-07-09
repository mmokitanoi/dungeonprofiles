local tbl = {
    -- Mist#4283
    name = "The Great Gubal Library",
	creator = "Mist#4283",
	createdate = "07/06/2021", --dd/mm/yyyy		
    dutyid = 416,
    queuetype = 2,
    bossids = {
        3923, -- Demon Tome
        3925, -- Byblos
        3930, -- Bibliotaph
    },
    tankat= {
        [1] = {
          contentid = 3925,
          frompercent = 100,
          topercent = 0,
          pos = { x = 177.84, y = -7.80, z = 27.18 },
        },
    },
    forcemeleerange = { 3925 },
    objectivedestinations = {
        [1] = { objective = 1, pos = {x = 0.49, y = 0.20, z = 0.01 } }, -- Defeat the demon tome
        [2] = { objective = 2, pos = {x = 177.84, y = -7.80, z = 27.18 } }, -- Defeat Byblos
        [3] = { objective = 3, pos = {x = 377.76, y = -38.80, z = -59.76 } }, -- Defeat the Everliving Bilbliotaph

    },
    interacts = {
        [1] = { priority = 1, contentid = 444, }, -- Demon Tome
        [2] = { priority = 2, contentid = 440, },
        [3] = { priority = 3, contentid = 441, },
        [4] = { priority = 4, contentid = 445, }, -- Byblos
        [5] = { priority = 5, contentid = 442, },
        [6] = { priority = 6, contentid = 443, },
        [7] = { priority = 7, contentid = 446, }, -- Bibliotaph
    },
    prioritytarget = {
      [1] = { priority = 1, contentid = 3923 }, -- Demon Tome
      [2] = { priority = 2, contentid = 3915 }, -- Page 64
    }
}
return tbl
