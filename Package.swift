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
            url: "https://github.com/rich-smartlynx/lynxapi-framework/releases/download/1.1.5/lynxapi.xcframework.zip",
            checksum: "5231f0aed234cb36d2ffdcd71b1cccb2f959af5bef4cbe09fee9d2b19d4190a1"
        ),
    ]
)
