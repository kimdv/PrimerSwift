// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PrimerSwift",
    platforms: [
        .iOS(.v13),
        .macOS(.v10_15),
        .tvOS(.v13),
        .watchOS(.v5)
    ],
    products: [
        .library(name: "Primer", targets: ["Primer"])
    ],
    dependencies: [
        // The official Swift argument parser.
        .package(url: "https://github.com/apple/swift-argument-parser.git",
                 .upToNextMinor(from: "0.3.2")),
        .package(name: "SwiftSyntax", url: "https://github.com/apple/swift-syntax.git",
                 .exact("0.50300.0"))
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(name: "Primer"),
        .target(
            name: "PrimerGenerator",
            dependencies: [
                .product(name: "ArgumentParser", package: "swift-argument-parser"),
                .product(name: "SwiftSyntaxBuilder", package: "SwiftSyntax")
            ]),
        .testTarget(
            name: "PrimerGeneratorTests",
            dependencies: ["PrimerGenerator"]),
    ]
)
