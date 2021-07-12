// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "bezierpath-polygons",
    platforms: [.iOS(.v10)],
    products: [
        .library(
            name: "RoundedPolygons",
            targets: ["RoundedPolygons"]
        )
    ],
    targets: [
        .target(
            name: "RoundedPolygons",
            path: "Rounded Polygons",
            exclude: [
                "ViewController.swift",
                "AppDelegate.swift",
                "Info.plist",
                "Base.lproj",
                "Assets.xcassets"
            ],
            sources: [
                "UIBezierPath+Polygons.swift",
                "RoundedRegularPolygonView.swift"
            ]
        )
    ],
    swiftLanguageVersions: [.v4]
)
