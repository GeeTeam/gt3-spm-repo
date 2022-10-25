// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "gt3-swift-package",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v8)
    ],
    products: [
        .library(
            name: "gt3-swift-package",
            targets: ["GT3Captcha"]
        )
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "GT3Captcha",
            path: "./Sources/GT3Captcha.xcframework"
        )
    ]
)
