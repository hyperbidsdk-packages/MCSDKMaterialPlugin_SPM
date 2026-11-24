// swift-tools-version:5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.
// Copyright © 2026 Hyperbid. All rights reserved.

import PackageDescription

let package = Package(
    name: "MCSDKMaterialPlugin",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "MCSDKMaterialPlugin",
            targets: ["MCSDKMaterialPlugin"]
        ),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "MCSDKMaterialPlugin",
            url: "https://topon-sdk-release.oss-accelerate-overseas.aliyuncs.com/MCSDK/iOS/MaterialPlugin/2.0.0/MCSDKMaterialPlugin-2.0.0.zip",
            checksum: "0000000000000000000000000000000000000000000000000000000000000000"
        )
    ]
)
