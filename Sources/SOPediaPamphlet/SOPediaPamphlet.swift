import Foundation

// swiftlint:disable all

public enum SOPediaPamphlet {
    public static func get(string member: String) -> String? {
        switch member {
        case "/empires.json": return SOPediaPamphlet.EmpiresJson()
        case "/races.json": return SOPediaPamphlet.RacesJson()
        case "/technology.json": return SOPediaPamphlet.TechnologyJson()
        default: break
        }
        return nil
    }
    public static func get(gzip member: String) -> Data? {
        switch member {
        case "/empires.json": return SOPediaPamphlet.EmpiresJsonGzip()
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
