// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "UmoAuthSdk",
    platforms: [
        .iOS(.v17)
    ],
    products: [
        .library(
            name: "UmoAuthSdk",
            targets: [
                "UmoAuthSdk",
                "App",
                "Flutter",
                "FlutterPluginRegistrant",
                "amplify_auth_cognito",
                "amplify_secure_storage",
                "device_info_plus",
                "package_info_plus",
                "path_provider_foundation",
                "url_launcher_ios"
            ]
        )
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
    ],
    targets: [
        .binaryTarget(
            name: "App",
            path: "dist/UmoAuthSdk/App.xcframework"
        ),
        .binaryTarget(
            name: "Flutter",
            path: "dist/UmoAuthSdk/Flutter.xcframework"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            path: "dist/UmoAuthSdk/FlutterPluginRegistrant.xcframework"
        ),
        .binaryTarget(
            name: "amplify_auth_cognito",
            path: "dist/UmoAuthSdk/amplify_auth_cognito.xcframework"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            path: "dist/UmoAuthSdk/amplify_secure_storage.xcframework"
        ),
        .binaryTarget(
            name: "device_info_plus",
            path: "dist/UmoAuthSdk/device_info_plus.xcframework"
        ),
        .binaryTarget(
            name: "package_info_plus",
            path: "dist/UmoAuthSdk/package_info_plus.xcframework"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            path: "dist/UmoAuthSdk/path_provider_foundation.xcframework"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            path: "dist/UmoAuthSdk/url_launcher_ios.xcframework"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            path: "dist/UmoAuthSdk/UmoAuthSdk.xcframework"
        )
    ]
)
