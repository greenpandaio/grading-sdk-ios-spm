// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "PandasGradingSDK",
    products: [
        .library(
            name: "PandasGradingSDK",
            targets: ["PandasGradingSDKBinary", "PandasGradingSDKResources"])
    ],
    targets: [
        .target(
            name: "PandasGradingSDKResources",
            dependencies: [],
            path: "./Resources",
            resources: [
                .process("PandasGradingSDK.bundle")
            ]
        ),
        .binaryTarget(
            name: "PandasGradingSDKBinary",
            url: "https://pandas-assets.s3.eu-central-1.amazonaws.com/mobile-sdk-files/ios-builds/PandasGradingSDK-1.10.0.zip",
            checksum: "27f593ae274ae20052517c231a77c9183668e2f56a49ab410a3601651eb83d3c")
    ]
)