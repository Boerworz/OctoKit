// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "OctoKit",
    platforms: [.iOS(.v15), .macCatalyst(.v15), .macOS(.v12), .watchOS(.v8), .tvOS(.v15)],
    products: [
        .library(name: "OctoKit", targets: ["OctoKit"]),
    ],
    dependencies: [
        .package(url: "https://github.com/kean/Get", branch: "main"),
        .package(url: "https://github.com/kean/HTTPHeaders", branch: "main"),
        .package(url: "https://github.com/kean/NaiveDate", branch: "master"),
        .package(url: "https://github.com/kean/URLQueryEncoder", from: "0.2.0"),
        .package(url: "https://github.com/WeTransfer/Mocker.git", from: "2.3.0"),
    ],
    targets: [
        .target(name: "OctoKit", dependencies: [
            .product(name: "Get", package: "Get"),
            .product(name: "HTTPHeaders", package: "HTTPHeaders"),
            .product(name: "NaiveDate", package: "NaiveDate"),
            .product(name: "URLQueryEncoder", package: "URLQueryEncoder"),
        ]),
        .testTarget(name: "OctoKitTests", dependencies: ["OctoKit", "Mocker"], resources: [.process("Resources")]),
    ]
)
