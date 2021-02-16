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
{"techCategorys":[{"title":"Military Research","techAchievements":[{"title":"Empty","shipWeaponRefinements":[{"uuid":"none","title":"","cost":0,"damage":"0,0","range":0,"ammo":0,"missile":false,"rate":4,"designCost":0,"armorMod":0,"structureMod":0,"shieldMod":0,"stackingPenalty":0}],"shipSystemRefinements":[{"uuid":"none","title":"","cost":0,"designCost":0,"value1":0,"value2":0,"stackingPenalty":0}]},{"title":"Laser Beam","shipWeaponRefinements":[{"uuid":"laserBeam1","title":"I","cost":100,"damage":"6,2","range":13,"ammo":-1,"missile":false,"rate":4,"designCost":50,"armorMod":1,"structureMod":0.5,"shieldMod":2.0,"stackingPenalty":0},{"uuid":"laserBeam2","title":"II","cost":500,"damage":"8,3","range":13,"ammo":-1,"missile":false,"rate":4,"designCost":50,"armorMod":1,"structureMod":0.5,"shieldMod":2.0,"stackingPenalty":0},{"uuid":"laserBeam3","title":"III","cost":900,"damage":"12,5","range":13,"ammo":-1,"missile":false,"rate":4,"designCost":50,"armorMod":1,"structureMod":0.5,"shieldMod":2.0,"stackingPenalty":0}]},{"title":"Nuclear Missile","shipWeaponRefinements":[{"uuid":"nuclearMissile1","title":"I","cost":150,"damage":"8,8","range":15,"ammo":-1,"missile":true,"rate":12,"designCost":75,"armorMod":0.6,"structureMod":1.0,"shieldMod":0.8,"stackingPenalty":0,"missileSpeed":8},{"uuid":"nuclearMissile2","title":"II","cost":300,"damage":"14,14","range":15,"ammo":-1,"missile":true,"rate":12,"designCost":75,"armorMod":0.6,"structureMod":1.0,"shieldMod":0.8,"stackingPenalty":0,"missileSpeed":8},{"uuid":"nuclearMissile3","title":"III","cost":600,"damage":"25,25","range":15,"ammo":-1,"missile":true,"rate":12,"designCost":75,"armorMod":0.6,"structureMod":1.0,"shieldMod":0.8,"stackingPenalty":0,"missileSpeed":8}]},{"title":"Gauss Turret","shipWeaponRefinements":[{"uuid":"gaussTurret1","title":"I","cost":300,"damage":"12,10","range":5,"ammo":-1,"missile":false,"rate":4,"designCost":100,"armorMod":0.0,"structureMod":1.0,"shieldMod":0.1,"stackingPenalty":0},{"uuid":"gaussTurret2","title":"II","cost":600,"damage":"18,15","range":5,"ammo":-1,"missile":false,"rate":4,"designCost":100,"armorMod":0.0,"structureMod":1.0,"shieldMod":0.1,"stackingPenalty":0},{"uuid":"gaussTurret3","title":"III","cost":1200,"damage":"27,23","range":5,"ammo":-1,"missile":false,"rate":4,"designCost":100,"armorMod":0.0,"structureMod":1.0,"shieldMod":0.1,"stackingPenalty":0}]},{"title":"Plasma Turret","shipWeaponRefinements":[{"uuid":"plasmaTurret1","title":"I","cost":500,"damage":"1,12","range":17,"ammo":-1,"missile":false,"rate":4,"designCost":160,"armorMod":0.5,"structureMod":1.0,"shieldMod":1.5,"stackingPenalty":0},{"uuid":"plasmaTurret2","title":"II","cost":1000,"damage":"2,18","range":17,"ammo":-1,"missile":false,"rate":4,"designCost":160,"armorMod":0.5,"structureMod":1.0,"shieldMod":1.5,"stackingPenalty":0},{"uuid":"plasmaTurret3","title":"III","cost":2000,"damage":"3,27","range":17,"ammo":-1,"missile":false,"rate":4,"designCost":160,"armorMod":0.5,"structureMod":1.0,"shieldMod":1.5,"stackingPenalty":0}]},{"title":"Ion Pulse Cannon","shipWeaponRefinements":[{"uuid":"ionPulseCannon1","title":"I","cost":700,"damage":"32,9","range":11,"ammo":-1,"missile":false,"rate":4,"designCost":200,"armorMod":0.75,"structureMod":1.5,"shieldMod":0.3,"stackingPenalty":0},{"uuid":"ionPulseCannon2","title":"II","cost":1400,"damage":"48,18","range":11,"ammo":-1,"missile":false,"rate":4,"designCost":200,"armorMod":0.75,"structureMod":1.5,"shieldMod":0.3,"stackingPenalty":0},{"uuid":"ionPulseCannon3","title":"III","cost":2800,"damage":"77,27","range":11,"ammo":-1,"missile":false,"rate":4,"designCost":200,"armorMod":0.75,"structureMod":1.5,"shieldMod":0.3,"stackingPenalty":0}]},{"title":"Proton Torpedos","shipWeaponRefinements":[{"uuid":"protonTorpedo1","title":"I","cost":700,"damage":"35,35","range":15,"ammo":-1,"missile":true,"rate":12,"designCost":200,"armorMod":0.6,"structureMod":1.0,"shieldMod":1.5,"stackingPenalty":0,"missileSpeed":4},{"uuid":"protonTorpedo2","title":"II","cost":1400,"damage":"50,50","range":15,"ammo":-1,"missile":true,"rate":12,"designCost":200,"armorMod":0.6,"structureMod":1.0,"shieldMod":1.5,"stackingPenalty":0,"missileSpeed":4},{"uuid":"protonTorpedo3","title":"III","cost":2800,"damage":"70,70","range":15,"ammo":-1,"missile":true,"rate":12,"designCost":200,"armorMod":0.6,"structureMod":1.0,"shieldMod":1.5,"stackingPenalty":0,"missileSpeed":4}]},{"title":"Additional Fuel Reserves","shipSystemRefinements":[{"uuid":"additionalFuelReserves","cost":80,"designCost":75,"value1":"0","value2":"0","stackingPenalty":"0"}]},{"title":"Heavy Armor Plating","shipSystemRefinements":[{"uuid":"heavyArmorPlating1","title":"I","cost":250,"designCost":75,"value1":"0","value2":"0","stackingPenalty":"2"},{"uuid":"heavyArmorPlating2","title":"II","cost":500,"designCost":75,"value1":"0","value2":"0","stackingPenalty":"2"}]},{"title":"Reinforced Bulkheads","shipSystemRefinements":[{"uuid":"reinforcedBulkheads1","title":"I","cost":500,"designCost":75,"value1":"0","value2":"0","stackingPenalty":"2"},{"uuid":"reinforcedBulkheads2","title":"II","cost":1000,"designCost":75,"value1":"0","value2":"0","stackingPenalty":"2"}]},{"title":"Armored Ordinance","shipSystemRefinements":[{"uuid":"armoredOrdinance","cost":500,"designCost":50,"value1":"0","value2":"0","stackingPenalty":"2"}]},{"title":"Orbital Bombardment Package","shipSystemRefinements":[{"uuid":"orbitalBombardmentPackage","cost":750,"designCost":50,"value1":"0","value2":"0","stackingPenalty":"2"}]},{"title":"Energy Shields","shipSystemRefinements":[{"uuid":"energyShields1","title":"I","cost":500,"designCost":200,"value1":"40","value2":"2","stackingPenalty":"0"},{"uuid":"energyShields2","title":"II","cost":1000,"designCost":200,"value1":"80","value2":"4","stackingPenalty":"0"},{"uuid":"energyShields3","title":"III","cost":2000,"designCost":200,"value1":"120","value2":"6","stackingPenalty":"0"},{"uuid":"energyShields4","title":"IV","cost":4000,"designCost":200,"value1":"160","value2":"8","stackingPenalty":"0"}]},{"title":"Point Defense System","shipSystemRefinements":[{"uuid":"pointDefenseSystem","cost":300,"designCost":25,"value1":"0","value2":"0","stackingPenalty":"2"}]},{"title":"Warlord Overhaul","techRefinements":[{"uuid":"warlordsOverhaul1","title":"I","cost":400},{"uuid":"warlordsOverhaul2","title":"II","cost":1200}]},{"title":"Pacifist Overhaul","techRefinements":[{"uuid":"pacifistsOverhaul1","title":"I","cost":200},{"uuid":"pacifistsOverhaul2","title":"II","cost":800}]},{"title":"Improved Energy Controller","shipSystemRefinements":[{"uuid":"improvedEnergyController","cost":1000,"designCost":50,"value1":"0","value2":"0","stackingPenalty":"0"}]},{"title":"ECM Jammer","shipSystemRefinements":[{"uuid":"ecmJammer","cost":800,"designCost":50,"value1":"0","value2":"0","stackingPenalty":"2"}]},{"title":"Fast Missile Launcher","shipSystemRefinements":[{"uuid":"fastMissileLauncher","cost":600,"designCost":50,"value1":"0","value2":"0","stackingPenalty":"0"}]},{"title":"Marine Barracks","techRefinements":[{"uuid":"marineBarracks1","title":"I","cost":100},{"uuid":"marineBarracks2","title":"II","cost":100},]}]},{"title":"Astrophysics Research","techAchievements":[{"title":"Hull Design - Frigate","shipHullRefinements":[{"uuid":"shipHullFrigate","cost":20,"shipSize":"0","structure":30,"armor":30,"targetArrays":1,"weaponSlots":1,"systemSlots":2,"designCost":75}]},{"title":"Hull Design - Destroyer","shipHullRefinements":[{"uuid":"shipHullDestroyer","cost":200,"shipSize":"1","structure":100,"armor":100,"targetArrays":1,"weaponSlots":3,"systemSlots":3,"designCost":250}]},{"title":"Hull Design - Cruiser","shipHullRefinements":[{"uuid":"shipHullCruiser","cost":400,"shipSize":"2","structure":190,"armor":190,"targetArrays":2,"weaponSlots":5,"systemSlots":4,"designCost":500}]},{"title":"Hull Design - Battleship","shipHullRefinements":[{"uuid":"shipHullBattleship","cost":600,"shipSize":"3","structure":350,"armor":350,"targetArrays":2,"weaponSlots":6,"systemSlots":5,"designCost":750}]},{"title":"Hull Design - Titan","shipHullRefinements":[{"uuid":"shipHullTitan","cost":2000,"shipSize":"4","structure":750,"armor":750,"targetArrays":4,"weaponSlots":8,"systemSlots":6,"designCost":1500}]},{"title":"Hull Design - Mammoth","shipHullRefinements":[{"uuid":"shipHullMammoth","cost":4000,"shipSize":"5","structure":1200,"armor":1200,"targetArrays":4,"weaponSlots":10,"systemSlots":8,"designCost":2500}]},{"title":"Starbase","shipHullRefinements":[{"uuid":"starbase1","cost":300,"shipSize":"9","structure":600,"armor":400,"targetArrays":4,"weaponSlots":5,"systemSlots":4,"designCost":2500},{"uuid":"starbase2","cost":600,"shipSize":"10","structure":800,"armor":600,"targetArrays":4,"weaponSlots":8,"systemSlots":6,"designCost":2500},{"uuid":"starbase3","cost":1000,"shipSize":"11","structure":1000,"armor":800,"targetArrays":4,"weaponSlots":12,"systemSlots":8,"designCost":2500}]},{"title":"Interspecies Medical Network","techRefinements":[{"uuid":"interspeciesMedicalNetwork","cost":450}]},{"title":"Improved Fuel Cells","techRefinements":[{"uuid":"improvedFuelCells1","title":"I","cost":300,"value":7},{"uuid":"improvedFuelCells2","title":"II","cost":600,"value":10},{"uuid":"improvedFuelCells3","title":"III","cost":1200,"value":14},{"uuid":"improvedFuelCells4","title":"IV","cost":2400,"value":20}]},{"title":"Standard Star Drive","techRefinements":[{"uuid":"standardStarDrive","cost":50,"value":2}]},{"title":"Improved Star Drive","techRefinements":[{"uuid":"improvedStarDrive1","title":"I","cost":200,"value":7},{"uuid":"improvedStarDrive2","title":"II","cost":400,"value":10},{"uuid":"improvedStarDrive3","title":"III","cost":800,"value":14},{"uuid":"improvedStarDrive4","title":"IV","cost":1600,"value":20}]},{"title":"Artificial Nebula","techRefinements":[{"uuid":"artificialNebula","cost":3000}]},{"title":"Orbital Weather Controller","techRefinements":[{"uuid":"orbitalWeatherController1","title":"I","cost":800},{"uuid":"orbitalWeatherController2","title":"II","cost":1400}]},{"title":"Planetary Gravity Generator","techRefinements":[{"uuid":"planetaryGravityGenerator","cost":600}]},{"title":"Orbital Laboratory","techRefinements":[{"uuid":"orbitalLaboratory1","title":"I","cost":850},{"uuid":"orbitalLaboratory2","title":"II","cost":1400}]},{"title":"Trade Port","techRefinements":[{"uuid":"tradePort1","title":"I","cost":450},{"uuid":"tradePort2","title":"II","cost":1000}]},{"title":"Shield Modulation Unit","techRefinements":[{"uuid":"shieldModulationUnit","cost":1400,"designCost":"50","value1":"0","value2":"0","stackingPenalty":"0"}]},{"title":"Exopolitics","techRefinements":[{"uuid":"exopolitics1","title":"I","cost":525},{"uuid":"exopolitics2","title":"II","cost":1200}]},{"title":"Deep Space Jamming Device","techRefinements":[{"uuid":"deepSpaceJammer","cost":600,"designCost":"400","value1":"0","value2":"0","stackingPenalty":"0"}]}]},{"title":"Civil Research","techAchievements":[{"title":"Colony Ships","techRefinements":[{"uuid":"advColonyShip","title":"II","cost":650},{"uuid":"adv2ColonyShip","title":"III","cost":1650}]},{"title":"Warp Gate","techRefinements":[{"uuid":"warpGate1","title":"I","cost":650},{"uuid":"warpGate2","title":"II","cost":1650}]},{"title":"Space Elevator","techRefinements":[{"uuid":"spaceElevator1","title":"I","cost":750},{"uuid":"spaceElevator2","title":"II","cost":1250}]},{"title":"Terraforming","techRefinements":[{"uuid":"terraforming","cost":600}]},{"title":"Gaia Device","techRefinements":[{"uuid":"gaiaDevice","cost":1600}]},{"title":"Cloning Facility","techRefinements":[{"uuid":"cloningFacility","cost":600}]},{"title":"Hydroponics Center","techRefinements":[{"uuid":"hydroponicsCenter1","title":"I","cost":150},{"uuid":"hydroponicsCenter2","title":"II","cost":450}]},{"title":"Advanced Farming Techniques","techRefinements":[{"uuid":"advancedFarmingTechniques","cost":500}]},{"title":"Research Center","techRefinements":[{"uuid":"researchCenter1","title":"I","cost":200},{"uuid":"researchCenter2","title":"II","cost":300},{"uuid":"researchCenter3","title":"III","cost":400}]},{"title":"Efficient Factories","techRefinements":[{"uuid":"efficientFactories1","title":"I","cost":250},{"uuid":"efficientFactories2","title":"II","cost":500}]},{"title":"Robotics Facility","techRefinements":[{"uuid":"roboticsFacility1","title":"I","cost":650},{"uuid":"roboticsFacility2","title":"II","cost":1000}]},{"title":"Planetary Core Mining","techRefinements":[{"uuid":"planetaryCoreMining","cost":1250}]},{"title":"Sanctioned Sports","techRefinements":[{"uuid":"sanctionedSports","cost":500}]},{"title":"Advanced City Planning","techRefinements":[{"uuid":"advancedCityPlanning1","title":"I","cost":200},{"uuid":"advancedCityPlanning2","title":"II","cost":500},{"uuid":"advancedCityPlanning3","title":"III","cost":1200}]},{"title":"Improved Colony Infrastructure","techRefinements":[{"uuid":"improvedColonyInfrastructure1","title":"I","cost":300},{"uuid":"improvedColonyInfrastructure2","title":"II","cost":650},{"uuid":"improvedColonyInfrastructure3","title":"III","cost":1200}]},{"title":"Efficient Tax Collectors","techRefinements":[{"uuid":"efficientTaxCollection1","title":"I","cost":400},{"uuid":"efficientTaxCollection2","title":"II","cost":950}]},{"title":"Auxiliary Thrusters","shipSystemRefinements":[{"uuid":"auxiliaryThrusters","cost":275,"designCost":"50","value1":"0","value2":"0","stackingPenalty":"2"}]},{"title":"Combat Engines","shipSystemRefinements":[{"uuid":"auxiliaryThrusters","cost":250,"designCost":"50","value1":"0","value2":"0","stackingPenalty":"2"}]}]}]}
"""###
private let compressedTechnologyJson = Data(base64Encoded:"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")!