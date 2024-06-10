// swift-tools-version: 5.10
import PackageDescription

let package = Package(
    name: "swift-html",
    platforms: [
      .iOS(.v13),
      .macOS(.v10_15),
      .tvOS(.v13),
    ],
    products: [
        .library(
            name: "HTML",
            targets: ["HTML"]
        ),
    ],
    dependencies: [
        .package(url: "https://github.com/apple/swift-docc-plugin", from: "1.3.0"),
    ],
    targets: [
        .target(
            name: "HTML"
        ),
        .testTarget(
            name: "HTMLTests",
            dependencies: ["HTML"]
        ),
    ]
)
