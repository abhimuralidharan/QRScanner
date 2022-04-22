// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TinyQRScanner",

    platforms: [.iOS(.v12)],
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "duplicate target named '",
            targets: ["TinyQRScanner"]),
    ],
    dependencies: [     
    ],
    targets: [

        .target(
            name: "TinyQRScanner",
            dependencies: []),
        .testTarget(
            name: "TinyQRScannerTests",
            dependencies: ["TinyQRScanner"]),
    ],
    swiftLanguageVersions: [.v5]
)
