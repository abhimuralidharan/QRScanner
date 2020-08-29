import XCTest
@testable import QRScanner

final class QRScannerTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(QRScanner().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
