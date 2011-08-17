local Def = {
	tlluwmstorage = {
		bmcode = 0,
		buildAngle = 8192,
		buildCostEnergy = 1388,
		buildCostMetal = 358,
		buildTime = 3849,
		builder = false,
		category = [[TLL  NOWEAPON NOTAIR NOTSUB  ]],
		copyright = [[Copyright 1997 Humongous Entertainment. All rights reserved.]],
		corpse = [[dead]],
		description = [[Increases Metal Storage (4100)]],
		designation = [[TL-UWMS]],
		downloadable = 1,
		energyStorage = 0,
		energyUse = 0,
		explodeAs = [[SMALL_BUILDINGEX]],
		featureDefs = {
			dead = {
				blocking = false,
				category = [[tll_corpses]],
				damage = nil,
				description = [[Wreckage]],
				featureDead = [[heap]],
				featurereclamate = [[smudge01]],
				footprintX = 4,
				footprintZ = 4,
				height = 12,
				hitdensity = 100,
				metal = nil,
				object = [[tlluwmstorage_dead]],
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
		footprintX = 4,
		footprintZ = 4,
		frenchdescription = [[Augmente Stockage M�tal]],
		frenchname = [[D�p�t de M�tal Sous-Marin]],
		germandescription = [[Gr��ere Metallvorr�te]],
		germanname = [[U-Metalllager]],
		iconType = [[building]],
		italiandescription = [[Deposito di metallo sottomarino]],
		italianname = [[Deposito di metallo sub]],
		maxDamage = 1725,
		maxSlope = 20,
		metalStorage = 4100,
		minWaterDepth = 28,
		name = [[Underwater Metal Storage]],
		noAutoFire = false,
		objectName = [[TLLUWMStorage]],
		radarDistance = 0,
		selfDestructAs = [[SMALL_BUILDING]],
		side = [[TLL]],
		sightDistance = 140,
		sounds = {
			canceldestruct = [[cancel2]],
			count = {
				[1] = [[count6]],
				[2] = [[count5]],
				[3] = [[count4]],
				[4] = [[count3]],
				[5] = [[count2]],
				[6] = [[count1]],
			},
			select = {
				[1] = [[stormtl1]],
			},
			underattack = [[warning1]],
		},
		spanishdescription = [[Incrementa el almacenaje de metal]],
		spanishname = [[Almac�n Metal Subacu�tico]],
		threed = 1,
		unitname = [[tlluwmstorage]],
		unitnumber = 856,
		version = 3.1,
		workerTime = 0,
		yardMap = [[oooooooooooooooo]],
		zbuffer = 1,
	},
}
Def.tlluwmstorage.featureDefs.dead.damage = 0.6000 * Def.tlluwmstorage.maxDamage
Def.tlluwmstorage.featureDefs.dead.metal = 0.8000 * Def.tlluwmstorage.buildCostMetal
Def.tlluwmstorage.featureDefs.heap.damage = 0.3600 * Def.tlluwmstorage.maxDamage
Def.tlluwmstorage.featureDefs.heap.metal = 0.6400 * Def.tlluwmstorage.buildCostMetal
return lowerkeys(Def)
