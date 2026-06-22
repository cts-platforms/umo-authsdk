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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.29-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "d0b2ac662811c484ac35484aed5f8220376be4ae7dabaf822b5867401ed12475"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.29-internal/amplify_secure_storage.xcframework.zip",
            checksum: "d0f5fa25712b835e002e05929a20deb9a5f9d2e3a2b2b150c8da6f9bab918978"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.29-internal/App.xcframework.zip",
            checksum: "69d1c508fe1f3743a0540d9e9808bad278075a3dbad727d867106ffd1582e01f"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.29-internal/device_info_plus.xcframework.zip",
            checksum: "c7cc673094d47de126503915d0877eccff5079ea13632735c23f3ef1c16e15a2"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.29-internal/Flutter.xcframework.zip",
            checksum: "00ec1918e06049753eee0ade053281531bbe2889557b26179fb0a4cf9233d0a1"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.29-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "536d0ce124382de4e90108fc7a9a8e2783c23b02f5dddd843ddf36b12ad622e1"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.29-internal/package_info_plus.xcframework.zip",
            checksum: "db6631293e2339feadeb9e396dedc52ed72f03c58000eb6c6e92d9bde5a84ffa"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.29-internal/path_provider_foundation.xcframework.zip",
            checksum: "40eaa7db2418589cfcdecd2c2f6d2caa299473c1a80697dbb4b5c0fc329794f3"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.29-internal/UmoAuthSdk.xcframework.zip",
            checksum: "c06b37573393a195ae1320b96e5535764f070bd0decc99af62048000e29facf5"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.29-internal/url_launcher_ios.xcframework.zip",
            checksum: "c528f7bc8e98b99b9336ee545bf6fa1e00f17ebaaa228acb769c840f3d4208a4"
        )
    ]
)
