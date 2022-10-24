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
            url: "https://dist.acrobits.net/heartbeat-swift-package/debug/Softphone.xcframework-184311.zip",
            checksum: "dcd4e72011cf4379b8380c6e427fc637123c67ccb54d4df9bcd5d342c0fb3274"),
        .binaryTarget(
            name: "Softphone_Swift",
            url: "https://dist.acrobits.net/heartbeat-swift-package/debug/Softphone_Swift.xcframework-184311.zip",
            checksum: "fab0389d201d995ee91c05e5e42d0c0504480039327d913c87ee7a8213e6f3df"),
    ]
)
