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
            checksum: "b7f89604e6c4cdfec67b4754af5680b6aedb812c26323f8a1a8d16558b31431f"
        ),
    ]
)
