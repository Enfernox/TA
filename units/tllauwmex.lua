local Def = {
	tllauwmex = {
		activateWhenBuilt = true,
		bmcode = 0,
		buildAngle = 8192,
		buildCostEnergy = 6045,
		buildCostMetal = 750,
		buildTime = 47519,
		builder = false,
		category = [[TLL   LEVEL3 NOWEAPON NOTAIR NOTSUB]],
		copyright = [[Copyright 1997 Humongous Entertainment. All rights reserved.]],
		corpse = [[dead]],
		description = [[Advanced Metal Extractor/ Storage]],
		designation = [[TL-AUM]],
		downloadable = 1,
		energyUse = 21,
		explodeAs = [[SMALL_BUILDINGEX]],
		extractsMetal = 0.0042,
		featureDefs = {
			dead = {
				blocking = true,
				category = [[tll_corpses]],
				damage = nil,
				description = [[Wreckage]],
				featureDead = [[heap]],
				featurereclamate = [[smudge01]],
				footprintX = 5,
				footprintZ = 5,
				height = 12,
				hitdensity = 100,
				metal = nil,
				object = [[tllauwmex_dead]],
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
				footprintX = 5,
				footprintZ = 5,
				hitdensity = 5,
				metal = nil,
				object = [[5x5a]],
				reclaimable = true,
				seqnamereclamate = [[tree1reclamate]],
				world = [[all]],
			},
		},
		footprintX = 5,
		footprintZ = 5,
		frenchdescription = [[Extracteur de m�tal sous-marin]],
		frenchname = [[Extracteur sous-marin]],
		germandescription = [[Unterwasser-Metallgewinnung]],
		germanname = [[Tauchschmelze]],
		italiandescription = [[Estrattore di Metallo sottomarino]],
		italianname = [[Estr. Metallo subacqueo]],
		maxDamage = 3307,
		maxSlope = 24,
		minWaterDepth = 20,
		name = [[Advanced Underwater Mex]],
		noAutoFire = false,
		objectName = [[TLLAUWMEX]],
		onoffable = true,
		selfDestructAs = [[SMALL_BUILDING]],
		side = [[TLL]],
		sightDistance = 130,
		sounds = {
			activate = [[waterex1]],
			canceldestruct = [[cancel2]],
			count = {
				[1] = [[count6]],
				[2] = [[count5]],
				[3] = [[count4]],
				[4] = [[count3]],
				[5] = [[count2]],
				[6] = [[count1]],
			},
			deactivate = [[waterex1]],
			select = {
				[1] = [[waterex1]],
			},
			underattack = [[warning1]],
			working = [[waterex1]],
		},
		spanishdescription = [[Extractor de metal submarino]],
		spanishname = [[Extractor de Metal]],
		threed = 1,
		unitname = [[tllauwmex]],
		unitnumber = 908,
		version = 3.1,
		workerTime = 0,
		yardMap = [[ooooooooooooooooooooooooo]],
		zbuffer = 1,
	},
}
Def.tllauwmex.featureDefs.dead.damage = 0.6000 * Def.tllauwmex.maxDamage
Def.tllauwmex.featureDefs.dead.metal = 0.8000 * Def.tllauwmex.buildCostMetal
Def.tllauwmex.featureDefs.heap.damage = 0.3600 * Def.tllauwmex.maxDamage
Def.tllauwmex.featureDefs.heap.metal = 0.6400 * Def.tllauwmex.buildCostMetal
return lowerkeys(Def)
