// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Permutive_iOS",
    platforms: [.macOS(.v10_15), .iOS(.v11)],
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "Permutive_iOS",
            targets: ["Permutive_iOS"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
    ],
    targets: [
        .binaryTarget(name:"Permutive_iOS",
		url:"https://storage.googleapis.com/permutive-ios-sdks/swift-sdk/Permutive_iOS-v1.5.2.zip",
		checksum:"f3d21925ab459acf70e53af1f8c3dc60c82b941d97f9ec3b54868c53a833f1c3")
    ]
)
