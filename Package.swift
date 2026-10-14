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
            url: "https://github.com/rich-smartlynx/lynxapi-framework/releases/download/1.1.4/lynxapi.xcframework.zip",
            checksum: "86d0c51c8119984c84ee860db4791c97085d9c7f0233174512db7c49a3c7fd97"
        ),
    ]
)
