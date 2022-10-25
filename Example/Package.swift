// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "GT3Example",
    platforms: [
        .iOS(.v8)
    ],
    dependencies: [
        .package(url: "https://github.com/GeeTeam/gt3-spm-repo.git", from: "1.15.5")
    ]
)
