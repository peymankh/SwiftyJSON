// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "SwiftyJSON",
    products: [
        .library(name: "SwiftyJSON", targets: ["SwiftyJSON"])
    ],
    targets: [
        .target(
            name: "SwiftyJSON",
            path: "Source"
        )
    ]
)