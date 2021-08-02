import Foundation

// swiftlint:disable all

public extension SOPediaPamphlet {
    static func EmpiresJson() -> String {
        return uncompressedEmpiresJson
    }
    static func EmpiresJsonGzip() -> Data {
        return compressedEmpiresJson
    }
}

private let uncompressedEmpiresJson = ###"""
{"minorEmpires":[],"monsterEmpires":[{"className":"MonsterEmpire","uuid":"amoeba","title":"Amoeba","hasRace":true,"teamType":"monster","acquiredTechnologys":["shipHullFrigate","shipHullDestroyer","shipHullCruiser","shipHullBattleship","laserBeam1","heavyArmorPlating1"]},{"className":"MonsterEmpire","uuid":"serpent","title":"Serpent","hasRace":true,"teamType":"monster","acquiredTechnologys":["shipHullFrigate","shipHullDestroyer","shipHullCruiser","shipHullBattleship","gaussTurret1",],"raceAttributeTypes":["combatPilots"]},{"className":"MonsterEmpire","uuid":"crystal","title":"Crystal","hasRace":true,"teamType":"monster","acquiredTechnologys":["shipHullFrigate","shipHullDestroyer","shipHullCruiser","shipHullBattleship","ionPulseCannon1",],"raceAttributeTypes":["combatPilots","fantasticEngineers"]},{"className":"MonsterEmpire","uuid":"energy","title":"Strange Energy","hasRace":true,"teamType":"monster","acquiredTechnologys":["shipHullFrigate","shipHullDestroyer","shipHullCruiser","shipHullBattleship","gaussTurret1",]}]}

"""###
private let compressedEmpiresJson = Data(base64Encoded:"H4sIAAAAAAACA82SsW4CMQyG9z5FlfkWVjagVF1anVq2isEE94iUOFfbqXRCvHsd1EPX7UZGf3b8+3d8dilQ5m3qA6O45ee+cSmTKE7Y2fkIIm+Q0C3d6zTtGldKOBqGlPEAFmvQWOtWIziBvIM3pFzQ8ghpN/S15E/JasB/F2t33KE/UY65G6qwk1PoX0qMzxw60Ko2kicU5TxcH49swyXIP7IGtWFqZNA8IK9NfVGHQvgZVpwytxE0ULdw+0szy6l16ZF0YvXjRu7FawdFZFeYUc2tfSrbVCtVDoeiWEe6avqcDqBtiFlltn/PgyjEif/NjdyL/5CpLVFwA0SZZq+gcV9ACqLBb6kLhMjz94KE3A3Ts1AG6vBxOybu9Dou+8vDL6rWyVIJBAAA")!
