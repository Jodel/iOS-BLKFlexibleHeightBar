// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "BLKFlexibleHeightBar",
    platforms: [.iOS(.v12)],
    products: [
        .library(name: "BLKFlexibleHeightBar", targets: ["BLKFlexibleHeightBar"])
    ],
    targets: [
        .target(
            name: "BLKFlexibleHeightBar",
            cSettings: [.headerSearchPath("include/BLKFlexibleHeightBar")]
        )
    ]
)
