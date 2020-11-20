import Foundation

// swiftlint:disable all

public extension SOPediaPamphlet {
    static func EmpiresJson() -> String {
return ###"""
{"empires":[{"uuid":"amoeba","title":"Amoeba","hasRace":true,"teamType":"monster","acquiredTechnologys":["shipHullFrigate","shipHullDestroyer","shipHullCruiser","shipHullBattleship","laserBeam1","heavyArmorPlating1"]},{"uuid":"serpent","title":"Serpent","hasRace":true,"teamType":"monster","acquiredTechnologys":["shipHullFrigate","shipHullDestroyer","shipHullCruiser","shipHullBattleship","gaussTurret1",],"raceAttributes":["combatPilots"]},{"uuid":"crystal","title":"Crystal","hasRace":true,"teamType":"monster","acquiredTechnologys":["shipHullFrigate","shipHullDestroyer","shipHullCruiser","shipHullBattleship","ionPulseCannon1",],"raceAttributes":["combatPilots","fantasticEngineers"]},{"uuid":"energy","title":"Strange Energy","hasRace":true,"teamType":"monster","acquiredTechnologys":["shipHullFrigate","shipHullDestroyer","shipHullCruiser","shipHullBattleship","gaussTurret3",]}]}
"""###
    }
}


public extension SOPediaPamphlet {
    static func EmpiresJsonGzip() -> Data {
        return gzip_data!
    }
}

private let gzip_data = Data(base64Encoded:"H4sIAAAAAAACA82RsW6EMAyGX6XKzHLqdhtHr+qIemwVg+HcECk41HEqoRPvXnMSCLaOjPn82/EnPwz2g2OM5vz1MCm5uzkb6AM2YDIjTjwqyBfQQfyEVpFwQq0j9NU4zJE+UBRkzUD7k3TivcK2o+CDHefhJnZu+Ejev7OzIKjBhbxhFA7js3lhBScXd+QCosvML4UetHjR30/zUgi/Y8594NKDOLInU0/ZaqPJAUk2OreVHMXHQoqxSswoalRnhnWrXIRdk+R5HNOGvgEpnQ8Sd34tj1HAb/yKlRzFzwUqk49YAFGgfylm5htIIIprr2QdIfLeGwnZjtuzCgNZfLkuhQNe91XVp3r6A1gWtcd3AwAA")