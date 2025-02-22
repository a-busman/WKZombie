// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "WKZombie",
    products: [
        .library(name: "WKZombie", targets:["WKZombie"])
    ],
    dependencies: [
        .package(url: "https://github.com/a-busman/hpple.git", from: "0.2.2")
    ],
    targets: [
        .target(name: "WKZombie"),
        .target(name: "Example", dependencies:["WKZombie"])
    ]
)
