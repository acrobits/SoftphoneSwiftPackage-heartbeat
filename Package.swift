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
            url: "https://dist.acrobits.net/heartbeat-swift-package/release/Softphone.xcframework-176783.zip",
            checksum: "aa595c2ddb552507232ef953e0dbfcd2a21c30764821851a00657d0ab51e0c58"),
        .binaryTarget(
            name: "Softphone_Swift",
            url: "https://dist.acrobits.net/heartbeat-swift-package/release/Softphone_Swift.xcframework-176783.zip",
            checksum: "1cd301d22369838a20cecc0b739b4915decd3c0d9a50d9aed2bf4db8ccbd281d"),
    ]
)
