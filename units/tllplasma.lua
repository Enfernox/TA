local Def = {
	tllplasma = {
		badTargetCategory = [[VTOL]],
		bmcode = 0,
		buildAngle = 8192,
		buildCostEnergy = 4671,
		buildCostMetal = 2102,
		buildTime = 18245,
		builder = false,
		canAttack = true,
		canstop = 1,
		category = [[TLL LEVEL2 WEAPON NOTAIR NOTSUB ]],
		copyright = [[Copyright 1997 Humongous Entertainment. All rights reserved.]],
		corpse = [[dead]],
		damageModifier = 0.125,
		defaultmissiontype = [[GUARD_NOMOVE]],
		description = [[Pop-up heavy cannon]],
		designation = [[T-PC-L]],
		downloadable = 1,
		energyUse = 0,
		explodeAs = [[MEDIUM_BUILDINGEX]],
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
				height = 12,
				hitdensity = 103,
				metal = nil,
				object = [[tllplasma_dead]],
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
				footprintX = 3,
				footprintZ = 3,
				hitdensity = 8,
				metal = nil,
				object = [[3x3a]],
				reclaimable = true,
				seqnamereclamate = [[tree1reclamate]],
				world = [[all]],
			},
		},
		firestandorders = 1,
		footprintX = 3,
		footprintZ = 3,
		frenchdescription = [[Canon lourd Pop-up]],
		germandescription = [[Schwere Tarn-Kanone]],
		italiandescription = [[Cannone pesante a comparsa]],
		maxDamage = 2551,
		maxSlope = 10,
		maxWaterDepth = 0,
		name = [[Happlic]],
		noAutoFire = false,
		noChaseCategory = [[NOTAIR]],
		objectName = [[tllplasma]],
		onlyTargetCategory = [[NOTAIR]],
		selfDestructAs = [[MEDIUM_BUILDING]],
		shootme = 1,
		side = [[TLL]],
		sightDistance = 310,
		sounds = {
			canceldestruct = [[cancel2]],
			cant = {
				[1] = [[cantdo4]],
			},
			cloak = [[kloak2]],
			count = {
				[1] = [[count6]],
				[2] = [[count5]],
				[3] = [[count4]],
				[4] = [[count3]],
				[5] = [[count2]],
				[6] = [[count1]],
			},
			ok = {
				[1] = [[servmed1]],
			},
			select = {
				[1] = [[servmed1]],
			},
			uncloak = [[kloak2un]],
			underattack = [[warning1]],
		},
		spanishdescription = [[Ca�on de ataque pesado]],
		standingfireorder = 2,
		threed = 1,
		unitname = [[tllplasma]],
		unitnumber = 878,
		version = 3.1,
		weaponDefs = {
			ARMAMB_GUN = {
				accuracy = 400,
				areaOfEffect = 152,
				ballistic = true,
				craterBoost = 0,
				craterMult = 0,
				damage = {
					blackhydra = 1142,
					default = 345,
					flakboats = 1142,
					gunships = 90,
					hgunships = 90,
					jammerboats = 1142,
					l1bombers = 90,
					l1fighters = 90,
					l1subs = 5,
					l2bombers = 90,
					l2fighters = 90,
					l2subs = 5,
					l3subs = 5,
					otherboats = 1142,
					seadragon = 1142,
					vradar = 90,
					vtol = 90,
					vtrans = 90,
				},
				edgeEffectiveness = 0.25,
				explosionGenerator = [[custom:FLASH96]],
				gravityaffected = [[true]],
				impulseBoost = 0.123,
				impulseFactor = 0.123,
				minbarrelangle = -35,
				name = [[PopupCannon]],
				noSelfDamage = true,
				predictBoost = 0.2,
				range = 1520,
				reloadtime = 1.8,
				renderType = 4,
				soundHit = [[xplomed2]],
				soundStart = [[cannhvy5]],
				startsmoke = 1,
				turret = true,
				weaponType = [[Cannon]],
				weaponVelocity = 452.99005126953,
			},
		},
		weapons = {
			[1] = {
				badTargetCategory = [[VTOL]],
				def = [[ARMAMB_GUN]],
			},
		},
		workerTime = 0,
		yardMap = [[ooo ooo ooo]],
		zbuffer = 1,
	},
}
Def.tllplasma.featureDefs.dead.damage = 0.6000 * Def.tllplasma.maxDamage
Def.tllplasma.featureDefs.dead.metal = 0.8000 * Def.tllplasma.buildCostMetal
Def.tllplasma.featureDefs.heap.damage = 0.3600 * Def.tllplasma.maxDamage
Def.tllplasma.featureDefs.heap.metal = 0.6400 * Def.tllplasma.buildCostMetal
return lowerkeys(Def)
