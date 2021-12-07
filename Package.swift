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
            url: "https://dist.acrobits.net/heartbeat-swift-package/debug/Softphone.xcframework-168915.zip",
            checksum: "5f4e666fdda82aafb5b2967802197a9bf0ecc47a30bfd96e5ffabd897018b5c4"),
        .binaryTarget(
            name: "Softphone_Swift",
            url: "https://dist.acrobits.net/heartbeat-swift-package/debug/Softphone_Swift.xcframework-168915.zip",
            checksum: "5088f72ef8baf4dcf42489bc01ae2944d8bbaa4e30097a76e9791b991562baf9"),
    ]
)
