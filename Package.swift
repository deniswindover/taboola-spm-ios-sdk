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
                      url: "https://taboola-mobile-sdk.s3-us-west-2.amazonaws.com/ios/3.8.9/TaboolaSDK.zip",
                      checksum: "b186463f06fb706650b2a6a3854ad6c66a1d99a3a49f9db1a5ec5c3bd948ade5")
    ]
)
