local Def = {
	cortoast = {
		acceleration = 0,
		activateWhenBuilt = true,
		badTargetCategory = [[VTOL]],
		bmcode = 0,
		brakeRate = 0,
		buildAngle = 8192,
		buildCostEnergy = 16115,
		buildCostMetal = 2318,
		buildPic = [[CORTOAST.png]],
		buildTime = 25717,
		builder = false,
		canAttack = true,
		canstop = 1,
		category = [[ALL NOTLAND WEAPON NOTSUB NOTSHIP NOTAIR]],
		corpse = [[DEAD]],
		damageModifier = 0.25,
		defaultmissiontype = [[GUARD_NOMOVE]],
		description = [[Heavy Plasma Cannon]],
		digger = 1,
		energyStorage = 0,
		energyUse = 0,
		explodeAs = [[LARGE_BUILDINGEX]],
		featureDefs = {
			DEAD = {
				blocking = true,
				category = [[corpses]],
				damage = nil,
				description = nil,
				energy = 0,
				featureDead = [[DEAD2]],
				featurereclamate = [[SMUDGE01]],
				footprintX = 3,
				footprintZ = 3,
				height = 20,
				hitdensity = 100,
				metal = nil,
				object = [[CORTOAST_DEAD]],
				reclaimable = true,
				seqnamereclamate = [[TREE1RECLAMATE]],
				world = [[All Worlds]],
			},
			DEAD2 = {
				blocking = true,
				category = [[corpses]],
				damage = nil,
				description = nil,
				energy = 0,
				featureDead = [[HEAP]],
				featurereclamate = [[SMUDGE01]],
				footprintX = 3,
				footprintZ = 3,
				height = 20,
				hitdensity = 100,
				metal = nil,
				object = [[CORTOAST_DEAD2]],
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
				footprintX = 3,
				footprintZ = 3,
				height = 4,
				hitdensity = 100,
				metal = nil,
				object = [[3X3A]],
				reclaimable = true,
				world = [[All Worlds]],
			},
		},
		firestandorders = 1,
		footprintX = 3,
		footprintZ = 3,
		highTrajectory = 2,
		iconType = [[building]],
		idleAutoHeal = 5,
		idleTime = 1800,
		maxDamage = 3840,
		maxSlope = 10,
		maxVelocity = 0,
		maxWaterDepth = 0,
		metalStorage = 0,
		name = [[Toaster]],
		noAutoFire = false,
		noChaseCategory = [[MOBILE]],
		objectName = [[CORTOAST]],
		seismicSignature = 0,
		selfDestructAs = [[LARGE_BUILDING]],
		side = [[CORE]],
		sightDistance = 416,
		smoothAnim = true,
		sounds = {
			canceldestruct = [[cancel2]],
			cant = {
				[1] = [[cantdo4]],
			},
			cloak = [[kloak2]],
			count = {
				[1] = [[count6]],
				[2] = [[count5]],
				[3] = [[count4]],
				[4] = [[count3]],
				[5] = [[count2]],
				[6] = [[count1]],
			},
			ok = {
				[1] = [[twrturn3]],
			},
			select = {
				[1] = [[twrturn3]],
			},
			uncloak = [[kloak2un]],
			underattack = [[warning1]],
		},
		standingfireorder = 2,
		turnRate = 0,
		unitname = [[cortoast]],
		weaponDefs = {
			CORTOAST_GUN = {
				accuracy = 450,
				areaOfEffect = 164,
				ballistic = true,
				craterBoost = 0,
				craterMult = 0,
				damage = {
					blackhydra = 1244,
					default = 346,
					flakboats = 1244,
					gunships = 90,
					hgunships = 90,
					jammerboats = 1244,
					l1bombers = 90,
					l1fighters = 90,
					l1subs = 5,
					l2bombers = 90,
					l2fighters = 90,
					l2subs = 5,
					l3subs = 5,
					otherboats = 1244,
					seadragon = 1244,
					vradar = 90,
					vtol = 90,
					vtrans = 90,
				},
				edgeEffectiveness = 0.25,
				explosionGenerator = [[custom:FLASH96]],
				gravityaffected = [[true]],
				impulseBoost = 0.123,
				impulseFactor = 0.123,
				minbarrelangle = -40,
				name = [[PopupCannon]],
				noSelfDamage = true,
				predictBoost = 0.2,
				range = 1520,
				reloadtime = 2.1,
				renderType = 4,
				soundHit = [[xplomed2]],
				soundStart = [[cannhvy5]],
				startsmoke = 1,
				turret = true,
				weaponType = [[Cannon]],
				weaponVelocity = 452.99005126953,
			},
			CORTOAST_GUN_HIGH = {
				accuracy = 450,
				areaOfEffect = 240,
				ballistic = true,
				craterBoost = 0,
				craterMult = 0,
				damage = {
					blackhydra = 2103,
					commanders = 1402,
					default = 807,
					flakboats = 2103,
					gunships = 90,
					hgunships = 90,
					jammerboats = 2103,
					l1bombers = 90,
					l1fighters = 90,
					l1subs = 5,
					l2bombers = 90,
					l2fighters = 90,
					l2subs = 5,
					l3subs = 5,
					otherboats = 2103,
					seadragon = 2103,
					vradar = 90,
					vtol = 90,
					vtrans = 90,
				},
				edgeEffectiveness = 0.5,
				explosionGenerator = [[custom:FLASH96]],
				gravityaffected = [[true]],
				impulseBoost = 0.123,
				impulseFactor = 2,
				minbarrelangle = -40,
				name = [[PopupCannon]],
				noSelfDamage = true,
				proximityPriority = -2,
				range = 1520,
				reloadtime = 7,
				renderType = 4,
				soundHit = [[xplomed2]],
				soundStart = [[cannhvy5]],
				startsmoke = 1,
				turret = true,
				weaponType = [[Cannon]],
				weaponVelocity = 452.99005126953,
			},
		},
		weapons = {
			[1] = {
				badTargetCategory = [[VTOL]],
				def = [[CORTOAST_GUN]],
				mainDir = [[0 1 0]],
				maxAngleDif = 230,
				onlyTargetCategory = [[NOTAIR]],
			},
			[2] = {
				def = [[CORTOAST_GUN_HIGH]],
				onlyTargetCategory = [[NOTAIR]],
			},
		},
		workerTime = 0,
		yardMap = [[ooooooooo]],
	},
}
Def.cortoast.featureDefs.DEAD.damage = 0.6000 * Def.cortoast.maxDamage
Def.cortoast.featureDefs.DEAD.description = Def.cortoast.name .. [[ Wreckage]]
Def.cortoast.featureDefs.DEAD.metal = 0.8000 * Def.cortoast.buildCostMetal
Def.cortoast.featureDefs.DEAD2.damage = 0.3600 * Def.cortoast.maxDamage
Def.cortoast.featureDefs.DEAD2.description = Def.cortoast.name .. [[ Wreckage]]
Def.cortoast.featureDefs.DEAD2.metal = 0.6400 * Def.cortoast.buildCostMetal
Def.cortoast.featureDefs.HEAP.damage = 0.2160 * Def.cortoast.maxDamage
Def.cortoast.featureDefs.HEAP.description = Def.cortoast.name .. [[ Heap]]
Def.cortoast.featureDefs.HEAP.metal = 0.5120 * Def.cortoast.buildCostMetal
return lowerkeys(Def)
