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
            url: "https://github.com/rich-smartlynx/lynxapi-framework/releases/download/1.1.0/lynxapi.xcframework.zip",
            checksum: "3b4c9ca18ed484b3d3216a0d23792fe932de99b2e35be8a5b35c2733f08eea69"
        ),
    ]
)
