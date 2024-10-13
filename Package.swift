// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Program",
    dependencies: [
        // ...
        .package(url: "https://github.com/nicklockwood/SwiftFormat", from: "0.54.0"),
        .package(url: "https://github.com/OnslowCollege/OCFoundation", from: "1.0.0")
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .executableTarget(
            name: "Program",
            dependencies: [
                "OCFoundation"
            ]
        )
    ]
)
