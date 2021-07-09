local tbl = {
  -- Mist#4283
  -- WIP
  -- completed Rinn
  name = "Castrum Abania",
  mesh = "[Dungeon] Castrum Abania",
  creator = "Mist#4283 + Rinn#4747",
  createdate = "18/06/2021", --dd/mm/yyyy	  
  dutyid = 661,
  queuetype = 2,
  bossids = {
    6263, -- Magna Roader
	6268, -- Inferno
  },
  prioritytarget = {
    [1] = { priority = 1, contentid = 6264 }, -- 12th Legion Optio
  },
  incombatinteract = {
    [1] = { -- Magna Roader cannons
      interactid = 6266,
      type = "interact",
      who = "closest",
    },
  },
  useaction = {
    [1] = {
      contentid = 6263,
      actiontree = 1,
      actionid = 7962,
      target = "enemypos",
    },
  },
  tankat = {
  },
  overheadmarkers = {
  },
  objectivedestinations = {
    -- Clear the storage compound
    [1] = { objective = 1, pos = { x = -213.11, y = -2.00, z = 199.25 } },
    -- Defeat the magna roader
    [2] = { objective = 2, pos = { x = -213.11, y = -2.00, z = 199.25 } },
    -- Objective 3
    [3] = { objective = 3, pos = { x = 10.48, y = 14, z = 175.65 } },
    -- Objective 3
    [4] = { objective = 4, pos = { x = 10.48, y = 14, z = 175.65 } },
    -- Objective 4
    [5] = { objective = 5, pos = { x = 285.78, y = 19.97, z = -38.39 } },
    -- Objective 5
    [6] = { objective = 6, pos = { x = 285.78, y = 19.97, z = -38.39 } },
  },
  interacts = {
    [1] = { priority = 1, contentid = 946 }, -- Magna Roader
    [2] = { priority = 2, contentid = 943 },
    [3] = { priority = 3, contentid = 942 },
	[4] = { priority = 4, contentid = 947 }, -- Boss 2
    [5] = { priority = 5, contentid = 945 },
	[6] = { priority = 6, contentid = 944 },
    [7] = { priority = 7, contentid = 948 }, -- Boss 3
  },

}
return tbl
