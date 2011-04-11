-- UNITDEF -- TLLNANOTC --
--------------------------------------------------------------------------------

local unitName = "tllnanotc"

--------------------------------------------------------------------------------

local unitDef = {
  acceleration       = 0,
  brakeRate          = 1.5,
  buildCostEnergy    = 2021,
  buildCostMetal     = 497,
  buildDistance      = 580,
  builder            = true,
  buildPic           = [[CORNANOTC.DDS]],
  buildTime          = 5312,
  canGuard           = true,
  canMove            = false,
  canPatrol          = true,
  canreclamate       = 1,
  canstop            = 1,
  cantBeTransported  = true,
  category           = [[ALL NOTSUB NOWEAPON NOTAIR]],
  defaultmissiontype = [[Standby]],
  description        = [[Repairs and builds in large radius]],
  energyStorage      = 0,
  energyUse          = 30,
  explodeAs          = [[NANOBOOM2]],
  footprintX         = 1,
  footprintZ         = 1,
  iconType           = [[building]],
  idleAutoHeal       = 5,
  idleTime           = 1800,
  maneuverleashlength = 380,
  mass               = 1e+12,
  maxDamage          = 500,
  maxSlope           = 10,
  maxVelocity        = 0,
  maxWaterDepth      = 0,
  metalStorage       = 0,
  movementClass      = [[KBOT1]],
  name               = [[Nano Turret]],
  noAutoFire         = false,
  objectName         = [[CORNANOTC]],
  script             = [[cornanotc.cob]],
  seismicSignature   = 0,
  selfDestructAs     = [[TINY_BUILDINGEX]],
  side               = [[CORE]],
  sightDistance      = 380,
  smoothAnim         = true,
  steeringmode       = 1,
  TEDClass           = [[CNSTR]],
  turnRate           = 1,
  unitname           = [[tllnanotc]],
  upright            = true,
  workerTime         = 300,
  sounds = {
    build              = [[nanlath2]],
    canceldestruct     = [[cancel2]],
    capture            = [[capture1]],
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
      [[vcormove]],
    },
    select = {
      [[vcorsel]],
    },
  },
}


--------------------------------------------------------------------------------

return lowerkeys({ [unitName] = unitDef })

--------------------------------------------------------------------------------