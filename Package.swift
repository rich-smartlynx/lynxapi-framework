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
            url: "https://github.com/rich-smartlynx/lynxapi-framework/releases/download/1.1.7/lynxapi.xcframework.zip",
            checksum: "073abd3f2ebffe7f9acd93d7df58b6b59d50f178b923282f7caca8758f327220"
        ),
    ]
)
