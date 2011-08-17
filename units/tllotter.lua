local Def = {
	tllotter = {
		acceleration = 0.1,
		badTargetCategory = [[NOWEAPON]],
		bmcode = 1,
		brakeRate = 0.02,
		buildCostEnergy = 1024,
		buildCostMetal = 112,
		buildTime = 2214,
		builder = false,
		canAttack = true,
		canGuard = true,
		canMove = true,
		canPatrol = true,
		canstop = 1,
		category = [[TLL ALL NOTLAND MOBILE WEAPON NOTSUB SHIP NOTAIR]],
		copyright = [[Copyright 1997 Humongous Entertainment. All rights reserved.]],
		corpse = [[dead]],
		defaultmissiontype = [[Standby]],
		description = [[Scout Ship]],
		designation = [[]],
		explodeAs = [[SMALL_UNITEX]],
		featureDefs = {
			dead = {
				blocking = true,
				category = [[tll_corpses]],
				damage = nil,
				description = [[Wreckage]],
				featureDead = [[heap]],
				featurereclamate = [[smudge01]],
				footprintX = 4,
				footprintZ = 4,
				height = 20,
				hitdensity = 100,
				metal = nil,
				object = [[tllotter_dead]],
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
				footprintX = 4,
				footprintZ = 4,
				height = 4,
				hitdensity = 100,
				metal = nil,
				object = [[4x4a]],
				reclaimable = true,
				seqnamereclamate = [[tree1reclamate]],
				world = [[All Worlds]],
			},
		},
		firestandorders = 1,
		floater = true,
		footprintX = 4,
		footprintZ = 4,
		frenchdescription = [[Vedette de reconnaissance]],
		germandescription = [[Aufkl�rer]],
		italiandescription = [[Nave di ricognizione]],
		maneuverleashlength = 640,
		maxDamage = 584,
		maxVelocity = 3.7,
		minWaterDepth = 6,
		mobilestandorders = 1,
		movementClass = [[BOAT4]],
		name = [[Otter]],
		noAutoFire = false,
		noChaseCategory = [[VTOL UNDERWATER]],
		objectName = [[TLLOTTER]],
		selfDestructAs = [[SMALL_UNIT]],
		shootme = 1,
		side = [[TLL]],
		sightDistance = 900,
		sounds = {
			canceldestruct = [[cancel2]],
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
				[1] = [[sharmmov]],
			},
			select = {
				[1] = [[sharmsel]],
			},
			underattack = [[warning1]],
		},
		spanishdescription = [[Motora de reconocimiento]],
		standingfireorder = 2,
		standingmoveorder = 2,
		steeringmode = 1,
		threed = 1,
		turnRate = 502,
		unitname = [[tllotter]],
		unitnumber = 891,
		version = 3.1,
		waterline = 5,
		weaponDefs = {
			ARMKBOT_MISSILE = {
				areaOfEffect = 48,
				canattackground = false,
				craterBoost = 0,
				craterMult = 0,
				damage = {
					default = 110,
					gunships = 82,
					hgunships = 82,
					l1subs = 5,
					l2bombers = 200,
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
				reloadtime = 2,
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
			ARMPT_LASER = {
				areaOfEffect = 8,
				beamTime = 0.1,
				beamlaser = 1,
				burstrate = 0.2,
				coreThickness = 0.1,
				craterBoost = 0,
				craterMult = 0,
				damage = {
					default = 55,
					gunships = 9,
					hgunships = 9,
					l1bombers = 9,
					l1fighters = 9,
					l1subs = 2,
					l2bombers = 9,
					l2fighters = 9,
					l2subs = 2,
					l3subs = 2,
					vradar = 9,
					vtol = 9,
					vtrans = 9,
				},
				duration = 0.02,
				energypershot = 5,
				explosionGenerator = [[custom:SMALL_YELLOW_BURN]],
				fireStarter = 50,
				impactonly = 1,
				impulseBoost = 0.123,
				impulseFactor = 0.123,
				laserFlareSize = 5,
				lineOfSight = true,
				name = [[Laser]],
				noSelfDamage = true,
				range = 220,
				reloadtime = 0.9,
				renderType = 0,
				rgbColor = [[1 1 0]],
				soundHit = [[lasrhit2]],
				soundStart = [[lasrfir1]],
				soundTrigger = true,
				targetMoveError = 0.2,
				thickness = 1,
				tolerance = 10000,
				turret = true,
				weaponType = [[BeamLaser]],
				weaponVelocity = 750,
			},
		},
		weapons = {
			[1] = {
				badTargetCategory = [[UNDERWATER]],
				def = [[ARMPT_LASER]],
			},
			[3] = {
				def = [[ARMKBOT_MISSILE]],
			},
		},
		zbuffer = 1,
	},
}
Def.tllotter.featureDefs.dead.damage = 0.6000 * Def.tllotter.maxDamage
Def.tllotter.featureDefs.dead.metal = 0.8000 * Def.tllotter.buildCostMetal
Def.tllotter.featureDefs.heap.damage = 0.3600 * Def.tllotter.maxDamage
Def.tllotter.featureDefs.heap.metal = 0.6400 * Def.tllotter.buildCostMetal
return lowerkeys(Def)
