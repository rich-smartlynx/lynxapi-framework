// swift-tools-version: 5.6

import PackageDescription

let package = Package(
    name: "lynxapi",
    products: [
        .library(
            name: "lynxapi",
            targets: ["lynxapi"]),
    ],
    targets: [
        .binaryTarget(
            name: "lynxapi",
            url: "https://github.com/rich-smartlynx/lynxapi-framework/releases/download/1.0.8/lynxapi.xcframework.zip",
            checksum: "51f4635fffce80b3e583ae9c6dc40cfc14d0a90ec452006636f42c7e68d92f54"
        ),
    ]
)
