local Def = {
	krogtaar = {
		acceleration = 0.144,
		badTargetCategory = [[VTOL]],
		bmcode = 1,
		brakeRate = 0.238,
		buildCostEnergy = 50499,
		buildCostMetal = 6784,
		buildPic = [[krogtaar.png]],
		buildTime = 101125,
		builder = false,
		canAttack = true,
		canGuard = true,
		canMove = true,
		canPatrol = true,
		canstop = 1,
		category = [[KBOT MOBILE WEAPON ALL NOTSUB NOTSHIP NOTAIR]],
		corpse = [[dead]],
		defaultmissiontype = [[Standby]],
		description = [[Heavy Weapons Mech]],
		energyMake = 3,
		energyStorage = 0,
		energyUse = 3,
		explodeAs = [[CRAWL_BLAST]],
		featureDefs = {
			dead = {
				blocking = true,
				category = [[core_corpses]],
				damage = nil,
				description = [[Wreckage]],
				featureDead = [[heap]],
				featurereclamate = [[smudge01]],
				footprintX = 3,
				footprintZ = 3,
				height = 20,
				hitdensity = 100,
				metal = nil,
				object = [[krogtaar_dead]],
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
				footprintX = 3,
				footprintZ = 3,
				height = 4,
				hitdensity = 100,
				metal = nil,
				object = [[3x3a]],
				reclaimable = true,
				seqnamereclamate = [[tree1reclamate]],
				world = [[All Worlds]],
			},
		},
		firestandorders = 1,
		footprintX = 4,
		footprintZ = 4,
		immunetoparalyzer = 1,
		maneuverleashlength = 640,
		mass = 1000000000000,
		maxDamage = 40000,
		maxSlope = 17,
		maxVelocity = 1.33,
		maxWaterDepth = 13,
		metalStorage = 0,
		mobilestandorders = 1,
		movementClass = [[HKBOT4]],
		name = [[KrogTaar]],
		noAutoFire = false,
		noChaseCategory = [[VTOL]],
		objectName = [[krogtaar]],
		radarDistance = 0,
		selfDestructAs = [[CRAWL_BLAST]],
		selfDestructCountdown = 10,
		shootme = 1,
		side = [[CORE]],
		sightDistance = 390,
		smoothAnim = true,
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
				[1] = [[kbcormov]],
			},
			select = {
				[1] = [[kbcorsel]],
			},
			underattack = [[warning1]],
		},
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turnRate = 1058,
		unitname = [[krogtaar]],
		unitnumber = 12323,
		upright = true,
		weaponDefs = {
			COR_TAAR_RC = {
				accuracy = 200,
				areaOfEffect = 64,
				burnblow = true,
				cegTag = [[krogtaarblaster]],
				craterBoost = 0,
				craterMult = 0,
				damage = {
					anniddm = 200,
					default = 344,
					l1subs = 5,
					l2subs = 5,
					l3subs = 5,
				},
				explosionGenerator = [[custom:FLASHKROGTAAR]],
				impulseBoost = 0.123,
				impulseFactor = 0.123,
				intensity = 4,
				lineOfSight = true,
				model = [[bomb2]],
				name = [[KrogTaarBlaster]],
				noSelfDamage = true,
				range = 465,
				reloadtime = 0.4,
				renderType = 4,
				rgbColor = [[0 0 0]],
				size = 1,
				soundHit = [[xplomed3]],
				soundStart = [[Mavgun2]],
				sprayAngle = 200,
				startsmoke = 1,
				tolerance = 10000,
				turret = true,
				weaponType = [[Cannon]],
				weaponVelocity = 400,
			},
		},
		weapons = {
			[1] = {
				badTargetCategory = [[NOWEAPON]],
				def = [[COR_TAAR_RC]],
			},
		},
		workerTime = 0,
	},
}
Def.krogtaar.featureDefs.dead.damage = 0.6000 * Def.krogtaar.maxDamage
Def.krogtaar.featureDefs.dead.metal = 0.8000 * Def.krogtaar.buildCostMetal
Def.krogtaar.featureDefs.heap.damage = 0.3600 * Def.krogtaar.maxDamage
Def.krogtaar.featureDefs.heap.metal = 0.6400 * Def.krogtaar.buildCostMetal
return lowerkeys(Def)
