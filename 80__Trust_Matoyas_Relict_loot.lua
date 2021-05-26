local tbl = {
	name = "TRUSTS Matyoa's Relict loot",
	dutyid = 933,
	hacks = false,
	type = "trust",
	mesh = "[HM] - Matoya's Relict",
	trustdata = {
		mapid = 933,
		scenario = false,
	},
	enemylos = true,
	objectivedestinations = {
		[1] = {objective = 1, pos = {x = -179, y = -220, z = -136}},
		[2] = {objective = 2, pos = {x = -179, y = -220, z = -136}},
		[3] = {objective = 3, pos = {x = 0.29, y = 150, z = -150}},
		[4] = {objective = 4, pos = {x = 0.29, y = 150, z = -150}},
		[5] = {objective = 5, pos = {x = 158, y = -592, z = -152}},
		[6] = {objective = 6, pos = {x = -0, y = 0, z = 1}},

	},
	forcemeleerange = {9738,9741},
	queuetype = 1,
	interactdistance = 25,
	enemytargetdistance = 50,
	hasbuff = {
	},
	excludeavoid  = {22810,},
	forcemove = {
		[1] = {
			polygon = {[1] = {x = -10,y = 11,z = 156}, [2] = {x = 10,y = 11,z = 156}, [3] = {x = 10,y = 11,z = 80}, [4] = {x = -10,y = 11,z = 80},},
			movetopos = {x = 5.2, y = 8.5, z = 68.6},
			desc = "handle movement to portals at entrance",
		},
		[2] = {
			polygon = {[1] = {x = 12,y = 198,z = -139}, [2] = {x = 1.79,y = 198,z = -134}, [3] = {x = -12.5,y = 198,z = -134}, [4] = {x = -2.0,y = 198,z = -165},},
			movetopos = {x = -12, y = 198, z = -171},
			desc = "handle stuck point on bridge",
		},	
		[3] = {
			polygon = {[1] = {x = 6.8,y = 150,z = -131}, [2] = {x = -5,y = 150,z = -131}, [3] = {x = -4.4,y = 150,z = -140}, [4] = {x = 5.4,y = 150,z = -140},},
			movetopos = {x = 0, y = 150, z = -150},
			desc = "handle stuck point before second boss",
		},	
	},
	hasbuff = { [1] = {type = "trust", buffid = 2486},
	},
	interacts = {
		[1] = {contentid = 2011290, priority = 1, req = {}, type = "Earthly Portal"}, 
		[2] = {contentid = 1300, priority = 2, req = {}, type = "1st boss loot"}, 
		[3] = {contentid = 2011293, priority = 3, req = {}, type = "Portal after 1st boss"}, 
		[4] = {contentid = 2011291, priority = 4, req = {}, type = "Watery Portal"}, 
		[5] = {contentid = 1296, priority = 5, req = {}, type = "Loot"}, 
		[6] = {contentid = 1297, priority = 6, req = {}, type = "Loot"}, 
		[7] = {contentid = 1301, priority = 7, req = {}, type = "2nd boss loot"}, --fix the contentid
		[8] = {contentid = 2011354, priority = 8, req = {}, type = "Interstice Portal"}, 
		[9] = {contentid = 2011292, priority = 9, req = {}, type = "Fiery Portal"}, 
		[10] = {contentid = 1298, priority = 10, req = {}, type = "loot"}, 
		[11] = {contentid = 1299, priority = 11, req = {}, type = "loot"}, 
		[12] = {contentid = 2011355, priority = 12, req = {}, type = "Interstice Portal"}, 
		[13] = {contentid = 1302, priority = 13, req = {}, type = "3rd boss loot"}, 
	},
	prioritytarget = {
		[1] = {contentid = 9739, priority = 1, type = "2nd boss adds"},
    },
	puddledata= {
    },
    avoidentity= {
        [1] = {contentid= 9740, type = "rectangle", notes="icicle second boss"},
    },	
	advancedavoid = {
		[1] = {type = "trust", trusttype = {entity = 9738, pos = {x = 40, y = 152, z = -150}, variance = 5}},
		[2] = {type = "trust", trusttype = {entity = 9738, pos = {x = -40, y = 152, z = -150}, variance = 5}},
		[3] = {type = "trust", castingid = 22814, notes = "last boss medium rear"},
		[4] = {type = "trust", castingid = 22815, notes = "last boss medium rear 2"},
		[5] = {type = "trust", castingid = 22806, notes = "last boss meat mallet"},
		[6] = {type = "custom", customdetails = "matoyaboss3", castingid = 22808, notes = "last boss moving floor"},
		[7] = {type = "custom", customdetails = "matoyaboss3", castingid = 22807, notes = "last boss moving floor"},
		[8] = {type = "custom", customdetails = "matoyaboss3", castingid = 23331, notes = "last boss moving floor"},
		[9] = {type = "singlefixed", castingid = 22921, pos = {[1] = {x=-9,y=150,z=-166}}, notes="get on cloud at second boss"},
		[10] = {type = "singlefixed", castingid = 22920, pos = {[1] = {x=-9,y=150,z=-166}}, notes="get on cloud at second boss"},
		[11] = {type = "custom", customdetails = "matoyaboss1",contentid = 9735},
		
		


	},
    tankat= {
    },		
	overheadmarkers = {
	},
}
return tbl