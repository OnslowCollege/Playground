// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Program",
    // Visit https://swiftpackageindex.com/ to find relevant packages, then click
    // on the Use This Package button on the right. Copy-paste the .package lines here,
    // with each one separated by commands
    dependencies: [
        // .package(url: "https://github.com/SomeUser/SomePackage.git", from: "0.0.1"),
        
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .executableTarget(
            name: "Program"
        )
    ]
)
