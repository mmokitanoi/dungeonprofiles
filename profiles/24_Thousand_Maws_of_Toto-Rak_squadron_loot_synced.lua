local tbl = {
  name = "Thousand Maws of Toto-Rak synced no loot",
  lastupdate = "07/04/21 - 12:53:25 EST",
  mesh = "[HM] - The Thousand Maws of Toto-Rak",
  prioritytargetdistance = 10,
  pullenemyoutofpuddle = false,
  dontclearfriendlytargets = { 439 },
  queuetype = 1,
  requeuetimer = 10,
  type = "squadron",
  createdate = "07/04/21 - 12:48:51 EST",
  creator = "Kitanoi / Rinn#4747",
  dutyid = 1039,
  enemytargetdistance = 10,
  enemylos = false,
  excludeavoid = {},
  forcemeleerange = {},
  hasbuff = {},
  interactdistance = 50,
  interacts = {

    {
      contentid = 2000385,
      priority = 13,
      type = "last door",
    },

    {
      contentid = 2000116,
      priority = 7,
      type = "first Magitek Terminal",
    },

    {
      contentid = 2000100,
      priority = 1,
      type = "first photocell",
    },

    {
      contentid = 2000384,
      priority = 2,
      type = "first gate",
    },

    {
      contentid = 2000101,
      priority = 4,
      type = "third photocell",
    },

    {
      contentid = 2000104,
      priority = 8,
      type = "sixth photocell",
    },

    {
      contentid = 2000108,
      priority = 3,
      type = "real third photocell",
    },

    {
      contentid = 2000105,
      priority = 9,
      type = "seventh photocell",
    },

    {
      contentid = 2000102,
      priority = 5,
      type = "forth photocell",
    },

    {
      contentid = 2000106,
      priority = 10,
      type = "ninth photocell",
    },

    {
      contentid = 2000109,
      priority = 3,
      type = "real fourth photocell",
    },

    {
      contentid = 2000110,
      priority = 3,
      type = "second photocell",
    },

    {
      contentid = 2000103,
      priority = 6,
      type = "fifth photocell",
    },

    {
      contentid = 2000118,
      priority = 12,
      type = "second Magitek Terminal",
    },

    {
      contentid = 2000039,
      priority = 11,
      type = "tenth photocell",
    },
    {
      contentid = 27,
      priority = 14,
      type = "Treasure Chest",
    },
    {
      contentid = 21,
      priority = 14,
      type = "Treasure Chest",
    },
    {
      contentid = 19,
      priority = 14,
      type = "Treasure Chest",
    },
    {
      contentid = 23,
      priority = 14,
      type = "Treasure Chest",
    },
    {
      contentid = 25,
      priority = 14,
      type = "Treasure Chest",
    },
  },
  objectivedestinations = {

    {
      objective = 3,
      pos = {
        x = -77.33,
        y = -8.13,
        z = -45.6,
      },
    },

    {
      objective = 2,
      pos = {
        x = -113.54,
        y = -4.13,
        z = 111.86,
      },
    },

    {
      objective = 4,
      pos = {
        x = 234.22,
        y = -39.29,
        z = -144.64,
      },
    },

    {
      objective = 5,
      pos = {
        x = 234.22,
        y = -39.29,
        z = -144.64,
      },
    },
  },
  overheadmarkers = {},
  prioritytarget = {

    {
      contentid = 440,
      priority = 3,
      type = "Graffias's tail",
    },

    {
      contentid = 443,
      priority = 4,
      type = "Comesmite",
    },

    {
      contentid = 439,
      priority = 2,
      type = "Sticky Web",
    },

    {
      contentid = 441,
      priority = 5,
      type = "Maiden's whip",
    },

    {
      contentid = 157,
      priority = 1,
      type = "Cell Mite",
    },
  },
  --ignoretarget = {384},
  advancedavoid = {
    [1] = {
      type = "custom",
      customdetails = "function",
      functionname = "customfunction",
      functioncode = "function customfunction()if not timertotorak then timertotorak=Now()end;if not timerlastbosstotorak then timerlastbosstotorak=Now()end;totoraksafepos={[1]={x=214.71,y=-38.9,z=-157.51},[2]={x=229.77,y=-38.9,z=-157.29},[3]={x=229.66,y=-38.9,z=-131.32},[4]={x=214.27,y=-38.9,z=-131.15}}if not totorakcounter then totorakcounter=1 end;if not(math.distance3d(Player.pos,{x=221.75,y=-39.29,z=-143.99})<=35)then if TimeSince(timertotorak)>5000 then if MEntityList('contentid=437,maxdistance=15')then Player:SetTarget(tonumber(tostring(next(MEntityList('contentid=437,nearest')))))Player:MoveTo(Player:GetTarget().pos.x,Player:GetTarget().pos.y,Player:GetTarget().pos.z)if EntityList:Get(tonumber(tostring(next(MEntityList('contentid=437,nearest'))))).hp.current==0 then timertotorak=Now()d('Timer Totorak Reset')end end;if MEntityList('contentid=154,maxdistance=15')then Player:SetTarget(tonumber(tostring(next(MEntityList('contentid=154,nearest')))))Player:MoveTo(Player:GetTarget().pos.x,Player:GetTarget().pos.y,Player:GetTarget().pos.z)if EntityList:Get(tonumber(tostring(next(MEntityList('contentid=154,nearest'))))).hp.current==0 then timertotorak=Now()d('Timer Totorak Reset')end end;if MEntityList('contentid=439,maxdistance=15')then Player:SetTarget(tonumber(tostring(next(MEntityList('contentid=439,nearest')))))ActionList:Get(5,1):Cast(tonumber(tostring(next(MEntityList('contentid=439,neareast')))))if EntityList:Get(tonumber(tostring(next(MEntityList('contentid=439,nearest'))))).hp.current==0 then timertotorak=Now()d('Timer Totorak Reset')end end end else if TimeSince(timerlastbosstotorak)>4000 then if HasBuff(Player.id,19)then d('Pollen Detected trying to move out of it')for a,b in pairs(totoraksafepos)do if a==totorakcounter then d('pos x = '..b.x..'pos y = '..b.y..'pos z = '..b.z)timerlastbosstotorak=Now()KitanoiSettings.avoidingtime=Now()Player:MoveTo(b.x,b.y,b.z)end end;totorakcounter=totorakcounter+1;if totorakcounter>#totoraksafepos then totorakcounter=1 end end end end end",
    },
  },
}
return tbl
