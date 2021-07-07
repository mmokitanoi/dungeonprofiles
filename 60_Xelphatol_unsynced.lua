local tbl = {
	name = "Xelphatol - unsynced loot",
	dutyid = 572,
	mesh = "Xelphatol",
	objectivedestinations = {
		[1] = {objective = 1, pos = {x = -71, y = 27.99, z = -71}},
		[2] = {objective = 2, pos = {x = -71, y = 27.99, z = -71}},
		[3] = {objective = 3, pos = {x = 245, y = 113.43, z = 13.55}},
		[4] = {objective = 4, pos = {x = 245, y = 113.43, z = 13.55}},
		[5] = {objective = 5, pos = {x = 319, y = 166, z = -414}},
		[6] = {objective = 6, pos = {x = 319, y = 166, z = -414}},

	},
	queuetype = 2,
	interactdistance = 30,
	prioritytargetdistance  = 80,
	enemytargetdistance = 30,
	puddledata= {
    },	
	interacts = {
		[1] = {contentid = 778, priority = 1, type = "1st boss loot"}, 
		[2] = {contentid = 2007397, priority = 2,type = "bone key"}, 
		[3] = {contentid = 774, priority = 3, type = "loot"}, 
		[4] = {contentid = 2007373, priority = 4, type = "gate"}, 
		[5] = {contentid = 775, priority = 5, type = "loot"}, 
		[6] = {contentid = 2007388, priority = 6, type = "lift lever"}, 
		[7] = {contentid = 779, priority = 7, type = "2nd boss loot"}, 
		[8] = {contentid = 2007398, priority = 8, type = "airstone"}, 
		[9] = {contentid = 776, priority = 9, type = "loot"}, 
		--[10] = {contentid = 2007400, priority = 10, type = "tailwind relic"}, 
		[11] = {contentid = 2007399, priority = 11, type = "airstone"}, 
		[12] = {contentid = 777, priority = 12, type = "loot"}, 
		--[13] = {contentid = 2007401, priority = 13, type = "tailwind relic"}, 
		[14] = {contentid = 780, priority = 14, type = "3rd boss loot"}, 

	},	
	avoidentity= {
    },
	prioritytarget = {
		[1] = {contentid = 5274, priority = 1, type = "air balloon"},	
	},
	puddledata= {
    },
	advancedavoid = {
	},
	overheadmarkers = {
	},
}
return tbl