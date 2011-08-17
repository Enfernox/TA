local Def = {
	armflea = {
		acceleration = 0.5,
		badTargetCategory = [[ANTIGATOR]],
		bmcode = 1,
		brakeRate = 0.5,
		buildCostEnergy = 322,
		buildCostMetal = 14,
		buildPic = [[ARMFLEA.png]],
		buildTime = 789,
		builder = false,
		canAttack = true,
		canGuard = true,
		canMove = true,
		canPatrol = true,
		canstop = 1,
		category = [[KBOT MOBILE WEAPON ALL NOTSUB NOTSHIP NOTAIR]],
		corpse = [[DEAD]],
		defaultmissiontype = [[Standby]],
		description = [[Fast Scout Kbot]],
		energyMake = 0.4,
		energyStorage = 0,
		energyUse = 0.4,
		explodeAs = [[FLEA_EX]],
		featureDefs = {
			DEAD = {
				blocking = false,
				category = [[corpses]],
				damage = nil,
				description = nil,
				energy = 0,
				featureDead = [[HEAP]],
				featurereclamate = [[SMUDGE01]],
				footprintX = 1,
				footprintZ = 1,
				height = 20,
				hitdensity = 100,
				metal = nil,
				object = [[ARMFLEA_DEAD]],
				reclaimable = true,
				seqnamereclamate = [[TREE1RECLAMATE]],
				world = [[All Worlds]],
			},
			HEAP = {
				blocking = false,
				category = [[heaps]],
				damage = nil,
				description = nil,
				energy = 0,
				featurereclamate = [[SMUDGE01]],
				footprintX = 1,
				footprintZ = 1,
				height = 4,
				hitdensity = 100,
				metal = nil,
				object = [[1X1A]],
				reclaimable = true,
				seqnamereclamate = [[TREE1RECLAMATE]],
				world = [[All Worlds]],
			},
		},
		firestandorders = 1,
		footprintX = 1,
		footprintZ = 1,
		idleAutoHeal = 5,
		idleTime = 1800,
		maneuverleashlength = 640,
		mass = 1000,
		maxDamage = 50,
		maxSlope = 255,
		maxVelocity = 4.4,
		maxWaterDepth = 16,
		metalStorage = 0,
		mobilestandorders = 1,
		movementClass = [[KBOT1]],
		name = [[Flea]],
		noAutoFire = false,
		noChaseCategory = [[VTOL]],
		objectName = [[ARMFLEA]],
		seismicSignature = 0,
		selfDestructAs = [[FLEA_EX]],
		side = [[ARM]],
		sightDistance = 550,
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
				[1] = [[servtny2]],
			},
			select = {
				[1] = [[servtny2]],
			},
			underattack = [[warning1]],
		},
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turnRate = 1672,
		unitRestricted = 150,
		unitname = [[armflea]],
		weaponDefs = {
			FLEA_LASER = {
				areaOfEffect = 8,
				beamTime = 0.1,
				beamlaser = 1,
				burstrate = 0.2,
				coreThickness = 0.1,
				craterBoost = 0,
				craterMult = 0,
				damage = {
					default = 24,
					gunships = 2,
					hgunships = 2,
					l1bombers = 2,
					l1fighters = 2,
					l1subs = 1,
					l2bombers = 2,
					l2fighters = 2,
					l2subs = 1,
					l3subs = 1,
					vradar = 2,
					vtol = 2,
					vtrans = 2,
				},
				energypershot = 2,
				explosionGenerator = [[custom:SMALL_YELLOW_BURN]],
				fireStarter = 50,
				impactonly = 1,
				impulseBoost = 0.123,
				impulseFactor = 0.123,
				laserFlareSize = 2,
				lineOfSight = true,
				name = [[Laser]],
				noSelfDamage = true,
				range = 140,
				reloadtime = 0.6,
				renderType = 0,
				rgbColor = [[1 1 0]],
				soundHit = [[lasrhit2]],
				soundStart = [[lasrfir1]],
				soundTrigger = true,
				targetMoveError = 0.1,
				thickness = 0.75,
				tolerance = 10000,
				turret = true,
				weaponType = [[BeamLaser]],
				weaponVelocity = 600,
			},
		},
		weapons = {
			[1] = {
				badTargetCategory = [[ANTIGATOR]],
				def = [[FLEA_LASER]],
			},
		},
		workerTime = 0,
	},
}
Def.armflea.featureDefs.DEAD.damage = 0.6000 * Def.armflea.maxDamage
Def.armflea.featureDefs.DEAD.description = Def.armflea.name .. [[ Wreckage]]
Def.armflea.featureDefs.DEAD.metal = 0.8000 * Def.armflea.buildCostMetal
Def.armflea.featureDefs.HEAP.damage = 0.3600 * Def.armflea.maxDamage
Def.armflea.featureDefs.HEAP.description = Def.armflea.name .. [[ Heap]]
Def.armflea.featureDefs.HEAP.metal = 0.6400 * Def.armflea.buildCostMetal
return lowerkeys(Def)
