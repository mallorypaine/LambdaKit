// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "LambdaKit",
    platforms: [
        .iOS(.v10),
        .watchOS(.v3),
    ],
    products: [
        .library(name: "LambdaKit", targets: ["LambdaKit"]),
    ],
    dependencies: [],
    targets: [.target(name: "LambdaKit")]
)
