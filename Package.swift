// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "SOPedia",
    products: [
        .library(
            name: "SOPedia",
            targets: ["SOPedia"]),
    ],
    targets: [
        .target(
            name: "SOPedia",
            dependencies: [
                "SOPediaPamphlet"
            ],
            resources: [
                .copy("races.json")
            ]
        ),
        .target(
            name: "SOPediaPamphlet"
        ),
        .testTarget(
            name: "SOPediaTests",
            dependencies: ["SOPedia"]
        )
    ]
)
