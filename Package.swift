// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "Heimdallr",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "Heimdallr",
            targets: ["Heimdallr"]),
    ],
    targets: [
        .target(
            name: "Heimdallr",
            linkerSettings: [
                .linkedFramework("UIKit")
            ]),
    ]
)

