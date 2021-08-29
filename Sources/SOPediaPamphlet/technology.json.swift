import Foundation

// swiftlint:disable all

public extension SOPediaPamphlet {
    static func TechnologyJson() -> String {
        return uncompressedTechnologyJson
    }
    static func TechnologyJsonGzip() -> Data {
        return compressedTechnologyJson
    }
}

private let uncompressedTechnologyJson = ###"""
{"techCategorys":[{"title":"Military Research","techAchievements":[{"title":"Empty","shipWeaponRefinements":[{"uuid":"none","title":"","cost":0,"damage":"0,0","range":0,"ammo":0,"missile":false,"rate":4,"designCost":0,"armorMod":0,"structureMod":0,"shieldMod":0,"stackingPenalty":0}],"shipSystemRefinements":[{"uuid":"none","title":"","cost":0,"designCost":0,"value1":0,"value2":0,"stackingPenalty":0}]},{"title":"Laser Beam","abbrev":"L","shipWeaponRefinements":[{"uuid":"laserBeam1","title":"I","cost":100,"damage":"6,2","range":13,"ammo":-1,"missile":false,"rate":4,"designCost":50,"armorMod":1,"structureMod":0.5,"shieldMod":2.0,"stackingPenalty":0},{"uuid":"laserBeam2","title":"II","cost":500,"damage":"8,3","range":13,"ammo":-1,"missile":false,"rate":4,"designCost":50,"armorMod":1,"structureMod":0.5,"shieldMod":2.0,"stackingPenalty":0},{"uuid":"laserBeam3","title":"III","cost":900,"damage":"12,5","range":13,"ammo":-1,"missile":false,"rate":4,"designCost":50,"armorMod":1,"structureMod":0.5,"shieldMod":2.0,"stackingPenalty":0}]},{"title":"Nuclear Missile","abbrev":"N","shipWeaponRefinements":[{"uuid":"nuclearMissile1","title":"I","cost":150,"damage":"8,8","range":15,"ammo":-1,"missile":true,"rate":12,"designCost":75,"armorMod":0.6,"structureMod":1.0,"shieldMod":0.8,"stackingPenalty":0,"missileSpeed":8},{"uuid":"nuclearMissile2","title":"II","cost":300,"damage":"14,14","range":15,"ammo":-1,"missile":true,"rate":12,"designCost":75,"armorMod":0.6,"structureMod":1.0,"shieldMod":0.8,"stackingPenalty":0,"missileSpeed":8},{"uuid":"nuclearMissile3","title":"III","cost":600,"damage":"25,25","range":15,"ammo":-1,"missile":true,"rate":12,"designCost":75,"armorMod":0.6,"structureMod":1.0,"shieldMod":0.8,"stackingPenalty":0,"missileSpeed":8}]},{"title":"Gauss Turret","abbrev":"G","shipWeaponRefinements":[{"uuid":"gaussTurret1","title":"I","cost":300,"damage":"12,10","range":5,"ammo":-1,"missile":false,"rate":4,"designCost":100,"armorMod":0.0,"structureMod":1.0,"shieldMod":0.1,"stackingPenalty":0},{"uuid":"gaussTurret2","title":"II","cost":600,"damage":"18,15","range":5,"ammo":-1,"missile":false,"rate":4,"designCost":100,"armorMod":0.0,"structureMod":1.0,"shieldMod":0.1,"stackingPenalty":0},{"uuid":"gaussTurret3","title":"III","cost":1200,"damage":"27,23","range":5,"ammo":-1,"missile":false,"rate":4,"designCost":100,"armorMod":0.0,"structureMod":1.0,"shieldMod":0.1,"stackingPenalty":0}]},{"title":"Plasma Turret","abbrev":"PL","shipWeaponRefinements":[{"uuid":"plasmaTurret1","title":"I","cost":500,"damage":"1,12","range":17,"ammo":-1,"missile":false,"rate":4,"designCost":160,"armorMod":0.5,"structureMod":1.0,"shieldMod":1.5,"stackingPenalty":0},{"uuid":"plasmaTurret2","title":"II","cost":1000,"damage":"2,18","range":17,"ammo":-1,"missile":false,"rate":4,"designCost":160,"armorMod":0.5,"structureMod":1.0,"shieldMod":1.5,"stackingPenalty":0},{"uuid":"plasmaTurret3","title":"III","cost":2000,"damage":"3,27","range":17,"ammo":-1,"missile":false,"rate":4,"designCost":160,"armorMod":0.5,"structureMod":1.0,"shieldMod":1.5,"stackingPenalty":0}]},{"title":"Ion Pulse Cannon","abbrev":"IPC","shipWeaponRefinements":[{"uuid":"ionPulseCannon1","title":"I","cost":700,"damage":"32,9","range":11,"ammo":-1,"missile":false,"rate":4,"designCost":200,"armorMod":0.75,"structureMod":1.5,"shieldMod":0.3,"stackingPenalty":0},{"uuid":"ionPulseCannon2","title":"II","cost":1400,"damage":"48,18","range":11,"ammo":-1,"missile":false,"rate":4,"designCost":200,"armorMod":0.75,"structureMod":1.5,"shieldMod":0.3,"stackingPenalty":0},{"uuid":"ionPulseCannon3","title":"III","cost":2800,"damage":"77,27","range":11,"ammo":-1,"missile":false,"rate":4,"designCost":200,"armorMod":0.75,"structureMod":1.5,"shieldMod":0.3,"stackingPenalty":0}]},{"title":"Proton Torpedos","abbrev":"PR","shipWeaponRefinements":[{"uuid":"protonTorpedo1","title":"I","cost":700,"damage":"35,35","range":15,"ammo":-1,"missile":true,"rate":12,"designCost":200,"armorMod":0.6,"structureMod":1.0,"shieldMod":1.5,"stackingPenalty":0,"missileSpeed":4},{"uuid":"protonTorpedo2","title":"II","cost":1400,"damage":"50,50","range":15,"ammo":-1,"missile":true,"rate":12,"designCost":200,"armorMod":0.6,"structureMod":1.0,"shieldMod":1.5,"stackingPenalty":0,"missileSpeed":4},{"uuid":"protonTorpedo3","title":"III","cost":2800,"damage":"70,70","range":15,"ammo":-1,"missile":true,"rate":12,"designCost":200,"armorMod":0.6,"structureMod":1.0,"shieldMod":1.5,"stackingPenalty":0,"missileSpeed":4}]},{"title":"Additional Fuel Reserves","abbrev":"AFR","shipSystemRefinements":[{"uuid":"additionalFuelReserves","cost":80,"designCost":75,"value1":0,"value2":0,"stackingPenalty":0}]},{"title":"Heavy Armor Plating","abbrev":"HA","shipSystemRefinements":[{"uuid":"heavyArmorPlating1","title":"I","cost":250,"designCost":75,"value1":0,"value2":0,"stackingPenalty":2},{"uuid":"heavyArmorPlating2","title":"II","cost":500,"designCost":75,"value1":0,"value2":0,"stackingPenalty":2}]},{"title":"Reinforced Bulkheads","abbrev":"RB","shipSystemRefinements":[{"uuid":"reinforcedBulkheads1","title":"I","cost":500,"designCost":75,"value1":0,"value2":0,"stackingPenalty":2},{"uuid":"reinforcedBulkheads2","title":"II","cost":1000,"designCost":75,"value1":0,"value2":0,"stackingPenalty":2}]},{"title":"Armored Ordinance","abbrev":"AO","shipSystemRefinements":[{"uuid":"armoredOrdinance","cost":500,"designCost":50,"value1":0,"value2":0,"stackingPenalty":2}]},{"title":"Orbital Bombardment Package","abbrev":"OBP","shipSystemRefinements":[{"uuid":"orbitalBombardmentPackage","cost":750,"designCost":50,"value1":0,"value2":0,"stackingPenalty":2}]},{"title":"Energy Shields","abbrev":"S","shipSystemRefinements":[{"uuid":"energyShields1","title":"I","cost":500,"designCost":200,"value1":40,"value2":2,"stackingPenalty":0},{"uuid":"energyShields2","title":"II","cost":1000,"designCost":200,"value1":80,"value2":4,"stackingPenalty":0},{"uuid":"energyShields3","title":"III","cost":2000,"designCost":200,"value1":120,"value2":6,"stackingPenalty":0},{"uuid":"energyShields4","title":"IV","cost":4000,"designCost":200,"value1":160,"value2":8,"stackingPenalty":0}]},{"title":"Point Defense System","abbrev":"PDS","shipSystemRefinements":[{"uuid":"pointDefenseSystem","cost":300,"designCost":25,"value1":0,"value2":0,"stackingPenalty":2}]},{"title":"Warlord Overhaul","abbrev":"WO","techRefinements":[{"uuid":"warlordsOverhaul1","title":"I","cost":400},{"uuid":"warlordsOverhaul2","title":"II","cost":1200}]},{"title":"Pacifist Overhaul","abbrev":"PO","techRefinements":[{"uuid":"pacifistsOverhaul1","title":"I","cost":200},{"uuid":"pacifistsOverhaul2","title":"II","cost":800}]},{"title":"Improved Energy Controller","abbrev":"IEC","shipSystemRefinements":[{"uuid":"improvedEnergyController","cost":1000,"designCost":50,"value1":0,"value2":0,"stackingPenalty":0}]},{"title":"ECM Jammer","abbrev":"ECM","shipSystemRefinements":[{"uuid":"ecmJammer","cost":800,"designCost":50,"value1":0,"value2":0,"stackingPenalty":2}]},{"title":"Fast Missile Launcher","abbrev":"FML","shipSystemRefinements":[{"uuid":"fastMissileLauncher","cost":600,"designCost":50,"value1":0,"value2":0,"stackingPenalty":0}]},{"title":"Marine Barracks","abbrev":"MB","techRefinements":[{"uuid":"marineBarracks1","title":"I","cost":100},{"uuid":"marineBarracks2","title":"II","cost":100},]}]},{"title":"Astrophysics Research","techAchievements":[{"title":"Hull Design - Frigate","abbrev":"FF","shipHullRefinements":[{"uuid":"shipHullFrigate","cost":20,"shipSize":"0","structure":30,"armor":30,"targetArrays":1,"weaponSlots":1,"systemSlots":2,"designCost":75}]},{"title":"Hull Design - Destroyer","abbrev":"DD","shipHullRefinements":[{"uuid":"shipHullDestroyer","cost":200,"shipSize":"1","structure":100,"armor":100,"targetArrays":1,"weaponSlots":3,"systemSlots":3,"designCost":250}]},{"title":"Hull Design - Cruiser","abbrev":"CC","shipHullRefinements":[{"uuid":"shipHullCruiser","cost":400,"shipSize":"2","structure":190,"armor":190,"targetArrays":2,"weaponSlots":5,"systemSlots":4,"designCost":500}]},{"title":"Hull Design - Battleship","abbrev":"BB","shipHullRefinements":[{"uuid":"shipHullBattleship","cost":600,"shipSize":"3","structure":350,"armor":350,"targetArrays":2,"weaponSlots":6,"systemSlots":5,"designCost":750}]},{"title":"Hull Design - Titan","abbrev":"TT","shipHullRefinements":[{"uuid":"shipHullTitan","cost":2000,"shipSize":"4","structure":750,"armor":750,"targetArrays":4,"weaponSlots":8,"systemSlots":6,"designCost":1500}]},{"title":"Hull Design - Mammoth","abbrev":"MM","shipHullRefinements":[{"uuid":"shipHullMammoth","cost":4000,"shipSize":"5","structure":1200,"armor":1200,"targetArrays":4,"weaponSlots":10,"systemSlots":8,"designCost":2500}]},{"title":"Starbase","abbrev":"SS","shipHullRefinements":[{"uuid":"starbase1","cost":300,"shipSize":"9","structure":600,"armor":400,"targetArrays":4,"weaponSlots":5,"systemSlots":4,"designCost":2500},{"uuid":"starbase2","cost":600,"shipSize":"10","structure":800,"armor":600,"targetArrays":4,"weaponSlots":8,"systemSlots":6,"designCost":2500},{"uuid":"starbase3","cost":1000,"shipSize":"11","structure":1000,"armor":800,"targetArrays":4,"weaponSlots":12,"systemSlots":8,"designCost":2500}]},{"title":"Interspecies Medical Network","abbrev":"IMN","techRefinements":[{"uuid":"interspeciesMedicalNetwork","cost":450}]},{"title":"Improved Fuel Cells","abbrev":"IFC","techRefinements":[{"uuid":"improvedFuelCells1","title":"I","cost":300,"value":7},{"uuid":"improvedFuelCells2","title":"II","cost":600,"value":10},{"uuid":"improvedFuelCells3","title":"III","cost":1200,"value":14},{"uuid":"improvedFuelCells4","title":"IV","cost":2400,"value":20}]},{"title":"Standard Star Drive","abbrev":"SSD","techRefinements":[{"uuid":"standardStarDrive","cost":50,"value":2}]},{"title":"Improved Star Drive","abbrev":"ISD","techRefinements":[{"uuid":"improvedStarDrive1","title":"I","cost":200,"value":7},{"uuid":"improvedStarDrive2","title":"II","cost":400,"value":10},{"uuid":"improvedStarDrive3","title":"III","cost":800,"value":14},{"uuid":"improvedStarDrive4","title":"IV","cost":1600,"value":20}]},{"title":"Artificial Nebula","abbrev":"AN","techRefinements":[{"uuid":"artificialNebula","cost":3000}]},{"title":"Orbital Weather Controller","abbrev":"OWC","techRefinements":[{"uuid":"orbitalWeatherController1","title":"I","cost":800},{"uuid":"orbitalWeatherController2","title":"II","cost":1400}]},{"title":"Planetary Gravity Generator","abbrev":"PGG","techRefinements":[{"uuid":"planetaryGravityGenerator","cost":600}]},{"title":"Orbital Laboratory","abbrev":"OL","techRefinements":[{"uuid":"orbitalLaboratory1","title":"I","cost":850},{"uuid":"orbitalLaboratory2","title":"II","cost":1400}]},{"title":"Trade Port","abbrev":"TP","techRefinements":[{"uuid":"tradePort1","title":"I","cost":450},{"uuid":"tradePort2","title":"II","cost":1000}]},{"title":"Shield Modulation Unit","abbrev":"SMU","techRefinements":[{"uuid":"shieldModulationUnit","cost":1400,"designCost":"50","value1":0,"value2":0,"stackingPenalty":0}]},{"title":"Exopolitics","abbrev":"EXO","techRefinements":[{"uuid":"exopolitics1","title":"I","cost":525},{"uuid":"exopolitics2","title":"II","cost":1200}]},{"title":"Deep Space Jamming Device","abbrev":"DSJ","techRefinements":[{"uuid":"deepSpaceJammer","cost":600,"designCost":"400","value1":0,"value2":0,"stackingPenalty":0}]}]},{"title":"Civil Research","techAchievements":[{"title":"Colony Ships","abbrev":"CS","techRefinements":[{"uuid":"advancedColonyShip","title":"II","cost":650},{"uuid":"advancedColonyShip2","title":"III","cost":1650}]},{"title":"Warp Gate","abbrev":"WG","techRefinements":[{"uuid":"warpGate1","title":"I","cost":650},{"uuid":"warpGate2","title":"II","cost":1650}]},{"title":"Space Elevator","abbrev":"ELV","techRefinements":[{"uuid":"spaceElevator1","title":"I","cost":750},{"uuid":"spaceElevator2","title":"II","cost":1250}]},{"title":"Terraforming","abbrev":"TF","techRefinements":[{"uuid":"terraforming","cost":600}]},{"title":"Gaia Device","abbrev":"GD","techRefinements":[{"uuid":"gaiaDevice","cost":1600}]},{"title":"Cloning Facility","abbrev":"CF","techRefinements":[{"uuid":"cloningFacility","cost":600}]},{"title":"Hydroponics Center","abbrev":"HC","techRefinements":[{"uuid":"hydroponicsCenter1","title":"I","cost":150},{"uuid":"hydroponicsCenter2","title":"II","cost":450}]},{"title":"Advanced Farming Techniques","abbrev":"AFT","techRefinements":[{"uuid":"advancedFarmingTechniques","cost":500}]},{"title":"Research Center","abbrev":"RC","techRefinements":[{"uuid":"researchCenter1","title":"I","cost":200},{"uuid":"researchCenter2","title":"II","cost":300},{"uuid":"researchCenter3","title":"III","cost":400}]},{"title":"Efficient Factories","abbrev":"EF","techRefinements":[{"uuid":"efficientFactories1","title":"I","cost":250},{"uuid":"efficientFactories2","title":"II","cost":500}]},{"title":"Robotics Facility","abbrev":"RF","techRefinements":[{"uuid":"roboticsFacility1","title":"I","cost":650},{"uuid":"roboticsFacility2","title":"II","cost":1000}]},{"title":"Planetary Core Mining","abbrev":"PCM","techRefinements":[{"uuid":"planetaryCoreMining","cost":1250}]},{"title":"Sanctioned Sports","abbrev":"SNS","techRefinements":[{"uuid":"sanctionedSports","cost":500}]},{"title":"Advanced City Planning","abbrev":"ACP","techRefinements":[{"uuid":"advancedCityPlanning1","title":"I","cost":200},{"uuid":"advancedCityPlanning2","title":"II","cost":500},{"uuid":"advancedCityPlanning3","title":"III","cost":1200}]},{"title":"Improved Colony Infrastructure","abbrev":"ICI","techRefinements":[{"uuid":"improvedColonyInfrastructure1","title":"I","cost":300},{"uuid":"improvedColonyInfrastructure2","title":"II","cost":650},{"uuid":"improvedColonyInfrastructure3","title":"III","cost":1200}]},{"title":"Efficient Tax Collectors","abbrev":"ETC","techRefinements":[{"uuid":"efficientTaxCollection1","title":"I","cost":400},{"uuid":"efficientTaxCollection2","title":"II","cost":950}]},{"title":"Auxiliary Thrusters","abbrev":"AT","shipSystemRefinements":[{"uuid":"auxiliaryThrusters","cost":275,"designCost":50,"value1":0,"value2":0,"stackingPenalty":2}]},{"title":"Combat Engines","abbrev":"CE","shipSystemRefinements":[{"uuid":"combatEngines","cost":250,"designCost":50,"value1":0,"value2":0,"stackingPenalty":2}]}]}]}

"""###
private let compressedTechnologyJson = Data(base64Encoded:"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")!
