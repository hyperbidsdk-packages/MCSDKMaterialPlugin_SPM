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
            url: "https://topon-sdk-release.oss-accelerate-overseas.aliyuncs.com/MCSDK/iOS/MaterialPlugin/1.2.0/MCSDKMaterialPlugin-1.2.0.zip",
            checksum: "591d297501b652a71a5d1e1da46009ff77cfa6e6274f81d2f8affdc22acadf96"
        )
    ]
)
