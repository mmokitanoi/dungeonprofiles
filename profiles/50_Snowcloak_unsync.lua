local tbl = {
		name = "Snowcloak",
		dutyid = 371,
		hacks = false,
		mesh = "[Dungeon] Snowcloak",
		enemytargetdistance = 50,
		interactdistance = 50,
		enemylos = true,
		queuetype = 2,
		objectivedestinations = {
			[1] = {objective = 1, pos = {x=59.7, y= 4.7, z= -44.92}},
			[2] = {objective = 2, pos = {x=59.66, y= -2.5, z= -92.67}},
			[3] = {objective = 3, pos = {x=-105.71, y= 10.5, z= -119.62}},
			[4] = {objective = 4, pos = {x=-57.00, y= 41.02, z= 64.72}},
			[5] = {objective = 5, pos = {x=18.34, y= 40.07, z= 67.32}},
		},
		bossids = {3038,3040,3044},
	    avoidentity= {
		},
		prioritytarget = {
			[1] = {contentid = 3028, priority = 1, type = "White Bear Loot Tiny Key"},
			[2] = {contentid = 3034, priority = 2, type = "Finger of Apostate Pop"},
		},
		--excludeavoid = {3160,3200},
		advancedavoid = {
		},
		interacts = {
			[1] = {contentid = 2004225, priority = 1,  type = "Tiny Key"}, 
			[2] = {contentid = 2004203, priority = 2, req = {objective = 1, complete = true}, type = "Door to Silence"},
			[3] = {contentid = 392, priority = 3, type = "Loot"},
			[4] = {contentid = 393, priority = 4, type = "Loot"},
			[5] = {contentid = 394, priority = 4, type = "Loot"},
			[6] = {contentid = 2004226, priority = 5, type = "Finger of the Apostate"},
			[7] = {contentid = 2004224, priority = 6, req = {objective = 4, complete = true}, type = "Door to Oblivion"},
			[8] = {contentid = 395, priority = 7, type = "Loot"},
		},
		advancedavoid = {
		},			
}
return tbl