local Def = {
	armcrus = {
		acceleration = 0.048,
		activateWhenBuilt = true,
		badTargetCategory = [[SHIP]],
		bmcode = 1,
		brakeRate = 0.062,
		buildAngle = 16384,
		buildCostEnergy = 13608,
		buildCostMetal = 1719,
		buildPic = [[ARMCRUS.png]],
		buildTime = 19789,
		builder = false,
		canAttack = true,
		canGuard = true,
		canMove = true,
		canPatrol = true,
		canstop = 1,
		category = [[ALL NOTLAND MOBILE WEAPON NOTSUB SHIP NOTAIR]],
		corpse = [[DEAD]],
		defaultmissiontype = [[Standby]],
		description = [[Cruiser]],
		energyMake = 2.6,
		energyStorage = 0,
		energyUse = 2.5,
		explodeAs = [[BIG_UNITEX]],
		featureDefs = {
			DEAD = {
				blocking = false,
				category = [[corpses]],
				damage = nil,
				description = nil,
				energy = 0,
				featureDead = [[HEAP]],
				footprintX = 5,
				footprintZ = 5,
				height = 4,
				hitdensity = 100,
				metal = nil,
				object = [[ARMCRUS_DEAD]],
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
				footprintX = 2,
				footprintZ = 2,
				height = 4,
				hitdensity = 100,
				metal = nil,
				object = [[2X2A]],
				reclaimable = true,
				seqnamereclamate = [[TREE1RECLAMATE]],
				world = [[All Worlds]],
			},
		},
		firestandorders = 1,
		floater = true,
		footprintX = 5,
		footprintZ = 5,
		iconType = [[sea]],
		idleAutoHeal = 5,
		idleTime = 1800,
		maneuverleashlength = 640,
		maxDamage = 4506,
		maxVelocity = 2.88,
		metalStorage = 0,
		minWaterDepth = 30,
		mobilestandorders = 1,
		movementClass = [[BOAT5]],
		name = [[Conqueror]],
		noAutoFire = false,
		noChaseCategory = [[VTOL]],
		objectName = [[ARMCRUS]],
		scale = 0.5,
		seismicSignature = 0,
		selfDestructAs = [[BIG_UNIT]],
		side = [[ARM]],
		sightDistance = 572,
		smoothAnim = true,
		sonarDistance = 375,
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
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turnRate = 454,
		unitname = [[armcrus]],
		weaponDefs = {
			ADVDEPTHCHARGE = {
				areaOfEffect = 32,
				avoidFriendly = false,
				burnblow = true,
				collideFriendly = false,
				craterBoost = 0,
				craterMult = 0,
				damage = {
					default = 220,
				},
				edgeEffectiveness = 0.8,
				explosionGenerator = [[custom:FLASH4]],
				guidance = true,
				impulseBoost = 0.123,
				impulseFactor = 0.123,
				lineOfSight = true,
				model = [[DEPTHCHARGE]],
				name = [[CruiserDepthCharge]],
				noSelfDamage = true,
				propeller = 1,
				range = 500,
				reloadtime = 3,
				renderType = 1,
				selfprop = true,
				soundHit = [[xplodep2]],
				soundStart = [[torpedo1]],
				startVelocity = 110,
				tolerance = 32767,
				tracks = true,
				turnRate = 9800,
				turret = false,
				waterWeapon = true,
				weaponAcceleration = 15,
				weaponTimer = 10,
				weaponType = [[TorpedoLauncher]],
				weaponVelocity = 200,
			},
			ADV_DECKLASER = {
				areaOfEffect = 8,
				beamTime = 0.1,
				beamlaser = 1,
				coreThickness = 0.175,
				craterBoost = 0,
				craterMult = 0,
				damage = {
					default = 60,
					gunships = 15,
					hgunships = 15,
					l1bombers = 15,
					l1fighters = 15,
					l1subs = 5,
					l2bombers = 15,
					l2fighters = 15,
					l2subs = 5,
					l3subs = 5,
					vradar = 15,
					vtol = 15,
					vtrans = 15,
				},
				energypershot = 10,
				explosionGenerator = [[custom:SMALL_RED_BURN]],
				fireStarter = 30,
				impactonly = 1,
				impulseBoost = 0.123,
				impulseFactor = 0.123,
				laserFlareSize = 12,
				lineOfSight = true,
				name = [[L2DeckLaser]],
				noSelfDamage = true,
				range = 450,
				reloadtime = 0.4,
				renderType = 0,
				rgbColor = [[1 0 0]],
				soundHit = [[lasrhit2]],
				soundStart = [[lasrfir3]],
				soundTrigger = true,
				targetMoveError = 0.1,
				thickness = 2.5,
				tolerance = 10000,
				turret = true,
				weaponType = [[BeamLaser]],
				weaponVelocity = 800,
			},
			ARM_CRUS = {
				areaOfEffect = 16,
				craterBoost = 0,
				craterMult = 0,
				damage = {
					default = 220,
					gunships = 40,
					hgunships = 40,
					l1bombers = 40,
					l1fighters = 40,
					l1subs = 5,
					l2bombers = 40,
					l2fighters = 40,
					l2subs = 5,
					l3subs = 5,
					vradar = 40,
					vtol = 40,
					vtrans = 40,
				},
				explosionGenerator = [[custom:FLASH1]],
				impactonly = 1,
				impulseBoost = 0.123,
				impulseFactor = 0.123,
				lineOfSight = true,
				minbarrelangle = -15,
				name = [[CruiserCannon]],
				noSelfDamage = true,
				range = 740,
				reloadtime = 1.2,
				renderType = 4,
				soundHit = [[xplomed2]],
				soundStart = [[cannhvy1]],
				startsmoke = 1,
				targetMoveError = 0.1,
				turret = true,
				weaponType = [[Cannon]],
				weaponVelocity = 550,
			},
		},
		weapons = {
			[1] = {
				def = [[ARM_CRUS]],
				onlyTargetCategory = [[NOTAIR]],
			},
			[2] = {
				def = [[ADV_DECKLASER]],
			},
			[3] = {
				def = [[ADVDEPTHCHARGE]],
			},
		},
		workerTime = 0,
	},
}
Def.armcrus.featureDefs.DEAD.damage = 0.6000 * Def.armcrus.maxDamage
Def.armcrus.featureDefs.DEAD.description = Def.armcrus.name .. [[ Wreckage]]
Def.armcrus.featureDefs.DEAD.metal = 0.8000 * Def.armcrus.buildCostMetal
Def.armcrus.featureDefs.HEAP.damage = 0.3600 * Def.armcrus.maxDamage
Def.armcrus.featureDefs.HEAP.description = Def.armcrus.name .. [[ Heap]]
Def.armcrus.featureDefs.HEAP.metal = 0.6400 * Def.armcrus.buildCostMetal
return lowerkeys(Def)
