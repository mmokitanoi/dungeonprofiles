local tbl = {
	name = "The Dusk Vigil",
	dutyid = 434,
	enemytargetdistance = 30,
	prioritytargetdistance = 30,
	requeuetimer  = 15,
	queuetype = 1,
	hacks = false,
	objectivedestinations = {
		[1] = {objective = 1, pos = {x= -67.47, y= 32.05, z= -389.26}},
		[2] = {objective = 2, pos = {x= -67.47, y= 32.05, z= -389.26}},
		[3] = {objective = 3, pos = {x= -67.47, y= 32.05, z= -389.26}},
		[4] = {objective = 4, pos = {x= -67.47, y= 32.05, z= -389.26}},
		[5] = {objective = 5, pos = {x= -67.47, y= 32.05, z= -389.26}},
		[6] = {objective = 6, pos = {x= -67.47, y= 32.05, z= -389.26}},
	},		
	bossids = {},
	prioritytarget = {
		[1] = {contentid = 3407, priority = 1, type = "Second Boss Adds"},
		[2] = {contentid = 3408, priority = 2, type = "Second Boss Adds"},
    },
	hasbuff = {	
	},	
	useaction = {
	},
	forcemeleerange = {3406},
	interacts = {
		[1] = {contentid = 2005172, priority = 1, req = {objective = 1, complete = false}, type = "lever"}, 
		[2] = {contentid = 2005173, priority = 2, req = {objective = 1, complete = false}, type = "winch"}, 
		[3] = {contentid = 2005175, priority = 3, req = {objective = 5, complete = false}, type = "key"}, 	
		[4] = {contentid = 2005177, priority = 4, req = {objective = 5, complete = false}, type = "barracks door"}, 	
		[5] = {contentid = 2005176, priority = 5, req = {objective = 5, complete = false}, type = "key"}, 	
		[6] = {contentid = 2005178, priority = 6, req = {objective = 6, complete = false}, type = "door"}, 	
		[7] = {contentid = 2005357, priority = 7, req = {objective = 6, complete = false}, type = "door"}, 	
  	},
	advancedavoid = {
		[1] = {castingid = 3695, type = "los", args = {entityone = 4381, entitytwo = 3410, dist = 2}, desc = "Whirling Gaol"},
		[2] = {castingid = 3696, type = "los", args = {entityone = 3409, entitytwo = 3410, dist = 2}, desc = "Winter"},
	},
	overheadmarkers = {
	[1] = {id = 1, 
		   contentid = "3405",
           desc= "1st boss spread for marker", 
           type = "move", 
           detectwho = "all", 
           pos =  {[1] = {x = -69.68, y = 32.05, z = -399.08},[2] = {x = 6.23, y = -0.02, z = -4.81},[3] = {x = 0.01, y = -0.02, z = 1.47},[4] = {x = -6.23, y = 0.03, z = -4.94}}, 
           timetoreturn = 8
		   },	
	},
	tankat = {
		[1] = {contentid = 3405, frompercent = 100, topercent = 95, pos = {x = -0.46, y = -0.04, z = -12.08}, desc = "tank first boss away from party from 100-95%"},
		[2] = {contentid = 3409, frompercent = 100, topercent = 95, pos = {x = -69.68, y = 32.05, z = -399.08}, desc = "tank last boss away from party from 100-95%"},
	},		
}
return tbl