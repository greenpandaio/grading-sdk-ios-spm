// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PandasGradingSDK",
    products: [
        .library(
            name: "PandasGradingSDK",
            targets: ["PandasGradingSDK"]),
    ],
    targets: [
        .binaryTarget(
            name: "PandasGradingSDK",
                      url: "https://pandas-assets.s3.eu-central-1.amazonaws.com/mobile-sdk-files/ios-builds/PandasGradingSDK-1.6.0.zip",
                      checksum: "25322fdee0af3487e4616e5904dbb42ac903a97253b7a74a360ffe54c178d3a4")
    ]
)
