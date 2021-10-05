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
            url: "https://dist.acrobits.net/heartbeat-swift-package/debug/Softphone.xcframework-165883.zip",
            checksum: "6552cd616ba3a7022bec12b9a5ec37bd962dbe5bfbe354b8b8b0504e1aec8984"),
        .binaryTarget(
            name: "Softphone_Swift",
            url: "https://dist.acrobits.net/heartbeat-swift-package/debug/Softphone_Swift.xcframework-165883.zip",
            checksum: "a096b50b1a159e9fb9c04d25181647c7e93e8317b3c89fcb6e855595692eb5a1"),
    ]
)
