local tbl = {
	name = "Brayflox Longstop synced no loot",
	dutyid = 158,
	hacks = false,
	finaldestination = {x= -13.3, y= 35.67, z= -237.70},
	objectivedestinations = {
		[1] = {objective = 1, pos = {x = 21.91, y = 7.10, z = 27.38}},
		[2] = {objective = 2, pos = {x = 114.30, y = -3.155, z = -21.09}},
		[3] = {objective = 3, pos = {x = -13.54, y = 5.74, z = -91.40}},
		[4] = {objective = 4, pos = {x= -13.3, y= 35.67, z= -237.70}},
		[5] = {objective = 5, pos = {x= -13.3, y= 35.67, z= -237.70}},
	},
	bossids = {1280,1282,1286},
	queuetype = 1,
	pullenemyoutofpuddle = true,
	interactdistance = 5,
	enemytargetdistance = 35,
	hasbuff = {
	},
	interacts = {
		[1] = {contentid = 1004346, priority = 1, req = {objective = 1, complete = false}, priority = 1, type = "brayflox longstop - get first key"}, 
		[2] = {contentid = 2001462, priority = 2, req = {objective = 1, complete = true}, type = "first gate"}, 
		[3] = {contentid = 2001466, priority = 3, req = {objective = 5, complete = false}, type = "gate after third boss"}, 

	},
	prioritytarget = {
		[1] = {contentid = 1282, priority = 1, type = "first boss adds"},
		[2] = {contentid = 1285, priority = 1, type = "second boss adds"},
		[3] = {contentid = 1383, priority = 1, type = "third boss bubble"},
	},
	puddledata= {
        [1] = {castid = 563, radius= 7, duration = 120, desc = "poison puddle left by aiatar"},
    },
	advancedavoid = {
	},
	overheadmarkers = {
	},
}
return tbl