local tbl = {
	--Hikari#0069
	name = "Hikari - The Drowned City of Skalla",
	dutyid = 731,
	mesh = "Hikari - The Drowned City of Skalla",
	creator = "Hikari#0069",
	createdate = "08/06/2021", --dd/mm/yyyy		
	hacks = false,
	queuetype = 2,
	requeuetimer  = 30,
	bossids = {6907,6908,6910},
	tankat = {
	},
	overheadmarkers = {
	},
	objectivedestinations = {
    [1] = { objective = 1, pos = {x = -217.66, y = -1.90, z = 4.07}},
    [2] = { objective = 2, pos = {x = -217.66, y = -1.90, z = 4.07}},
    [3] = { objective = 3, pos = {x = 111.00, y = 9.00, z = 3.81}},
    [4] = { objective = 4, pos = {x = 111.00, y = 9.00, z = 3.81}},
    [5] = { objective = 5, pos = {x = 475.79, y = -13.93, z = 3.93}},
    [6] = { objective = 6, pos = {x = 475.79, y = -13.93, z = 3.93}},
	},
	prioritytarget = {
	[1] = {contentid = 6909, priority = 1, type = "Second Boss Adds"}, --Doesn't work on melee
	},
	advancedavoid = {
	[1] = {castingid = 9809, type = "setdistance", dist = 27, desc = "Hydro Pull"},
	[2] = {castingid = 9829, type = "faceaway"},
	[3] = {castingid = 9828, type = "setdistance", dist = 15, desc = "The Spin"},
	},
    useaction = {
	[1] = {actiontree = 1, actionid = 9823, target = "me", contentid = 6909, desc = "shatterstone"},
    },
	interacts = {
    [1] = { priority = 1, contentid = 973 }, --First boss coffer
    [2] = { priority = 2, contentid = 969 },
    [3] = { priority = 3, contentid = 970 },
    [4] = { priority = 4, contentid = 974 }, --Second boss coffer
    [5] = { priority = 5, contentid = 971 },
    [6] = { priority = 6, contentid = 972 },
    [7] = { priority = 7, contentid = 975 }, --Third boss coffer
	},
}
return tbl
