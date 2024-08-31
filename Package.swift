// swift-tools-version:5.6

import PackageDescription

let package = Package(
    name: "SOPedia",
    platforms: [
        .macOS(.v10_15)
    ],
    products: [
        .library(
            name: "SOPedia",
            targets: ["SOPedia"]),
    ],
    dependencies: [
        .package(url: "https://github.com/KittyMac/Pamphlet.git", from: "0.3.0")
    ],
    targets: [
        .target(
            name: "SOPedia",
            dependencies: [
                .product(name: "PamphletFramework", package: "Pamphlet")
            ],
            plugins: [
                .plugin(name: "PamphletPlugin", package: "Pamphlet"),
            ]
        )
    ]
)
