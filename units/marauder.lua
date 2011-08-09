-- UNITDEF -- MARAUDER --
--------------------------------------------------------------------------------

local unitName = "marauder"

--------------------------------------------------------------------------------

local unitDef = {
  acceleration       = 0.22,
  bmcode             = 1,
  brakeRate          = 0.238,
  buildCostEnergy    = 19534,
  buildCostMetal     = 910,
  builder            = false,
  buildPic           = [[MARAUDER.png]],
  buildTime          = 28957,
  canAttack          = true,
  canGuard           = true,
  canMove            = true,
  canPatrol          = true,
  canstop            = 1,
  category           = [[KBOT WEAPON ALL NOTSUB NOTAIR]],
  corpse             = [[DEAD]],
  defaultmissiontype = [[Standby]],
  description        = [[Amphibious Assault Mech]],
  explodeAs          = [[BIG_UNITEX]],
  firestandorders    = 1,
  footprintX         = 3,
  footprintZ         = 3,
  idleAutoHeal       = 5,
  idleTime           = 1800,
  immunetoparalyzer  = 1,
  maneuverleashlength = 640,
  mass               = 200000,
  maxDamage          = 7000,
  maxSlope           = 17,
  maxVelocity        = 3,
  maxWaterDepth      = 32,
  mobilestandorders  = 1,
  movementClass      = [[ATANK3]],
  name               = [[Marauder]],
  noAutoFire         = false,
  noChaseCategory    = [[VTOL]],
  objectName         = [[MARAUDER]],
  seismicSignature   = 0,
  selfDestructAs     = [[CRAWL_BLASTSML]],
  side               = [[ARM]],
  sightDistance      = 455,
  smoothAnim         = true,
  standingfireorder  = 2,
  standingmoveorder  = 1,
  steeringmode       = 2,
  turnRate           = 1056,
  unitname           = [[marauder]],
  upright            = true,
  workerTime         = 0,
  sounds = {
    canceldestruct     = [[cancel2]],
    underattack        = [[warning1]],
    cant = {
      [[cantdo4]],
    },
    count = {
      [[count6]],
      [[count5]],
      [[count4]],
      [[count3]],
      [[count2]],
      [[count1]],
    },
    ok = {
      [[mavbok1]],
    },
    select = {
      [[mavbsel1]],
    },
  },
  weapons = {
    [1]  = {
      def                = [[ARMMECH_CANNON]],
      onlyTargetCategory = [[NOTAIR]],
    },
    [3]  = {
      def                = [[ARMAMPH_MISSILE]],
      onlyTargetCategory = [[VTOL]],
    },
  },
}


--------------------------------------------------------------------------------

local weaponDefs = {
  ARMAMPH_MISSILE = {
    areaOfEffect       = 48,
    canattackground    = false,
    craterBoost        = 0,
    craterMult         = 0,
    explosionGenerator = [[custom:FLASH2]],
    fireStarter        = 70,
    guidance           = true,
    impulseBoost       = 0.123,
    impulseFactor      = 0.123,
    lineOfSight        = true,
    metalpershot       = 0,
    model              = [[missile]],
    name               = [[Missiles]],
    noSelfDamage       = true,
    range              = 600,
    reloadtime         = 2,
    renderType         = 1,
    selfprop           = true,
    smokedelay         = 0.1,
    smokeTrail         = true,
    soundHit           = [[xplosml2]],
    soundStart         = [[rocklit1]],
    startsmoke         = 1,
    startVelocity      = 650,
    texture2           = [[armsmoketrail]],
    tolerance          = 9000,
    tracks             = true,
    turnRate           = 48000,
    turret             = true,
    weaponAcceleration = 141,
    weaponTimer        = 5,
    weaponType         = [[MissileLauncher]],
    weaponVelocity     = 850,
    damage = {
      default            = 85,
      gunships           = 48,
      hgunships          = 48,
      l1subs             = 5,
      l2subs             = 5,
      l3subs             = 5,
    },
  },
  ARMMECH_CANNON = {
    areaOfEffect       = 12,
    craterBoost        = 0,
    craterMult         = 0,
    explosionGenerator = [[custom:FLASH211]],
    fireStarter        = 5,
    impulseBoost       = 0.123,
    impulseFactor      = 0.123,
    lineOfSight        = true,
    name               = [[MechPlasmaCannon]],
    noSelfDamage       = true,
    range              = 350,
    reloadtime         = 0.8,
    renderType         = 4,
    soundHit           = [[XploMed21]],
    soundStart         = [[KroGun1]],
    soundwater         = [[SplsSml]],
    startsmoke         = 1,
    targetMoveError    = 0.15,
    turret             = true,
    weaponTimer        = 2,
    weaponType         = [[Cannon]],
    weaponVelocity     = 600,
    damage = {
      default            = 185,
      gunships           = 60,
      hgunships          = 60,
      l1bombers          = 60,
      l1fighters         = 60,
      l1subs             = 5,
      l2bombers          = 60,
      l2fighters         = 60,
      l2subs             = 5,
      l3subs             = 5,
      vradar             = 60,
      vtol               = 60,
      vtrans             = 60,
    },
  },
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
  DEAD = {
    blocking           = true,
    category           = [[corpses]],
    damage             = unitDef.maxDamage*0.6,
    description        = [[Marauder Wreckage]],
    energy             = 0,
    featureDead        = [[HEAP]],
    featurereclamate   = [[SMUDGE01]],
    footprintX         = 4,
    footprintZ         = 4,
    height             = 20,
    hitdensity         = 100,
    metal              = unitDef.buildCostMetal*0.8,
    object             = [[MARAUDER_DEAD]],
    reclaimable        = true,
    seqnamereclamate   = [[TREE1RECLAMATE]],
    world              = [[All Worlds]],
  },
  HEAP = {
    blocking           = false,
    category           = [[heaps]],
    damage             = unitDef.maxDamage*0.36,
    description        = [[Marauder Heap]],
    energy             = 0,
    featurereclamate   = [[SMUDGE01]],
    footprintX         = 3,
    footprintZ         = 3,
    height             = 4,
    hitdensity         = 100,
    metal              = unitDef.buildCostMetal*0.64,
    object             = [[3X3F]],
    reclaimable        = true,
    seqnamereclamate   = [[TREE1RECLAMATE]],
    world              = [[All Worlds]],
  },
}
unitDef.featureDefs = featureDefs


--------------------------------------------------------------------------------

return lowerkeys({ [unitName] = unitDef })

--------------------------------------------------------------------------------
