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
                      url: "https://pandas-assets.s3.eu-central-1.amazonaws.com/mobile-sdk-files/ios-builds/PandasGradingSDK-1.5.0.zip",
                      checksum: "8015721f83ed9aaddb98bd193193a2279b7b4815d9ecd6e07582d09121ae3178")
    ]
)
