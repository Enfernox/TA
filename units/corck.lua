-- UNITDEF -- CORCK --
--------------------------------------------------------------------------------

local unitName = "corck"

--------------------------------------------------------------------------------

local unitDef = {
  acceleration       = 0.228,
  bmcode             = 1,
  brakeRate          = 0.475,
  buildCostEnergy    = 1622,
  buildCostMetal     = 113,
  buildDistance      = 185,
  builder            = true,
  buildPic           = [[CORCK.png]],
  buildTime          = 3551,
  canGuard           = true,
  canMove            = true,
  canPatrol          = true,
  canreclamate       = 1,
  canstop            = 1,
  category           = [[KBOT MOBILE ALL NOTSUB NOWEAPON NOTSHIP NOTAIR]],
  corpse             = [[DEAD]],
  defaultmissiontype = [[Standby]],
  description        = [[Tech Level 1]],
  energyMake         = 7,
  energyStorage      = 50,
  energyUse          = 7,
  explodeAs          = [[BIG_UNITEX]],
  footprintX         = 2,
  footprintZ         = 2,
  idleAutoHeal       = 5,
  idleTime           = 1800,
  maneuverleashlength = 640,
  maxDamage          = 590,
  maxSlope           = 20,
  maxVelocity        = 1.15,
  maxWaterDepth      = 25,
  metalMake          = 0.07,
  metalStorage       = 50,
  mobilestandorders  = 1,
  movementClass      = [[KBOT2]],
  name               = [[Construction Kbot]],
  noAutoFire         = false,
  objectName         = [[CORCK]],
  seismicSignature   = 0,
  selfDestructAs     = [[BIG_UNIT]],
  side               = [[core]],
  sightDistance      = 299,
  smoothAnim         = true,
  standingmoveorder  = 1,
  steeringmode       = 1,
  terraformSpeed     = 270,
  turnRate           = 1045,
  unitname           = [[corck]],
  upright            = true,
  workerTime         = 90,
  buildoptions = {
    [[corsolar]],
    [[coradvsol]],
    [[corwin]],
    [[corgeo]],
    [[cormstor]],
    [[corestor]],
    [[cormex]],
    [[corexp]],
    [[cormakr]],
    [[coralab]],
    [[corlab]],
    [[corvp]],
    [[corap]],
    [[corsy]],
    [[corhp]],
    [[armblab]],
    [[cornanotc]],
    [[coreyes]],
    [[corrad]],
    [[cordrag]],
    [[cormaw]],
    [[corllt]],
    [[hllt]],
    [[corhlt]],
    [[corpun]],
    [[corrl]],
    [[madsam]],
    [[corerad]],
    [[cordl]],
    [[corjamt]],
    [[cjuno]],
    [[cmortor]],
    [[corech3]],
  },
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
    damage             = unitDef.maxDamage*0.6,
    description        = [[Construction Kbot Wreckage]],
    energy             = 0,
    featureDead        = [[HEAP]],
    featurereclamate   = [[SMUDGE01]],
    footprintX         = 2,
    footprintZ         = 2,
    height             = 20,
    hitdensity         = 100,
    metal              = unitDef.buildCostMetal*0.8,
    object             = [[CORCK_DEAD]],
    reclaimable        = true,
    seqnamereclamate   = [[TREE1RECLAMATE]],
    world              = [[All Worlds]],
  },
  HEAP = {
    blocking           = false,
    category           = [[heaps]],
    damage             = unitDef.maxDamage*0.36,
    description        = [[Construction Kbot Heap]],
    energy             = 0,
    featurereclamate   = [[SMUDGE01]],
    footprintX         = 2,
    footprintZ         = 2,
    height             = 4,
    hitdensity         = 100,
    metal              = unitDef.buildCostMetal*0.64,
    object             = [[2X2F]],
    reclaimable        = true,
    seqnamereclamate   = [[TREE1RECLAMATE]],
    world              = [[All Worlds]],
  },
}
unitDef.featureDefs = featureDefs


--------------------------------------------------------------------------------

return lowerkeys({ [unitName] = unitDef })

--------------------------------------------------------------------------------
