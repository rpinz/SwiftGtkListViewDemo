// swift-tools-version:3.1

import PackageDescription

let package = Package(
    name: "GtkListViewDemo",
    dependencies: [
        .Package(url: "https://github.com/rpinz/SwiftGtk", majorVersion: 3)
    ],
    swiftLanguageVersions: [3, 4]
)
