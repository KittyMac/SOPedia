import Foundation

// swiftlint:disable all

public extension SOPediaPamphlet {
    static func TechnologyJson() -> StaticString {
        return uncompressedTechnologyJson
    }
    static func TechnologyJsonGzip() -> Data {
        return compressedTechnologyJson
    }
}

private let uncompressedTechnologyJson: StaticString = ###"""
{"techCategorys":[{"title":"Military Research","techAchievements":[{"title":"Empty","shipWeaponRefinements":[{"uuid":"none","title":"","cost":0,"damage":"0,0","range":0,"ammo":0,"missile":false,"rate":4,"designCost":0,"armorMod":0,"structureMod":0,"shieldMod":0,"stackingPenalty":0}],"shipSystemRefinements":[{"uuid":"none","title":"","cost":0,"designCost":0,"value1":0,"value2":0,"stackingPenalty":0}]},{"title":"Laser Beam","abbrev":"L","shipWeaponRefinements":[{"uuid":"laserBeam1","title":"1","cost":100,"damage":"6,2","range":13,"ammo":-1,"missile":false,"rate":4,"designCost":50,"armorMod":1,"structureMod":0.5,"shieldMod":2.0,"stackingPenalty":0},{"uuid":"laserBeam2","title":"2","cost":500,"damage":"8,3","range":13,"ammo":-1,"missile":false,"rate":4,"designCost":50,"armorMod":1,"structureMod":0.5,"shieldMod":2.0,"stackingPenalty":0},{"uuid":"laserBeam3","title":"3","cost":900,"damage":"12,5","range":13,"ammo":-1,"missile":false,"rate":4,"designCost":50,"armorMod":1,"structureMod":0.5,"shieldMod":2.0,"stackingPenalty":0}]},{"title":"Nuclear Missile","abbrev":"N","shipWeaponRefinements":[{"uuid":"nuclearMissile1","title":"1","cost":150,"damage":"8,8","range":15,"ammo":-1,"missile":true,"rate":12,"designCost":75,"armorMod":0.6,"structureMod":1.0,"shieldMod":0.8,"stackingPenalty":0,"missileSpeed":8},{"uuid":"nuclearMissile2","title":"2","cost":300,"damage":"14,14","range":15,"ammo":-1,"missile":true,"rate":12,"designCost":75,"armorMod":0.6,"structureMod":1.0,"shieldMod":0.8,"stackingPenalty":0,"missileSpeed":8},{"uuid":"nuclearMissile3","title":"3","cost":600,"damage":"25,25","range":15,"ammo":-1,"missile":true,"rate":12,"designCost":75,"armorMod":0.6,"structureMod":1.0,"shieldMod":0.8,"stackingPenalty":0,"missileSpeed":8}]},{"title":"Gauss Turret","abbrev":"G","shipWeaponRefinements":[{"uuid":"gaussTurret1","title":"1","cost":300,"damage":"12,10","range":5,"ammo":-1,"missile":false,"rate":4,"designCost":100,"armorMod":0.0,"structureMod":1.0,"shieldMod":0.1,"stackingPenalty":0},{"uuid":"gaussTurret2","title":"2","cost":600,"damage":"18,15","range":5,"ammo":-1,"missile":false,"rate":4,"designCost":100,"armorMod":0.0,"structureMod":1.0,"shieldMod":0.1,"stackingPenalty":0},{"uuid":"gaussTurret3","title":"3","cost":1200,"damage":"27,23","range":5,"ammo":-1,"missile":false,"rate":4,"designCost":100,"armorMod":0.0,"structureMod":1.0,"shieldMod":0.1,"stackingPenalty":0}]},{"title":"Plasma Turret","abbrev":"PL","shipWeaponRefinements":[{"uuid":"plasmaTurret1","title":"1","cost":500,"damage":"1,12","range":17,"ammo":-1,"missile":false,"rate":4,"designCost":160,"armorMod":0.5,"structureMod":1.0,"shieldMod":1.5,"stackingPenalty":0},{"uuid":"plasmaTurret2","title":"2","cost":1000,"damage":"2,18","range":17,"ammo":-1,"missile":false,"rate":4,"designCost":160,"armorMod":0.5,"structureMod":1.0,"shieldMod":1.5,"stackingPenalty":0},{"uuid":"plasmaTurret3","title":"3","cost":2000,"damage":"3,27","range":17,"ammo":-1,"missile":false,"rate":4,"designCost":160,"armorMod":0.5,"structureMod":1.0,"shieldMod":1.5,"stackingPenalty":0}]},{"title":"Ion Pulse Cannon","abbrev":"IPC","shipWeaponRefinements":[{"uuid":"ionPulseCannon1","title":"1","cost":700,"damage":"32,9","range":11,"ammo":-1,"missile":false,"rate":4,"designCost":200,"armorMod":0.75,"structureMod":1.5,"shieldMod":0.3,"stackingPenalty":0},{"uuid":"ionPulseCannon2","title":"2","cost":1400,"damage":"48,18","range":11,"ammo":-1,"missile":false,"rate":4,"designCost":200,"armorMod":0.75,"structureMod":1.5,"shieldMod":0.3,"stackingPenalty":0},{"uuid":"ionPulseCannon3","title":"3","cost":2800,"damage":"77,27","range":11,"ammo":-1,"missile":false,"rate":4,"designCost":200,"armorMod":0.75,"structureMod":1.5,"shieldMod":0.3,"stackingPenalty":0}]},{"title":"Proton Torpedos","abbrev":"PR","shipWeaponRefinements":[{"uuid":"protonTorpedo1","title":"1","cost":700,"damage":"35,35","range":15,"ammo":-1,"missile":true,"rate":12,"designCost":200,"armorMod":0.6,"structureMod":1.0,"shieldMod":1.5,"stackingPenalty":0,"missileSpeed":4},{"uuid":"protonTorpedo2","title":"2","cost":1400,"damage":"50,50","range":15,"ammo":-1,"missile":true,"rate":12,"designCost":200,"armorMod":0.6,"structureMod":1.0,"shieldMod":1.5,"stackingPenalty":0,"missileSpeed":4},{"uuid":"protonTorpedo3","title":"3","cost":2800,"damage":"70,70","range":15,"ammo":-1,"missile":true,"rate":12,"designCost":200,"armorMod":0.6,"structureMod":1.0,"shieldMod":1.5,"stackingPenalty":0,"missileSpeed":4}]},{"title":"Additional Fuel Reserves","abbrev":"AFR","shipSystemRefinements":[{"uuid":"additionalFuelReserves","cost":80,"designCost":75,"value1":0,"value2":0,"stackingPenalty":0}]},{"title":"Heavy Armor Plating","abbrev":"HA","shipSystemRefinements":[{"uuid":"heavyArmorPlating1","title":"1","cost":250,"designCost":75,"value1":0,"value2":0,"stackingPenalty":2},{"uuid":"heavyArmorPlating2","title":"2","cost":500,"designCost":75,"value1":0,"value2":0,"stackingPenalty":2}]},{"title":"Reinforced Bulkheads","abbrev":"RB","shipSystemRefinements":[{"uuid":"reinforcedBulkheads1","title":"1","cost":500,"designCost":75,"value1":0,"value2":0,"stackingPenalty":2},{"uuid":"reinforcedBulkheads2","title":"2","cost":1000,"designCost":75,"value1":0,"value2":0,"stackingPenalty":2}]},{"title":"Armored Ordinance","abbrev":"AO","shipSystemRefinements":[{"uuid":"armoredOrdinance","cost":500,"designCost":50,"value1":0,"value2":0,"stackingPenalty":2}]},{"title":"Orbital Bombardment Package","abbrev":"OBP","shipSystemRefinements":[{"uuid":"orbitalBombardmentPackage","cost":750,"designCost":50,"value1":0,"value2":0,"stackingPenalty":2}]},{"title":"Energy Shields","abbrev":"S","shipSystemRefinements":[{"uuid":"energyShields1","title":"1","cost":500,"designCost":200,"value1":40,"value2":2,"stackingPenalty":0},{"uuid":"energyShields2","title":"2","cost":1000,"designCost":200,"value1":80,"value2":4,"stackingPenalty":0},{"uuid":"energyShields3","title":"3","cost":2000,"designCost":200,"value1":120,"value2":6,"stackingPenalty":0},{"uuid":"energyShields4","title":"4","cost":4000,"designCost":200,"value1":160,"value2":8,"stackingPenalty":0}]},{"title":"Point Defense System","abbrev":"PDS","shipSystemRefinements":[{"uuid":"pointDefenseSystem","cost":300,"designCost":25,"value1":0,"value2":0,"stackingPenalty":2}]},{"title":"Warlord Overhaul","abbrev":"WO","techRefinements":[{"uuid":"warlordsOverhaul1","title":"1","cost":400},{"uuid":"warlordsOverhaul2","title":"2","cost":1200}]},{"title":"Pacifist Overhaul","abbrev":"PO","techRefinements":[{"uuid":"pacifistsOverhaul1","title":"1","cost":200},{"uuid":"pacifistsOverhaul2","title":"2","cost":800}]},{"title":"Improved Energy Controller","abbrev":"IEC","shipSystemRefinements":[{"uuid":"improvedEnergyController","cost":1000,"designCost":50,"value1":0,"value2":0,"stackingPenalty":0}]},{"title":"ECM Jammer","abbrev":"ECM","shipSystemRefinements":[{"uuid":"ecmJammer","cost":800,"designCost":50,"value1":0,"value2":0,"stackingPenalty":2}]},{"title":"Fast Missile Launcher","abbrev":"FML","shipSystemRefinements":[{"uuid":"fastMissileLauncher","cost":600,"designCost":50,"value1":0,"value2":0,"stackingPenalty":0}]},{"title":"Marine Barracks","abbrev":"MB","techRefinements":[{"uuid":"marineBarracks1","title":"1","cost":100},{"uuid":"marineBarracks2","title":"2","cost":100},]}]},{"title":"Astrophysics Research","techAchievements":[{"title":"Hull Design - Frigate","abbrev":"FF","shipHullRefinements":[{"uuid":"shipHullFrigate","cost":20,"shipSize":"0","structure":30,"armor":30,"targetArrays":1,"weaponSlots":1,"systemSlots":2,"designCost":75}]},{"title":"Hull Design - Destroyer","abbrev":"DD","shipHullRefinements":[{"uuid":"shipHullDestroyer","cost":200,"shipSize":"1","structure":100,"armor":100,"targetArrays":1,"weaponSlots":3,"systemSlots":3,"designCost":250}]},{"title":"Hull Design - Cruiser","abbrev":"CC","shipHullRefinements":[{"uuid":"shipHullCruiser","cost":400,"shipSize":"2","structure":190,"armor":190,"targetArrays":2,"weaponSlots":5,"systemSlots":4,"designCost":500}]},{"title":"Hull Design - Battleship","abbrev":"BB","shipHullRefinements":[{"uuid":"shipHullBattleship","cost":600,"shipSize":"3","structure":350,"armor":350,"targetArrays":2,"weaponSlots":6,"systemSlots":5,"designCost":750}]},{"title":"Hull Design - Titan","abbrev":"TT","shipHullRefinements":[{"uuid":"shipHullTitan","cost":2000,"shipSize":"4","structure":750,"armor":750,"targetArrays":4,"weaponSlots":8,"systemSlots":6,"designCost":1500}]},{"title":"Hull Design - Mammoth","abbrev":"MM","shipHullRefinements":[{"uuid":"shipHullMammoth","cost":4000,"shipSize":"5","structure":1200,"armor":1200,"targetArrays":4,"weaponSlots":10,"systemSlots":8,"designCost":2500}]},{"title":"Starbase","abbrev":"SS","shipHullRefinements":[{"uuid":"starbase1","cost":300,"shipSize":"9","structure":600,"armor":400,"targetArrays":4,"weaponSlots":5,"systemSlots":4,"designCost":2500},{"uuid":"starbase2","cost":600,"shipSize":"10","structure":800,"armor":600,"targetArrays":4,"weaponSlots":8,"systemSlots":6,"designCost":2500},{"uuid":"starbase3","cost":1000,"shipSize":"11","structure":1000,"armor":800,"targetArrays":4,"weaponSlots":12,"systemSlots":8,"designCost":2500}]},{"title":"Interspecies Medical Network","abbrev":"IMN","techRefinements":[{"uuid":"interspeciesMedicalNetwork","cost":450}]},{"title":"Improved Fuel Cells","abbrev":"IFC","techRefinements":[{"uuid":"improvedFuelCells1","title":"1","cost":300,"value":7},{"uuid":"improvedFuelCells2","title":"2","cost":600,"value":10},{"uuid":"improvedFuelCells3","title":"3","cost":1200,"value":14},{"uuid":"improvedFuelCells4","title":"4","cost":2400,"value":20}]},{"title":"Standard Star Drive","abbrev":"SSD","techRefinements":[{"uuid":"standardStarDrive","cost":50,"value":2}]},{"title":"Improved Star Drive","abbrev":"ISD","techRefinements":[{"uuid":"improvedStarDrive1","title":"1","cost":200,"value":7},{"uuid":"improvedStarDrive2","title":"2","cost":400,"value":10},{"uuid":"improvedStarDrive3","title":"3","cost":800,"value":14},{"uuid":"improvedStarDrive4","title":"4","cost":1600,"value":20}]},{"title":"Artificial Nebula","abbrev":"AN","techRefinements":[{"uuid":"artificialNebula","cost":3000}]},{"title":"Orbital Weather Controller","abbrev":"OWC","techRefinements":[{"uuid":"orbitalWeatherController1","title":"1","cost":800},{"uuid":"orbitalWeatherController2","title":"2","cost":1400}]},{"title":"Planetary Gravity Generator","abbrev":"PGG","techRefinements":[{"uuid":"planetaryGravityGenerator","cost":600}]},{"title":"Orbital Laboratory","abbrev":"OL","techRefinements":[{"uuid":"orbitalLaboratory1","title":"1","cost":850},{"uuid":"orbitalLaboratory2","title":"2","cost":1400}]},{"title":"Trade Port","abbrev":"TP","techRefinements":[{"uuid":"tradePort1","title":"1","cost":450},{"uuid":"tradePort2","title":"2","cost":1000}]},{"title":"Shield Modulation Unit","abbrev":"SMU","techRefinements":[{"uuid":"shieldModulationUnit","cost":1400,"designCost":"50","value1":0,"value2":0,"stackingPenalty":0}]},{"title":"Exopolitics","abbrev":"EXO","techRefinements":[{"uuid":"exopolitics1","title":"1","cost":525},{"uuid":"exopolitics2","title":"2","cost":1200}]},{"title":"Deep Space Jamming Device","abbrev":"DSJ","techRefinements":[{"uuid":"deepSpaceJammer","cost":600,"designCost":"400","value1":0,"value2":0,"stackingPenalty":0}]}]},{"title":"Civil Research","techAchievements":[{"title":"Colony Ships","abbrev":"CS","techRefinements":[{"uuid":"advancedColonyShip","title":"2","cost":650},{"uuid":"advancedColonyShip2","title":"3","cost":1650}]},{"title":"Warp Gate","abbrev":"WG","techRefinements":[{"uuid":"warpGate1","title":"1","cost":650},{"uuid":"warpGate2","title":"2","cost":1650}]},{"title":"Space Elevator","abbrev":"ELV","techRefinements":[{"uuid":"spaceElevator1","title":"1","cost":750},{"uuid":"spaceElevator2","title":"2","cost":1250}]},{"title":"Terraforming","abbrev":"TF","techRefinements":[{"uuid":"terraforming","cost":600}]},{"title":"Gaia Device","abbrev":"GD","techRefinements":[{"uuid":"gaiaDevice","cost":1600}]},{"title":"Cloning Facility","abbrev":"CF","techRefinements":[{"uuid":"cloningFacility","cost":600}]},{"title":"Hydroponics Center","abbrev":"HC","techRefinements":[{"uuid":"hydroponicsCenter1","title":"1","cost":150},{"uuid":"hydroponicsCenter2","title":"2","cost":450}]},{"title":"Advanced Farming Techniques","abbrev":"AFT","techRefinements":[{"uuid":"advancedFarmingTechniques","cost":500}]},{"title":"Research Center","abbrev":"RC","techRefinements":[{"uuid":"researchCenter1","title":"1","cost":200},{"uuid":"researchCenter2","title":"2","cost":300},{"uuid":"researchCenter3","title":"3","cost":400}]},{"title":"Efficient Factories","abbrev":"EF","techRefinements":[{"uuid":"efficientFactories1","title":"1","cost":250},{"uuid":"efficientFactories2","title":"2","cost":500}]},{"title":"Robotics Facility","abbrev":"RF","techRefinements":[{"uuid":"roboticsFacility1","title":"1","cost":650},{"uuid":"roboticsFacility2","title":"2","cost":1000}]},{"title":"Planetary Core Mining","abbrev":"PCM","techRefinements":[{"uuid":"planetaryCoreMining","cost":1250}]},{"title":"Sanctioned Sports","abbrev":"SNS","techRefinements":[{"uuid":"sanctionedSports","cost":500}]},{"title":"Advanced City Planning","abbrev":"ACP","techRefinements":[{"uuid":"advancedCityPlanning1","title":"1","cost":200},{"uuid":"advancedCityPlanning2","title":"2","cost":500},{"uuid":"advancedCityPlanning3","title":"3","cost":1200}]},{"title":"Improved Colony Infrastructure","abbrev":"ICI","techRefinements":[{"uuid":"improvedColonyInfrastructure1","title":"1","cost":300},{"uuid":"improvedColonyInfrastructure2","title":"2","cost":650},{"uuid":"improvedColonyInfrastructure3","title":"3","cost":1200}]},{"title":"Efficient Tax Collectors","abbrev":"ETC","techRefinements":[{"uuid":"efficientTaxCollection1","title":"1","cost":400},{"uuid":"efficientTaxCollection2","title":"2","cost":950}]},{"title":"Auxiliary Thrusters","abbrev":"AT","shipSystemRefinements":[{"uuid":"auxiliaryThrusters","cost":275,"designCost":50,"value1":0,"value2":0,"stackingPenalty":2}]},{"title":"Combat Engines","abbrev":"CE","shipSystemRefinements":[{"uuid":"combatEngines","cost":250,"designCost":50,"value1":0,"value2":0,"stackingPenalty":2}]}]}]}

"""###
private let compressedTechnologyJson = Data(base64Encoded:"H4sIAAAAAAACA9VaW3PiOBZ+31/h4tmTwgYD6TdwSDpTIaECs9mqrXlQjAKqNjYr23SzU/3fVzK+6MiSraRTtUz1QwPxd3S+c9PRkf/qpTjY+SjF25iekt6Xf//VS0ka4t6X3oKEJEX0ZD3jBCMa7Hp2/vQ02BF8xHscpRAw3x/SE3so2ZHDC0aHOHrGbyQSnswysmEPRnGEubACxz4GcZL2vvTt3gbt0Zb/2Lf77HeKIv6N/QHt93H+YU+ShHDcGwoTzB9J2Zchg+KEbCO/lIToPqaLeJN/SVKaBWlGcfUD4xBu6j+j4BuJtkscoZBx+NL/+eeZx+qUpHj/AR5QmSMKM+zUH13tsj/t2qAPKMHUmmG0Z6LR6yvFR/6riYlDDuVIR1DQqTR0+qKtR7Zb29oZlMb+zTG0tgfM7TTMfeUBg7tXau52U3tX0N6ttPeA9hN7cKHaDwTtB5X210B7x7W9S1AfBN5jFoQs5a1FoYAQfY9GCX7GF3BNCHrQiRPBCp7SCoxXZQRmNmCFsQcy/mok28G5krL+aqKyQ7Xc6oAxe2wi+BWyUofmADp3aDvDvxkvddCOAC/Xs13vQnmBQL5DWZJY64xSnIpRfGcSxVsOPmPVITyQM9kR9izv3ZmcF2XRKP1uozgdtUjgoA5Y6FhnYjveBXNQB6fjwugc2+7gMkiAYFyyjWGPFNG4NNrSDzm8LR7hvujYjritj99vhpFkBq/LDM75kRZfiiTUAcmMD5xpO5OLZqEOSReyGNju+EJYgJC8jyNrmbFlLR9FrJ0Vo/J+6ZuEJYmjXMJZgDowx9AYrn0tGMN5tzFcOT/HCmt4UoIOOnwKeWhicwiIDCcwOC+SiSY+J4DJeAwD9P/KBBZNGqcsSNcxPeBNnICy+WxUNnMBBd4oPD178GvNTcMWow8mq9zdDMUaJPIyClfWcHv9vxkxs+jt2+OLJQaiebrZkJTlJwqt2wyH+WiFHjEI6+ltGdetwwdUieKSBEFnE036zYb7Y1OIrxgdT9aUG8diLUzKHhXV/To10XbHheQyChHqTHS9j6vtCjHUWK5tkPDR5YCVnjGJ3mIa4I01y8JvTIEN8OrzzMRMtJJSCWlr9X7dUIoFW9uyT7FV7hhmqCe6IRGKAjBgmD4ZRf9ZhChBYxiv/1E1n+grSVmmzuL9K6IbroO1ZBBedASFn2ZLE43jszRBWC2r2Ia8T1N9HmG6PVmrvF6BOFyZ6IpzeIE2DMC8hJbaDgV13Y52BSxmGnxgtYmw2vA9q7X27rrV2GmzXm70nuWGwnLDarlhx3IjYbmJQcMUExanN/gNR6ytP7sZdE03RiFw4GIKKZUQcewh6vvhSvCCaBhTVgmOmO5QFoqKvjwVFw4aDb+fsUmJVccps67gDhmjCTfmAMmoKCBvJEmVii47FD0U4A5NXaBpA6RWdSJrer9n/dORFdeiBPhxlNI4DDEFZ7u5bxIEpBB2lgVE6RLT+/Btx9xfWL+zvg1qyn41qljBvsJWlvmsanqLmOeL8aj1gLIo2EElbxcPJkq+MTmFGEGKOIf7FEMuEGWrWzNEKXsQVP/FrD1U9zm0RGrvjoQ4hQht+f5p/yn1AKy9jg+7U0KCxPiG8WsWhqy0cSNZv1m3lGx5Ny864rbwA39Sw7H8cw0v869wIflvfgHZE44AvOgVB4TzxxTRLU6njDW/NWXHjO/5GXQVxun5e5IHQvG9MfyWOmxAi31gpjnBCLu5MScmCgjqDUXg5kBu9byz+NzObiCxG8i7Qb+Nnk8zkkByvm9OroZX9R1QcyVq1wK16wY1V6LmSdQad22t1GYoZT9zZUR2s5k5OyBBKAwCwYEUl54QmF4nwZFE0JMjs5XgmnWwYEa4XptzK8FikyXwGkJeY4HXuMlrKPGaSLxG0vi0w3MLPi9Id6BULsyp1XCxpRPIeVJUumLGuf1Oek5f4jdp5JzEb8UEvqIEVMfVyoBSgZNuuQQu15DLSKAy7GbSkWE5EbuhjatNB0eq0xNBnVH/V+NGo85AaoBEfZq1tVZoYuBp972evo9STJMDDghOrAXekICdWR9x+j2m30DPt3hs3/yJIKiQU4spAtvTtZv5OMvHYQj6jftbv2PNAs/hObrlpjVvgVg1EEfdMrzlkrOAO/02fNsFYylg2CZAfcZzh4IAt5mq0QaxUxDPWeuGkqOUtTftNkwKPIeX6AD2kI2WtvKbes37rjVL3tWa2jNNq98quNpvwy6/VXi13yZdbqvwarc5oxa3TWnKTmgBybPtNQsRmGJ15BqqwBW2ivS+egz1glHKTgyaE93TS0emFfOnQkotRO24Cah7Oqz+2qFx8x3h/F3CO4qOJGX/88EISmPAYXl313GSLuUUYkQpVaarrfeAXuP80ROw2oOR0Wqwxlqewlo1yNRMa4o22FrGFLwdsF6265hyFAdpBiBAt+ph/aBNKk756MpaxJuMT9LjyPojIkC/1eKPjvpU3poUEgoB4I5K2OF6+SXVB2cIP+JDHJKUHSrBEOFfHSMaXOM0407XE6d69eOmE6QbjA/W6oACnA85GAfWfR4JnH3frH5v13PDpORCpGFHY3rQY2Z9nxWBtj45ktD4WO7HYRzl0+YDMLu/6iiCmyOf3W/O+NX51KPYvUEEN0Gues8eyb3KC6IH606aGLzcdU4ZDxyjDguoWvmsJiYaCp3DYR7io1wJ5w//7MgpDi2RmlttoBsA6IJWVnCNWZf6FtO9dOe3vu0oSRCnKc13iCBFEtx1tB5bBqtQ9T4tBTALDp5jtyjgr7GDou93aB+csQJUQ+DraUNZIYj4CMvHvHsGF6MdG/KuRp/B2vdkxYtNGaRpnGRPTousYQbJvWKtmWIR+U8m3z2vzVK2EAOkBOoZSVlFFCZ67jARLaBt9oFjc4jQvqOrRaj7yMZOPX/jzRu/EGRRwhKKQDPOOyIMl/AKrb0OF3edBkp7qy15IH6N+V6lzIbnDl1pAS6xJoVQxpg2G3Wf6McUWwsSSYVnmd8GmHSIXECF19W3FYtl3pHwc9CBNUXwpvSxY/tKKnQF1jigyj6f976cpUxs6i8N90omoRRgkhAqnD5s2nH6w7HmcFk0BvfRG0X1TEQ8Z/r3ZufMsyQoSDsqUBz0VHjXoNtow5uaoy4Wa/SD2yTEPH9hxVj7hiWDyShEEN3rlvDOU41Uk79u7BvZD5bBPCPXO5olfEAEwnZt9LJGKUSUUQTr2PusWzqfv1mRWvNoy3SAfejcRMsgx9dwzRtJ71SQ//vH/wBYM2kdZzcAAA==")!
