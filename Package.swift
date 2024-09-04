// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SoftphoneSwiftPackage-heartbeat-debug",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "SoftphoneSwiftPackage-heartbeat-debug",
            targets: ["Softphone", "Softphone_Swift"]),
    ],
    targets: [
        .binaryTarget(
            name: "Softphone",
            url: "https://dist.acrobits.net/heartbeat-swift-package/debug/Softphone.xcframework-1.1.3a.zip",
            checksum: "ff32beced6ea1a5e30e56b930bb9d1b55b68e76e4372f273b4427950c3987636"),
        .binaryTarget(
            name: "Softphone_Swift",
            url: "https://dist.acrobits.net/heartbeat-swift-package/debug/Softphone_Swift.xcframework-1.1.3a.zip",
            checksum: "61dfb19795ddd9c402f0ba0f4f3d50ed100027770355fc9753b8e1a654606435"),
    ]
)
