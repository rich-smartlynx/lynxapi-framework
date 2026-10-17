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
            url: "https://github.com/rich-smartlynx/lynxapi-framework/releases/download/1.1.6/lynxapi.xcframework.zip",
            checksum: "647249a6f341175b9067bdcf365528162b6759aa85bcf41924875454eab6296e"
        ),
    ]
)
