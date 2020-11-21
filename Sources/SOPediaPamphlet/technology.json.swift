import Foundation

// swiftlint:disable all

public extension SOPediaPamphlet {
    static func TechnologyJson() -> String {
return ###"""
{"techCategorys":[{"title":"Military Research","techAchievements":[{"title":"Empty","shipWeaponRefinements":[{"uuid":"emptyWeaponSystem","title":"","cost":0,"damage":"0,0","range":0,"ammo":0,"missile":false,"rate":4,"designCost":0,"armorMod":0,"structureMod":0,"shieldMod":0,"stackingPenalty":0}],"shipSystemRefinements":[{"uuid":"emptyShipSystem","title":"","cost":0,"designCost":0,"value1":0,"value2":0,"stackingPenalty":0}]},{"title":"Laser Beam","shipWeaponRefinements":[{"uuid":"laserBeam1","title":"I","cost":100,"damage":"6,2","range":13,"ammo":-1,"missile":false,"rate":4,"designCost":50,"armorMod":1,"structureMod":0.5,"shieldMod":2.0,"stackingPenalty":0},{"uuid":"laserBeam2","title":"II","cost":500,"damage":"8,3","range":13,"ammo":-1,"missile":false,"rate":4,"designCost":50,"armorMod":1,"structureMod":0.5,"shieldMod":2.0,"stackingPenalty":0},{"uuid":"laserBeam3","title":"III","cost":900,"damage":"12,5","range":13,"ammo":-1,"missile":false,"rate":4,"designCost":50,"armorMod":1,"structureMod":0.5,"shieldMod":2.0,"stackingPenalty":0}]}]}]}
"""###
    }
}


public extension SOPediaPamphlet {
    static func TechnologyJsonGzip() -> Data {
        return gzip_data!
    }
}

private let gzip_data = Data(base64Encoded:"H4sIAAAAAAACA82QMWvDMBCF/0rQrAbLrkvrrQ0dCg2UZOhQMhz2xRaVZCPJARPy3yvZTWyRpmQMWu5O747vvT2xmFcLsFjWujMk+9oTy61AkpElF9yC7mYrNAg6rwjt1c95xXGHEpUNF15lYzsnMhVvPhGaWq1wy9VE2ba8cEL0wkGx7oxF6S//HnFlXhtLsoiSAiSUfhjRyM01KN+5D5Cy7gvJjeF+bwvCoJdY19y7VTS8VIvjJdCy1su66BtjdZvbVuNp4AyJYvyG/Jur8gMVCGcoiw6bwdQA+5+p9Ul1yVLItQPRIhvL+CLBgY5Bv4NBPXtBkNekLbzai9mE6e0ExaJp0g80HpNmyTHqO3Zl1mkQNjsLe54Gccfzv+3Sc/p4Sj/ipwH+I01uFD8J8Ef+p4CfxTS9BQOb/v0A9z70Ah4EAAA=")