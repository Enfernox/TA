local Def = {
	tawf010 = {
		badTargetCategory = [[VTOL]],
		bmcode = 0,
		buildAngle = 8192,
		buildCostEnergy = 42468,
		buildCostMetal = 2122,
		buildTime = 45675,
		builder = false,
		canAttack = true,
		canstop = 1,
		category = [[ARM WEAPON LEVEL2 NOTAIR NOTSUB ]],
		copyright = [[Copyright 1997 Humongous Entertainment. All rights reserved.]],
		corpse = [[dead]],
		defaultmissiontype = [[GUARD_NOMOVE]],
		description = [[Heavy Rocket Defense Weapon]],
		designation = [[TAWF-18]],
		energyStorage = 200,
		energyUse = 30,
		explodeAs = [[LARGE_BUILDINGEX]],
		featureDefs = {
			dead = {
				blocking = true,
				category = [[arm_corpses]],
				damage = nil,
				description = nil,
				featureDead = [[heap]],
				featurereclamate = [[smudge01]],
				footprintX = 3,
				footprintZ = 3,
				height = 60,
				hitdensity = 100,
				metal = nil,
				object = [[TAWF010_dead]],
				reclaimable = true,
				seqnamereclamate = [[tree1reclamate]],
				world = [[All Worlds]],
			},
			heap = {
				blocking = false,
				category = [[heaps]],
				damage = nil,
				description = nil,
				featurereclamate = [[smudge01]],
				footprintX = 3,
				footprintZ = 3,
				height = 6,
				hitdensity = 100,
				metal = nil,
				object = [[3x3a]],
				reclaimable = true,
				seqnamereclamate = [[tree1reclamate]],
				world = [[All Worlds]],
			},
		},
		firestandorders = 1,
		footprintX = 3,
		footprintZ = 3,
		frenchdescription = [[Arme � tachyons tr�s lourde]],
		frenchname = [[Enforcer]],
		germandescription = [[�berschwerer Tachionenwaffe]],
		germanname = [[Enforcer]],
		maxDamage = 12540,
		maxSlope = 20,
		maxWaterDepth = 0,
		metalStorage = 0,
		name = [[Enforcer]],
		noAutoFire = false,
		noChaseCategory = [[VTOL]],
		objectName = [[TAWF010]],
		radarDistance = 0,
		selfDestructAs = [[LARGE_BUILDING]],
		shootme = 1,
		side = [[ARM]],
		sightDistance = 400,
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
				[1] = [[anni]],
			},
			select = {
				[1] = [[anni]],
			},
			underattack = [[warning1]],
		},
		standingfireorder = 2,
		threed = 1,
		unitname = [[tawf010]],
		unitnumber = 39,
		version = 1,
		weaponDefs = {
			TAWF010_weapon = {
				areaOfEffect = 48,
				craterBoost = 0,
				craterMult = 0,
				damage = {
					default = 330,
				},
				explosionart = [[explode2]],
				explosiongaf = [[fx]],
				fireStarter = 70,
				guidance = true,
				impulseBoost = 0.123,
				impulseFactor = 0.123,
				lavaexplosionart = [[lavasplashlg]],
				lavaexplosiongaf = [[fx]],
				lineOfSight = true,
				metalpershot = 0,
				model = [[010weap]],
				name = [[Tachyon Cannon]],
				noSelfDamage = true,
				range = 900,
				reloadtime = 2,
				renderType = 1,
				selfprop = true,
				smokeTrail = false,
				smokedelay = 0.1,
				soundHit = [[HIT010]],
				soundStart = [[FIRE010]],
				startVelocity = 450,
				tolerance = 9000,
				tracks = true,
				turnRate = 30000,
				turret = true,
				waterexplosionart = [[h2oBoom2]],
				waterexplosiongaf = [[fx]],
				weaponAcceleration = 101,
				weaponTimer = 5,
				weaponType = [[Cannon]],
				weaponVelocity = 450,
			},
			TAWF010b_weapon = {
				areaOfEffect = 101,
				craterBoost = 0,
				craterMult = 0,
				damage = {
					default = 2100,
				},
				explosionart = [[Nuke1]],
				explosiongaf = [[fx]],
				fireStarter = 70,
				guidance = true,
				id = 238,
				impulseBoost = 0.123,
				impulseFactor = 0.123,
				lavaexplosionart = [[lavasplashlg]],
				lavaexplosiongaf = [[fx]],
				lineOfSight = true,
				model = [[rpack]],
				name = [[Mammoth Rocket Pack]],
				noSelfDamage = true,
				range = 1200,
				reloadtime = 9,
				renderType = 1,
				selfprop = true,
				smokeTrail = false,
				smokedelay = 1.01,
				soundHit = [[kill]],
				soundStart = [[shoot]],
				startVelocity = 650,
				tolerance = 9000,
				tracks = true,
				turnRate = 3000,
				turret = true,
				waterexplosionart = [[h2oBoom2]],
				waterexplosiongaf = [[fx]],
				weaponAcceleration = 112,
				weaponTimer = 5,
				weaponType = [[Cannon]],
				weaponVelocity = 650,
			},
		},
		weapons = {
			[1] = {
				badTargetCategory = [[VTOL]],
				def = [[TAWF010_weapon]],
				onlyTargetCategory = [[NOTAIR]],
			},
			[2] = {
				def = [[TAWF010b_weapon]],
				onlyTargetCategory = [[NOTAIR]],
			},
			[3] = {
				def = [[TAWF010b_weapon]],
				onlyTargetCategory = [[NOTAIR]],
			},
		},
		workerTime = 0,
		yardMap = [[ooo ooo ooo]],
		zbuffer = 1,
	},
}
Def.tawf010.featureDefs.dead.damage = 0.6000 * Def.tawf010.maxDamage
Def.tawf010.featureDefs.dead.description = Def.tawf010.name .. [[ Wreckage]]
Def.tawf010.featureDefs.dead.metal = 0.8000 * Def.tawf010.buildCostMetal
Def.tawf010.featureDefs.heap.damage = 0.3600 * Def.tawf010.maxDamage
Def.tawf010.featureDefs.heap.description = Def.tawf010.name .. [[ Heap]]
Def.tawf010.featureDefs.heap.metal = 0.6400 * Def.tawf010.buildCostMetal
return lowerkeys(Def)
