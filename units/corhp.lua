local Def = {
	corhp = {
		acceleration = 0,
		bmcode = 0,
		brakeRate = 0,
		buildCostEnergy = 4065,
		buildCostMetal = 1019,
		buildPic = [[CORHP.png]],
		buildTime = 14253,
		builder = true,
		buildingGroundDecalDecaySpeed = 0.01,
		buildingGroundDecalSizeX = 9,
		buildingGroundDecalSizeY = 8,
		buildingGroundDecalType = [[asphalt512c.dds]],
		buildoptions = {
			[1] = [[corch]],
			[2] = [[corsh]],
			[3] = [[corsnap]],
			[4] = [[corah]],
			[5] = [[cormh]],
			[6] = [[corthovr]],
			[7] = [[nsaclash]],
		},
		canMove = true,
		canPatrol = true,
		canstop = 1,
		category = [[ALL PLANT NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR]],
		collisionvolumescales = [[120 32 106]],
		collisionvolumetype = [[Box]],
		corpse = [[DEAD]],
		description = [[Builds Hovercraft]],
		energyStorage = 200,
		energyUse = 0,
		explodeAs = [[LARGE_BUILDINGEX]],
		featureDefs = {
			DEAD = {
				blocking = true,
				category = [[corpses]],
				damage = nil,
				description = nil,
				energy = 0,
				featureDead = [[HEAP]],
				featurereclamate = [[SMUDGE01]],
				footprintX = 8,
				footprintZ = 7,
				height = 20,
				hitdensity = 100,
				metal = nil,
				object = [[CORHP_DEAD]],
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
				featurereclamate = [[SMUDGE01]],
				footprintX = 8,
				footprintZ = 7,
				height = 4,
				hitdensity = 100,
				metal = nil,
				object = [[7X7D]],
				reclaimable = true,
				seqnamereclamate = [[TREE1RECLAMATE]],
				world = [[All Worlds]],
			},
		},
		firestandorders = 1,
		footprintX = 8,
		footprintZ = 7,
		iconType = [[building]],
		idleAutoHeal = 5,
		idleTime = 1800,
		maxDamage = 3356,
		maxSlope = 15,
		maxVelocity = 0,
		maxWaterDepth = 0,
		metalStorage = 200,
		mobilestandorders = 1,
		name = [[Hovercraft Platform]],
		noAutoFire = false,
		objectName = [[CORHP]],
		radarDistance = 50,
		seismicSignature = 0,
		selfDestructAs = [[LARGE_BUILDING]],
		side = [[CORE]],
		sightDistance = 312,
		smoothAnim = true,
		sounds = {
			build = [[hoverok2]],
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
				[1] = [[hoversl2]],
			},
			underattack = [[warning1]],
			unitcomplete = [[untdone]],
		},
		standingfireorder = 2,
		standingmoveorder = 1,
		turnRate = 0,
		unitname = [[corhp]],
		useBuildingGroundDecal = true,
		workerTime = 200,
		yardMap = [[occccccooccccccooccccccooccccccooccccccooccccccoocccccco]],
	},
}
Def.corhp.featureDefs.DEAD.damage = 0.6000 * Def.corhp.maxDamage
Def.corhp.featureDefs.DEAD.description = Def.corhp.name .. [[ Wreckage]]
Def.corhp.featureDefs.DEAD.metal = 0.8000 * Def.corhp.buildCostMetal
Def.corhp.featureDefs.HEAP.damage = 0.3600 * Def.corhp.maxDamage
Def.corhp.featureDefs.HEAP.description = Def.corhp.name .. [[ Heap]]
Def.corhp.featureDefs.HEAP.metal = 0.6400 * Def.corhp.buildCostMetal
return lowerkeys(Def)
