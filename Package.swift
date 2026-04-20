// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "OneSignalXCFramework",
    products: [
        .library(
            name: "OneSignal",
            targets: ["OneSignal"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "OneSignal",
            path: "iOS_SDK/OneSignalSDK/OneSignal_XCFramework/OneSignal.xcframework"
        ),
    ]
)
