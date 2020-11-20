import SOPediaPamphlet

class SOPedia {
    static let `default` = SOPedia()
    
    private var _racesJson: String
    public var racesJson: String {
        return _racesJson
    }
    
    private init() {
        _racesJson = SOPediaPamphlet.RacesJson()
    }

}
