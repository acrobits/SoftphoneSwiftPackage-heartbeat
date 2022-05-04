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
            url: "https://dist.acrobits.net/heartbeat-swift-package/release/Softphone.xcframework-176004.zip",
            checksum: "5cc20fa1b124bb1190cc2486300633f02c33e5fd462271b6fda96c68d993f897"),
        .binaryTarget(
            name: "Softphone_Swift",
            url: "https://dist.acrobits.net/heartbeat-swift-package/release/Softphone_Swift.xcframework-176004.zip",
            checksum: "b2c1fd59947c1f7ba14042d3b0ec8328cec0316d7def349d0bb4ccf2b2eea6c5"),
    ]
)
