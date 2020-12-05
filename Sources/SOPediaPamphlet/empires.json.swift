import Foundation

// swiftlint:disable all

public extension SOPediaPamphlet {
    static func EmpiresJson() -> String {
return ###"""
{"minorEmpires":[],"monsterEmpires":[{"className":"MonsterEmpire","uuid":"amoeba","title":"Amoeba","hasRace":true,"teamType":"monster","acquiredTechnologys":["shipHullFrigate","shipHullDestroyer","shipHullCruiser","shipHullBattleship","laserBeam1","heavyArmorPlating1"]},{"className":"MonsterEmpire","uuid":"serpent","title":"Serpent","hasRace":true,"teamType":"monster","acquiredTechnologys":["shipHullFrigate","shipHullDestroyer","shipHullCruiser","shipHullBattleship","gaussTurret1",],"raceAttributes":["combatPilots"]},{"className":"MonsterEmpire","uuid":"crystal","title":"Crystal","hasRace":true,"teamType":"monster","acquiredTechnologys":["shipHullFrigate","shipHullDestroyer","shipHullCruiser","shipHullBattleship","ionPulseCannon1",],"raceAttributes":["combatPilots","fantasticEngineers"]},{"className":"MonsterEmpire","uuid":"energy","title":"Strange Energy","hasRace":true,"teamType":"monster","acquiredTechnologys":["shipHullFrigate","shipHullDestroyer","shipHullCruiser","shipHullBattleship","gaussTurret3",]}]}
"""###
    }
}


public extension SOPediaPamphlet {
    static func EmpiresJsonGzip() -> Data {
        return gzip_data!
    }
}

private let gzip_data = Data(base64Encoded:"H4sIAAAAAAACA82SsU4DMQxAfwVlvqVi69aWIhbQCbqhDm5q0kiJc9gO0qnqv+OruOrYbuzoZyf2S3x2OVLhbe4io7jl575xuZAoTtjZ+QQib5DRLd3rNO0aV2s8GoZc8AAWa9Q01K1GcAJ5B29IuaLlEfKu74aSv05WA/672nXHHfoTlVRCPzR2cordS03pmWMAHbqN5AlFufTXwyPbcI3yj6xBbZghMmgOyGvrvhiGQvjpV5wLtwk0Uli4/aWZZWq3dEg6Uf24kXtxDVBFdpUZ1WztU9mmWqlyPFS9fqrzJR9A25iKymx3z70opIn75kbuxT0WamsS3ABRoVn6jfsCUhCNfkshEiLPfxMk5NBP10EZKODDdkzc4VY82rNc9pdfJUmOfgAEAAA=")