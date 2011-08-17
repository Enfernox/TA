local Def = {
	blotter = {
		acceleration = 0.05,
		activateWhenBuilt = true,
		badTargetCategory = [[VTOL]],
		bmcode = 1,
		brakeRate = 0.07,
		buildCostEnergy = 2000,
		buildCostMetal = 100,
		buildTime = 6456,
		builder = false,
		canGuard = true,
		canHover = true,
		canMove = true,
		canPatrol = true,
		canstop = 1,
		category = [[ALL HOVER MOBILE WEAPON NOTSUB NOTSHIP NOTAIR]],
		copyright = [[Copyright 1997 Humongous Entertainment. All rights reserved.]],
		corpse = [[dead]],
		defaultmissiontype = [[Standby]],
		description = [[Radar-Jamming Hovercraft]],
		designation = [[CORE-HOVERJAMMER]],
		energyMake = 25,
		energyStorage = 0,
		energyUse = 100,
		explodeAs = [[BIG_UNITEX]],
		featureDefs = {
			dead = {
				blocking = true,
				category = [[core_corpses]],
				damage = nil,
				description = nil,
				featureDead = [[heap]],
				featurereclaimate = [[smudge01]],
				footprintX = 3,
				footprintZ = 3,
				height = 20,
				hitdensity = 60,
				metal = nil,
				object = [[blotter_dead]],
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
				hitdensity = 5,
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
		frenchdescription = [[Hovercraft brouille-radar]],
		frenchname = [[Blotter]],
		germandescription = [[Radarstör Hovercraft]],
		germanname = [[Blotter]],
		italiandescription = [[Radar-Jamming Hovercraft]],
		italianname = [[Blotter]],
		maneuverleashlength = 640,
		maxDamage = 650,
		maxSlope = 16,
		maxVelocity = 2.5,
		maxWaterDepth = 0,
		metalStorage = 0,
		mobilestandorders = 1,
		movementClass = [[TANKHOVER3]],
		name = [[Blotter]],
		noAutoFire = false,
		noChaseCategory = [[VTOL]],
		objectName = [[BLOTTER]],
		onoffable = true,
		radarDistanceJam = 450,
		selfDestructAs = [[BIG_UNIT]],
		shootme = 1,
		side = [[CORE]],
		sightDistance = 290,
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
				[1] = [[radjam2]],
			},
			underattack = [[warning1]],
		},
		spanishdescription = [[Radar-Jamming Hovercraft]],
		spanishname = [[Blotter]],
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		threed = 1,
		turnRate = 250,
		unitname = [[blotter]],
		unitnumber = 402,
		version = 1,
		workerTime = 0,
		wpri_badtargetcategory = [[VTOL]],
		zbuffer = 1,
	},
}
Def.blotter.featureDefs.dead.damage = 0.6000 * Def.blotter.maxDamage
Def.blotter.featureDefs.dead.description = Def.blotter.name .. [[ Wreckage]]
Def.blotter.featureDefs.dead.metal = 0.8000 * Def.blotter.buildCostMetal
Def.blotter.featureDefs.heap.damage = 0.3600 * Def.blotter.maxDamage
Def.blotter.featureDefs.heap.description = Def.blotter.name .. [[ Heap]]
Def.blotter.featureDefs.heap.metal = 0.6400 * Def.blotter.buildCostMetal
return lowerkeys(Def)
