// swift-tools-version: 5.10
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
                      url: "https://pandas-assets.s3.eu-central-1.amazonaws.com/mobile-sdk-files/ios-builds/PandasGradingSDK-1.3.0.zip",
                      checksum: "f8dee8fff7aa42a98a4e685d6b511a88c1975502bffe2caa4991043f1b19d920")
    ]
)
