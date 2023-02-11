// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AlgorithmPlayground",
    platforms: [.macOS(.v10_15)],
    products: [
        .executable(
            name: "AlgorithmPlayground",
            targets: ["AlgorithmPlayground"]),
        .library(
            name: "CppAlgorithms",
            targets: ["CppAlgorithms"]),
    ],
    dependencies: [],
    targets: [
        .executableTarget(
            name: "AlgorithmPlayground",
            dependencies: [
                "CppAlgorithms",
            ]),
        .target(
            name: "CppAlgorithms",
            dependencies: []),
    ],
    cLanguageStandard: .c11,
    cxxLanguageStandard: .cxx11
)
