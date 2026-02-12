// swift-tools-version: 5.6

import PackageDescription

let package = Package(
    name: "Swift-LynxAPI",
    products: [
        .library(
            name: "Swift-LynxAPI",
            targets: ["lynxapi"]),
    ],
    targets: [
        .binaryTarget(
            name: "lynxapi",
            url: "https://smartlinks.mobi/static/lynxapi.xcframework.zip",
            checksum: "1fcd41d40aa8c4f56cd086bf09e02fdf74595c33f966868ef10fbc7bccab0013"
        ),
    ]
)
