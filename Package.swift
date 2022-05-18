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
            url: "https://dist.acrobits.net/heartbeat-swift-package/debug/Softphone.xcframework-176686.zip",
            checksum: "5c1effc7c8c0376666a66517c31e824fface63f03bad96ef977063badbbed92a"),
        .binaryTarget(
            name: "Softphone_Swift",
            url: "https://dist.acrobits.net/heartbeat-swift-package/debug/Softphone_Swift.xcframework-176686.zip",
            checksum: "704d4df5a45c68ef26cf470dcb88486c3d592fafd81c1ddaab45d34f96b2c6f1"),
    ]
)
