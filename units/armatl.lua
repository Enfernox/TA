local Def = {
	armatl = {
		acceleration = 0,
		activateWhenBuilt = true,
		badTargetCategory = [[HOVER NOTSHIP]],
		bmcode = 0,
		brakeRate = 0,
		buildAngle = 16384,
		buildCostEnergy = 8594,
		buildCostMetal = 981,
		buildPic = [[ARMATL.png]],
		buildTime = 9262,
		builder = false,
		canAttack = true,
		canstop = 1,
		category = [[ALL NOTLAND WEAPON NOTSUB NOTSHIP NOTAIR]],
		corpse = [[DEAD]],
		defaultmissiontype = [[GUARD_NOMOVE]],
		description = [[Advanced Torpedo Launcher]],
		energyMake = 0.1,
		energyStorage = 0,
		energyUse = 0.1,
		explodeAs = [[BIG_UNITEX]],
		featureDefs = {
			DEAD = {
				blocking = false,
				category = [[corpses]],
				damage = nil,
				description = nil,
				energy = 0,
				footprintX = 4,
				footprintZ = 4,
				height = 20,
				hitdensity = 100,
				metal = nil,
				object = [[ARMATL_DEAD]],
				reclaimable = true,
				seqnamereclamate = [[TREE1RECLAMATE]],
				world = [[All Worlds]],
			},
		},
		firestandorders = 1,
		footprintX = 4,
		footprintZ = 4,
		iconType = [[building]],
		idleAutoHeal = 5,
		idleTime = 1800,
		maxDamage = 1520,
		maxVelocity = 0,
		metalStorage = 0,
		minWaterDepth = 25,
		name = [[Moray]],
		noAutoFire = false,
		objectName = [[ARMATL]],
		seismicSignature = 0,
		selfDestructAs = [[BIG_UNIT]],
		side = [[ARM]],
		sightDistance = 585,
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
				[1] = [[torpadv2]],
			},
			select = {
				[1] = [[torpadv2]],
			},
			underattack = [[warning1]],
		},
		standingfireorder = 2,
		turnRate = 0,
		unitname = [[armatl]],
		waterline = 50,
		weaponDefs = {
			ARMATL_TORPEDO = {
				areaOfEffect = 32,
				avoidFriendly = false,
				burnblow = true,
				collideFriendly = false,
				craterBoost = 0,
				craterMult = 0,
				damage = {
					commanders = 1500,
					default = 750,
					krogoth = 1500,
				},
				explosionGenerator = [[custom:FLASH3]],
				guidance = true,
				impulseBoost = 0.123,
				impulseFactor = 0.123,
				lineOfSight = true,
				model = [[Advtorpedo]],
				name = [[LongRangeTorpedo]],
				noSelfDamage = true,
				propeller = 1,
				range = 915,
				reloadtime = 3.1,
				renderType = 1,
				selfprop = true,
				soundHit = [[xplodep1]],
				soundStart = [[torpedo1]],
				startVelocity = 80,
				tolerance = 1167,
				tracks = true,
				turnRate = 99000,
				turret = true,
				waterWeapon = true,
				weaponAcceleration = 60,
				weaponTimer = 10,
				weaponType = [[TorpedoLauncher]],
				weaponVelocity = 380,
			},
		},
		weapons = {
			[1] = {
				badTargetCategory = [[HOVER NOTSHIP]],
				def = [[ARMATL_TORPEDO]],
			},
		},
		workerTime = 0,
		yardMap = [[oooooooooooooooo]],
	},
}
Def.armatl.featureDefs.DEAD.damage = 0.6000 * Def.armatl.maxDamage
Def.armatl.featureDefs.DEAD.description = Def.armatl.name .. [[ Wreckage]]
Def.armatl.featureDefs.DEAD.metal = 0.8000 * Def.armatl.buildCostMetal
return lowerkeys(Def)
