-- WEAPONDEF -- TWILIGHT --
--------------------------------------------------------------------------------

local weaponName = "twilight"

--------------------------------------------------------------------------------

local weaponDef = {
	areaofeffect = 400,
	ballistic = 1,
	commandfire = 1,
	craterboost = 0,
	cratermult = 0,
	edgeeffectiveness = 0.75,
	explosiongenerator = [[custom:EMPFLASH400]],
	firestarter = 90,
	impulseboost = 0,
	impulsefactor = 0,
	model = [[bomb]],
	name = [[EMPboom]],
	paralyzer = 1,
	paralyzetime = 15,
	range = 600,
	reloadtime = 0.30000001192093,
	rendertype = 4,
	soundhit = [[EMGPULS1]],
	soundstart = [[bombrel]],
	tolerance = 7000,
	turret = 1,
	damage = {
		blackhydra = 30,
		commanders = 30,
		default = 4000,
		krogoth = 30,
		seadragon = 30,
	},
}
--------------------------------------------------------------------------------

return lowerkeys({[weaponName] = weaponDef})

--------------------------------------------------------------------------------
