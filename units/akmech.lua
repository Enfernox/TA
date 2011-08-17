local Def = {
	akmech = {
		acceleration = 0.08,
		bmcode = 1,
		brakeRate = 0.18,
		buildCostEnergy = 113247,
		buildCostMetal = 8850,
		buildTime = 54000,
		builder = false,
		canAttack = true,
		canGuard = true,
		canMove = true,
		canPatrol = true,
		canstop = 1,
		category = [[KBOT MOBILE ALL NOTSUB NOWEAPON NOTAIR]],
		corpse = [[DEAD]],
		defaultmissiontype = [[Standby]],
		description = [[AK X-1 General Heavy Assault "Vengence"]],
		designation = [[AKMech]],
		downloadable = 1,
		energyMake = 1.8,
		energyStorage = 0,
		energyUse = 1.8,
		explodeAs = [[CRAWL_BLAST]],
		featureDefs = {
			DEAD = {
				blocking = true,
				category = [[core_corpses]],
				damage = nil,
				description = nil,
				featureDead = [[heap]],
				featurereclamate = [[smudge01]],
				footprintX = 3,
				footprintZ = 3,
				height = 20,
				hitdensity = 100,
				metal = nil,
				object = [[AKMech_DEAD]],
				reclaimable = true,
				seqnamereclamate = [[tree1reclamate]],
				world = [[All Worlds]],
			},
			heap = {
				blocking = false,
				category = [[heaps]],
				damage = nil,
				description = [[Vegence Heap]],
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
		footprintX = 2,
		footprintZ = 2,
		frenchdescription = [[General d'assaut lourd AK X-1]],
		germandescription = [[AK X-1 General, Schwerer Angreifer]],
		germanname = [[Vengence]],
		maneuverleashlength = 640,
		maxDamage = 51347,
		maxSlope = 30,
		maxVelocity = 1.15,
		maxWaterDepth = 50,
		metalStorage = 0,
		mobilestandorders = 1,
		movementClass = [[KBOT2]],
		name = [[Vengence]],
		noAutoFire = false,
		noChaseCategory = [[VTOL]],
		objectName = [[AKMECH]],
		ovradjust = 1,
		radarDistance = 0,
		renchname = [[Vengence]],
		selfDestructAs = [[CRAWL_BLAST]],
		shootme = 1,
		side = [[CORE]],
		sightDistance = 288,
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
				[1] = [[mavbok1]],
			},
			select = {
				[1] = [[mavbsel1]],
			},
			underattack = [[warning1]],
		},
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		threed = 1,
		turnRate = 444,
		unitname = [[akmech]],
		unitnumber = 388,
		upright = true,
		version = 3,
		weaponDefs = {
			AKMECH_CANNON = {
				areaOfEffect = 4,
				damage = {
					default = 510,
				},
				explosionGenerator = [[custom:MultirocketXXX]],
				explosionart = [[explode5]],
				explosiongaf = [[fx]],
				lavaexplosionart = [[lavasplashsm]],
				lavaexplosiongaf = [[fx]],
				lineOfSight = true,
				model = [[missile10]],
				name = [[super AK sabots]],
				range = 700,
				reloadtime = 1.4,
				renderType = 1,
				soundHit = [[splauncher_impact]],
				soundStart = [[splauncher_fire]],
				soundwater = [[explode3]],
				startsmoke = 1,
				tolerance = 500,
				turret = true,
				waterexplosionart = [[h2oboom1]],
				waterexplosiongaf = [[fx]],
				weaponTimer = 2,
				weaponType = [[Cannon]],
				weaponVelocity = 500,
			},
			AKMECH_ROCKET = {
				areaOfEffect = 200,
				balistic = 1,
				damage = {
					default = 2000,
				},
				edgeEffectiveness = 1,
				explosionGenerator = [[custom:MultirocketXXX]],
				explosionart = [[NAPALM1]],
				explosiongaf = [[NAPALM1]],
				fireStarter = 1000,
				lavaexplosionart = [[lavasplash]],
				lavaexplosiongaf = [[fx]],
				manualBombSettings = true,
				model = [[missile10]],
				name = [[Pyro Type MLRS rockets]],
				range = 800,
				reloadtime = 10,
				renderType = 1,
				smokeTrail = true,
				smokedelay = 1,
				soundHit = [[explode3]],
				soundStart = [[rockhvy2]],
				soundTrigger = true,
				startsmoke = 1,
				turret = true,
				waterexplosionart = [[h2o]],
				waterexplosiongaf = [[fx]],
				weaponTimer = 5,
				weaponType = [[Cannon]],
				weaponVelocity = 350,
			},
			ARM_LIGHTLASER4 = {
				accuracy = 400,
				areaOfEffect = 8,
				beamTime = 0.36,
				beamlaser = 1,
				burnblow = true,
				color = 155,
				color2 = 225,
				damage = {
					default = 345,
				},
				energypershot = 10,
				explosionGenerator = [[custom:PURPLELASER2]],
				fireStarter = 20,
				id = 80,
				impulseFactor = 0,
				laserFlareSize = 10,
				lineOfSight = true,
				name = [[Light Laser]],
				range = 700,
				reloadtime = 0.59,
				renderType = 0,
				soundHit = [[xplolrg1]],
				soundStart = [[lasrfir3]],
				soundTrigger = true,
				targetMoveError = 0.4,
				thickness = 1.8,
				tolerance = 500,
				turret = true,
				weaponType = [[BeamLaser]],
				weaponVelocity = 1500,
			},
		},
		weapons = {
			[1] = {
				def = [[ARM_LIGHTLASER4]],
				onlyTargetCategory = [[NOTAIR]],
			},
			[2] = {
				def = [[AKMECH_CANNON]],
				onlyTargetCategory = [[NOTAIR]],
			},
			[3] = {
				def = [[AKMECH_ROCKET]],
				onlyTargetCategory = [[NOTAIR]],
			},
		},
		workerTime = 0,
		zbuffer = 1,
	},
}
Def.akmech.featureDefs.DEAD.damage = 0.6000 * Def.akmech.maxDamage
Def.akmech.featureDefs.DEAD.description = Def.akmech.name .. [[ Remains]]
Def.akmech.featureDefs.DEAD.metal = 0.8000 * Def.akmech.buildCostMetal
Def.akmech.featureDefs.heap.damage = 0.3600 * Def.akmech.maxDamage
Def.akmech.featureDefs.heap.metal = 0.6400 * Def.akmech.buildCostMetal
return lowerkeys(Def)
