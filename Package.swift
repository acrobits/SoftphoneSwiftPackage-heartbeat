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
            url: "https://dist.acrobits.net/heartbeat-swift-package/release/Softphone.xcframework-1.1.4.zip",
            checksum: "4f5809c2e7ecfe6854c60786a0ecf0a76ab49d57592603d4f701663def0bd6f0"),
        .binaryTarget(
            name: "Softphone_Swift",
            url: "https://dist.acrobits.net/heartbeat-swift-package/release/Softphone_Swift.xcframework-1.1.4.zip",
            checksum: "9f087d3c2e8b76caa99f5dc32cdbca34bf02344fc0f6d71e9206f5b06661ca90"),
    ]
)
