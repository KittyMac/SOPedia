// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "SOPediaPamphlet",
    products: [
        .library(
            name: "SOPediaPamphlet",
            targets: ["SOPediaPamphlet"]),
    ],
    targets: [
        .target(
            name: "SOPediaPamphlet"
        ),
        .testTarget(
            name: "SOPediaTests",
            dependencies: ["SOPediaPamphlet"]
        )
    ]
)
