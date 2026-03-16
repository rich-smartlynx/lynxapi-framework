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
            url: "https://github.com/rich-smartlynx/lynxapi/raw/dev-1.0.6/lynxapi.xcframework.zip,
            checksum: "3c3d1a171c687661ed23858d135541e64fe5ef3200eea3c83f6eceb14c959232"
        ),
    ]
)
