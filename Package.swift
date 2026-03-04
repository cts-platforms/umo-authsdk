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
                          "amplify_auth_cognito",
                          "amplify_secure_storage",
                          "App",
                          "device_info_plus",
                          "Flutter",
                          "FlutterPluginRegistrant",
                          "package_info_plus",
                          "path_provider_foundation",
                          "UmoAuthSdk",
                          "url_launcher_ios"
            ]
        )
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
    ],
    targets: [
        .binaryTarget(
            name: "amplify_auth_cognito",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.189-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "aa2d230a172fd72ed6fdac3152942fa318458250d5859b198fdb4ddd66d4d84f"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.189-internal/amplify_secure_storage.xcframework.zip",
            checksum: "4b4b0e5ae54baa43767a73af2be3b57dba167e3689c8d5e39fc7e2da46329da1"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.189-internal/App.xcframework.zip",
            checksum: "2e72f5a427a1ced3d385612cf5196689a53682ca46b4990d5f58d7367ae25670"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.189-internal/device_info_plus.xcframework.zip",
            checksum: "4859643b6c34986adb7277443026f14f64b1e802d4e9e62ecf8b61c410489c8f"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.189-internal/Flutter.xcframework.zip",
            checksum: "f27d5cf795775fe1b8f743d1469980574846c266834863daf8dbd1ad1d17c345"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.189-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "d6d5e57011144574fb80eeb48d629bc9c1eb7c79dd489416d23191e98628d0b3"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.189-internal/package_info_plus.xcframework.zip",
            checksum: "4431cc31462afa8bf8b77aabd7750a3a6944b6d8090259115b54558af6c9dc75"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.189-internal/path_provider_foundation.xcframework.zip",
            checksum: "ff2c7916e12747e1af98fcbd6f06a3e730a8e2059ebaf87c37fd774a729b266d"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.189-internal/UmoAuthSdk.xcframework.zip",
            checksum: "6d328747e69844b69f491cc37f1e08f33e1b8de3dd8f1670855959983aec97d8"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.189-internal/url_launcher_ios.xcframework.zip",
            checksum: "4a156fed1a120751e3afdd7d5232fad219767ae8153d2b34701a2952fc4d6ed8"
        )
    ]
)
