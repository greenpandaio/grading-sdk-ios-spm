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
            url: "https://pandas-assets.s3.eu-central-1.amazonaws.com/mobile-sdk-files/ios-builds/PandasGradingSDK-1.11.0.zip",
            checksum: "898ca3790ab8bf28b007e3e18eca39c05cd6c3ce6700cefe048db51a621e904f")
    ]
)