local Def = {
	armck = {
		acceleration = 0.24,
		bmcode = 1,
		brakeRate = 0.5,
		buildCostEnergy = 1521,
		buildCostMetal = 102,
		buildDistance = 185,
		buildPic = [[ARMCK.png]],
		buildTime = 3453,
		builder = true,
		buildoptions = {
			[1] = [[armsolar]],
			[2] = [[armadvsol]],
			[3] = [[armwin]],
			[4] = [[armgeo]],
			[5] = [[armmstor]],
			[6] = [[armestor]],
			[7] = [[armmex]],
			[8] = [[armamex]],
			[9] = [[armmakr]],
			[10] = [[armalab]],
			[11] = [[armlab]],
			[12] = [[armvp]],
			[13] = [[armap]],
			[14] = [[armsy]],
			[15] = [[armhp]],
			[16] = [[spiderlab]],
			[17] = [[armnanotc]],
			[18] = [[armeyes]],
			[19] = [[armrad]],
			[20] = [[armdrag]],
			[21] = [[armclaw]],
			[22] = [[armllt]],
			[23] = [[tawf001]],
			[24] = [[armhlt]],
			[25] = [[armguard]],
			[26] = [[armrl]],
			[27] = [[packo]],
			[28] = [[armcir]],
			[29] = [[armdl]],
			[30] = [[armjamt]],
			[31] = [[ajuno]],
			[32] = [[amortor]],
			[33] = [[armrech3]],
		},
		canGuard = true,
		canMove = true,
		canPatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = [[KBOT MOBILE ALL NOTSUB NOWEAPON NOTSHIP NOTAIR]],
		corpse = [[DEAD]],
		defaultmissiontype = [[Standby]],
		description = [[Tech Level 1]],
		energyMake = 7,
		energyStorage = 50,
		energyUse = 7,
		explodeAs = [[BIG_UNITEX]],
		featureDefs = {
			DEAD = {
				blocking = true,
				category = [[corpses]],
				damage = nil,
				description = nil,
				energy = 0,
				featureDead = [[HEAP]],
				featurereclamate = [[SMUDGE01]],
				footprintX = 2,
				footprintZ = 2,
				height = 40,
				hitdensity = 100,
				metal = nil,
				object = [[ARMCK_DEAD]],
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
				footprintX = 2,
				footprintZ = 2,
				height = 4,
				hitdensity = 100,
				metal = nil,
				object = [[2X2D]],
				reclaimable = true,
				seqnamereclamate = [[TREE1RECLAMATE]],
				world = [[All Worlds]],
			},
		},
		footprintX = 2,
		footprintZ = 2,
		idleAutoHeal = 5,
		idleTime = 1800,
		maneuverleashlength = 640,
		maxDamage = 540,
		maxSlope = 20,
		maxVelocity = 1.2,
		maxWaterDepth = 25,
		metalMake = 0.07,
		metalStorage = 50,
		mobilestandorders = 1,
		movementClass = [[KBOT2]],
		name = [[Construction Kbot]],
		noAutoFire = false,
		objectName = [[ARMCK]],
		seismicSignature = 0,
		selfDestructAs = [[BIG_UNIT]],
		side = [[arm]],
		sightDistance = 305,
		smoothAnim = true,
		sounds = {
			build = [[nanlath1]],
			canceldestruct = [[cancel2]],
			cant = {
				[1] = [[cantdo4]],
			},
			capture = [[capture1]],
			count = {
				[1] = [[count6]],
				[2] = [[count5]],
				[3] = [[count4]],
				[4] = [[count3]],
				[5] = [[count2]],
				[6] = [[count1]],
			},
			ok = {
				[1] = [[kbarmmov]],
			},
			repair = [[repair1]],
			select = {
				[1] = [[kbarmsel]],
			},
			underattack = [[warning1]],
			working = [[reclaim1]],
		},
		standingmoveorder = 1,
		steeringmode = 1,
		terraformSpeed = 270,
		turnRate = 1100,
		unitname = [[armck]],
		upright = true,
		workerTime = 90,
	},
}
Def.armck.featureDefs.DEAD.damage = 0.6000 * Def.armck.maxDamage
Def.armck.featureDefs.DEAD.description = Def.armck.name .. [[ Wreckage]]
Def.armck.featureDefs.DEAD.metal = 0.8000 * Def.armck.buildCostMetal
Def.armck.featureDefs.HEAP.damage = 0.3600 * Def.armck.maxDamage
Def.armck.featureDefs.HEAP.description = Def.armck.name .. [[ Heap]]
Def.armck.featureDefs.HEAP.metal = 0.6400 * Def.armck.buildCostMetal
return lowerkeys(Def)
