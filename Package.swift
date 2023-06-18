// swift-tools-version:5.3
import PackageDescription
let package = Package(
    name: "TaboolaSDK",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(
            name: "TaboolaSDK",
            targets: ["TaboolaSDK"]
        )
    ],
    targets: [
        .binaryTarget(name: "TaboolaSDK",
                      url: "https://github.com/deniswindover/taboola-spm-ios-sdk/tree/main/TaboolaSDK.zip",
                      checksum: "ffa5a0d23412e9aefa937a7d805cb3d3fb253772d751696ab2ebb43621f28ea9")
    ]
)
