-- WEAPONDEF -- ATOMIC_NUKE1 --
--------------------------------------------------------------------------------

local weaponName = "atomic_nuke1"

--------------------------------------------------------------------------------

local weaponDef = {
	areaofeffect = 1550,
	ballistic = 1,
	craterboost = 0,
	cratermult = 0,
	edgeeffectiveness = 0.25,
	explosiongenerator = [[custom:ARGHNUKE_FX2]],
	impulseboost = 3,
	impulsefactor = 3,
	name = [[Matter/AntimatterExplosion]],
	range = 64000,
	reloadtime = 240,
	rendertype = 4,
	shakeduration = 2.2,
	shakemagnitude = 5,
	soundhit = [[misicbm1]],
	soundstart = [[xplomed4]],
	turret = 1,
	weaponvelocity = 400,
	damage = {
		default = 30000,
	},
}
--------------------------------------------------------------------------------

return lowerkeys({[weaponName] = weaponDef})

--------------------------------------------------------------------------------
