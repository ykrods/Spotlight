// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Spotlight",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(
            name: "LRSpotlight",
            targets: ["Spotlight"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "Spotlight",
            dependencies: [],
            path: "Spotlight/Sources"),
    ]
)
