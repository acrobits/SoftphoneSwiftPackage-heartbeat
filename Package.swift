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
            url: "https://dist.acrobits.net/heartbeat-swift-package/release/Softphone.xcframework-1.1.3.zip",
            checksum: "ec1ea3ef3b0bc94eb8171e75d963bcbc0e3f4278e51cbae47f625f509ec1d752"),
        .binaryTarget(
            name: "Softphone_Swift",
            url: "https://dist.acrobits.net/heartbeat-swift-package/release/Softphone_Swift.xcframework-1.1.3.zip",
            checksum: "b669ac2f3e06aba1f8908ac30072fa70d1f3d50a3d069d188bcfedf2bef3424b"),
    ]
)
