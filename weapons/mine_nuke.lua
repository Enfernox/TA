-- WEAPONDEF -- MINE_NUKE --
--------------------------------------------------------------------------------

local weaponName = "mine_nuke"

--------------------------------------------------------------------------------

local weaponDef = {
	areaofeffect = 768,
	ballistic = 1,
	craterboost = 5,
	cratermult = 2.5,
	edgeeffectiveness = 0.20000000298023,
	explosiongenerator = [[custom:FLASHNUKE768]],
	impulseboost = 0.25,
	impulsefactor = 0.25,
	name = [[NuclearMine]],
	range = 1000,
	reloadtime = 3.5999999046326,
	rendertype = 4,
	soundhit = [[xplonuk3]],
	soundstart = [[largegun]],
	waterweapon = 1,
	weaponvelocity = 250,
	damage = {
		commanders = 1499,
		default = 7500,
		mines = 20,
	},
}
--------------------------------------------------------------------------------

return lowerkeys({[weaponName] = weaponDef})

--------------------------------------------------------------------------------
