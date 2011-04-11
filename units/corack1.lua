-- UNITDEF -- CORACK1 --
--------------------------------------------------------------------------------

local unitName = "corack1"

--------------------------------------------------------------------------------

local unitDef = {
  acceleration       = 0.204,
  bmcode             = 1,
  brakeRate          = 0.425,
  buildCostEnergy    = 40342,
  buildCostMetal     = 3119,
  buildDistance      = 110,
  builder            = true,
  buildPic           = [[CORACK.DDS]],
  buildTime          = 39709,
  canGuard           = true,
  canMove            = true,
  canPatrol          = true,
  canreclamate       = 1,
  canstop            = 1,
  category           = [[CORE KBOT MOBILE NOWEAPON NOTAIR NOTSUB NOTSHIP LEVEL2 ALL]],
  corpse             = [[DEAD]],
  defaultmissiontype = [[Standby]],
  description        = [[Upg T2 Kbot]],
  energyMake         = 14,
  energyStorage      = 100,
  energyUse          = 14,
  explodeAs          = [[BIG_UNITEX]],
  footprintX         = 2,
  footprintZ         = 2,
  idleAutoHeal       = 5,
  idleTime           = 1800,
  maneuverleashlength = 640,
  maxDamage          = 3900,
  maxSlope           = 20,
  maxVelocity        = 1.1,
  maxWaterDepth      = 25,
  metalMake          = 0.14,
  metalStorage       = 100,
  mobilestandorders  = 1,
  movementClass      = [[KBOT2]],
  name               = [[Tech 3 Kbot]],
  noAutoFire         = false,
  objectName         = [[CORACK]],
  radarDistance      = 50,
  seismicSignature   = 0,
  selfDestructAs     = [[BIG_UNIT]],
  side               = [[CORE]],
  sightDistance      = 318.5,
  smoothAnim         = true,
  standingmoveorder  = 1,
  steeringmode       = 1,
  TEDClass           = [[CNSTR]],
  turnRate           = 935,
  unitname           = [[corack1]],
  upright            = true,
  workerTime         = 340,
  sounds = {
    build              = [[nanlath2]],
    canceldestruct     = [[cancel2]],
    capture            = [[capture2]],
    repair             = [[repair2]],
    underattack        = [[warning1]],
    working            = [[reclaim1]],
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
      [[kbcormov]],
    },
    select = {
      [[kbcorsel]],
    },
  },
}


--------------------------------------------------------------------------------

local featureDefs = {
  DEAD = {
    blocking           = true,
    category           = [[corpses]],
    damage             = 22540,
    description        = [[Advanced Construction Kbot Wreckage]],
    energy             = 0,
    featurereclamate   = [[SMUDGE01]],
    footprintX         = 2,
    footprintZ         = 2,
    height             = 20,
    hitdensity         = 100,
    metal              = 1607,
    object             = [[CORACK_DEAD]],
    reclaimable        = true,
    seqnamereclamate   = [[TREE1RECLAMATE]],
    world              = [[All Worlds]],
  },
}
unitDef.featureDefs = featureDefs


--------------------------------------------------------------------------------

return lowerkeys({ [unitName] = unitDef })

--------------------------------------------------------------------------------