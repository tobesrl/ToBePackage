// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ToBePackage",
    platforms: [
        .iOS(.v11),
        .macCatalyst(.v16),
    ],
    products: [
        .library(name: "ToBePackage", targets: ["ToBeTest"]),
    ],
    targets: [
        .binaryTarget(name: "ToBeTest", path: "Frameworks/ToBeTest.xcframework"),
    ]
)
