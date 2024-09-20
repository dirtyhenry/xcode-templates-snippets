@testable import client_ios
import SnapshotTesting
import XCTest

class ___FILEBASENAMEASIDENTIFIER___: XCTestCase {
    let snapshotSize = CGSize(
        width: 320.0,
        height: X
    )
    let padding = Padding()

    func testDefault() {
        record = true
        let sut = ___FILEBASENAMEASIDENTIFIER___()
        let wrapper = sut.wrapInView(size: snapshotSize, padding: padding)
        assertSnapshot(matching: wrapper, as: .image)
    }
}
