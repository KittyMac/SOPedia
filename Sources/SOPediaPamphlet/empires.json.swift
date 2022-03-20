import Foundation

// swiftlint:disable all

public extension SOPediaPamphlet {
    static func EmpiresJson() -> StaticString {
        return uncompressedEmpiresJson
    }
    static func EmpiresJsonGzip() -> Data {
        return compressedEmpiresJson
    }
}

private let uncompressedEmpiresJson: StaticString = ###"""
{"minorEmpires":[],"monsterEmpires":[{"className":"SOEmpire_MonsterEmpire","uuid":"amoeba","title":"Amoeba","hasRace":true,"teamType":"monster","acquiredTechnologys":["shipHullFrigate","shipHullDestroyer","shipHullCruiser","shipHullBattleship","laserBeam1","heavyArmorPlating1"]},{"className":"SOEmpire_MonsterEmpire","uuid":"serpent","title":"Serpent","hasRace":true,"teamType":"monster","acquiredTechnologys":["shipHullFrigate","shipHullDestroyer","shipHullCruiser","shipHullBattleship","gaussTurret1",],"raceAttributeTypes":["combatPilots"]},{"className":"SOEmpire_MonsterEmpire","uuid":"crystal","title":"Crystal","hasRace":true,"teamType":"monster","acquiredTechnologys":["shipHullFrigate","shipHullDestroyer","shipHullCruiser","shipHullBattleship","ionPulseCannon1",],"raceAttributeTypes":["combatPilots","fantasticEngineers"]},{"className":"SOEmpire_MonsterEmpire","uuid":"energy","title":"Strange Energy","hasRace":true,"teamType":"monster","acquiredTechnologys":["shipHullFrigate","shipHullDestroyer","shipHullCruiser","shipHullBattleship","gaussTurret1",]}]}

"""###
private let compressedEmpiresJson = Data(base64Encoded:"H4sIAAAAAAACA82SP08DMQzFdz4FynxL125tKWIBTrQbqpCbmjRS/hy2g3Sq+t1xClcdG2XqmJ/t+L2XHEz0KdMydp6QzfR105iYEwuO2MHYAMxPENFMzer5u/L2OO4zjSnF77QOMeMW9CxeQh2YDWAP/AJWkVBBrSPEdd/Vlp+V2gP2o+h1uzXafcohu74qMLz33UMJ4Z68A6nbBnKHLJT70/DAFlQ8/yJzEBVTTwrVDNJct0+qKITPfkYxUxtAfHITszk2l1nW6zpMMvK8OpNrMe2gMK8LEYra1mcmVTUTIb8tglXSaafNcQvS+pCFLw/CUs8CYRTE4kyuJQifU1sC4wJSyunPWTTmHZIAi7fL5HxCpH8EhAnJ9eOPIgTJ4e1yKFzpfzlujjdfnddMNy0EAAA=")!
