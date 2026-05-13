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
            url: "https://github.com/rich-smartlynx/lynxapi-framework/releases/download/1.0.7-tag/lynxapi.xcframework.zip",
            checksum: "6d5cb0df78e7ea120d64b416fa5efad252b066a87a411fcab0a2929cccf51c68"
        ),
    ]
)
