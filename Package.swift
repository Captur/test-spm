// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CapturMicromobilityEvents",
        platforms: [
        .iOS(.v15),
    ],
    products: [
    .library(
            name: "CapturMicromobilityEvents",
            targets: ["Test SPM"])   // public name
        ],
    targets: [
    .binaryTarget(
            name: "CapturMicromobilityEvents",
            url: "https://your.cdn.com/YourFramework.zip",
            checksum: "7245b04da1c060466c03593b71aff9b63f204a93554e712a43ef4f7ce8c3d583"
        )
    ]
)
