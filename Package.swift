// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "Floaty",
    platforms: [.iOS(.v14)],
    products: [
        .library(
            name: "Floaty",
            targets: ["Floaty"]
        ),
    ],
    dependencies: [
        // No dependencies
    ],
    targets: [
        .target(
            name: "Floaty",
            path: "Sources",
            exclude: ["Tests"]
        ),
        .testTarget(
            name: "FloatyTests",
            dependencies: ["Floaty"],
            path: "Tests"
        ),
    ]
)
