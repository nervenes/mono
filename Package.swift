// swift-tools-version: 6.0

import PackageDescription

let package = Package(
    name: "Mono",
    targets: [
        .executableTarget(
            name: "Mono",
            dependencies: [
                "Core",
                "Utils"
            ]
        ),
        .target(
            name: "Core"
        ),
        .target(
            name: "Utils"
        ),
    ]
)
