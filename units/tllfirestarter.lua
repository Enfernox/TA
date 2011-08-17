local Def = {
	tllfirestarter = {
		acceleration = 0.11,
		badTargetCategory = [[NOWEAPON]],
		bmcode = 1,
		brakeRate = 0.15,
		buildCostEnergy = 759,
		buildCostMetal = 112,
		buildTime = 2793,
		builder = false,
		canAttack = true,
		canGuard = true,
		canMove = true,
		canPatrol = true,
		canstop = 1,
		category = [[TLL LEVEL1 WEAPON NOTAIR NOTSUB MOBILE  ]],
		copyright = [[Copyright 1997 Humongous Entertainment. All rights reserved.]],
		corpse = [[dead]],
		defaultmissiontype = [[Standby]],
		description = [[Amphibious Anti-Air Kbot]],
		designation = [[]],
		energyMake = 0.4,
		energyUse = 0.4,
		explodeAs = [[BIG_UNITEX]],
		featureDefs = {
			dead = {
				blocking = true,
				category = [[tll_corpses]],
				damage = nil,
				description = [[Wreckage]],
				featureDead = [[heap]],
				featurereclamate = [[smudge01]],
				footprintX = 2,
				footprintZ = 2,
				height = 20,
				hitdensity = 100,
				metal = nil,
				object = [[tllfirestarter_dead]],
				reclaimable = true,
				seqnamereclamate = [[tree1reclamate]],
				world = [[All Worlds]],
			},
			heap = {
				blocking = false,
				category = [[heaps]],
				damage = nil,
				description = [[Wreckage]],
				featurereclamate = [[smudge01]],
				footprintX = 2,
				footprintZ = 2,
				height = 4,
				hitdensity = 100,
				metal = nil,
				object = [[2x2b]],
				reclaimable = true,
				seqnamereclamate = [[tree1reclamate]],
				world = [[All Worlds]],
			},
		},
		firestandorders = 1,
		footprintX = 2,
		footprintZ = 2,
		frenchdescription = [[Kbot antia�rien]],
		germandescription = [[Luftabwehr-Kbot]],
		italiandescription = [[Kbot lanciamissili terra-aria]],
		maneuverleashlength = 640,
		maxDamage = 600,
		maxSlope = 14,
		maxVelocity = 1.9,
		maxWaterDepth = 12,
		mobilestandorders = 1,
		movementClass = [[AKBOT2]],
		name = [[Firestarter]],
		noAutoFire = false,
		noChaseCategory = [[NOTAIR]],
		objectName = [[TLLFIRESTARTER]],
		selfDestructAs = [[BIG_UNIT]],
		shootme = 1,
		side = [[TLL]],
		sightDistance = 500,
		smoothAnim = true,
		sounds = {
			canceldestruct = [[cancel2]],
			cant = {
				[1] = [[wearoff]],
			},
			count = {
				[1] = [[tllcount]],
				[2] = [[tllcount]],
				[3] = [[tllcount]],
				[4] = [[tllcount]],
				[5] = [[tllcount]],
				[6] = [[tllcount]],
			},
			ok = {
				[1] = [[tllkbotmove]],
			},
			select = {
				[1] = [[tllunitok]],
			},
			underattack = [[tllwarning]],
		},
		spanishdescription = [[Kbot lanzamisil antia�reo]],
		standingfireorder = 2,
		standingmoveorder = 2,
		steeringmode = 2,
		threed = 1,
		turnRate = 1016,
		unitname = [[tllfirestarter]],
		unitnumber = 822,
		upright = true,
		version = 3.1,
		weaponDefs = {
			ARMKBOT_MISSILE = {
				areaOfEffect = 48,
				canattackground = false,
				craterBoost = 0,
				craterMult = 0,
				damage = {
					default = 115,
					gunships = 86,
					hgunships = 86,
					l1subs = 5,
					l2bombers = 210,
					l2subs = 5,
					l3subs = 5,
				},
				explosionGenerator = [[custom:FLASH2]],
				fireStarter = 70,
				flighttimer = 2,
				guidance = true,
				impulseBoost = 0.123,
				impulseFactor = 0.123,
				lineOfSight = true,
				metalpershot = 0,
				model = [[missile]],
				name = [[Missiles]],
				noSelfDamage = true,
				range = 760,
				reloadtime = 1.8,
				renderType = 1,
				selfprop = true,
				smokeTrail = true,
				smokedelay = 0.1,
				soundHit = [[xplosml2]],
				soundStart = [[rocklit1]],
				startVelocity = 650,
				startsmoke = 1,
				texture2 = [[armsmoketrail]],
				toAirWeapon = true,
				tolerance = 9000,
				tracks = true,
				turnRate = 63000,
				turret = true,
				weaponAcceleration = 141,
				weaponTimer = 5,
				weaponType = [[MissileLauncher]],
				weaponVelocity = 850,
			},
		},
		weapons = {
			[1] = {
				badTargetCategory = [[NOTAIR]],
				def = [[ARMKBOT_MISSILE]],
				onlyTargetCategory = [[VTOL]],
			},
		},
		zbuffer = 1,
	},
}
Def.tllfirestarter.featureDefs.dead.damage = 0.6000 * Def.tllfirestarter.maxDamage
Def.tllfirestarter.featureDefs.dead.metal = 0.8000 * Def.tllfirestarter.buildCostMetal
Def.tllfirestarter.featureDefs.heap.damage = 0.3600 * Def.tllfirestarter.maxDamage
Def.tllfirestarter.featureDefs.heap.metal = 0.6400 * Def.tllfirestarter.buildCostMetal
return lowerkeys(Def)
