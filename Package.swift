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
		url:"https://storage.googleapis.com/permutive-ios-sdks/swift-sdk/Permutive_iOS-v2.2.1.zip",
		checksum:"f2e69d4356a04873618d31cd748243b4ee3b333b5caa8ad39766345efd3729d5")
    ]
)
