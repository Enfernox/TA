-- UNITDEF -- TLLROBBER --
--------------------------------------------------------------------------------

local unitName = "tllrobber"

--------------------------------------------------------------------------------

local unitDef = {
  acceleration       = 0.2,
  badTargetCategory  = [[NOTAIR]],
  bankscale          = 1,
  bmcode             = 1,
  brakeRate          = 2.5,
  buildCostEnergy    = 8067,
  buildCostMetal     = 665,
  builder            = false,
  buildTime          = 17143,
  canFly             = true,
  canGuard           = true,
  canload            = 1,
  canMove            = true,
  canPatrol          = true,
  canstop            = 1,
  category           = [[TLL VTOL LEVEL2 NOWEAPON NOTSUB ]],
  copyright          = [[Copyright 1997 Humongous Entertainment. All rights reserved.]],
  cruiseAlt          = 190,
  defaultmissiontype = [[VTOL_standby]],
  description        = [[Heavy Armored Air Transport]],
  designation        = [[]],
  energyMake         = 3,
  energyStorage      = 0,
  energyUse          = 21,
  explodeAs          = [[BIG_UNITEX]],
  firestandorders    = 0,
  firestate          = 1,
  footprintX         = 4,
  footprintZ         = 4,
  frenchdescription  = [[Avion de transport �volu�]],
  germandescription  = [[Verkt. Transportflugzeug]],
  immunetoparalyzer  = 1,
  italiandescription = [[Traspoto aereo]],
  maneuverleashlength = 1280,
  maxDamage          = 2775,
  maxSlope           = 10,
  maxVelocity        = 9.5,
  maxWaterDepth      = 0,
  metalStorage       = 0,
  mobilestandorders  = 0,
  moverate1          = 1,
  moverate2          = 2,
  name               = [[Robber]],
  noAutoFire         = false,
  noChaseCategory    = [[NOTAIR]],
  objectName         = [[TLLROBBER]],
  pitchscale         = 1,
  radarDistance      = 0,
  selfDestructAs     = [[BIG_UNIT]],
  shootme            = 1,
  side               = [[TLL]],
  sightDistance      = 300,
  spanishdescription = [[Transporte a�reo]],
  standingmoveorder  = 1,
  steeringmode       = 1,
  TEDClass           = [[VTOL]],
  threed             = 1,
  transportCapacity  = 5,
  transportmaxunits  = 3,
  transportSize      = 25,
  turnRate           = 90,
  unitname           = [[tllrobber]],
  unitnumber         = 926,
  upright            = true,
  version            = 3.1,
  workerTime         = 0,
  zbuffer            = 1,
  sounds = {
    canceldestruct     = [[cancel2]],
    underattack        = [[tllwarning]],
    arrived = {
      [[tllvtolstop3]],
    },
    cant = {
      [[wearoff]],
    },
    count = {
      [[tllcount]],
      [[tllcount]],
      [[tllcount]],
      [[tllcount]],
      [[tllcount]],
      [[tllcount]],
    },
    ok = {
      [[tllvtolgo3]],
    },
    select = {
      [[vtolarac]],
    },
  },
  weapons = {
    [1]  = {
      badTargetCategory  = [[NOTAIR]],
      def                = [[TLLVTOL_MISSILE2]],
      onlyTargetCategory = [[VTOL]],
    },
    [2]  = {
      def                = [[TLLVTOL_MISSILE2]],
      onlyTargetCategory = [[VTOL]],
    },
  },
}


--------------------------------------------------------------------------------

local weaponDefs = {
  TLLVTOL_MISSILE2 = {
    areaOfEffect       = 48,
    collideFriendly    = false,
    craterBoost        = 0,
    craterMult         = 0,
    explosionart       = [[explode3]],
    explosiongaf       = [[fx]],
    fireStarter        = 70,
    guidance           = true,
    id                 = 134,
    impulseBoost       = 0.123,
    impulseFactor      = 0.123,
    lavaexplosionart   = [[lavasplash]],
    lavaexplosiongaf   = [[fx]],
    lineOfSight        = true,
    metalpershot       = 0,
    model              = [[tllvtolmissile]],
    name               = [[Guided Missiles]],
    noSelfDamage       = true,
    range              = 530,
    reloadtime         = 1.5,
    renderType         = 1,
    selfprop           = true,
    smokedelay         = .1,
    smokeTrail         = true,
    soundHit           = [[xplosml2]],
    soundStart         = [[Rocklit3]],
    startVelocity      = 420,
    texture2           = [[armsmoketrail]],
    tolerance          = 8000,
    tracks             = true,
    turnRate           = 16384,
    waterexplosionart  = [[h2o]],
    waterexplosiongaf  = [[fx]],
    weaponAcceleration = 146,
    weaponTimer        = 5,
    weaponType         = [[MissileLauncher]],
    weaponVelocity     = 480,
    damage = {
      commanders         = 30,
      default            = 60,
    },
  },
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

return lowerkeys({ [unitName] = unitDef })

--------------------------------------------------------------------------------
