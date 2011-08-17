local Def = {
	armuwmex = {
		acceleration = 0,
		activateWhenBuilt = true,
		bmcode = 0,
		brakeRate = 0,
		buildAngle = 8192,
		buildCostEnergy = 674,
		buildCostMetal = 55,
		buildPic = [[ARMUWMEX.png]],
		buildTime = 1875,
		builder = false,
		category = [[ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR]],
		corpse = [[DEAD]],
		description = [[Extracts Metal]],
		energyStorage = 0,
		energyUse = 2,
		explodeAs = [[SMALL_BUILDINGEX]],
		extractsMetal = 0.001,
		featureDefs = {
			DEAD = {
				blocking = true,
				category = [[corpses]],
				damage = nil,
				description = nil,
				energy = 0,
				featureDead = [[HEAP]],
				footprintX = 3,
				footprintZ = 3,
				height = 20,
				hitdensity = 100,
				metal = nil,
				object = [[ARMUWMEX_DEAD]],
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
				object = [[3X3D]],
				reclaimable = true,
				seqnamereclamate = [[TREE1RECLAMATE]],
				world = [[All Worlds]],
			},
		},
		footprintX = 3,
		footprintZ = 3,
		iconType = [[building]],
		idleAutoHeal = 5,
		idleTime = 1800,
		maxDamage = 180,
		maxSlope = 24,
		maxVelocity = 0,
		metalStorage = 50,
		minWaterDepth = 15,
		name = [[Underwater Metal Extractor]],
		noAutoFire = false,
		objectName = [[ARMUWMEX]],
		onoffable = true,
		seismicSignature = 0,
		selfDestructCountdown = 1,
		side = [[ARM]],
		sightDistance = 182,
		smoothAnim = true,
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
		turnRate = 0,
		unitname = [[armuwmex]],
		workerTime = 0,
		yardMap = [[ooooooooo]],
	},
}
Def.armuwmex.featureDefs.DEAD.damage = 0.6000 * Def.armuwmex.maxDamage
Def.armuwmex.featureDefs.DEAD.description = Def.armuwmex.name .. [[ Wreckage]]
Def.armuwmex.featureDefs.DEAD.metal = 0.8000 * Def.armuwmex.buildCostMetal
Def.armuwmex.featureDefs.HEAP.damage = 0.3600 * Def.armuwmex.maxDamage
Def.armuwmex.featureDefs.HEAP.description = Def.armuwmex.name .. [[ Heap]]
Def.armuwmex.featureDefs.HEAP.metal = 0.6400 * Def.armuwmex.buildCostMetal
return lowerkeys(Def)
