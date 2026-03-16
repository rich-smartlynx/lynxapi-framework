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
            url: "https://github.com/rich-smartlynx/swift-framework/releases/download/dev-1.0.6-tag/lynxapi.xcframework.zip",
            checksum: "ec97e471c6fda57c47ed3ccbf06787efe919255fb83188681fd4637638f22c30"
        ),
    ]
)
