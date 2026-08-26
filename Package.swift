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
            url: "https://dist.acrobits.net/heartbeat-swift-package/release/Softphone.xcframework-26.0.2.zip",
            checksum: "3414f8b728b0b0e931bf3dd89b9ccad211c04d173c537ee4a25588caff015fae"),
        .binaryTarget(
            name: "Softphone_Swift",
            url: "https://dist.acrobits.net/heartbeat-swift-package/release/Softphone_Swift.xcframework-26.0.2.zip",
            checksum: "ed8f8aa7de4ab4a741b6e5a5c0a43a69d0753ab8b054d8e3c255c417bb5ab0f3"),
    ]
)
