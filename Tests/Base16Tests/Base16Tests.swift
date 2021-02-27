import XCTest
@testable import Base16

final class Base16Tests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Base16().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
