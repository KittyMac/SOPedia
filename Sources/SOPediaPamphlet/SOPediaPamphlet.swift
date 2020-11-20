import Foundation

// swiftlint:disable all

public enum SOPediaPamphlet {
    public static func get(string member: String) -> String? {
        switch member {
        case "/races.json": return SOPediaPamphlet.RacesJson()
        default: break
        }
        return nil
    }
    public static func get(gzip member: String) -> Data? {
        switch member {
        case "/races.json": return SOPediaPamphlet.RacesJsonGzip()
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
