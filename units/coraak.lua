-- UNITDEF -- CORAAK --
--------------------------------------------------------------------------------

local unitName = "coraak"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.12,
	bmcode = 1,
	brakeRate = 0.188,
	buildCostEnergy = 5814,
	buildCostMetal = 608,
	buildPic = [[CORAAK.png]],
	buildTime = 7581,
	canMove = true,
	category = [[ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL]],
	corpse = [[DEAD]],
	defaultmissiontype = [[Standby]],
	description = [[Heavy Amphibious Anti-Air Kbot]],
	explodeAs = [[BIG_UNITEX]],
	footprintX = 2,
	footprintZ = 2,
	idleAutoHeal = 5,
	idleTime = 1800,
	maneuverleashlength = 640,
	maxDamage = 1280,
	maxVelocity = 1.15,
	movementClass = [[AKBOT2]],
	name = [[Manticore]],
	noChaseCategory = [[ALL SUB]],
	objectName = [[CORAAK]],
	seismicSignature = 1,
	selfDestructAs = [[BIG_UNIT]],
	side = [[CORE]],
	sightDistance = 390,
	smoothAnim = true,
	steeringmode = 2,
	turnRate = 912,
	unitname = [[coraak]],
	upright = true,
	featureDefs = nil,
	sounds = {
		canceldestruct = [[cancel2]],
		underattack = [[warning1]],
		cant = {
			[1] = [[cantdo4]],
		},
		count = {
			[1] = [[count6]],
			[2] = [[count5]],
			[3] = [[count4]],
			[4] = [[count3]],
			[5] = [[count2]],
			[6] = [[count1]],
		},
		ok = {
			[1] = [[kbcormov]],
		},
		select = {
			[1] = [[kbcorsel]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			def = [[BOGUS_MISSILE]],
			onlyTargetCategory = [[VTOL]],
		},
		[2] = {
			def = [[CORAAKBOT_MISSILE3]],
			onlyTargetCategory = [[VTOL]],
			slaveTo = 1,
		},
		[3] = {
			def = [[CORAAKBOT_MISSILE1]],
			onlyTargetCategory = [[VTOL]],
			slaveTo = 1,
		},
		[4] = {
			def = [[CORAAKBOT_MISSILE2]],
			onlyTargetCategory = [[VTOL]],
			slaveTo = 1,
		},
		[5] = {
			def = [[CORAAKBOT_MISSILE1]],
			onlyTargetCategory = [[VTOL]],
			slaveTo = 1,
		},
		[6] = {
			def = [[CORAAKBOT_MISSILE2]],
			onlyTargetCategory = [[VTOL]],
			slaveTo = 1,
		},
		[7] = {
			def = [[CORAAKBOT_MISSILE3]],
			onlyTargetCategory = [[VTOL]],
			slaveTo = 1,
		},
		[8] = {
			def = [[CORAAKBOT_MISSILE4]],
			onlyTargetCategory = [[VTOL]],
			slaveTo = 1,
		},
		[9] = {
			def = [[CORAAKBOT_MISSILE4]],
			onlyTargetCategory = [[VTOL]],
			slaveTo = 1,
		},
		[10] = {
			def = [[AAKFLAK]],
			onlyTargetCategory = [[VTOL]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	AAKFLAK = {
		accuracy = 1000,
		areaOfEffect = 128,
		ballistic = true,
		burnblow = true,
		canattackground = false,
		color = 1,
		craterBoost = 0,
		craterMult = 0,
		edgeEffectiveness = 0.85,
		gravityaffected = [[true]],
		impulseBoost = 0,
		impulseFactor = 0,
		minbarrelangle = -24,
		name = [[FlakCannon]],
		noSelfDamage = true,
		range = 680,
		reloadtime = 2.5,
		renderType = 4,
		size = 1.4,
		soundHit = [[flakhit]],
		soundHitVolume = 9,
		soundStart = [[flakfire]],
		soundStartVolume = 7,
		startsmoke = 1,
		toAirWeapon = true,
		turret = true,
		unitsonly = 1,
		weaponTimer = 1,
		weaponType = [[Cannon]],
		weaponVelocity = 1500,
		damage = {
			bombers = 750,
			commanders = 10,
			default = 5,
			fighters = 750,
			flak_resistant = 250,
			subs = 5,
			unclassed_air = 750,
		},
	},
	BOGUS_MISSILE = {
		areaOfEffect = 48,
		canattackground = false,
		craterBoost = 0,
		craterMult = 0,
		impulseBoost = 0,
		impulseFactor = 0,
		lineOfSight = true,
		metalpershot = 0,
		name = [[Missiles]],
		range = 800,
		reloadtime = 0.5,
		renderType = 1,
		startVelocity = 450,
		toAirWeapon = true,
		tolerance = 9000,
		turnRate = 33000,
		turret = true,
		weaponAcceleration = 101,
		weaponTimer = 0.1,
		weaponType = [[Cannon]],
		weaponVelocity = 650,
		damage = {
			bombers = 60,
			default = 5,
			fighters = 60,
			flak_resistant = 20,
			unclassed_air = 60,
		},
	},
	CORAAKBOT_MISSILE1 = {
		areaOfEffect = 24,
		canattackground = false,
		craterBoost = 0,
		craterMult = 0,
		explosionGenerator = [[custom:FLASH2]],
		fireStarter = 70,
		flightTime = 1.5,
		guidance = true,
		impulseBoost = 0,
		impulseFactor = 0,
		lineOfSight = true,
		metalpershot = 0,
		model = [[missile]],
		name = [[Missiles]],
		noSelfDamage = true,
		range = 790,
		reloadtime = 1.3,
		renderType = 1,
		selfprop = true,
		smokedelay = 0.1,
		smokeTrail = true,
		soundHit = [[xplosml2]],
		soundHitVolume = 7.5,
		soundStart = [[rocklit1]],
		soundStartVolume = 7.5,
		startsmoke = 1,
		startVelocity = 650,
		texture2 = [[coresmoketrail]],
		toAirWeapon = true,
		tolerance = 9000,
		tracks = true,
		turnRate = 36000,
		turret = true,
		weaponAcceleration = 141,
		weaponTimer = 5,
		weaponType = [[MissileLauncher]],
		weaponVelocity = 850,
		damage = {
			bombers = 50,
			default = 5,
			fighters = 50,
			flak_resistant = 50,
			unclassed_air = 50,
		},
	},
	CORAAKBOT_MISSILE2 = {
		areaOfEffect = 24,
		canattackground = false,
		craterBoost = 0,
		craterMult = 0,
		explosionGenerator = [[custom:FLASH2]],
		fireStarter = 70,
		flightTime = 1.5,
		guidance = true,
		impulseBoost = 0,
		impulseFactor = 0,
		lineOfSight = true,
		metalpershot = 0,
		model = [[missile]],
		name = [[Missiles]],
		noSelfDamage = true,
		range = 780,
		reloadtime = 1.6,
		renderType = 1,
		selfprop = true,
		smokedelay = 0.1,
		smokeTrail = true,
		soundHit = [[xplosml2]],
		soundHitVolume = 7.5,
		soundStart = [[rocklit1]],
		soundStartVolume = 7.5,
		startsmoke = 1,
		startVelocity = 650,
		texture2 = [[coresmoketrail]],
		toAirWeapon = true,
		tolerance = 9000,
		tracks = true,
		turnRate = 36000,
		turret = true,
		weaponAcceleration = 141,
		weaponTimer = 5,
		weaponType = [[MissileLauncher]],
		weaponVelocity = 850,
		damage = {
			bombers = 75,
			default = 5,
			fighters = 75,
			flak_resistant = 75,
			unclassed_air = 75,
		},
	},
	CORAAKBOT_MISSILE3 = {
		areaOfEffect = 24,
		canattackground = false,
		craterBoost = 0,
		craterMult = 0,
		explosionGenerator = [[custom:FLASH2]],
		fireStarter = 70,
		flightTime = 1.5,
		guidance = true,
		impulseBoost = 0,
		impulseFactor = 0,
		lineOfSight = true,
		metalpershot = 0,
		model = [[missile]],
		name = [[Missiles]],
		noSelfDamage = true,
		range = 770,
		reloadtime = 1.9,
		renderType = 1,
		selfprop = true,
		smokedelay = 0.1,
		smokeTrail = true,
		soundHit = [[xplosml2]],
		soundHitVolume = 7.5,
		soundStart = [[rocklit1]],
		soundStartVolume = 7.5,
		startsmoke = 1,
		startVelocity = 650,
		texture2 = [[coresmoketrail]],
		toAirWeapon = true,
		tolerance = 9000,
		tracks = true,
		turnRate = 36000,
		turret = true,
		weaponAcceleration = 141,
		weaponTimer = 5,
		weaponType = [[MissileLauncher]],
		weaponVelocity = 850,
		damage = {
			bombers = 50,
			default = 5,
			fighters = 50,
			flak_resistant = 50,
			unclassed_air = 50,
		},
	},
	CORAAKBOT_MISSILE4 = {
		areaOfEffect = 64,
		canattackground = false,
		craterBoost = 0,
		craterMult = 0,
		explosionGenerator = [[custom:FLASH2]],
		fireStarter = 70,
		flightTime = 1.5,
		guidance = true,
		impulseBoost = 0,
		impulseFactor = 0,
		lineOfSight = true,
		metalpershot = 0,
		model = [[missile]],
		name = [[Missiles]],
		noSelfDamage = true,
		range = 850,
		reloadtime = 3.25,
		renderType = 1,
		selfprop = true,
		smokedelay = 0.1,
		smokeTrail = true,
		soundHit = [[xplosml2]],
		soundHitVolume = 7.5,
		soundStart = [[rocklit1]],
		soundStartVolume = 7.5,
		startsmoke = 1,
		startVelocity = 500,
		texture2 = [[coresmoketrail]],
		toAirWeapon = true,
		tolerance = 9000,
		tracks = true,
		turnRate = 99000,
		turret = true,
		weaponAcceleration = 150,
		weaponTimer = 6,
		weaponType = [[MissileLauncher]],
		weaponVelocity = 1100,
		damage = {
			bombers = 60,
			default = 5,
			fighters = 60,
			flak_resistant = 60,
			unclassed_air = 60,
		},
	},
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
	DEAD = {
		blocking = true,
		category = [[corpses]],
		damage = 0.6000 * unitDef.maxDamage,
		description = unitDef.name .. [[ Wreckage]],
		energy = 0,
		featureDead = [[HEAP]],
		featurereclamate = [[SMUDGE01]],
		footprintX = 4,
		footprintZ = 4,
		height = 15,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[CORAAK_DEAD]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
	HEAP = {
		blocking = false,
		category = [[heaps]],
		damage = 0.3600 * unitDef.maxDamage,
		description = unitDef.name .. [[ Heap]],
		energy = 0,
		featurereclamate = [[SMUDGE01]],
		footprintX = 4,
		footprintZ = 4,
		height = 4,
		hitdensity = 100,
		metal = 0.6400 * unitDef.buildCostMetal,
		object = [[4X4A]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
