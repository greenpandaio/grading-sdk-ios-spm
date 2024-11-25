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
                      url: "https://pandas-assets.s3.eu-central-1.amazonaws.com/mobile-sdk-files/ios-builds/PandasGradingSDK-1.9.1.zip",
                      checksum: "e6942fc523e49557d2e3e8ce28adc6188bc6592035631f5a099752489c9c5aab")
    ]
)
