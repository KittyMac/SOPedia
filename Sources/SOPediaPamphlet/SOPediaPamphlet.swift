import Foundation

// swiftlint:disable all

public enum SOPediaPamphlet {
    public static func get(string member: String) -> String? {
        switch member {
        case "/technology.json": return SOPediaPamphlet.TechnologyJson()
        case "/races.json": return SOPediaPamphlet.RacesJson()
        case "/infrastructure.json": return SOPediaPamphlet.InfrastructureJson()
        case "/en.json": return SOPediaPamphlet.EnJson()
        case "/empires.json": return SOPediaPamphlet.EmpiresJson()
        default: break
        }
        return nil
    }
    public static func get(gzip member: String) -> Data? {
        switch member {
        case "/technology.json": return SOPediaPamphlet.TechnologyJsonGzip()
        case "/races.json": return SOPediaPamphlet.RacesJsonGzip()
        case "/infrastructure.json": return SOPediaPamphlet.InfrastructureJsonGzip()
        case "/en.json": return SOPediaPamphlet.EnJsonGzip()
        case "/empires.json": return SOPediaPamphlet.EmpiresJsonGzip()
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
