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
            url: "https://github.com/rich-smartlynx/lynxapi-framework/releases/download/1.0.7/lynxapi.xcframework.zip",
            checksum: "d1e49dec0453613dff05e732d2b8f8e982c6292aa84f09e0686d674c484ee917"
        ),
    ]
)
