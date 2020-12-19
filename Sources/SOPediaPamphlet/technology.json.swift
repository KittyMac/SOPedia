import Foundation

// swiftlint:disable all

public extension SOPediaPamphlet {
    static func TechnologyJson() -> String {
return ###"""
{"techCategorys":[{"title":"Military Research","techAchievements":[{"title":"Empty","shipWeaponRefinements":[{"uuid":"emptyWeaponSystem","title":"","cost":0,"damage":"0,0","range":0,"ammo":0,"missile":false,"rate":4,"designCost":0,"armorMod":0,"structureMod":0,"shieldMod":0,"stackingPenalty":0}],"shipSystemRefinements":[{"uuid":"emptyShipSystem","title":"","cost":0,"designCost":0,"value1":0,"value2":0,"stackingPenalty":0}]},{"title":"Laser Beam","shipWeaponRefinements":[{"uuid":"laserBeam1","title":"I","cost":100,"damage":"6,2","range":13,"ammo":-1,"missile":false,"rate":4,"designCost":50,"armorMod":1,"structureMod":0.5,"shieldMod":2.0,"stackingPenalty":0},{"uuid":"laserBeam2","title":"II","cost":500,"damage":"8,3","range":13,"ammo":-1,"missile":false,"rate":4,"designCost":50,"armorMod":1,"structureMod":0.5,"shieldMod":2.0,"stackingPenalty":0},{"uuid":"laserBeam3","title":"III","cost":900,"damage":"12,5","range":13,"ammo":-1,"missile":false,"rate":4,"designCost":50,"armorMod":1,"structureMod":0.5,"shieldMod":2.0,"stackingPenalty":0}]},{"title":"Nuclear Missile","shipWeaponRefinements":[{"uuid":"nuclearMissile1","title":"I","cost":150,"damage":"8,8","range":15,"ammo":-1,"missile":true,"rate":12,"designCost":75,"armorMod":0.6,"structureMod":1.0,"shieldMod":0.8,"stackingPenalty":0,"missileSpeed":8},{"uuid":"nuclearMissile2","title":"II","cost":300,"damage":"14,14","range":15,"ammo":-1,"missile":true,"rate":12,"designCost":75,"armorMod":0.6,"structureMod":1.0,"shieldMod":0.8,"stackingPenalty":0,"missileSpeed":8},{"uuid":"nuclearMissile3","title":"III","cost":600,"damage":"25,25","range":15,"ammo":-1,"missile":true,"rate":12,"designCost":75,"armorMod":0.6,"structureMod":1.0,"shieldMod":0.8,"stackingPenalty":0,"missileSpeed":8}]},{"title":"Gauss Turret","shipWeaponRefinements":[{"uuid":"gaussTurret1","title":"I","cost":300,"damage":"12,10","range":5,"ammo":-1,"missile":false,"rate":4,"designCost":100,"armorMod":0.0,"structureMod":1.0,"shieldMod":0.1,"stackingPenalty":0},{"uuid":"gaussTurret2","title":"II","cost":600,"damage":"18,15","range":5,"ammo":-1,"missile":false,"rate":4,"designCost":100,"armorMod":0.0,"structureMod":1.0,"shieldMod":0.1,"stackingPenalty":0},{"uuid":"gaussTurret3","title":"III","cost":1200,"damage":"27,23","range":5,"ammo":-1,"missile":false,"rate":4,"designCost":100,"armorMod":0.0,"structureMod":1.0,"shieldMod":0.1,"stackingPenalty":0}]},{"title":"Plasma Turret","shipWeaponRefinements":[{"uuid":"plasmaTurret1","title":"I","cost":500,"damage":"1,12","range":17,"ammo":-1,"missile":false,"rate":4,"designCost":160,"armorMod":0.5,"structureMod":1.0,"shieldMod":1.5,"stackingPenalty":0},{"uuid":"plasmaTurret2","title":"II","cost":1000,"damage":"2,18","range":17,"ammo":-1,"missile":false,"rate":4,"designCost":160,"armorMod":0.5,"structureMod":1.0,"shieldMod":1.5,"stackingPenalty":0},{"uuid":"plasmaTurret3","title":"III","cost":2000,"damage":"3,27","range":17,"ammo":-1,"missile":false,"rate":4,"designCost":160,"armorMod":0.5,"structureMod":1.0,"shieldMod":1.5,"stackingPenalty":0}]},{"title":"Ion Pulse Cannon","shipWeaponRefinements":[{"uuid":"ionPulseCannon1","title":"I","cost":700,"damage":"32,9","range":11,"ammo":-1,"missile":false,"rate":4,"designCost":200,"armorMod":0.75,"structureMod":1.5,"shieldMod":0.3,"stackingPenalty":0},{"uuid":"ionPulseCannon2","title":"II","cost":1400,"damage":"48,18","range":11,"ammo":-1,"missile":false,"rate":4,"designCost":200,"armorMod":0.75,"structureMod":1.5,"shieldMod":0.3,"stackingPenalty":0},{"uuid":"ionPulseCannon3","title":"III","cost":2800,"damage":"77,27","range":11,"ammo":-1,"missile":false,"rate":4,"designCost":200,"armorMod":0.75,"structureMod":1.5,"shieldMod":0.3,"stackingPenalty":0}]},{"title":"Proton Torpedos","shipWeaponRefinements":[{"uuid":"protonTorpedo1","title":"I","cost":700,"damage":"35,35","range":15,"ammo":-1,"missile":true,"rate":12,"designCost":200,"armorMod":0.6,"structureMod":1.0,"shieldMod":1.5,"stackingPenalty":0,"missileSpeed":4},{"uuid":"protonTorpedo2","title":"II","cost":1400,"damage":"50,50","range":15,"ammo":-1,"missile":true,"rate":12,"designCost":200,"armorMod":0.6,"structureMod":1.0,"shieldMod":1.5,"stackingPenalty":0,"missileSpeed":4},{"uuid":"protonTorpedo3","title":"III","cost":2800,"damage":"70,70","range":15,"ammo":-1,"missile":true,"rate":12,"designCost":200,"armorMod":0.6,"structureMod":1.0,"shieldMod":1.5,"stackingPenalty":0,"missileSpeed":4}]},{"title":"Additional Fuel Reserves","shipSystemRefinements":[{"uuid":"additionalFuelReserves","cost":80,"designCost":75,"value1":"0","value2":"0","stackingPenalty":"0"}]},{"title":"Heavy Armor Plating","shipSystemRefinements":[{"uuid":"heavyArmorPlating1","title":"I","cost":250,"designCost":75,"value1":"0","value2":"0","stackingPenalty":"2"},{"uuid":"heavyArmorPlating2","title":"II","cost":500,"designCost":75,"value1":"0","value2":"0","stackingPenalty":"2"}]},{"title":"Reinforced Bulkheads","shipSystemRefinements":[{"uuid":"reinforcedBulkheads1","title":"I","cost":500,"designCost":75,"value1":"0","value2":"0","stackingPenalty":"2"},{"uuid":"reinforcedBulkheads2","title":"II","cost":1000,"designCost":75,"value1":"0","value2":"0","stackingPenalty":"2"}]},{"title":"Armored Ordinance","shipSystemRefinements":[{"uuid":"armoredOrdinance","cost":500,"designCost":50,"value1":"0","value2":"0","stackingPenalty":"2"}]},{"title":"Orbital Bombardment Package","shipSystemRefinements":[{"uuid":"orbitalBombardmentPackage","cost":750,"designCost":50,"value1":"0","value2":"0","stackingPenalty":"2"}]},{"title":"Energy Shields","shipSystemRefinements":[{"uuid":"energyShields1","title":"I","cost":500,"designCost":200,"value1":"40","value2":"2","stackingPenalty":"0"},{"uuid":"energyShields2","title":"II","cost":1000,"designCost":200,"value1":"80","value2":"4","stackingPenalty":"0"},{"uuid":"energyShields3","title":"III","cost":2000,"designCost":200,"value1":"120","value2":"6","stackingPenalty":"0"},{"uuid":"energyShields4","title":"IV","cost":4000,"designCost":200,"value1":"160","value2":"8","stackingPenalty":"0"}]},{"title":"Point Defense System","shipSystemRefinements":[{"uuid":"pointDefenseSystem","cost":300,"designCost":25,"value1":"0","value2":"0","stackingPenalty":"2"}]},{"title":"Warlord Overhaul","techRefinements":[{"uuid":"warlordsOverhaul1","title":"I","cost":400},{"uuid":"warlordsOverhaul2","title":"II","cost":1200}]},{"title":"Pacifist Overhaul","techRefinements":[{"uuid":"pacifistsOverhaul1","title":"I","cost":200},{"uuid":"pacifistsOverhaul2","title":"II","cost":800}]},{"title":"Improved Energy Controller","shipSystemRefinements":[{"uuid":"improvedEnergyController","cost":1000,"designCost":50,"value1":"0","value2":"0","stackingPenalty":"0"}]},{"title":"ECM Jammer","shipSystemRefinements":[{"uuid":"ecmJammer","cost":800,"designCost":50,"value1":"0","value2":"0","stackingPenalty":"2"}]},{"title":"Fast Missile Launcher","shipSystemRefinements":[{"uuid":"fastMissileLauncher","cost":600,"designCost":50,"value1":"0","value2":"0","stackingPenalty":"0"}]},{"title":"Marine Barracks","techRefinements":[{"uuid":"marineBarracks1","title":"I","cost":100},{"uuid":"marineBarracks2","title":"II","cost":100},]}]},{"title":"Astrophysics Research","techAchievements":[{"title":"Hull Design - Frigate","shipHullRefinements":[{"uuid":"shipHullFrigate","cost":20,"shipSize":"0","structure":30,"armor":30,"targetArrays":1,"weaponSlots":1,"systemSlots":2,"designCost":75}]},{"title":"Hull Design - Destroyer","shipHullRefinements":[{"uuid":"shipHullFrigate","cost":200,"shipSize":"1","structure":100,"armor":100,"targetArrays":1,"weaponSlots":3,"systemSlots":3,"designCost":250}]},{"title":"Hull Design - Cruiser","shipHullRefinements":[{"uuid":"shipHullFrigate","cost":400,"shipSize":"2","structure":190,"armor":190,"targetArrays":2,"weaponSlots":5,"systemSlots":4,"designCost":500}]},{"title":"Hull Design - Battleship","shipHullRefinements":[{"uuid":"shipHullFrigate","cost":600,"shipSize":"3","structure":350,"armor":350,"targetArrays":2,"weaponSlots":6,"systemSlots":5,"designCost":750}]},{"title":"Hull Design - Titan","shipHullRefinements":[{"uuid":"shipHullFrigate","cost":2000,"shipSize":"4","structure":750,"armor":750,"targetArrays":4,"weaponSlots":8,"systemSlots":6,"designCost":1500}]},{"title":"Hull Design - Mammoth","shipHullRefinements":[{"uuid":"shipHullFrigate","cost":4000,"shipSize":"5","structure":1200,"armor":1200,"targetArrays":4,"weaponSlots":10,"systemSlots":8,"designCost":2500}]},{"title":"Starbase","shipHullRefinements":[{"uuid":"starbase1","cost":300,"shipSize":"9","structure":600,"armor":400,"targetArrays":4,"weaponSlots":5,"systemSlots":4,"designCost":2500},{"uuid":"starbase2","cost":600,"shipSize":"10","structure":800,"armor":600,"targetArrays":4,"weaponSlots":8,"systemSlots":6,"designCost":2500},{"uuid":"starbase3","cost":1000,"shipSize":"11","structure":1000,"armor":800,"targetArrays":4,"weaponSlots":12,"systemSlots":8,"designCost":2500}]},{"title":"Interspecies Medical Network","techRefinements":[{"uuid":"interspeciesMedicalNetwork","cost":450}]},{"title":"Improved Fuel Cells","techRefinements":[{"uuid":"improvedFuelCells1","title":"I","cost":300,"value":7},{"uuid":"improvedFuelCells2","title":"II","cost":600,"value":10},{"uuid":"improvedFuelCells3","title":"III","cost":1200,"value":14},{"uuid":"improvedFuelCells4","title":"IV","cost":2400,"value":20}]},{"title":"Standard Star Drive","techRefinements":[{"uuid":"standardStarDrive","cost":50,"value":2}]},{"title":"Improved Star Drive","techRefinements":[{"uuid":"improvedStarDrive1","title":"I","cost":200,"value":7},{"uuid":"improvedStarDrive2","title":"II","cost":400,"value":10},{"uuid":"improvedStarDrive3","title":"III","cost":800,"value":14},{"uuid":"improvedStarDrive4","title":"IV","cost":1600,"value":20}]},{"title":"Artificial Nebula","techRefinements":[{"uuid":"artificialNebula","cost":3000}]},{"title":"Orbital Weather Controller","techRefinements":[{"uuid":"orbitalWeatherController1","title":"I","cost":800},{"uuid":"orbitalWeatherController2","title":"II","cost":1400}]},{"title":"Planetary Gravity Generator","techRefinements":[{"uuid":"planetaryGravityGenerator","cost":600}]},{"title":"Orbital Laboratory","techRefinements":[{"uuid":"orbitalLaboratory1","title":"I","cost":850},{"uuid":"orbitalLaboratory2","title":"II","cost":1400}]},{"title":"Trade Port","techRefinements":[{"uuid":"tradePort1","title":"I","cost":450},{"uuid":"tradePort2","title":"II","cost":1000}]},{"title":"Shield Modulation Unit","techRefinements":[{"uuid":"shieldModulationUnit","cost":1400,"designCost":"50","value1":"0","value2":"0","stackingPenalty":"0"}]},{"title":"Exopolitics","techRefinements":[{"uuid":"exopolitics1","title":"I","cost":525},{"uuid":"exopolitics2","title":"II","cost":1200}]},{"title":"Deep Space Jamming Device","techRefinements":[{"uuid":"deepSpaceJammer","cost":600,"designCost":"400","value1":"0","value2":"0","stackingPenalty":"0"}]}]},{"title":"Civil Research","techAchievements":[{"title":"Colony Ships","techRefinements":[{"uuid":"advColonyShip","title":"II","cost":650},{"uuid":"adv2ColonyShip","title":"III","cost":1650}]},{"title":"Warp Gate","techRefinements":[{"uuid":"warpGate1","title":"I","cost":650},{"uuid":"warpGate2","title":"II","cost":1650}]},{"title":"Space Elevator","techRefinements":[{"uuid":"spaceElevator1","title":"I","cost":750},{"uuid":"spaceElevator2","title":"II","cost":1250}]},{"title":"Terraforming","techRefinements":[{"uuid":"terraforming","cost":600}]},{"title":"Gaia Device","techRefinements":[{"uuid":"gaiaDevice","cost":1600}]},{"title":"Cloning Facility","techRefinements":[{"uuid":"cloningFacility","cost":600}]},{"title":"Hydroponics Center","techRefinements":[{"uuid":"hydroponicsCenter1","title":"I","cost":150},{"uuid":"hydroponicsCenter2","title":"II","cost":450}]},{"title":"Advanced Farming Techniques","techRefinements":[{"uuid":"advancedFarmingTechniques","cost":500}]},{"title":"Research Center","techRefinements":[{"uuid":"researchCenter1","title":"I","cost":200},{"uuid":"researchCenter2","title":"II","cost":300},{"uuid":"researchCenter3","title":"III","cost":400}]},{"title":"Efficient Factories","techRefinements":[{"uuid":"efficientFactories1","title":"I","cost":250},{"uuid":"efficientFactories2","title":"II","cost":500}]},{"title":"Robotics Facility","techRefinements":[{"uuid":"roboticsFacility1","title":"I","cost":650},{"uuid":"roboticsFacility2","title":"II","cost":1000}]},{"title":"Planetary Core Mining","techRefinements":[{"uuid":"planetaryCoreMining","cost":1250}]},{"title":"Sanctioned Sports","techRefinements":[{"uuid":"sanctionedSports","cost":500}]},{"title":"Advanced City Planning","techRefinements":[{"uuid":"advancedCityPlanning1","title":"I","cost":200},{"uuid":"advancedCityPlanning2","title":"II","cost":500},{"uuid":"advancedCityPlanning3","title":"III","cost":1200}]},{"title":"Improved Colony Infrastructure","techRefinements":[{"uuid":"improvedColonyInfrastructure1","title":"I","cost":300},{"uuid":"improvedColonyInfrastructure2","title":"II","cost":650},{"uuid":"improvedColonyInfrastructure3","title":"III","cost":1200}]},{"title":"Efficient Tax Collectors","techRefinements":[{"uuid":"efficientTaxCollection1","title":"I","cost":400},{"uuid":"efficientTaxCollection2","title":"II","cost":950}]},{"title":"Auxiliary Thrusters","shipSystemRefinements":[{"uuid":"auxiliaryThrusters","cost":275,"designCost":"50","value1":"0","value2":"0","stackingPenalty":"2"}]},{"title":"Combat Engines","shipSystemRefinements":[{"uuid":"auxiliaryThrusters","cost":250,"designCost":"50","value1":"0","value2":"0","stackingPenalty":"2"}]}]}]}
"""###
    }
}


public extension SOPediaPamphlet {
    static func TechnologyJsonGzip() -> Data {
        return gzip_data!
    }
}

private let gzip_data = Data(base64Encoded:"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")