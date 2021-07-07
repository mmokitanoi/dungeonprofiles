local tbl = {
  name = "Synced Copperbell",
  dutyid = 161,
  enemytargetdistance = 50,
  prioritytargetdistance = 50,
  mesh = "[Dungeon] Copperbell Mines 2",
  objectivedestinations = {
    [1] = { objective = 1, pos = { x = -100, y = -57.7, z = -7.22 } },
    [2] = { objective = 2, pos = { x = -100, y = -57.7, z = -7.22 } },
    [3] = { objective = 3, pos = { x = -100, y = -57.7, z = -7.22 } },
    [4] = { objective = 4, pos = { x = -100, y = -57.7, z = -7.22 } },
    [5] = { objective = 5, pos = { x = -100, y = -57.7, z = -7.22 } },
  },
  queuetype = 1,
  ignoretarget = { 555, 1303, 631, 984 },
  prioritytarget = {
    [1] = { contentid = 985, priority = 1, type = "spriggan" },
  },
  enemylos = false,
  interacts = {
    [1] = { contentid = 2000159, priority = 1, desc = "Tiny Key" },
    [2] = { contentid = 2000160, priority = 2, desc = "Sealed Blasting Door" },
    [3] = { contentid = 2000162, priority = 3, desc = "Lift Lever incase lift is downstairs" },
    [4] = { contentid = 2000163, priority = 4, desc = "Lift Lever inside lift" },
    [5] = { contentid = 2000169, priority = 5, desc = "Firesand 1" },
    [6] = { contentid = 2000172, priority = 6, desc = "Firesand 2" },
    [7] = { contentid = 2001536, priority = 7, desc = "Powder Chamber" },
    [8] = { contentid = 2000170, priority = 8, desc = "Blasting Device" },
    [9] = { contentid = 2000178, priority = 9, desc = "Tiny Key" },
    [10] = { contentid = 52, priority = 10, desc = "Boss 1 Loot" },
    [11] = { contentid = 2000173, priority = 11, desc = "Sealed Blasting Door", req = { objective = 2, complete = true } },
    [12] = { contentid = 2000174, priority = 12, desc = "Lift Lever incase lift is downstairs" },
    [13] = { contentid = 2000175, priority = 13, desc = "Lift Lever inside lift" },
    [14] = { contentid = 2001531, priority = 14, desc = "Firesand" },
    [15] = { contentid = 2000179, priority = 15, desc = "Firesand" },
    [16] = { contentid = 2001537, priority = 16, desc = "Powder Chamber", req = { objective = 1, value = 2 } },
    [17] = { contentid = 2000180, priority = 17, desc = "Blasting Device", req = { type = "noenemy" } },
    [18] = { contentid = 2001532, priority = 18, desc = "Firesand", req = { objective = 3, complete = true } },
    [19] = { contentid = 2001533, priority = 19, desc = "Firesand", req = { objective = 3, complete = true } },
    [20] = { contentid = 53, priority = 20, desc = "Boss 2 Loot", req = { objective = 3, complete = true } },
    [21] = { contentid = 2001538, priority = 21, desc = "Powder Chamber" },
    [22] = { contentid = 2001534, priority = 22, desc = "Blasting Device" },
    [23] = { contentid = 51, priority = 23, desc = "Boss 3 Loot" },
  },

  incombatinteract = {
    [1] = { interactid = "2000184;", type = "interact", who = "all", desc = "Improved Blasting Device" },
  },
}
return tbl
