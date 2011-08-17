local Def = {
	tllhoplit = {
		acceleration = 0.06,
		badTargetCategory = [[VTOL]],
		bmcode = 1,
		brakeRate = 0.02,
		buildCostEnergy = 2010,
		buildCostMetal = 155,
		buildTime = 6059,
		builder = false,
		canAttack = true,
		canGuard = true,
		canMove = true,
		canPatrol = true,
		canstop = 1,
		category = [[TLL TANK LEVEL2 WEAPON NOTAIR NOTSUB MOBILE  ]],
		copyright = [[Copyright 1997 Humongous Entertainment. All rights reserved.]],
		corpse = [[dead]],
		defaultmissiontype = [[Standby]],
		description = [[Anti-Air Rocket Tank]],
		designation = [[TL-TK]],
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
				height = 12,
				hitdensity = 45,
				metal = nil,
				object = [[tllhoplit_dead]],
				reclaimable = true,
				seqnamereclamate = [[tree1reclamate]],
				world = [[all]],
			},
			heap = {
				blocking = false,
				category = [[heaps]],
				damage = nil,
				description = [[Metal Shards]],
				featurereclamate = [[smudge01]],
				footprintX = 2,
				footprintZ = 2,
				hitdensity = 4,
				metal = nil,
				object = [[2x2f]],
				reclaimable = true,
				seqnamereclamate = [[tree1reclamate]],
				world = [[all]],
			},
		},
		firestandorders = 1,
		footprintX = 2,
		footprintZ = 2,
		maneuverleashlength = 640,
		maxDamage = 940,
		maxSlope = 10,
		maxVelocity = 2.4,
		maxWaterDepth = 12,
		mobilestandorders = 1,
		movementClass = [[TANK2]],
		name = [[Hoplit]],
		noAutoFire = false,
		noChaseCategory = [[VTOL]],
		objectName = [[TLLHOPLIT]],
		ovradjust = 1,
		selfDestructAs = [[BIG_UNIT]],
		shootme = 1,
		side = [[TLL]],
		sightDistance = 740,
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
				[1] = [[tarmmove]],
			},
			select = {
				[1] = [[tarmsel]],
			},
			underattack = [[warning1]],
		},
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		threed = 1,
		turnRate = 795,
		unitname = [[tllhoplit]],
		unitnumber = 874,
		version = 3.1,
		weaponDefs = {
			PACKO_MISSILE = {
				areaOfEffect = 16,
				burst = 2,
				burstrate = 0.2,
				canattackground = false,
				craterBoost = 0,
				craterMult = 0,
				damage = {
					default = 169,
					gunships = 95,
					hgunships = 95,
					l1subs = 5,
					l2subs = 5,
					l3subs = 5,
				},
				energypershot = 0,
				explosionGenerator = [[custom:FLASH2]],
				fireStarter = 72,
				flightTime = 2,
				guidance = true,
				impactonly = 1,
				impulseBoost = 0.123,
				impulseFactor = 0.123,
				lineOfSight = true,
				metalpershot = 0,
				model = [[missile]],
				name = [[AA2Missile]],
				noSelfDamage = true,
				proximityPriority = 1,
				range = 1000,
				reloadtime = 1.7,
				renderType = 1,
				selfprop = true,
				smokeTrail = true,
				smokedelay = 0.1,
				soundHit = [[packohit]],
				soundStart = [[packolau]],
				soundTrigger = true,
				startVelocity = 520,
				startsmoke = 1,
				texture2 = [[armsmoketrail]],
				toAirWeapon = true,
				tolerance = 9950,
				tracks = true,
				turnRate = 68000,
				turret = true,
				weaponAcceleration = 160,
				weaponTimer = 2,
				weaponType = [[MissileLauncher]],
				weaponVelocity = 820,
				wobble = 120,
			},
		},
		weapons = {
			[1] = {
				badTargetCategory = [[VTOL]],
				def = [[PACKO_MISSILE]],
				onlyTargetCategory = [[VTOL]],
			},
		},
		zbuffer = 1,
	},
}
Def.tllhoplit.featureDefs.dead.damage = 0.6000 * Def.tllhoplit.maxDamage
Def.tllhoplit.featureDefs.dead.metal = 0.8000 * Def.tllhoplit.buildCostMetal
Def.tllhoplit.featureDefs.heap.damage = 0.3600 * Def.tllhoplit.maxDamage
Def.tllhoplit.featureDefs.heap.metal = 0.6400 * Def.tllhoplit.buildCostMetal
return lowerkeys(Def)
