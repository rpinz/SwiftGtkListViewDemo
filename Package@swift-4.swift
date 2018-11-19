// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "GtkListViewDemo",
    products: [
        .executable(
            name: "GtkListViewDemo",
            targets: ["GtkListViewDemo"]),
    ],
    dependencies: [
        .package(
            url: "https://github.com/rpinz/SwiftGtk",
            .branch("master")),
    ],
    targets: [
        .target(
            name: "GtkListViewDemo",
            dependencies: ["Gtk"],
            path: "Sources"),
    ],
    swiftLanguageVersions: [4]
)
