local Def = {
	tllantinuke = {
		antiweapons = 1,
		badTargetCategory = [[NOTAIR]],
		bmcode = 0,
		buildAngle = 4096,
		buildCostEnergy = 54500,
		buildCostMetal = 1985,
		buildTime = 98025,
		builder = false,
		category = [[TLL SPECIAL WEAPON LEVEL3 NOTAIR NOTSUB ]],
		copyright = [[Copyright 1997 Humongous Entertainment. All rights reserved.]],
		corpse = [[dead]],
		damageModifier = 0.8,
		description = [[Anti-Nuke System]],
		designation = [[TL-AMDS]],
		energyStorage = 0,
		energyUse = 0,
		explodeAs = [[ATOMIC_BLAST]],
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
				height = 12,
				hitdensity = 123,
				metal = nil,
				object = [[tllantinuke_dead]],
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
				footprintX = 4,
				footprintZ = 4,
				hitdensity = 4,
				metal = nil,
				object = [[4x4a]],
				reclaimable = true,
				seqnamereclamate = [[tree1reclamate]],
				world = [[all]],
			},
		},
		firestandorders = 1,
		footprintX = 4,
		footprintZ = 4,
		frenchdescription = [[Missile nucl�aire de d�fense]],
		germandescription = [[Atomare Raketenabwehr]],
		italiandescription = [[Sistema di difesa anti-missili]],
		maxDamage = 2795,
		maxSlope = 10,
		maxWaterDepth = 0,
		metalStorage = 0,
		name = [[Peacemaker]],
		noAutoFire = true,
		objectName = [[TLLANTINUKE]],
		ovradjust = 1,
		radarDistance = 0,
		selfDestructAs = [[CRAWL_BLASTSML]],
		shootme = 1,
		side = [[TLL]],
		sightDistance = 155,
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
				[1] = [[loadwtr2]],
			},
			select = {
				[1] = [[loadwtr2]],
			},
			underattack = [[warning1]],
		},
		spanishdescription = [[Sistema de Defensa Antimisiles]],
		standingfireorder = 2,
		threed = 1,
		unitname = [[tllantinuke]],
		unitnumber = 860,
		version = 3.1,
		weaponDefs = {
			AMD_ROCKET3 = {
				areaOfEffect = 400,
				coverage = 2400,
				craterBoost = 0,
				craterMult = 0,
				damage = {
					default = 15000,
				},
				energypershot = 14000,
				explosionGenerator = [[custom:FLASH4]],
				fireStarter = 100,
				flightTime = 120,
				guidance = true,
				impulseBoost = 0.123,
				impulseFactor = 0.123,
				interceptor = 1,
				lineOfSight = true,
				metalpershot = 1100,
				model = [[amdrocket]],
				name = [[Rocket]],
				noSelfDamage = true,
				noautorange = 1,
				range = 72000,
				reloadtime = 2,
				renderType = 1,
				selfprop = true,
				smokeTrail = true,
				smokedelay = 0.1,
				soundHit = [[xplomed4]],
				soundStart = [[Rockhvy1]],
				startsmoke = 1,
				stockpile = true,
				stockpiletime = 100,
				tolerance = 4000,
				tracks = true,
				turnRate = 99000,
				twoPhase = true,
				vlaunch = true,
				weaponAcceleration = 75,
				weaponTimer = 3,
				weaponType = [[StarburstLauncher]],
				weaponVelocity = 3100,
			},
		},
		weapons = {
			[1] = {
				badTargetCategory = [[NOTAIR]],
				def = [[AMD_ROCKET3]],
			},
		},
		workerTime = 0,
		yardMap = [[oooo oooo oooo oooo]],
		zbuffer = 1,
	},
}
Def.tllantinuke.featureDefs.dead.damage = 0.6000 * Def.tllantinuke.maxDamage
Def.tllantinuke.featureDefs.dead.metal = 0.8000 * Def.tllantinuke.buildCostMetal
Def.tllantinuke.featureDefs.heap.damage = 0.3600 * Def.tllantinuke.maxDamage
Def.tllantinuke.featureDefs.heap.metal = 0.6400 * Def.tllantinuke.buildCostMetal
return lowerkeys(Def)
