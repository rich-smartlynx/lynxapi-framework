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
            url: "https://github.com/rich-smartlynx/lynxapi-framework/releases/download/1.0.9/lynxapi.xcframework.zip",
            checksum: "998280fae425f3a059dfac4dfd9596ba0357644b3602c775186bca9a45d55930"
        ),
    ]
)
