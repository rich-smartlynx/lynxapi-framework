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
            url: "https://github.com/rich-smartlynx/lynxapi-framework/releases/download/main-tag/lynxapi.xcframework.zip",
            checksum: "424807d714c3f5514298b9f45a40fbef3b975bf18bf24504e92fa7e42f633390"
        ),
    ]
)
