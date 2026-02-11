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
            url: "https://github.com/rich-smartlynx/swift-framework/raw/main/lynxapi.xcframework.zip",
            checksum: "020eb53790e2ab5418e518ee4eccf27f4f2be56bfb192e2a2dd846884b494058"
        ),
    ]
)
