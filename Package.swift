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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.151-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "67a494ea48d2d34d0e17472d198ac74e74c769569e1834f4fb80e93ad257cb42"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.151-internal/amplify_secure_storage.xcframework.zip",
            checksum: "ecb34aca6fb800c55f5bb376d29a5efceeb7a3156e99c0ee5a89160b0a7d3936"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.151-internal/App.xcframework.zip",
            checksum: "420e3954b0bf2bc0aa2e6c8e92470eb0dd9cee1c26baceb25098fc66939d9327"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.151-internal/device_info_plus.xcframework.zip",
            checksum: "2be6c135afc72b320200b0590e7950dac1f0ca05603f8c2175b395cd1a69cff9"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.151-internal/Flutter.xcframework.zip",
            checksum: "d56610b5cec9eb4df86066b8bd842d5810d0a930662242b21cc5acee71786d6e"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.151-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "f7e7dcada5522f2295c45b23adb13a35415241e2137c5944ca71bffc9e99281f"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.151-internal/package_info_plus.xcframework.zip",
            checksum: "59d7b5db02f30c8cd35502e00863651b7fcadec98ac23728dfa308b2a593c2bb"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.151-internal/path_provider_foundation.xcframework.zip",
            checksum: "119e53e53f54385b0dccd59c8ac9eb05bbedddbac1b697f9f265a314f0155391"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.151-internal/UmoAuthSdk.xcframework.zip",
            checksum: "f20807b0f03ad4f308cf0f53a14905ef0d25f5a36340d8984d93fd8ea37f6d48"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.151-internal/url_launcher_ios.xcframework.zip",
            checksum: "8b361f1387fe6b8c382ad428218b6c1c039b4d93afc11b20975e167638c6e5bc"
        )
    ]
)
