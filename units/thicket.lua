unitDef = {
  unitname                      = [[thicket]],
  name                          = [[Thicket]],
  description                   = [[Barricade]],
  acceleration                  = 0,
  brakeRate                     = 0,
  buildCostEnergy               = 0,
  buildCostMetal                = 0,
  builder                       = false,
  buildingGroundDecalDecaySpeed = 30,
  buildingGroundDecalSizeX      = 4,
  buildingGroundDecalSizeY      = 4,
  buildingGroundDecalType       = [[thicket_aoplane.dds]],
  buildPic                      = [[thicket.png]],
  buildTime                     = 20,
  canAttack                     = false,
  category                      = [[SINK UNARMED]],

  customParams                  = {
    description_de = [[Schranke]],
    description_pl = [[Bariera]],
	helptext       = [[Thickets are the Thunderbirds' perimeter defense.]],
	helptext_de    = [[Der Thicket ist ein defensiv Poller des Thunderbirds.]],
	helptext_pl    = [[Thicket to forma obronnej zapory, uzywana przez kurczaki.]],
  },

  corpse                        = [[DEAD]],
  footprintX                    = 2,
  footprintZ                    = 2,
  idleAutoHeal                  = 5,
  idleTime                      = 1800,
  isFeature                     = true,
  levelGround                   = false,
  mass                          = 86,
  maxDamage                     = 500,
  maxSlope                      = 255,
  maxVelocity                   = 0,
  maxWaterDepth                 = 0,
  minCloakDistance              = 150,
  objectName                    = [[Tyranid2.s3o]],
  seismicSignature              = 4,
  side                          = [[THUNDERBIRDS]],
  sightDistance                 = 1,
  turnRate                      = 0,
  upright                       = false,
  useBuildingGroundDecal        = true,
  workerTime                    = 0,
  yardMap                       = [[ff ff]],

  featureDefs                   = {

    DEAD = {
      description      = [[Embedded Thicket]],
      blocking         = true,
      category         = [[dragonteeth]],
      damage           = 1500,
      energy           = 6,
      featurereclamate = [[smudge01]],
      footprintX       = 3,
      footprintZ       = 3,
      height           = 20,
      hitdensity       = 100,
      metal            = 1,
      nodrawundergray  = true,
      object           = [[Tyranid2.s3o]],
      reclaimable      = true,
      reclaimTime      = 1,
      seqnamereclamate = [[tree1reclamate]],
      world            = [[allworld]],
    },

  },

}

return lowerkeys({ thicket = unitDef })
