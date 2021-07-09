local tbl = {
    -- Mist#4283
    -- Needs mesh
    name = "[Mist] The Aery",
    mesh = "[Mist] The Aery",
	creator = "Mist#4283",
	createdate = "28/05/2021", --dd/mm/yyyy	
    dutyid = 435,
    queuetype = 2,
    interactdistance = 40,
    bossids = {
        3452, -- Rangda
        3455, -- Gyascutus
        3458, -- Nidhogg
    },
    objectivedestinations = {
        [1] = {objective = 1, pos = {x= 335, y= 94, z=  -208}}, -- Clear the Aery exterior
        [2] = {objective = 2, pos = {x= 335, y= 94, z=  -208}}, -- Defeat Rangda
        [3] = {objective = 3, pos = {x=  11, y= 60, z=   68}}, -- Clear the Aery interior
        [4] = {objective = 4, pos = {x=  11, y= 60, z=   68}}, -- Defeat Gyascutus
        [5] = {objective = 5, pos = {x=  35, y= 148.5, z=  -267.5}}, -- Clear Errn Scorh
        [6] = {objective = 6, pos = {x=  35, y= 148.5, z=  -267.5}}, -- Defeat Nidhogg
    },
    interacts = {
        [1]={contentid=460,priority=1}, -- Rangda
        [2]={contentid=456,priority=2},
        [3]={contentid=457,priority=3},
        [4]={contentid=461,priority=4}, -- Gyascutus
        [5]={contentid=458,priority=5},
        [6]={contentid=459,priority=6},
        [7]={contentid=462,priority=7}, -- Nidhogg
    },
}
return tbl
