// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "GeneralizedSuffixTree",
    products: [
        .library(
            name: "GeneralizedSuffixTree",
            targets: ["GeneralizedSuffixTree"]),
    ],
    targets: [
        .target(
            name: "GeneralizedSuffixTree",
            dependencies: []),
        .testTarget(
            name: "GeneralizedSuffixTreeTests",
            dependencies: ["GeneralizedSuffixTree"]),
    ]
)
