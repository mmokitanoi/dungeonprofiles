local tbl = {
	name = "Cutter's Cry synced no loot",
	dutyid = 170,
	hacks = false,
	objectivedestinations = {
		[1] = {objective = 1, pos = {x = 237.00, y = -0.10, z = 83.67}},
		[2] = {objective = 2, pos = {x = 80.86, y = 0.03, z = 151.96}},
		[3] = {objective = 3, pos = {x = -14.71, y = -9.35, z = 210.93}},
		[4] = {objective = 4, pos = {x = -144.87, y = -4.90, z = 152.28}},
		[5] = {objective = 5, pos = {x = -178.13, y = 4.259, z = -222.36}},

	},
	queuetype = 1,
	forcemeleerange = {1590},	
	interactdistance = 20,
	enemytargetdistance = 40,
	interacts = {
	},	
	avoidentity= {
        [1] = {contentid= 1805, radius = 3},
        [2] = {contentid= 1589, radius = 10},
        [3] = {contentid= 1848, radius = 15},
    },
	prioritytarget = {
		[1] = {contentid = 1588, priority = 2, type = "Myrmidon Soldier"},
		[2] = {contentid = 1586, priority = 1, type = "Myrmidon Marshal"},
	},
	puddledata= {
    },
	advancedavoid = {
	},
	overheadmarkers = {
	},
	tankat = {
		[1] = {contentid = 1589, frompercent = 100, topercent = 95, pos = {x = -141.8, y = -4.73, z = 146.16}, desc = "tank sandworm boss away from party from 100-95%"},
		[2] = {contentid = 1590, frompercent = 100, topercent = 1, pos = {x = -180.66, y = -4.9, z = -206.51}, desc = "tank sandworm boss away from party from 100-95%"},
	},	
}
return tbl