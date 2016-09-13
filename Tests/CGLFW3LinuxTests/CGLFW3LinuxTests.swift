import XCTest
@testable import CGLFW3Linux

class CGLFW3LinuxTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(CGLFW3Linux().text, "Hello, World!")
    }


    static var allTests : [(String, (CGLFW3LinuxTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
