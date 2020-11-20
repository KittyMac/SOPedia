import Foundation

// swiftlint:disable all

public extension SOPediaPamphlet {
    static func EmpiresJson() -> String {
return ###"""
{"empires":[{"uuid":"amoeba","title":"Amoeba","hasRace":true,"teamType":"monster","AcquiredTechnology":["shipHullFrigate","shipHullDestroyer","shipHullCruiser","shipHullBattleship","shipHullTitan","shipHullMammoth","laserBeam1","heavyArmorPlating1"]}]}
"""###
    }
}


public extension SOPediaPamphlet {
    static func EmpiresJsonGzip() -> Data {
        return gzip_data!
    }
}

private let gzip_data = Data(base64Encoded:"H4sIAAAAAAACA1XOPQvCQAwG4P+S2cW1W6uIiyDSTTrENvQO7qPmcsJR+t9NhUId8+RNeGcgP1mmBNVzhpztABWgj/RCOIBYcaRQb2AwPbBXEs6ke0LflmmN+BiSEGum7t9ZPw4t9SZEF8eivyEZO12zcxe2IwppbpMzJeFYfrebnTjb9CcNinZZpx22VjDs5ht6H8WoONTzRusd19aEn1Kzj3x3KDaMR+iWbvkCrCcACfwAAAA=")