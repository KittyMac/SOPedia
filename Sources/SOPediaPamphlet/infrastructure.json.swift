import Foundation

// swiftlint:disable all

public extension SOPediaPamphlet {
    static func InfrastructureJson() -> StaticString {
        return uncompressedInfrastructureJson
    }
    static func InfrastructureJsonGzip() -> Data {
        return compressedInfrastructureJson
    }
}

private let uncompressedInfrastructureJson: StaticString = ###"""
{"buildings":[{"uuid":"economicHoarding","title":"Economic Hoarding","infinite":true,"special":true,"cost":9999999,"upkeep":0,"space":0,"singleton":true,"fortification":false,"bonusType":0},{"uuid":"economicFunding","title":"Economic Funding","infinite":true,"special":true,"cost":9999999,"upkeep":0,"space":0,"singleton":true,"fortification":false,"bonusType":0},{"uuid":"economicCivic","title":"Civic Funding","infinite":true,"special":true,"cost":9999999,"upkeep":0,"space":0,"singleton":true,"fortification":false,"bonusType":0},{"uuid":"focusIndustry","title":"Build Focus: Industry","infinite":true,"special":true,"cost":9999999,"upkeep":0,"space":0,"singleton":true,"fortification":false,"bonusType":0},{"uuid":"focusResearch","title":"Build Focus: Research","infinite":true,"special":true,"cost":9999999,"upkeep":0,"space":0,"singleton":true,"fortification":false,"bonusType":0},{"uuid":"focusFarming","title":"Build Focus: Farming","infinite":true,"special":true,"cost":9999999,"upkeep":0,"space":0,"singleton":true,"fortification":false,"bonusType":0},{"uuid":"focusMilitary","title":"Build Focus: Military","infinite":true,"special":true,"cost":9999999,"upkeep":0,"space":0,"singleton":true,"fortification":false,"bonusType":0},{"uuid":"planetaryExpansion","title":"Planetary Expansion","special":true,"cost":200,"upkeep":0,"space":0},{"uuid":"colonyShip","title":"Colony Ship","special":true,"cost":99999,"upkeep":0,"space":0},{"uuid":"advancedColonyShip","title":"Colony Ship 2","special":true,"cost":99999,"upkeep":0,"space":0},{"uuid":"advancedColonyShip2","title":"Colony Ship 3","special":true,"cost":99999,"upkeep":0,"space":0},{"uuid":"transportShip","title":"Troop Ship","special":true,"cost":99999,"upkeep":0,"space":0},{"uuid":"scoutShip","title":"Scout","special":true,"cost":99999,"upkeep":0,"space":0},{"uuid":"terraforming","title":"Terraforming","special":true,"singleton":true,"cost":900,"upkeep":0,"space":0,"techDependencys":["terraforming"]},{"uuid":"gaiaDevice","title":"Gaia Device","special":true,"singleton":true,"cost":1300,"upkeep":0,"space":0,"techDependencys":["gaiaDevice"]},{"uuid":"hatchery","title":"Hatchery","special":true,"cost":2000,"upkeep":0,"space":0,"singleton":true},{"uuid":"warpGate1","title":"Warp Gate 1","cost":300,"upkeep":3,"space":0,"singleton":true,"fortification":true,"techDependencys":["warpGate1"]},{"uuid":"warpGate2","title":"Warp Gate 2","cost":600,"upkeep":3,"space":0,"singleton":true,"fortification":true,"techDependencys":["warpGate2"],"upgradesBuildings":["warpGate1"]},{"uuid":"marineBarracks1","title":"Marine Barracks 1","cost":40,"upkeep":2,"space":1,"singleton":true,"techDependencys":["marineBarracks1"]},{"uuid":"marineBarracks2","title":"Marine Barracks 2","cost":80,"upkeep":2,"space":1,"singleton":true,"techDependencys":["marineBarracks2"],"upgradesBuildings":["marineBarracks1"]},{"uuid":"artificialNebula","title":"Artificial Nebula","cost":1500,"upkeep":5,"space":0,"singleton":true,"fortification":true,"techDependencys":["artificialNebula"]},{"uuid":"orbitalWeatherController1","title":"Orbital Weather Controller 1","cost":200,"upkeep":4,"space":0,"singleton":true,"bonusType":1,"techDependencys":["orbitalWeatherController1"]},{"uuid":"orbitalWeatherController2","title":"Orbital Weather Controller 2","cost":250,"upkeep":8,"space":0,"singleton":true,"bonusType":1,"techDependencys":["orbitalWeatherController2"],"upgradesBuildings":["orbitalWeatherController1"]},{"uuid":"spaceElevator1","title":"Space Elevator 1","cost":80,"upkeep":4,"space":1,"singleton":true,"techDependencys":["spaceElevator1"]},{"uuid":"spaceElevator2","title":"Space Elevator 2","cost":160,"upkeep":6,"space":1,"singleton":true,"techDependencys":["spaceElevator2"],"upgradesBuildings":["spaceElevator1"]},{"uuid":"planetaryGravityGenerator","title":"Planetary Gravity Generator","cost":160,"upkeep":3,"space":1,"singleton":true,"techDependencys":["planetaryGravityGenerator"]},{"uuid":"cloningFacility","title":"Cloning Facility","cost":150,"upkeep":1,"space":1,"singleton":true,"baseBonus":100000,"techDependencys":["cloningFacility"]},{"uuid":"hydroponicsCenter1","title":"Hydroponics Center 1","cost":80,"upkeep":2,"space":1,"singleton":true,"baseBonus":2,"bonusType":1,"techDependencys":["hydroponicsCenter1"]},{"uuid":"hydroponicsCenter2","title":"Hydroponics Center 2","cost":120,"upkeep":4,"space":1,"singleton":true,"baseBonus":4,"bonusType":1,"techDependencys":["hydroponicsCenter2"],"upgradesBuildings":["hydroponicsCenter1"]},{"uuid":"researchCenter1","title":"Research Center 1","cost":60,"upkeep":1,"space":1,"singleton":true,"perBonus":1,"bonusType":3,"techDependencys":["researchCenter1"]},{"uuid":"researchCenter2","title":"Research Center 2","cost":120,"upkeep":1,"space":1,"singleton":true,"perBonus":2,"bonusType":3,"techDependencys":["researchCenter2"],"upgradesBuildings":["researchCenter1"]},{"uuid":"researchCenter3","title":"Research Center 3","cost":180,"upkeep":2,"space":1,"singleton":true,"perBonus":3,"bonusType":3,"techDependencys":["researchCenter3"],"upgradesBuildings":["researchCenter2"]},{"uuid":"orbitalLaboratory1","title":"Orbital Laboratory 1","cost":200,"upkeep":4,"space":0,"singleton":true,"percentBonus":0.2,"bonusType":3,"techDependencys":["orbitalLaboratory1"]},{"uuid":"orbitalLaboratory2","title":"Orbital Laboratory 2","cost":250,"upkeep":4,"space":0,"singleton":true,"percentBonus":0.4,"bonusType":3,"techDependencys":["orbitalLaboratory2"],"upgradesBuildings":["orbitalLaboratory1"]},{"uuid":"efficientFactories1","title":"Efficient Factories 1","cost":90,"upkeep":1,"space":1,"singleton":true,"perBonus":1,"bonusType":2,"techDependencys":["efficientFactories1"]},{"uuid":"efficientFactories2","title":"Efficient Factories 2","cost":140,"upkeep":1,"space":1,"singleton":true,"perBonus":2,"bonusType":2,"techDependencys":["efficientFactories2"],"upgradesBuildings":["efficientFactories1"]},{"uuid":"roboticsFacility1","title":"Robotics Facility 1","cost":150,"upkeep":2,"space":1,"singleton":true,"baseBonus":10,"bonusType":2,"techDependencys":["roboticsFacility1"]},{"uuid":"roboticsFacility2","title":"Robotics Facility 2","cost":200,"upkeep":2,"space":1,"singleton":true,"baseBonus":20,"bonusType":2,"techDependencys":["roboticsFacility2"],"upgradesBuildings":["roboticsFacility1"]},{"uuid":"planetaryCoreMining","title":"Planetary Core Mining","cost":500,"upkeep":4,"space":2,"singleton":true,"baseBonus":30,"perBonus":1,"bonusType":2,"techDependencys":["planetaryCoreMining"]},{"uuid":"sanctionedSports","title":"Sanctioned Sports","cost":120,"upkeep":2,"space":1,"singleton":true,"percentBonus":0.2,"bonusType":4,"techDependencys":["sanctionedSports"]},{"uuid":"advancedCityPlanning1","title":"Advanced City Planning 1","cost":200,"upkeep":2,"space":1,"singleton":true,"baseBonus":2,"bonusType":5,"techDependencys":["advancedCityPlanning1"]},{"uuid":"advancedCityPlanning2","title":"Advanced City Planning 2","cost":250,"upkeep":4,"space":1,"singleton":true,"baseBonus":4,"bonusType":5,"techDependencys":["advancedCityPlanning2"],"upgradesBuildings":["advancedCityPlanning1"]},{"uuid":"advancedCityPlanning3","title":"Advanced City Planning 3","cost":300,"upkeep":6,"space":1,"singleton":true,"baseBonus":8,"bonusType":5,"techDependencys":["advancedCityPlanning3"],"upgradesBuildings":["advancedCityPlanning2"]},{"uuid":"improvedColonyInfrastructure1","title":"Improved Colony Infrastructure 1","cost":60,"upkeep":2,"space":0,"singleton":true,"baseBonus":2,"bonusType":6,"techDependencys":["improvedColonyInfrastructure1"]},{"uuid":"improvedColonyInfrastructure2","title":"Improved Colony Infrastructure 2","cost":100,"upkeep":4,"space":0,"singleton":true,"baseBonus":4,"bonusType":6,"techDependencys":["improvedColonyInfrastructure2"],"upgradesBuildings":["improvedColonyInfrastructure1"]},{"uuid":"improvedColonyInfrastructure3","title":"Improved Colony Infrastructure 3","cost":160,"upkeep":6,"space":0,"singleton":true,"baseBonus":8,"bonusType":6,"techDependencys":["improvedColonyInfrastructure3"],"upgradesBuildings":["improvedColonyInfrastructure2"]},{"uuid":"tradePort1","title":"Trade Port 1","cost":140,"upkeep":0,"space":1,"singleton":true,"perBonus":0.5,"bonusType":7,"techDependencys":["tradePort1"]},{"uuid":"tradePort2","title":"Trade Port 2","cost":200,"upkeep":0,"space":1,"singleton":true,"perBonus":0.75,"bonusType":7,"techDependencys":["tradePort2"],"upgradesBuildings":["tradePort1"]}],"focusIndustry":{"buildings":["efficientFactories1","efficientFactories2","roboticsFacility1","roboticsFacility2","cloningFacility","planetaryCoreMining","spaceElevator1","spaceElevator2","planetaryGravityGenerator","sanctionedSports","tradePort1","tradePort2","advancedCityPlanning1","advancedCityPlanning2","advancedCityPlanning3","improvedColonyInfrastructure1","improvedColonyInfrastructure2","improvedColonyInfrastructure3","terraforming","researchCenter1","researchCenter2","researchCenter3","orbitalLaboratory1","orbitalLaboratory2","hydroponicsCenter1","hydroponicsCenter2","orbitalWeatherController1","orbitalWeatherController2","marineBarracks1","marineBarracks2","warpGate1","warpGate2"]},"focusResearch":{"buildings":["researchCenter1","researchCenter2","researchCenter3","orbitalLaboratory1","orbitalLaboratory2","efficientFactories1","efficientFactories2","roboticsFacility1","roboticsFacility2","cloningFacility","planetaryCoreMining","spaceElevator1","spaceElevator2","planetaryGravityGenerator","sanctionedSports","tradePort1","tradePort2","advancedCityPlanning1","advancedCityPlanning2","advancedCityPlanning3","improvedColonyInfrastructure1","improvedColonyInfrastructure2","improvedColonyInfrastructure3","terraforming","marineBarracks1","marineBarracks2","warpGate1","warpGate2","hydroponicsCenter1","hydroponicsCenter2","orbitalWeatherController1","orbitalWeatherController2"]},"focusFarming":{"buildings":["hydroponicsCenter1","hydroponicsCenter2","orbitalWeatherController1","orbitalWeatherController2","efficientFactories1","efficientFactories2","roboticsFacility1","roboticsFacility2","cloningFacility","planetaryCoreMining","spaceElevator1","spaceElevator2","planetaryGravityGenerator","sanctionedSports","tradePort1","tradePort2","advancedCityPlanning1","advancedCityPlanning2","advancedCityPlanning3","improvedColonyInfrastructure1","improvedColonyInfrastructure2","improvedColonyInfrastructure3","terraforming","researchCenter1","researchCenter2","researchCenter3","orbitalLaboratory1","orbitalLaboratory2","marineBarracks1","marineBarracks2","warpGate1","warpGate2"]},"focusMilitary":{"buildings":["marineBarracks1","marineBarracks2","warpGate1","warpGate2","hydroponicsCenter1","hydroponicsCenter2","orbitalWeatherController1","orbitalWeatherController2","efficientFactories1","efficientFactories2","roboticsFacility1","roboticsFacility2","cloningFacility","planetaryCoreMining","spaceElevator1","spaceElevator2","planetaryGravityGenerator","sanctionedSports","tradePort1","tradePort2","advancedCityPlanning1","advancedCityPlanning2","advancedCityPlanning3","improvedColonyInfrastructure1","improvedColonyInfrastructure2","improvedColonyInfrastructure3","terraforming","researchCenter1","researchCenter2","researchCenter3","orbitalLaboratory1","orbitalLaboratory2"]},}

"""###
private let compressedInfrastructureJson = Data(base64Encoded:"H4sIAAAAAAACA+2aTW/jNhCG7/0VhM7GwqbsbNa3jTdfQNMumgB7KHKgZTohVhEFSkprBPnvJW19DCWSouwENbDJKebI4vOSM5zRyC/BsmDxiiUPWTD/+yUoCrYK5gGNeMKfWHTFiVDGYBTkLI+pNJ2XJgRsLFmzhOXSnIuCjoIspREjcfUx4lkezL/s/kZBkf6kNA3mY3UhiejuP3mnmOY8qb605iJnaxaRnKnBNYkzObrkSZHdbVL1pddRh/eiSGy4jeloaBfsmUWAdfv5mEDXPCqy62RVZLnYANAz5TPoQlnnCNiPA/gvmlEiokcbMLAfB/AFEU+612q8jfk4cG9YzHJidwhg/9+B05gkVMGc/5uSJFPfaKi/V0YErUZGPB4b+cBUEY95srl9ZCkM6e0gKkft8vtuTlbPJInoatEzCcJvPA22zBMeNE8u5HKnciNbSu4E5+nhq5VFvGjf+laNHQZNhSDS+1qxeqcPt+7fcd9yQos/ydvS6PEbTWmyokm0UVlZn/geED0QRr5RmTQo4LmUg6ge9cOZhEN4wLSQ5pHk0SPVzoWrZsgWVmO/uAfz/ENEeklyOgET/ZBjSA0iNbq7uaYpHHKm7AYNypup7w1A2AiEa6CT9wPCwb269YMgK5qdgZLOgvxEBEvoGZGOFf3M4ErebC2oMoH1nAJ6XNNPDPQG0PaEdhjsgGnW8vTtYOxr54Imuw2SLv0HXRYxAdRfaxOqbWWczaALzN7EBTogkJKLpczF8Q9KchmHC57kgscxFXDH/9xdg8qLUHMV2HwtAU6d4CAVT4zEdigfdOyH3rgKngH00/dBt/uQn9gt03lMn0nOtc25VQZUWcCGnBr3wzMAWtNZSbCdpFnfyQlAOTkIxb6MDuK6xrsU5Jnlm0uaUKEuM5Z65UUIXmXQEQ7VYaeArJGsoOTNLkikimSYKhc7CwKm+sxosCZOrCXJ6JlyYWkej7e51UDaZtBy+GYleCrtUbagSa4fFFeNEe2sFn/EvpTYI+QMSE5i7CYGfou9QwggT/dBtvt1jzpRPqt2N6N6iu3uxIm3v6RUVO6iqQqNqtosdk7s4LSsvy8oHgxqX3t/QaFDUNgI8o+BRlA4WFDoKQib0unvZMm3x9LGVAI01v1Sv5QVyblLaeNPPrtlAHNyYze3Je8P457uw91bA9gk0rWq3+T88kiWVka1gvy8sqLaDDbny8HBjo3qTExuZtzDDAJ/enDg+0Lb96RPoOBLnstTuUqT2tlb2upkDTZES9fYP117yOsiuYCxExibw9s/c+8D7DiKndLq2mrBBb1hid6AaWo7ZUa1fSdvZj69sFteOB4aMCZGra4mSaSe5OjqVjW+MlhZ1yZU2wwpsjejOI7eqbn2bjPdm3qBcjvUEitFMAi+lnakLkDVFba8sWdJODM/8hrR+uBxP3xv8hhUHPrD2wNjP6lhv9TQ3Cc78ZV6uqfUcJBUvYZhT6ngz1V7+jpZC5JJsCgvhNYNvC6vQ2XHWr/SUipjd2fA5qEnRuVuUl9N2F8TyK4DOjU2zx0uyu7Bb7MUof9ShH2difEQzx6+FOFeS6F7eq6+/F2eyRPt7YgcRGoU1htTYwfdXUyNP800kZ/N7x0aCCMbNrNZSgt/ts+D4Oyep/Hfj1qvs+cv2m8fLFW4uc41FYem+qvb7jGXMp32X6cL52pymUoLzX/ghtnSui1j2tJL31ncd671Brv+Wq3bCOm2HLrP7MaHXuMTpbHxZewtuVrqrp5195VL970HfLUFXu28jlq/bGj77nuvzkdsHHNs7O9Z7+/3te9Wv2Jpu+77B96H8/7KB/sbHLv1D5ravnvMgffh97+y30vfff3tP8rnJavdKwAA")!
