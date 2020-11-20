import XCTest

@testable import SOPediaPamphlet

final class SOPediaTests: XCTestCase {
    
    func testDefaultPedia() {
        XCTAssertNotNil(SOPediaPamphlet.RacesJson())
    }
    
    static var allTests = [
        ("testDefaultPedia", testDefaultPedia),
    ]
}
