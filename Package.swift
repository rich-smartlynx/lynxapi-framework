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
            url: "https://github.com/rich-smartlynx/lynxapi-framework/releases/download/1.1.3/lynxapi.xcframework.zip",
            checksum: "4b7fa7a2ee0b624b581720148c222a440d9860765b9e2f075598060e5a3c5011"
        ),
    ]
)
