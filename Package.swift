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
		url:"https://storage.googleapis.com/permutive-ios-sdks/swift-sdk/Permutive-iOS-v1.2.2.zip",
		checksum:"bf9208660df60401111bc80af1e108e42c3ebd8ac3079f1b2a6df5f42d6ff962")
    ]
)
