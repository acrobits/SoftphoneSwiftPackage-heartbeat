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
            url: "https://dist.acrobits.net/heartbeat-swift-package/release/Softphone.xcframework-1.0.0.zip",
            checksum: "51b90cd992668e5cfd267e02955242ddcc9b960ae7e081c38defa56a856e4e57"),
        .binaryTarget(
            name: "Softphone_Swift",
            url: "https://dist.acrobits.net/heartbeat-swift-package/release/Softphone_Swift.xcframework-1.0.0.zip",
            checksum: "35924ecf11e8df9f7e2e9addbe328b513c39c92b5e66858e2cbc5288518cac94"),
    ]
)
