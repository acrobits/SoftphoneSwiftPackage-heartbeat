// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SoftphoneSwiftPackage-heartbeat",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "SoftphoneSwiftPackage-heartbeat",
            targets: ["Softphone", "Softphone_Swift"]),
    ],
    targets: [
        .binaryTarget(
            name: "Softphone",
            url: "https://dist.acrobits.net/heartbeat-swift-package/release/Softphone.xcframework-185032.zip",
            checksum: "c63a2ee739aa5d775f69023166e4f031c12506a8ac35cb181dbad8dbf5808b60"),
        .binaryTarget(
            name: "Softphone_Swift",
            url: "https://dist.acrobits.net/heartbeat-swift-package/release/Softphone_Swift.xcframework-185032.zip",
            checksum: "bc17191d78e3922a5bd71d0ae11b9717fc894f90db80227e64327b205469ca4e"),
    ]
)
