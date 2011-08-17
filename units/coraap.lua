local Def = {
	coraap = {
		acceleration = 0,
		bmcode = 0,
		brakeRate = 0,
		buildCostEnergy = 63571,
		buildCostMetal = 4679,
		buildPic = [[CORAAP.png]],
		buildTime = 40678,
		builder = true,
		buildingGroundDecalDecaySpeed = 3000,
		buildingGroundDecalSizeX = 9,
		buildingGroundDecalSizeY = 7,
		buildingGroundDecalType = [[asphalt512c.dds]],
		buildoptions = {
			[1] = [[coraca]],
			[2] = [[cbuilderlvl1]],
			[3] = [[corape]],
			[4] = [[corhurc]],
			[5] = [[cortitan]],
			[6] = [[corvamp]],
			[7] = [[corawac]],
			[8] = [[armsl]],
			[9] = [[corcrw]],
			[10] = [[blackdawn]],
			[11] = [[shrike]],
			[12] = [[tu95-a]],
		},
		canMove = true,
		canPatrol = true,
		canstop = 1,
		category = [[CORE PLANT NOWEAPON NOTAIR NOTSUB NOTSHIP LEVEL2 NOTLAND ALL]],
		corpse = [[DEAD1]],
		description = [[Produces T2 Aircraft]],
		energyStorage = 200,
		energyUse = 0,
		explodeAs = [[LARGE_BUILDINGEX]],
		featureDefs = {
			DEAD1 = {
				blocking = true,
				category = [[corpses]],
				damage = nil,
				description = [[Aircraft Plant Wreckage]],
				energy = 800,
				featureDead = [[HEAP1]],
				featurereclamate = [[SMUDGE01]],
				footprintX = 7,
				footprintZ = 6,
				height = 20,
				hitdensity = 100,
				metal = nil,
				object = [[CORAAP_DEAD]],
				reclaimable = true,
				seqnamereclamate = [[TREE1RECLAMATE]],
				world = [[All Worlds]],
			},
			HEAP1 = {
				blocking = false,
				category = [[heaps]],
				damage = nil,
				description = [[Aircraft Plant Heap]],
				energy = 400,
				featurereclamate = [[SMUDGE01]],
				footprintX = 6,
				footprintZ = 6,
				height = 4,
				hitdensity = 100,
				metal = nil,
				object = [[6X6A]],
				reclaimable = true,
				seqnamereclamate = [[TREE1RECLAMATE]],
				world = [[All Worlds]],
			},
		},
		firestandorders = 1,
		footprintX = 8,
		footprintZ = 6,
		iconType = [[building]],
		idleAutoHeal = 5,
		idleTime = 1800,
		maxDamage = 3520,
		maxSlope = 15,
		maxVelocity = 0,
		maxWaterDepth = 0,
		metalStorage = 200,
		mobilestandorders = 1,
		name = [[Advanced Aircraft Plant]],
		noAutoFire = false,
		objectName = [[CORAAP]],
		seismicSignature = 0,
		selfDestructAs = [[LARGE_BUILDING]],
		sfxtypes = {
			explosiongenerators = {
				[1] = [[custom:WhiteLight]],
			},
		},
		side = [[CORE]],
		sightDistance = 305.5,
		smoothAnim = true,
		sounds = {
			build = [[pairwork]],
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
				[1] = [[pairactv]],
			},
			underattack = [[warning1]],
			unitcomplete = [[untdone]],
		},
		standingfireorder = 2,
		standingmoveorder = 1,
		turnRate = 0,
		unitname = [[coraap]],
		useBuildingGroundDecal = true,
		workerTime = 400,
		yardMap = [[oooooooooooooooooooooooooooooooooooooooooooooooo]],
	},
}
Def.coraap.featureDefs.DEAD1.damage = 0.6000 * Def.coraap.maxDamage
Def.coraap.featureDefs.DEAD1.metal = 0.8000 * Def.coraap.buildCostMetal
Def.coraap.featureDefs.HEAP1.damage = 0.3600 * Def.coraap.maxDamage
Def.coraap.featureDefs.HEAP1.metal = 0.6400 * Def.coraap.buildCostMetal
return lowerkeys(Def)
