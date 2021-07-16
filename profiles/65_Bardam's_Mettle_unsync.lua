local tbl = {
  name = "Bardam's Mettle",
  dutyid = 623,
  hacks = false,
  mesh = "[Dungeon] Bardam's Mettle 2",
  creator = "Rinn#4747",
  createdate = "18/06/2021", --dd/mm/yyyy
  enemytargetdistance = 70,
  prioritytargetdistance = 50,
  interactdistance = 50,
  queuetype = 2,
  objectivedestinations = {
    [1] = { objective = 1, pos = { x = 3.96, y = -0.5, z = 251.17 } },
    [2] = { objective = 2, pos = { x = 3.96, y = -0.5, z = 251.17 } },
    [3] = { objective = 3, pos = { x = -30.27, y = -45, z = -30.61 } },
    [4] = { objective = 4, pos = { x = -28.55, y = -45, z = -13.53 } },
    [5] = { objective = 5, pos = { x = 23.94, y = -167.5, z = -483.54 } },
    [6] = { objective = 6, pos = { x = 23.94, y = -167.5, z = -483.54 } },
    -- -28.55 -45 -13.53
  },
  bossids = { 6173 },
  forcemeleerange = {},
  prioritytarget = {
    [1] = { contentid = 6173, priority = 1, type = "Garula" },
  },
  avoidentity = {
    [1] = { contentid = 6193, radius = 10 },
    --[2] = {contentid= 6073, radius = 3},
  },
  excludeavoid = {},
  advancedavoid = {},
  overheadmarkers = {},
  ignoretarget = {},
  interacts = {
    [1] = { contentid = 905, priority = 1, type = "Treasure Coffer" },
    [2] = { contentid = 901, priority = 2, type = "Treasure Coffer" },
    [3] = { contentid = 902, priority = 3, type = "Treasure Coffer" },
    [4] = { contentid = 903, priority = 4, type = "Treasure Coffer" },
    [5] = { contentid = 907, priority = 5, type = "Treasure Coffer" },
    [6] = { contentid = 906, priority = 5, type = "Treasure Coffer" },
  },
  --rush 7932
  --6196 Khun Shavar
  --Iron Sphere 6193
  --mettling matamata 6194
  --6177
  --23 6663
}
return tbl
