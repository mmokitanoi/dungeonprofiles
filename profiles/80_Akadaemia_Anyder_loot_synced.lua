local tbl = {
	name = "Hikari - Akadaemia Anyder",
	creator = "Hikari",
	level = 80,
	expansion = 5,
	dutyid = 841,
	mesh = "[Dungeon] Akadaemia Anyder",
	creator = "Hikari#0069",
	createdate = "02/07/2021", --dd/mm/yyyy		
	hacks = false,
	queuetype = 1,
	requeuetimer  = 30,
	bossids = {8235,8272,8273},
	tankat = {
	},
	objectivedestinations = {
    [1] = { objective = 1, pos = {x = -305.00, y = -30.40, z = 210.00}},
    [2] = { objective = 2, pos = {x = -305.00, y = -30.40, z = 210.00}},
    [3] = { objective = 3, pos = {x = -224.00, y = -27.00, z = -45.00}},
    [4] = { objective = 4, pos = {x = -224.00, y = -27.00, z = -45.00}},
    [5] = { objective = 5, pos = {x = 0.00, y = 301.00, z = -391.00}},
    [6] = { objective = 6, pos = {x = 0.00, y = 301.00, z = -391.00}},
	},
	prioritytarget = {
	},
	advancedavoid = {
	[1] = {castingid = 15903, type = "multifixed", pos = {[1] = {x= 0.00,y= 301.00,z= -361.00},[2] = {x= 0.00,y= 301.00,z= -361.00},[3] = {x= 0.00,y= 301.00,z= -361.00},[4] = {x= 0.00,y= 301.00,z= -361.00}}},
	},
	overheadmarkers = {
	},
	avoidentity= {
	},
    useaction = {
    },
	interacts = {
    [1] = { priority = 1, contentid = 1183 }, --First boss chest
    [2] = { priority = 2, contentid = 1179 },
    [3] = { priority = 3, contentid = 1180 },
    [4] = { priority = 4, contentid = 1184 }, --Second boss chest
    [5] = { priority = 5, contentid = 1181 },
    [6] = { priority = 6, contentid = 1182 },
    [7] = { priority = 7, contentid = 1185 }, --Last boss chest
	},
}
return tbl
