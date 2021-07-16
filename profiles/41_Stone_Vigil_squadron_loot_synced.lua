local tbl = {
  lastupdate = "07/05/21 - 04:20:24 EST",
  mesh = "[Dungeon] Stone Vigil",
  name = "Stone Vigil squadron synced loot",
  prioritytargetdistance = 10,
  pullenemyoutofpuddle = false,
  queuetype = 1,
  requeuetimer = 10,
  type = "squadron",
  createdate = "07/05/21 - 04:02:57 EST",
  creator = "Kitanoi / Rinn#4747",
  dutyid = 168,
  enemytargetdistance = 15,
  puddledata = {
    [1] = { castid = 1023, radius = 5, duration = 60, desc = "ice puddle left by isebind" },
    [2] = { castid = 1024, radius = 6, duration = 60, desc = "ice puddle left by isebind while flying" },
  },
  excludeavoid = {},
  avoidentity = {
    [1] = { contentid = 1678, radius = 6 },
  },
  forcemeleerange = {
    1677,
  },
  hasbuff = {},
  -- incombatinteract= {
  -- [1] = {interactid= "2001884;2001885;2001886", req = {castingid = 1028, desc = "isegbind casting"}, type= "interact", who = "closest", desc = "berthas"},
  -- },
  interactdistance = 40,
  interacts = {

    {
      contentid = 2001880,
      priority = 1,
      type = "strongroom gate",
    },

    {
      contentid = 182,
      priority = 1,
      type = "Treasure Coffer",
    },

    {
      contentid = 179,
      priority = 1,
      type = "Treasure Coffer",
    },

    {
      contentid = 180,
      priority = 1,
      type = "Treasure Coffer",
    },

    {
      contentid = 183,
      priority = 1,
      type = "Treasure Coffer",
    },

    {
      contentid = 184,
      priority = 2,
      type = "Treasure Coffer",
    },

    {
      contentid = 181,
      priority = 1,
      type = "Treasure Coffer",
    },

    {
      contentid = 185,
      priority = 1,
      type = "Treasure Coffer",
    },
  },
  objectivedestinations = {

    {
      objective = 1,
      pos = {
        x = 0.5799999833107,
        y = 0.090000003576279,
        z = 112.30999755859,
      },
    },

    {
      objective = 2,
      pos = {
        x = 49.5,
        y = 4,
        z = -79.790000915527,
      },
    },

    {
      objective = 3,
      pos = {
        x = 0,
        y = 0.0099999997764826,
        z = -265.70001220703,
      },
    },
  },
  overheadmarkers = {

    {
      contentid = 1022,
      desc = "Frost Breath",
      detectwho = "me",
      id = 1,
      pos = {},
      timetoreturn = 10,
      type = "move",
    },

    {
      contentid = 1022,
      desc = "Frost Breath",
      detectwho = "me",
      id = 2,
      pos = {},
      timetoreturn = 10,
      type = "move",
    },
  },
  prioritytarget = {},
  advancedavoid = {

    {
      castingid = 1025,
      creatordesc = "",
      desc = "Move to the side when it cast Rime Wreath (in order to later avoid Frost Breath)",
      type = "moverightofenemy",
    },
  },
}
return tbl
