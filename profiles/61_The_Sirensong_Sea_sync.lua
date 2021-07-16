local tbl = {
  name = "The Sirensong Sea",
  dutyid = 626,
  hacks = false,
  --use HusbandoMax one's
  mesh = "[HM] - The Sirensong Sea 2",
  creator = "Rinn#4747",
  createdate = "17/06/2021", --dd/mm/yyyy
  enemytargetdistance = 70,
  prioritytargetdistance = 50,
  interactdistance = 50,
  queuetype = 1,
  objectivedestinations = {
    [1] = { objective = 1, pos = { x = -2.7, y = 2.9, z = -208 } },
    [2] = { objective = 2, pos = { x = -2.7, y = 2.9, z = -208 } },
    [3] = { objective = 3, pos = { x = -8, y = 4.45, z = 88 } },
    [4] = { objective = 4, pos = { x = -8, y = 4.45, z = 88 } },
    [5] = { objective = 5, pos = { x = -44.19, y = 7.75, z = 479.92 } },
    [6] = { objective = 6, pos = { x = -44.19, y = 7.75, z = 479.92 } },
  },
  --[[ 
		Lugat 6071
			amorphous applause 8022
			hydroball stack 8023 marker stack 62
			concussive oscillation 8027
			Sea Swallows All 8024
		The Governor 6072
			Shadowflow 8030
			Bloodburst 8028
			Enter Night  8032 Tether Marker 22
			Shadowsplit 8033 > Groveler 6073
		Fleshless Captive 6069
			Seductive Scream 9042
		Lorelei
			Virgin Tears 8041 -44.66 7.75 464.67
			Morbid Advance 8037 Forced March Buff
			Morbid Retreat 8038
			Somber Melody
		Jane Guy 6070 > Ball of Malice 8042 Puddle
			
		11.11 4.45 79.38
		
		--]]
  bossids = { 6071, 6072, 6074 },
  forcemeleerange = {},
  prioritytarget = {
    [1] = { contentid = 6058, priority = 1, type = "Banshee" },
  },
  avoidentity = {
    [1] = { contentid = 6070, radius = 2 },
    [2] = { contentid = 6073, radius = 3 },
  },
  excludeavoid = {},
  advancedavoid = {
    [1] = { castingid = 8022, type = "movebehind" },
    [2] = { castingid = 8041, type = "singlefixed", pos = { [1] = { x = -44.66, y = 7.75, z = 464.67 } } },
    [3] = { castingid = 8037, type = "singlefixed", pos = { [1] = { x = -44.66, y = 7.75, z = 464.67 } } },
    [4] = { castingid = 8038, type = "singlefixed", pos = { [1] = { x = -44.66, y = 7.75, z = 464.67 } } },
  },
  overheadmarkers = {
    [1] = {
      id = 62,
      contentid = "6071",
      desc = "stack",
      type = "move",
      detectwho = "any",
      pos = {
        [1] = { x = -2.7, y = 2.9, z = -208 },
        [2] = { x = -2.7, y = 2.9, z = -208 },
        [3] = { x = -2.7, y = 2.9, z = -208 },
        [4] = { x = -2.7, y = 2.9, z = -208 },
      },
      timetoreturn = 5,
    },
    [1] = {
      id = 22,
      contentid = "6072",
      desc = "spread",
      type = "move",
      detectwho = "me",
      pos = {
        [1] = { x = 11.2, y = 4.45, z = 79.01 },
        [2] = { x = 8.01, y = 4.44, z = 96.82 },
        [3] = { x = -26.7, y = 4.44, z = 79.07 },
        [4] = { x = -1.32, y = 4.43, z = 62.33 },
      },
      returnpos = {
        [1] = { x = -8.02, y = 4.44, z = 79.09 },
        [2] = { x = -8.02, y = 4.44, z = 79.09 },
        [3] = { x = -8.02, y = 4.44, z = 79.09 },
        [4] = { x = -8.02, y = 4.44, z = 79.09 },
      },
      timetoreturn = 5,
    },
  },
  ignoretarget = {},
  interacts = {
    [1] = { contentid = 955, priority = 1, type = "Treasure Coffer" },
    [2] = { contentid = 951, priority = 2, type = "Treasure Coffer" },
    [3] = { contentid = 952, priority = 3, type = "Treasure Coffer" },
    [4] = { contentid = 956, priority = 4, type = "Treasure Coffer" },
    [5] = { contentid = 953, priority = 5, type = "Treasure Coffer" },
    [6] = { contentid = 954, priority = 6, type = "Treasure Coffer" },
    [7] = { contentid = 957, priority = 7, type = "Treasure Coffer" },
  },
}
return tbl
