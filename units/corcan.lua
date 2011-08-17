local Def = {
	corcan = {
		acceleration = 0.12,
		badTargetCategory = [[ANTILASER]],
		bmcode = 1,
		brakeRate = 0.188,
		buildCostEnergy = 8722,
		buildCostMetal = 522,
		buildPic = [[CORCAN.png]],
		buildTime = 11734,
		builder = false,
		canAttack = true,
		canGuard = true,
		canMove = true,
		canPatrol = true,
		canstop = 1,
		category = [[KBOT MOBILE WEAPON ALL NOTSUB NOTSHIP NOTAIR]],
		collisionvolumeoffsets = [[0 0 0]],
		collisionvolumescales = [[28 27 25]],
		collisionvolumetype = [[box]],
		corpse = [[DEAD]],
		defaultmissiontype = [[Standby]],
		description = [[Armored Assault Kbot]],
		energyMake = 7.5,
		energyStorage = 25,
		explodeAs = [[BIG_UNITEX]],
		featureDefs = {
			DEAD = {
				blocking = true,
				category = [[corpses]],
				damage = nil,
				description = nil,
				energy = 0,
				featureDead = [[HEAP]],
				featurereclamate = [[SMUDGE01]],
				footprintX = 2,
				footprintZ = 2,
				height = 20,
				hitdensity = 100,
				metal = nil,
				object = [[CORCAN_DEAD]],
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
				footprintX = 2,
				footprintZ = 2,
				height = 4,
				hitdensity = 100,
				metal = nil,
				object = [[2X2F]],
				reclaimable = true,
				seqnamereclamate = [[TREE1RECLAMATE]],
				world = [[All Worlds]],
			},
		},
		firestandorders = 1,
		footprintX = 2,
		footprintZ = 2,
		idleAutoHeal = 5,
		idleTime = 1800,
		maneuverleashlength = 640,
		maxDamage = 4350,
		maxSlope = 14,
		maxVelocity = 1.35,
		maxWaterDepth = 21,
		metalStorage = 0,
		mobilestandorders = 1,
		movementClass = [[KBOT2]],
		name = [[Can]],
		noAutoFire = false,
		noChaseCategory = [[VTOL]],
		objectName = [[CORCAN]],
		seismicSignature = 0,
		selfDestructAs = [[BIG_UNIT]],
		side = [[CORE]],
		sightDistance = 350,
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
		turnRate = 970,
		unitname = [[corcan]],
		upright = true,
		weaponDefs = {
			CORE_CANLASER = {
				areaOfEffect = 8,
				beamTime = 0.15,
				beamlaser = 1,
				coreThickness = 0.2,
				craterBoost = 0,
				craterMult = 0,
				damage = {
					default = 275,
					gunships = 55,
					hgunships = 55,
					l1bombers = 55,
					l1fighters = 55,
					l1subs = 5,
					l2bombers = 55,
					l2fighters = 55,
					l2subs = 5,
					l3subs = 5,
					vradar = 55,
					vtol = 55,
					vtrans = 55,
				},
				energypershot = 75,
				explosionGenerator = [[custom:SMALL_GREEN_LASER_BURN]],
				fireStarter = 90,
				impactonly = 1,
				impulseBoost = 0.123,
				impulseFactor = 0.123,
				laserFlareSize = 10,
				lineOfSight = true,
				name = [[HighEnergyLaser]],
				noSelfDamage = true,
				range = 275,
				reloadtime = 0.8,
				renderType = 0,
				rgbColor = [[0 1 0]],
				soundHit = [[lasrhit1]],
				soundStart = [[lasrhvy3]],
				targetMoveError = 0.2,
				thickness = 3,
				tolerance = 10000,
				turret = true,
				weaponType = [[BeamLaser]],
				weaponVelocity = 700,
			},
		},
		weapons = {
			[1] = {
				badTargetCategory = [[ANTILASER]],
				def = [[CORE_CANLASER]],
			},
		},
		workerTime = 0,
	},
}
Def.corcan.featureDefs.DEAD.damage = 0.6000 * Def.corcan.maxDamage
Def.corcan.featureDefs.DEAD.description = Def.corcan.name .. [[ Wreckage]]
Def.corcan.featureDefs.DEAD.metal = 0.8000 * Def.corcan.buildCostMetal
Def.corcan.featureDefs.HEAP.damage = 0.3600 * Def.corcan.maxDamage
Def.corcan.featureDefs.HEAP.description = Def.corcan.name .. [[ Heap]]
Def.corcan.featureDefs.HEAP.metal = 0.6400 * Def.corcan.buildCostMetal
return lowerkeys(Def)
