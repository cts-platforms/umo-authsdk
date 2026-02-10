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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.156-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "033d2678cfd24a165cffe593a3cc62c0e302e74e9e0365f91c7ab648d29dd7fd"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.156-internal/amplify_secure_storage.xcframework.zip",
            checksum: "8fcde385682a45b5856dce4725e738f57c79c6ada1a3fb18d4446ba1c3208a85"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.156-internal/App.xcframework.zip",
            checksum: "dd211e86b3d10f11e35257b8134cfca313b71bfa440537a80ecf18e88ea3cc72"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.156-internal/device_info_plus.xcframework.zip",
            checksum: "4667673a277b6e2b0f2a1b9a93a5e0978a4383d689cd47b83b5790726036e902"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.156-internal/Flutter.xcframework.zip",
            checksum: "1fddcd0d8e60f950e732313ad7fc854d68a70380e4b212826f09b9b2581797cf"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.156-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "a03c332b099f088795fb616acd7cd3fc72139491a9555fa1bef36cc453ea9e16"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.156-internal/package_info_plus.xcframework.zip",
            checksum: "39b562ad96742bf43e304a887917e0227b2944df684e020dff56da521c33f457"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.156-internal/path_provider_foundation.xcframework.zip",
            checksum: "0a9e361fda6cac621f325a094a2988a393f4b1bdc24f2d3187d6cec957064959"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.156-internal/UmoAuthSdk.xcframework.zip",
            checksum: "332e8870e5bbab8e947655025ad8cb96e32d8ceb0a9773897c2ed14bdec63faa"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.156-internal/url_launcher_ios.xcframework.zip",
            checksum: "864ba15e55e19c8ad287eaf519a46c2867d1dc2e1821913cf4f7f55d4febc0f6"
        )
    ]
)
