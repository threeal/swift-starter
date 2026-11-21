// swift-tools-version: 6.3

import PackageDescription

let package = Package(
    name: "bonacci",
    products: [
        .library(name: "Bonacci", targets: ["Bonacci"])
    ],
    targets: [
        .target(name: "Bonacci")
    ]
)
