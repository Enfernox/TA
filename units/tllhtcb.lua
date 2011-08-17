local Def = {
	tllhtcb = {
		acceleration = 0.018,
		bmcode = 1,
		brakeRate = 0.036,
		buildCostEnergy = 29448,
		buildCostMetal = 5436,
		buildDistance = 185,
		buildTime = 67242,
		builder = true,
		buildoptions = {
			[1] = [[tllmegacoldfus]],
			[2] = [[tllgate1]],
		},
		canGuard = true,
		canMove = true,
		canPatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = [[TLL LEVEL2 NOWEAPON NOTAIR NOTSUB MOBILE CONSTR ]],
		copyright = [[Copyright 1997 Humongous Entertainment. All rights reserved.]],
		corpse = [[dead]],
		defaultmissiontype = [[Standby]],
		description = [[Tech Level 3]],
		designation = [[]],
		energyMake = 25,
		energyStorage = 100,
		energyUse = 0.1,
		explodeAs = [[BIG_UNITEX]],
		featureDefs = {
			dead = {
				blocking = true,
				category = [[tll_corpses]],
				damage = nil,
				description = [[Wreckage]],
				featureDead = [[heap]],
				featurereclamate = [[smudge01]],
				footprintX = 3,
				footprintZ = 3,
				height = 20,
				hitdensity = 100,
				metal = nil,
				object = [[tllhtcb_dead]],
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
				object = [[3x3b]],
				reclaimable = true,
				seqnamereclamate = [[tree1reclamate]],
				world = [[All Worlds]],
			},
		},
		footprintX = 3,
		footprintZ = 3,
		frenchdescription = [[Niveau Tech 3]],
		frenchname = [[V�hicule de constr. �volu�]],
		germandescription = [[Tech Level 3]],
		germanname = [[Verb. Konstr.-Fahrzeug]],
		maneuverleashlength = 320,
		maxDamage = 2124,
		maxSlope = 16,
		maxVelocity = 1.65,
		maxWaterDepth = 18,
		metalMake = 0.55,
		metalStorage = 100,
		mobilestandorders = 1,
		movementClass = [[HTANK3]],
		name = [[High Tech Construction Vehicle]],
		noAutoFire = false,
		objectName = [[TLLHTCB]],
		selfDestructAs = [[BIG_UNIT]],
		shootme = 1,
		side = [[TLL]],
		sightDistance = 230,
		sounds = {
			build = [[nanlath1]],
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
				[1] = [[varmmove]],
			},
			repair = [[repair1]],
			select = {
				[1] = [[varmsel]],
			},
			underattack = [[warning1]],
			working = [[reclaim1]],
		},
		standingmoveorder = 1,
		steeringmode = 1,
		threed = 1,
		turnRate = 250,
		unitname = [[tllhtcb]],
		unitnumber = 835,
		version = 3.1,
		workerTime = 320,
		zbuffer = 1,
	},
}
Def.tllhtcb.featureDefs.dead.damage = 0.6000 * Def.tllhtcb.maxDamage
Def.tllhtcb.featureDefs.dead.metal = 0.8000 * Def.tllhtcb.buildCostMetal
Def.tllhtcb.featureDefs.heap.damage = 0.3600 * Def.tllhtcb.maxDamage
Def.tllhtcb.featureDefs.heap.metal = 0.6400 * Def.tllhtcb.buildCostMetal
return lowerkeys(Def)
