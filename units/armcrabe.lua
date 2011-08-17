local Def = {
	armcrabe = {
		acceleration = 0.552587891,
		badTargetCategory = [[VTOL]],
		bmcode = 1,
		brakeRate = 0.252587891,
		buildCostEnergy = 98432,
		buildCostMetal = 9000,
		buildPic = [[ARMCRABE.png]],
		buildTime = 198800,
		builder = false,
		canAttack = true,
		canGuard = true,
		canMove = true,
		canPatrol = true,
		canstop = 1,
		cantBeTransported = true,
		category = [[KBOT WEAPON ALL NOTSUB NOTAIR]],
		corpse = [[dead]],
		damageModifier = 0.5,
		defaultmissiontype = [[Standby]],
		description = [[All-Terrain K-bot Biomechanics]],
		designation = [[ARM-CRABE]],
		energyMake = 0.7,
		energyStorage = 0,
		energyUse = 1,
		explodeAs = [[ARM_BERTHACANNONEMP1]],
		featureDefs = {
			dead = {
				blocking = true,
				category = [[arm_corpses]],
				damage = nil,
				description = nil,
				featureDead = [[heap]],
				featurereclamate = [[smudge01]],
				footprintX = 5,
				footprintZ = 4,
				height = 20,
				hitdensity = 100,
				metal = nil,
				object = [[armcrabe_dead]],
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
				height = 4,
				hitdensity = 100,
				metal = nil,
				object = [[3x3d]],
				reclaimable = true,
				seqnamereclamate = [[tree1reclamate]],
				world = [[All Worlds]],
			},
		},
		firestandorders = 1,
		footprintX = 4,
		footprintZ = 4,
		frenchdescription = [[K-bot Bio-M�canique]],
		frenchname = [[Crabe]],
		germandescription = [[Biomechanik K-Bot]],
		maneuverleashlength = 640,
		maxDamage = 45000,
		maxSlope = 20,
		maxVelocity = 0.9,
		maxWaterDepth = 12,
		metalStorage = 0,
		mobilestandorders = 1,
		movementClass = [[HTKBOT4]],
		name = [[Crabe]],
		noAutoFire = false,
		noChaseCategory = [[VTOL]],
		objectName = [[ARMCRABE]],
		onoffable = true,
		radarDistance = 0,
		seismicsigniture = 2500,
		selfDestructAs = [[NUCLEAR_MISSILE]],
		selfDestructCountdown = 10,
		shootme = 1,
		side = [[ARM]],
		sightDistance = 950,
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
		steeringmode = 1,
		threed = 1,
		turnRate = 100,
		unitname = [[armcrabe]],
		unitnumber = 100003,
		version = 1,
		weaponDefs = {
			ARMCRABE_GAUSS = {
				areaOfEffect = 330,
				damage = {
					default = 1450,
				},
				explosionart = [[explode5]],
				explosiongaf = [[fx]],
				id = 252,
				lavaexplosionart = [[lavasplashsm]],
				lavaexplosiongaf = [[fx]],
				lineOfSight = true,
				minbarrelangle = -15,
				name = [[Crabe Cannon]],
				range = 1200,
				reloadtime = 3.2,
				renderType = 4,
				soundHit = [[XPLOSML1]],
				soundStart = [[AMATIR]],
				startsmoke = 1,
				tolerance = 500,
				turret = true,
				waterexplosionart = [[h2oboom1]],
				waterexplosiongaf = [[fx]],
				weaponType = [[Cannon]],
				weaponVelocity = 385,
			},
			ARMCRABE_MISSILES = {
				areaOfEffect = 120,
				burst = 3,
				burstrate = 0.3,
				damage = {
					default = 1650,
				},
				explosionart = [[bigboom]],
				explosiongaf = [[towers]],
				fireStarter = 20,
				guidance = true,
				id = 233,
				lavaexplosionart = [[lavasplashlg]],
				lavaexplosiongaf = [[fx]],
				lineOfSight = true,
				model = [[missileH2]],
				name = [[Heavy Rocket]],
				range = 1000,
				reloadtime = 12,
				renderType = 1,
				selfprop = true,
				shakeduration = 1,
				shakemagnitude = 3,
				smokeTrail = true,
				smokedelay = 0.0091,
				soundHit = [[tankahit]],
				soundStart = [[tankafire]],
				startVelocity = 640,
				startsmoke = 1,
				tolerance = 12000,
				tracks = true,
				turnRate = 33000,
				turret = true,
				waterexplosionart = [[h2oboom2]],
				waterexplosiongaf = [[fx]],
				weaponAcceleration = 460,
				weaponType = [[MissileLauncher]],
				weaponVelocity = 1500,
			},
		},
		weapons = {
			[1] = {
				badTargetCategory = [[VTOL]],
				def = [[ARMCRABE_GAUSS]],
			},
			[2] = {
				def = [[ARMCRABE_MISSILES]],
			},
		},
		workerTime = 0,
		zbuffer = 1,
	},
}
Def.armcrabe.featureDefs.dead.damage = 0.6000 * Def.armcrabe.maxDamage
Def.armcrabe.featureDefs.dead.description = Def.armcrabe.name .. [[ Wreckage]]
Def.armcrabe.featureDefs.dead.metal = 0.8000 * Def.armcrabe.buildCostMetal
Def.armcrabe.featureDefs.heap.damage = 0.3600 * Def.armcrabe.maxDamage
Def.armcrabe.featureDefs.heap.description = Def.armcrabe.name .. [[ Heap]]
Def.armcrabe.featureDefs.heap.metal = 0.6400 * Def.armcrabe.buildCostMetal
return lowerkeys(Def)
