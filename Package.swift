// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "QRScanner",

    platforms: [.iOS(.v12)],
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "QRScanner",
            targets: ["QRScanner"]),
    ],
    dependencies: [     
    ],
    targets: [

        .target(
            name: "QRScanner",
            dependencies: []),
        .testTarget(
            name: "QRScannerTests",
            dependencies: ["QRScanner"]),
    ],
    swiftLanguageVersions: [.v5]
)
