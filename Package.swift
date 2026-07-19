// swift-tools-version: 6.4

import PackageDescription

let package = Package(
    name: "LumoraKit",

    products: [
        .library(
            name: "LumoraKit",
            targets: ["LumoraKit"]
        ),
    ],

    targets: [
        .binaryTarget(
            name: "LumoraKit",
            url: "https://github.com/thakur-vijay/LumoraKit/releases/download/1.0.7/LumoraKit.xcframework.zip",
            checksum: "b36d624664e7cf120bff94bf6cc0b67381084029ca80ae31198ce1adcc4762f1"
        )
    ],

    swiftLanguageModes: [.v6]
)
