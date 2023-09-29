// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "AudoPlayer",
    platforms: [
        .macOS(.v10_10),
        .iOS(.v8),
        .tvOS(.v9),
    ],
    products: [
        .library(
            name: "AudioPlayer", 
            targets: ["AudioPlayer"]
        ),
    ],
    targets: [
        .target(
            name: "AudioPlayer",
            path: "AudioPlayer/",
            exclude: ["AudioPlayer/AudioPlayerTests/*"]
        )
    ]
)
