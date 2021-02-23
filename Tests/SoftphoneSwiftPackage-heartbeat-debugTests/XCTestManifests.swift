import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(SoftphoneSwiftPackage_heartbeat_debugTests.allTests),
    ]
}
#endif
