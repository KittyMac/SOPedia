import Foundation

// swiftlint:disable all



public enum SOPediaPamphlet {
    public static let version = "v0.1.1-2-g1e141cb"

    public static func get(string member: String) -> StaticString? {
        switch member {
        case "/empires.json": return SOPediaPamphlet.EmpiresJson()
        case "/en.json": return SOPediaPamphlet.EnJson()
        case "/infrastructure.json": return SOPediaPamphlet.InfrastructureJson()
        case "/races.json": return SOPediaPamphlet.RacesJson()
        case "/technology.json": return SOPediaPamphlet.TechnologyJson()
        default: break
        }
        return nil
    }
    public static func get(gzip member: String) -> Data? {
        switch member {
        case "/empires.json": return SOPediaPamphlet.EmpiresJsonGzip()
        case "/en.json": return SOPediaPamphlet.EnJsonGzip()
        case "/infrastructure.json": return SOPediaPamphlet.InfrastructureJsonGzip()
        case "/races.json": return SOPediaPamphlet.RacesJsonGzip()
        case "/technology.json": return SOPediaPamphlet.TechnologyJsonGzip()
        default: break
        }
        return nil
    }
    public static func get(data member: String) -> Data? {
        switch member {

        default: break
        }
        return nil
    }
}
