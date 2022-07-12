// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PlaygroundBuilder",
    products: [
//        .library(
//            name: "PlaygroundBuilder",
//            targets: ["PlaygroundBuilder"]),
        .library(name: "PlaygroundBuilder", targets: ["PlaygroundBuilder"])
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .target(name: "PlaygroundBuilder"),
        .testTarget(name: "PlaygroundGeneratorTests", dependencies: ["PlaygroundBuilder"]),
//        .target(name: "PlaygroundBuilder", dependencies: []),
//        .testTarget(name: "PlaygroundBuilderTests", dependencies: ["PlaygroundBuilder"]),
    ]
)
