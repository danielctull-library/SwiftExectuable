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
    targets: [
        .target(name: "xXxprojectxXx"),
    ]
)
