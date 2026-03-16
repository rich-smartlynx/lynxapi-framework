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
            url: "https://raw.githubusercontent.com/rich-smartlynx/lynxapi/dev-1.0.6/lynxapi.xcframework.zip",
            checksum: "c16dd72ce18a7ed0815fbd53d6550c30b063a6f9db9a50be53ee6b3ee9bbf529"
        ),
    ]
)
