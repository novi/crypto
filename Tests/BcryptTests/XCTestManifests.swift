#if !canImport(ObjectiveC)
import XCTest

extension BCryptTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__BCryptTests = [
        ("testExample1", testExample1),
        ("testFail", testFail),
        ("testInvalidMaxCost", testInvalidMaxCost),
        ("testInvalidMinCost", testInvalidMinCost),
        ("testInvalidSalt", testInvalidSalt),
        ("testNotVerify", testNotVerify),
        ("testVerify", testVerify),
        ("testVersion", testVersion),
    ]
}

extension RandomTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__RandomTests = [
        ("testForTrailingZeros", testForTrailingZeros),
        ("testURandom", testURandom),
        ("testURandomCount", testURandomCount),
    ]
}

public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(BCryptTests.__allTests__BCryptTests),
        testCase(RandomTests.__allTests__RandomTests),
    ]
}
#endif
