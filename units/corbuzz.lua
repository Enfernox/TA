local Def = {
	corbuzz = {
		acceleration = 0,
		antiweapons = 1,
		badTargetCategory = [[MOBILE]],
		bmcode = 0,
		brakeRate = 0,
		buildAngle = 29096,
		buildCostEnergy = 281404,
		buildCostMetal = 26460,
		buildPic = [[CORBUZZ.png]],
		buildTime = 516630,
		builder = false,
		canAttack = true,
		canstop = 1,
		category = [[CORE WEAPON NOTAIR NOTSUB NOTSHIP LEVEL3 NOTLAND ALL]],
		collisionvolumeoffsets = [[0 -19 0]],
		collisionvolumescales = [[65 150 90]],
		collisionvolumetest = 0,
		collisionvolumetype = [[CylY]],
		corpse = [[DEAD]],
		defaultmissiontype = [[GUARD_NOMOVE]],
		description = [[Medium-fire Long-Range Plasma Cannon]],
		energyMake = 0,
		energyStorage = 0,
		energyUse = 0,
		explodeAs = [[ATOMIC_BLAST]],
		featureDefs = {
			DEAD = {
				blocking = true,
				category = [[corpses]],
				damage = nil,
				description = nil,
				energy = 0,
				featureDead = [[HEAP]],
				featurereclamate = [[SMUDGE01]],
				footprintX = 7,
				footprintZ = 7,
				height = 20,
				hitdensity = 100,
				metal = nil,
				object = [[CORBUZZ_DEAD]],
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
				footprintX = 7,
				footprintZ = 7,
				height = 4,
				hitdensity = 100,
				metal = nil,
				object = [[7X7A]],
				reclaimable = true,
				seqnamereclamate = [[TREE1RECLAMATE]],
				world = [[All Worlds]],
			},
		},
		firestandorders = 3,
		footprintX = 8,
		footprintZ = 8,
		iconType = [[building]],
		idleAutoHeal = 5,
		idleTime = 1800,
		maxDamage = 14960,
		maxSlope = 13,
		maxVelocity = 0,
		maxWaterDepth = 0,
		metalStorage = 0,
		name = [[Buzzsaw]],
		objectName = [[CORBUZZ]],
		seismicSignature = 0,
		selfDestructAs = [[ATOMIC_BLAST]],
		sfxtypes = {
			explosiongenerators = {
				[1] = [[custom:vulcanflare]],
			},
		},
		side = [[CORE]],
		sightDistance = 273,
		smoothAnim = true,
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
				[1] = [[servlrg4]],
			},
			select = {
				[1] = [[servlrg4]],
			},
			underattack = [[warning1]],
		},
		standingfireorder = 3,
		turnRate = 0,
		unitname = [[corbuzz]],
		weaponDefs = {
			CORBUZZ_WEAPON2 = {
				accuracy = 750,
				areaOfEffect = 256,
				ballistic = true,
				collideFriendly = false,
				color = 2,
				craterBoost = 0.15,
				craterMult = 0.15,
				damage = {
					blackhydra = 3000,
					default = 1500,
					flakboats = 3000,
					jammerboats = 3000,
					l1subs = 5,
					l2subs = 5,
					l3subs = 5,
					otherboats = 3000,
					seadragon = 3000,
				},
				edgeEffectiveness = 0.8,
				energypershot = 19500,
				explosionGenerator = [[custom:FLASHBIGBUILDING]],
				gravityaffected = [[true]],
				impulseBoost = 0.5,
				impulseFactor = 0.5,
				name = [[RapidfireLRPC]],
				noSelfDamage = true,
				randomdecay = 11,
				range = 7000,
				reloadtime = 1,
				renderType = 4,
				soundHit = [[rflrpc3]],
				soundStart = [[XPLONUK4]],
				startsmoke = 1,
				turret = true,
				weaponTimer = 14,
				weaponType = [[Cannon]],
				weaponVelocity = 972.11108398438,
			},
		},
		weapons = {
			[1] = {
				badTargetCategory = [[MOBILE]],
				def = [[CORBUZZ_WEAPON2]],
				onlyTargetCategory = [[NOTAIR]],
			},
		},
		workerTime = 0,
		yardMap = [[oooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo]],
	},
}
Def.corbuzz.featureDefs.DEAD.damage = 0.6000 * Def.corbuzz.maxDamage
Def.corbuzz.featureDefs.DEAD.description = Def.corbuzz.name .. [[ Wreckage]]
Def.corbuzz.featureDefs.DEAD.metal = 0.8000 * Def.corbuzz.buildCostMetal
Def.corbuzz.featureDefs.HEAP.damage = 0.3600 * Def.corbuzz.maxDamage
Def.corbuzz.featureDefs.HEAP.description = Def.corbuzz.name .. [[ Heap]]
Def.corbuzz.featureDefs.HEAP.metal = 0.6400 * Def.corbuzz.buildCostMetal
return lowerkeys(Def)
