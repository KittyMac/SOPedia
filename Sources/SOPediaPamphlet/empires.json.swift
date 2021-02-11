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
{"minorEmpires":[],"monsterEmpires":[{"className":"MonsterEmpire","uuid":"amoeba","title":"Amoeba","hasRace":true,"teamType":"monster","acquiredTechnologys":["shipHullFrigate","shipHullDestroyer","shipHullCruiser","shipHullBattleship","laserBeam1","heavyArmorPlating1"]},{"className":"MonsterEmpire","uuid":"serpent","title":"Serpent","hasRace":true,"teamType":"monster","acquiredTechnologys":["shipHullFrigate","shipHullDestroyer","shipHullCruiser","shipHullBattleship","gaussTurret1",],"raceAttributeTypes":["combatPilots"]},{"className":"MonsterEmpire","uuid":"crystal","title":"Crystal","hasRace":true,"teamType":"monster","acquiredTechnologys":["shipHullFrigate","shipHullDestroyer","shipHullCruiser","shipHullBattleship","ionPulseCannon1",],"raceAttributeTypes":["combatPilots","fantasticEngineers"]},{"className":"MonsterEmpire","uuid":"energy","title":"Strange Energy","hasRace":true,"teamType":"monster","acquiredTechnologys":["shipHullFrigate","shipHullDestroyer","shipHullCruiser","shipHullBattleship","gaussTurret3",]}]}
"""###
private let compressedEmpiresJson = Data(base64Encoded:"H4sIAAAAAAACA82SsW4CMQyGX6XKfAvqxgaUqkurU8tWMZjgHpES52o7lU6Id6+Deui63cjoz45//47PLgXKvE19YBS3/Nw3LmUSxQk7Ox9B5A0SuqV7naZd40oJR8OQMh7AYg0aa91qBCeQd/CGlAtaHiHthr6W/ClZDfjvYu2OO/QnyjF3QxV2cgr9S4nxmUMHWtVG8oSinIfr45FtuAT5R9agNkyNDJoH5LWpL+pQCD/DilPmNoIG6hZuf2lmObUuPZJOrH7cyL147aCI7Aozqrm1T2WbaqXK4VAU60hXTZ/TAbQNMavM9u95EIU48b+5kXvxHzK1JQpugCjT7BU07gtIQTT4LXWBEHn+XpCQu2F6FspAHT5sx8QdXsejreayv/wCtv3BOQgEAAA=")!
