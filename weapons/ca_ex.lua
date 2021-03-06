-- WEAPONDEF -- CA_EX --
--------------------------------------------------------------------------------

local weaponName = "ca_ex"

--------------------------------------------------------------------------------

local weaponDef = {
	areaofeffect = 128,
	ballistic = 1,
	craterboost = 0,
	cratermult = 0,
	explosiongenerator = [[custom:FLASH2]],
	impulseboost = 0.12300000339746,
	impulsefactor = 0.12300000339746,
	name = [[ConAir]],
	range = 480,
	reloadtime = 3.5999999046326,
	rendertype = 4,
	soundhit = [[xplolrg3]],
	soundstart = [[largegun]],
	turret = 1,
	weaponvelocity = 250,
	damage = {
		default = 25,
		vtol = 50,
	},
}
--------------------------------------------------------------------------------

return lowerkeys({[weaponName] = weaponDef})

--------------------------------------------------------------------------------
