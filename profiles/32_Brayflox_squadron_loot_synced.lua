local tbl = 
{
	lastupdate = "07/04/21 - 16:58:52 EST",
	mesh = "",
	name = "Brayflox Longstop synced loot",
	createdate = "07/04/21 - 16:41:53 EST",
	creator = "Kitanoi / Rinn#4747",
	dutyid = 158,
	enemytargetdistance = 10,	
	queuetype = 1,
	requeuetimer = 10,
	type = "squadron",
	bossids = 
	{
		1280,
		1282,
		1286,
	},
	excludeavoid = {563},
	forcemeleerange = 
	{
	},
	hasbuff = 
	{
	},
	interactdistance = 5,
	interacts = 
	{
		
		{
			contentid = 1004346,
			priority = 1,
			type = "brayflox longstop - get first key",
		},
		
		{
			contentid = 2001462,
			priority = 2,
			type = "first gate",
		},
		
		{
			contentid = 112,
			priority = 1,
			type = "Treasure Coffer",
		},
		
		{
			contentid = 2001466,
			priority = 3,
			type = "gate after third boss",
		},
		
		{
			contentid = 111,
			priority = 1,
			type = "Treasure Coffer",
		},
		
		{
			contentid = 110,
			priority = 1,
			type = "Treasure Coffer",
		},
		
		{
			contentid = 106,
			priority = 1,
			type = "Treasure Coffer",
		},
		
		{
			contentid = 105,
			priority = 1,
			type = "Treasure Coffer",
		},
		
		{
			contentid = 109,
			priority = 1,
			type = "Treasure Coffer",
		},
	},

	objectivedestinations = 
	{
		
		{
			objective = 2,
			pos = 
			{
				x = 114.3,
				y = -3.155,
				z = -21.09,
			},
		},
		
		{
			objective = 3,
			pos = 
			{
				x = -13.54,
				y = 5.74,
				z = -91.4,
			},
		},
		
		{
			objective = 1,
			pos = 
			{
				x = 21.91,
				y = 7.1,
				z = 27.38,
			},
		},
		
		{
			objective = 4,
			pos = 
			{
				x = -13.3,
				y = 35.67,
				z = -237.7,
			},
		},
		
		{
			objective = 5,
			pos = 
			{
				x = -13.3,
				y = 35.67,
				z = -237.7,
			},
		},
	},
	overheadmarkers = 
	{
	},
	prioritytarget = 
	{
		
		{
			contentid = 1282,
			priority = 6,
			type = "first boss adds",
		},
		
		{
			contentid = 1285,
			priority = 7,
			type = "second boss adds",
		},
		
		{
			contentid = 1383,
			priority = 8,
			type = "third boss bubble",
		},
		
		{
			contentid = 1289,
			priority = 1,
			type = "Painted Colibri",
		},
		
		{
			contentid = 1287,
			priority = 2,
			type = "Gully Galago",
		},
		
		{
			contentid = 1288,
			priority = 3,
			type = "Raveled Raincatcher",
		},
	},
	prioritytargetdistance = 10,
	pullenemyoutofpuddle = true,
	advancedavoid = 
	{
		[1] = {type = "custom", customdetails = "function", functionname = "customfunction", functioncode = "function customfunction()brayfloxsafepos={[1]={x=-53.4,y=34.96,z=-242.78},[2]={x=-43.09,y=35.13,z=-245.09},[3]={x=-35.63,y=35.34,z=-249.04},[4]={x=-25.75,y=35.4,z=-251.19},[5]={x=-23.64,y=35.44,z=-241.12},[6]={x=-25.3,y=35.31,z=-229.26}}if not timerlastbossbrayflox then timerlastbossbrayflox=Now()end;if not brayfloxcounter then brayfloxcounter=1 end;if not brayfloxtimer then brayfloxtimer=0 end;if not(next(Duty:GetActiveDutyObjectives())==nil)then if not Duty:GetActiveDutyObjectives()[1].completed then brayfloxtimer=Now{}else if not(TimeSince(brayfloxtimer)>6000)then d('its A TIME to move')if Duty:GetActiveDutyObjectives()[1].completed and not Duty:GetActiveDutyObjectives()[2].completed then Player:MoveTo(104.51,-0.11,13.6)KitanoiSettings.avoidingtime=Now()end end end;if not Duty:GetActiveDutyObjectives()[5].completed and Duty:GetActiveDutyObjectives()[4].completed then if TimeSince(timerlastbossbrayflox)>4000 then if HasBuff(Player.id,19)then d('Pollen Detected trying to move out of it')for a,b in pairs(brayfloxsafepos)do if a==brayfloxcounter then d('pos x = '..b.x..'pos y = '..b.y..'pos z = '..b.z)timerlastbossbrayflox=Now()KitanoiSettings.avoidingtime=Now()Player:MoveTo(b.x,b.y,b.z)end end;brayfloxcounter=brayfloxcounter+1;if brayfloxcounter>#brayfloxsafepos then brayfloxcounter=1 end end end end end end"},
	},
}

return tbl