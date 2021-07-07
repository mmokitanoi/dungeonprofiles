local tbl = {
  name = "[Baelsar's Wall] [巴埃萨长城] [バエサルの長城]",
  dutyid = 615,
  hacks = false,
  mesh = "[AZ]Baelsar's Wall",
  objectivedestinations = {
    [2] = { objective = 2, pos = { x = -174.12, y = 3.09, z = 81.19 } },
    [3] = { objective = 3, pos = { x = -174.12, y = 3.09, z = 81.19 } },

    [4] = { objective = 4, pos = { x = 123.76, y = -299.80, z = 0.09 } },
    [5] = { objective = 5, pos = { x = 123.76, y = -299.80, z = 0.09 } },

    [6] = { objective = 6, pos = { x = 345.05, y = 212.20, z = 392.12 } },
    [7] = { objective = 7, pos = { x = 345.05, y = 212.20, z = 392.12 } },
  },
  forcemeleerange = { 5548, 5552, 5546, 5547, 5549, 5550, 5551, 5554, 5557, 5555, 5556, 5558, 5559, 5590, 5591, 5592 },
  queuetype = 2,
  interactdistance = 25,
  enemytargetdistance = 50,
  hasbuff = {},
  interacts = {
    [1] = { contentid = 2007567, priority = 1, req = { objective = 2, value = 0 }, type = "key" },
    [2] = { contentid = 2007571, priority = 2, req = { objective = 2, complete = false }, type = "door" },
    [3] = { contentid = 2007568, priority = 3, req = { objective = 2, value = 0 }, type = "Loot" },
    [4] = { contentid = 2007572, priority = 4, req = { objective = 2, complete = false }, type = "door" },
    [5] = { contentid = 2007580, priority = 5, req = { objective = 4, complete = false }, type = "Loot" },
    [6] = { contentid = 2007569, priority = 6, req = { objective = 6, value = 0 }, type = "key" },
    [7] = { contentid = 2007573, priority = 7, req = { objective = 6, complete = false }, type = "door" },
  },
  prioritytarget = {
    [1] = { contentid = 5561, priority = 1, type = "Chain" },
  },
  puddledata = {},

  advancedavoid = {},
}
return tbl
