local Def = {
	corrl1 = {
		acceleration = 0,
		badTargetCategory = [[NOWEAPON]],
		bmcode = 0,
		brakeRate = 0,
		buildCostEnergy = 805,
		buildCostMetal = 116,
		buildPic = [[CORRL.png]],
		buildTime = 1749,
		builder = false,
		canAttack = true,
		canstop = 1,
		category = [[CORE WEAPON NOTAIR NOTSUB NOTSHIP NOTLAND ALL]],
		corpse = [[CORRL_DEAD]],
		defaultmissiontype = [[GUARD_NOMOVE]],
		description = [[upgraded Anti-air Tower]],
		energyStorage = 0,
		energyUse = 0,
		explodeAs = [[BIG_UNITEX]],
		featureDefs = {
			CORRL_DEAD = {
				blocking = true,
				category = [[corpses]],
				damage = nil,
				description = [[Pulverizer Wreckage]],
				energy = 0,
				featureDead = [[CORRL_HEAP]],
				featurereclamate = [[SMUDGE01]],
				footprintX = 3,
				footprintZ = 3,
				height = 20,
				hitdensity = 100,
				metal = nil,
				object = [[CORRL_DEAD]],
				reclaimable = true,
				seqnamereclamate = [[TREE1RECLAMATE]],
				world = [[All Worlds]],
			},
			CORRL_HEAP = {
				blocking = false,
				category = [[heaps]],
				damage = nil,
				description = [[Pulverizer Heap]],
				energy = 0,
				featurereclamate = [[SMUDGE01]],
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
		firestandorders = 1,
		footprintX = 3,
		footprintZ = 3,
		iconType = [[building]],
		idleAutoHeal = 5,
		idleTime = 1800,
		maxDamage = 800,
		maxSlope = 20,
		maxVelocity = 0,
		maxWaterDepth = 0,
		metalStorage = 0,
		name = [[upg Pulverizer]],
		noAutoFire = false,
		noChaseCategory = [[VTOL]],
		objectName = [[CORRL]],
		seismicSignature = 0,
		selfDestructAs = [[BIG_UNIT]],
		side = [[CORE]],
		sightDistance = 455,
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
				[1] = [[kbcormov]],
			},
			select = {
				[1] = [[kbcorsel]],
			},
			underattack = [[warning1]],
		},
		standingfireorder = 2,
		turnRate = 0,
		unitname = [[corrl1]],
		weaponDefs = {
			CORRL_MISSILE1 = {
				areaOfEffect = 48,
				burst = 2,
				burstrate = 0.25,
				canattackground = false,
				craterBoost = 0,
				craterMult = 0,
				damage = {
					default = 133,
					gunships = 84,
					hgunships = 84,
					l1subs = 5,
					l2bombers = 320,
					l2subs = 5,
					l3subs = 5,
				},
				explosionGenerator = [[custom:FLASH2]],
				fireStarter = 70,
				flightTime = 1.5,
				guidance = true,
				impulseBoost = 0.123,
				impulseFactor = 0.123,
				lineOfSight = true,
				metalpershot = 0,
				model = [[missile]],
				name = [[Missiles]],
				noSelfDamage = true,
				range = 965,
				reloadtime = 2.3,
				renderType = 1,
				selfprop = true,
				smokeTrail = true,
				smokedelay = 0.1,
				soundHit = [[xplomed2]],
				soundStart = [[rockhvy2]],
				startVelocity = 400,
				startsmoke = 1,
				texture2 = [[coresmoketrail]],
				toAirWeapon = true,
				tolerance = 10000,
				tracks = true,
				turnRate = 63000,
				turret = true,
				weaponAcceleration = 150,
				weaponTimer = 5,
				weaponType = [[MissileLauncher]],
				weaponVelocity = 750,
			},
		},
		weapons = {
			[1] = {
				badTargetCategory = [[NOWEAPON]],
				def = [[CORRL_MISSILE1]],
			},
		},
		workerTime = 0,
		yardMap = [[ooooooooo]],
	},
}
Def.corrl1.featureDefs.CORRL_DEAD.damage = 0.6000 * Def.corrl1.maxDamage
Def.corrl1.featureDefs.CORRL_DEAD.metal = 0.8000 * Def.corrl1.buildCostMetal
Def.corrl1.featureDefs.CORRL_HEAP.damage = 0.3600 * Def.corrl1.maxDamage
Def.corrl1.featureDefs.CORRL_HEAP.metal = 0.6400 * Def.corrl1.buildCostMetal
return lowerkeys(Def)
