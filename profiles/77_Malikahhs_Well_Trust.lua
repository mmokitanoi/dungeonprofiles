local tbl = {
  advancedavoid = {

    {
      castingid = 15999,
      creatordesc = "",
      desc = "Swift Spill",
      type = "movebehind",
    },

    {
      castingid = 15600,
      creatordesc = "",
      desc = "Swift Spill",
      type = "movebehind",
    },

    {
      castingid = 15590,
      creatordesc = "",
      desc = "Head Toss",
      pos = {

        {
          x = 277,
          y = 17,
          z = 204,
        },
      },
      type = "multifixed",
    },

    {
      castingid = 15593,
      creatordesc = "",
      desc = "Description",
      pos = {

        {
          x = 268,
          y = 16,
          z = 201,
        },
      },
      type = "singlefixed",
    },
  },
  author = "Koyote@6642",
  bossids = {
    8252,
    8250,
    8249,
  },
  createdate = "06/29/21 - 23:40:01 EST", --mm/dd/yy
  dutyid = 836,
  enemytargetdistance = 30,
  excludeavoid = {
    15590,
  },
  forcemeleerange = {
    8246,
    8250,
  },
  hasbuff = {},
  interactdistance = 30,
  interacts = {

    {
      contentid = 1159,
      priority = 1,
      type = "Treasure Coffer",
    },

    {
      contentid = 1156,
      priority = 1,
      type = "Treasure Coffer",
    },

    {
      contentid = 1157,
      priority = 1,
      type = "Treasure Coffer",
    },

    {
      contentid = 1158,
      priority = 1,
      type = "Treasure Coffer",
    },

    {
      contentid = 1161,
      priority = 1,
      type = "Treasure Coffer",
    },

    {
      contentid = 1155,
      priority = 1,
      type = "Treasure Coffer",
    },

    {
      contentid = 1160,
      priority = 1,
      type = "Treasure Coffer",
    },
  },
  lastupdate = "06/30/21 - 10:55:35 EST",
  mesh = "[HM] - Malikah's Well",
  name = "77_Malikahh's Well Trust",
  objectivedestinations = {

    {
      objective = 1,
      pos = {
        x = 277.8219909668,
        y = 16.999990463257,
        z = 204.78082275391,
      },
    },

    {
      objective = 2,
      pos = {
        x = 195.55052185059,
        y = 12.052330970764,
        z = 145.41624450684,
      },
    },

    {
      objective = 3,
      pos = {
        x = 208.6943359375,
        y = -86.000007629395,
        z = 274.52978515625,
      },
    },

    {
      objective = 4,
      pos = {
        x = 200.88366699219,
        y = -84,
        z = 169.50877380371,
      },
    },

    {
      objective = 5,
      pos = {
        x = 196.87887573242,
        y = -93.39990234375,
        z = -96.460243225098,
      },
    },
  },
  overheadmarkers = {},
  prioritytarget = {

    {
      contentid = 9040,
      priority = 1,
      type = "Pack Armadillo",
    },
  },
  prioritytargetdistance = 10,
  pullenemyoutofpuddle = false,
  queuetype = 1,
  requeuetimer = 15,
  type = "trust",
  trustdata = {
    mapid = 836,
    scenario = false,
  },
}

return tbl
