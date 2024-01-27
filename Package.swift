// swift-tools-version: 5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "vorbis",
    platforms: [
        .macOS(.v10_13),
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "vorbis",
            targets: ["vorbis"]),
    ],
    targets: [
        .binaryTarget(name: "vorbis",
                      url: "https://github.com/de4me/vorbis-package/releases/download/1.3.7/vorbis.zip",
                      checksum: "ead2d6abffd6592264588a0d020c9daa2c4fb5707bf5b91c11f34e866766d8ef")
    ]
)
