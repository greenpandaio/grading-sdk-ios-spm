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
                      url: "https://pandas-assets.s3.eu-central-1.amazonaws.com/mobile-sdk-files/ios-builds/PandasGradingSDK-1.8.1.zip",
                      checksum: "16040f8b487af4bbdf23c157c226f3eb45c9f5cf66a03475018bd5309e6a62e7")
    ]
)
