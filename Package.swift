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
            checksum: "9f36d84afaa39c9d25ff4a041f33326cf968db3d973e8c4614599c96edc5efb8"
        ),
    ]
)
