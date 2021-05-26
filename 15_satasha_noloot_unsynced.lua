local tbl = {
	name = "Satasha",
	dutyid = 157,
	hacks = false,
	mesh = "[Dungeon] Sastasha",
	finaldestination = {x= -316, y= 5.6, z= 312},
	enemytargetdistance = 20,
	objectivedestinations = {
		[1] = {objective = 1, pos = {x= 66.64, y= 31.67, z= -39.64}},
		[2] = {objective = 2, pos = {x= 66.64, y= 31.67, z= -39.64}},
		[3] = {objective = 3, pos = {x= -31.03, y= 23.68, z= 58.79}},
		[4] = {objective = 4, pos = {x= -94.95, y= 20.01, z= 192.56}},
		[5] = {objective = 5, pos = {x= -332, y= 5.57, z= 317}},
	},		
	queuetype = 2,
	interacts = {
	
		[1] = {contentid = 2000214, priority = 1},
		[2] = {contentid = 2000213, priority = 2},
		[3] = {contentid = 2000215, priority = 3},
		[4] = {contentid = 2000216, priority = 4}, 
		[5] = {contentid = 2000250, priority = 5},
		[6] = {contentid = 2000227, priority = 6},
		[7] = {contentid = 2000255, priority = 7},
		[8] = {contentid = 2000231, priority = 8, req = {objective = 4, complete = true}},
	},
	prioritytarget = {},
	advancedavoid = {
	},
	overheadmarkers = {
	},
}
return tbl