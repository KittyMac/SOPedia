import XCTest

@testable import SOPedia

final class SOPediaTests: XCTestCase {
    
    func testDefaultPedia() {
        let raceJson = SOPedia.default.racesJson
        XCTAssertNotNil(raceJson)
    }
    
    static var allTests = [
        ("testDefaultPedia", testDefaultPedia),
    ]
}
