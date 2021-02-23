import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(SoftphoneSwiftPackage_heartbeatTests.allTests),
    ]
}
#endif
