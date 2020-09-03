// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "xXxprojectxXx",
    platforms: [
        .iOS(.v14),
        .macOS(.v11),
        .tvOS(.v14),
        .watchOS(.v7),
    ],
    products: [
        .executable(name: "xXxprojectxXx", targets: ["xXxprojectxXx"]),
    ],
    dependencies: [
        .package(url: "https://github.com/apple/swift-argument-parser.git", from: "0.3.0"),
    ],
    targets: [
        .target(name: "xXxprojectxXx", dependencies: [
            .product(name: "ArgumentParser", package: "swift-argument-parser"),
        ]),
    ]
)
