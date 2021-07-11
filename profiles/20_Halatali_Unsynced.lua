local tbl = {
	name = "20_Halatali Unsynced",
	dutyid = 162, --  MAP ID
	hacks = false,
	mesh = "Halatali",
	creator = "Koyote#6642",
	createdate = "11/06/2021", --dd/mm/yyyy	
	enemytargetdistance = 50,
	finaldestination = {x= -249.9, y= 17.23, z= 16.55},
	objectivedestinations = {
		[1] = {objective = 1, pos = {x= 16.17, y= 0.93, z= 109.01}}, 
		[2] = {objective = 2, pos = {x= -182.1, y= -13.85, z= -109.3}}, 
		[3] = {objective = 3, pos = {x= -154.8, y= 9.42, z= -3.68}}, 
		[4] = {objective = 4, pos = {x= -249.9, y= 17.23, z= 16.55}},
	},
	forcemeleerange= {1194,116}, -- ID
	ignoretarget = {1187},
	queuetype = 2,
	tankat= {
        [1] = {contentid = 117, frompercent = 100, topercent = 0, pos = {x= -182.1, y= -13.85, z= -109.3}, desc = "Tank at this pos from 100-1%"},
		[2] = {contentid = 1196, frompercent = 100, topercent = 0, pos = {x= -182.1, y= -13.85, z= -109.3}, desc = "Tank at this pos from 100-1%"},
    },
	hasbuff = { 
	},
	excludeavoid = {
	},
	interacts = {
        --[1] = {contentid = 89, desc="Loot"}, -- Boss loot
        [2] = {contentid = 2001619, desc="Flow"},
		[3] = {contentid = 2001624, desc="Chain"},
		--[4] = {contentid = 113, desc="Loot"},
        [5] = {contentid = 2001625, desc="Chain"},
		--[6] = {contentid = 114, desc="Loot"},
		[7] = {contentid = 2001626, desc="Chain"},
        --[8] = {contentid = 87, desc="Loot"},
		[9] = {contentid = 2001627, desc="Chain"},
		[10] = {contentid = 2001628, desc="Chain"},
        --[11] = {contentid = 90, desc="Loot"},
		--[12] = {contentid = 91, desc="Loot"},
		[13] = {contentid = 2001647, desc="Flow"},
		[14] = {contentid = 2001623, desc="Door"},
		--[15] = {contentid = 92, desc="Loot"},
    },
    prioritytarget = {
        [1] = {contentid = 117, priority = 1},
        [2] = {contentid = 116, priority = 1},
		[3] = {contentid = 1195, priority = 1},
    },
	advancedavoid = {
	},
	overheadmarkers = {
	},
	useaction = {
	},
}
return tbl
