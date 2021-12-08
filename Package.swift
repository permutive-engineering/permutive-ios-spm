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
	url:"https://storage.googleapis.com/permutive-ios-sdks/swift-sdk/Permutive-iOS-v1.2.0.zip",
	checksum:"2554b0449b1aa1474387b956a0b86d3a87f5cb3cb219331f9d46a6126cd92f6e")
    ]
)
