// swift-tools-version: 5.8

// WARNING:
// This file is automatically generated.
// Do not edit it by hand because the contents will be replaced.

import PackageDescription
import AppleProductTypes

let package = Package(
    name: "Rock Paper Scissors",
    platforms: [
        .iOS("16.0")
    ],
    products: [
        .iOSApplication(
            name: "Rock Paper Scissors",
            targets: ["AppModule"],
            bundleIdentifier: "Phs.com.Rock-Paper-Scissors",
            displayVersion: "1.0",
            bundleVersion: "1",
            appIcon: .placeholder(icon: .magicWand),
            accentColor: .presetColor(.purple),
            supportedDeviceFamilies: [
                .pad,
                .phone
            ],
            supportedInterfaceOrientations: [
                .portrait,
                .landscapeRight,
                .landscapeLeft,
                .portraitUpsideDown(.when(deviceFamilies: [.pad]))
            ]
        )
    ],
    targets: [
        .executableTarget(
            name: "AppModule",
            path: "."
        )
    ]
)