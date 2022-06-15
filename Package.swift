// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SCTE35Decoder",
    products: [
        .library(
            name: "SCTE35Decoder",
            targets: ["SCTE35Decoder"]
        )
    ],
    targets: [
        .target(
            name: "SCTE35Decoder",
            exclude: [
                "BitParser/BitByteData/LICENCE",
                "BitParser/BitByteData/README.md"
            ]
        ),
        .testTarget(
            name: "SCTE35DecoderTests",
            dependencies: ["SCTE35Decoder"]
        )
    ]
)
