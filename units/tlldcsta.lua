local Def = {
	tlldcsta = {
		activateWhenBuilt = true,
		bmcode = 0,
		buildAngle = 16384,
		buildCostEnergy = 558,
		buildCostMetal = 204,
		buildTime = 4120,
		builder = false,
		canAttack = true,
		canstop = 1,
		category = [[TLL SPECIAL WEAPON  LEVEL1 NOTAIR NOTSUB ]],
		copyright = [[Copyright 1997 Humongous Entertainment. All rights reserved.]],
		corpse = [[dead]],
		defaultmissiontype = [[GUARD_NOMOVE]],
		description = [[Depth Charge Launcher]],
		designation = [[TLL-dcs]],
		energyMake = 0.1,
		energyUse = 0.1,
		explodeAs = [[SMALL_UNITEX]],
		featureDefs = {
			dead = {
				blocking = true,
				category = [[tll_corpses]],
				damage = nil,
				description = [[Wreckage]],
				featureDead = [[heap]],
				featurereclamate = [[smudge01]],
				footprintX = 2,
				footprintZ = 2,
				height = 12,
				hitdensity = 103,
				metal = nil,
				object = [[tlldcsta_dead]],
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
				footprintX = 2,
				footprintZ = 2,
				hitdensity = 4,
				metal = nil,
				object = [[2x2a]],
				reclaimable = true,
				seqnamereclamate = [[tree1reclamate]],
				world = [[all]],
			},
		},
		firestandorders = 1,
		footprintX = 2,
		footprintZ = 2,
		maxDamage = 1650,
		minWaterDepth = 5,
		name = [[Depth Charge Station]],
		noAutoFire = false,
		noshadow = 1,
		objectName = [[TLLdcsta]],
		ovradjust = 1,
		selfDestructAs = [[SMALL_UNIT]],
		shootme = 1,
		side = [[TLL]],
		sightDistance = 150,
		sonarDistance = 450,
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
				[1] = [[sharmmov]],
			},
			select = {
				[1] = [[sharmsel]],
			},
			underattack = [[warning1]],
		},
		standingfireorder = 2,
		threed = 1,
		unitname = [[tlldcsta]],
		unitnumber = 879,
		version = 3.1,
		waterline = 11,
		weaponDefs = {
			COAX_DEPTHCHARGE = {
				avoidFriendly = false,
				bouncerebound = 0.6,
				bounceslip = 0.6,
				burnblow = true,
				collideFriendly = false,
				craterBoost = 0,
				craterMult = 0,
				damage = {
					commanders = 500,
					default = 250,
					dl = 5,
					krogoth = 500,
				},
				explosionGenerator = [[custom:FLASH2]],
				groundbounce = true,
				guidance = true,
				impulseBoost = 0.123,
				impulseFactor = 0.123,
				lineOfSight = true,
				model = [[depthcharge]],
				name = [[DepthCharge]],
				noSelfDamage = true,
				numbounce = 1,
				propeller = 1,
				range = 580,
				reloadtime = 1.8,
				renderType = 1,
				selfprop = true,
				soundHit = [[xplodep2]],
				soundStart = [[torpedo1]],
				startVelocity = 250,
				tracks = true,
				turnRate = 18000,
				turret = true,
				waterWeapon = true,
				weaponAcceleration = 25,
				weaponTimer = 6,
				weaponType = [[TorpedoLauncher]],
				weaponVelocity = 350,
			},
		},
		weapons = {
			[1] = {
				def = [[COAX_DEPTHCHARGE]],
			},
		},
		workerTime = 0,
		yardMap = [[wwww]],
		zbuffer = 1,
	},
}
Def.tlldcsta.featureDefs.dead.damage = 0.6000 * Def.tlldcsta.maxDamage
Def.tlldcsta.featureDefs.dead.metal = 0.8000 * Def.tlldcsta.buildCostMetal
Def.tlldcsta.featureDefs.heap.damage = 0.3600 * Def.tlldcsta.maxDamage
Def.tlldcsta.featureDefs.heap.metal = 0.6400 * Def.tlldcsta.buildCostMetal
return lowerkeys(Def)
