local tbl = {
	name = "The Vault",
	dutyid = 421,
	enemytargetdistance = 40,
	prioritytargetdistance = 30,
	requeuetimer  = 15,
	queuetype = 1,
	type = "squadron",
    hacks = false,
	objectivedestinations = {
		[1] = {objective = 1, pos = {x= 0.03, y= -291.94, z= -99.95}},
		[2] = {objective = 2, pos = {x= 0.2, y= 0, z= 71.67}},
		[3] = {objective = 3, pos = {x= 0.18, y= 300, z= -7.57}},
	},		
	bossids = {3850,3642},
	prioritytarget = {
		[1] = {contentid = 4401, priority = 1, type = "Archer"},
        [2] = {contentid = 3843, priority = 2, type = "Caster"},
        [3] = {contentid = 4400, priority = 3, type = "Last Boss Holy Flame"},
    },
    hasbuff = { 
        [1] = {type = "move", buffid = 769, pos = {[1] = {x= -14.22, y= 300, z= 18.38}, [2] = {x= -14.26, y= 300, z= -10},[3] = {x= 14.26, y= 300, z= -10}, [4] = {x= 14.22, y= 300, z= 18.38}}, stacksrequired=0},
    },
	useaction = {
	},
	forcemeleerange = {3642},
	interacts = {
        --[1] = {contentid = 452, priority = 1, req = {objective = 1, complete = true}, type = "loot - 1st boss}, 	
        --[2] = {contentid = 448, priority = 2, req = {objective = 1, complete = true}, type = "loot - 1st chest after 1st boss}, 
        --[3] = {contentid = 449, priority = 3, req = {objective = 1, complete = true}, type = "loot - 2st chest after 1st boss"}, 
		--[4] = {contentid = 453, priority = 4, req = {objective = 2, complete = true}, type = "loot - 2nd boss"}, 	
		--[5] = {contentid = 450, priority = 5, req = {objective = 2, complete = true}, type = "loot - 1st chest after 2nd boss"}, 	
		--[6] = {contentid = 454, priority = 6, req = {objective = 3, complete = true}, type = "loot - 3rd boss"}, 		
  	},
      advancedavoid = {
        --[1] = {castingid = 4135, type = "movebehind"},
    },
    avoidentity= {
        [1] = {contentid= 4385, radius = 7}, -- 1st boss orbs
        [2] = {contentid= 3293, radius = 10}, -- 2nd boss black holes
        [3] = {contentid= 3852, radius = 5, type = "rectangle"}, 
        [4] = {contentid= 3851, radius = 5, type = "rectangle"}, 
    },
	overheadmarkers = {
	},
	tankat = {
        --[1] = {contentid = 3639, frompercent = 100, topercent = 0, pos = {x= -9.16, y= 0, z= 72.29}, desc = "2nd boss tank at"}, Doesn't work
    },		
    puddledata= {
        [1] = {castid = 4140, radius= 8, duration = 120, type = "player", desc = "Dimensional Rip Puddle Orb"},
    },
    
}
return tbl