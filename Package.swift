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
            name: "amplify_auth_cognito",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.117-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "e57a6c6e7bc4af6d759e98fe21f84251af0f00280228c83266bebaff513b4228"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.117-internal/amplify_secure_storage.xcframework.zip",
            checksum: "3c6e1089d6eacb1d6870ffe6272fbb628aa6cb02686dd1a0106f253a2fbdd510"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.117-internal/App.xcframework.zip",
            checksum: "38e22d7dc99c9f2b146fe84bd1475a88286523420cd3005b43bdda0f187056ad"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.117-internal/device_info_plus.xcframework.zip",
            checksum: "4c73c6109b12a7d2e6d0e404fbcf41f21ea2324a9f05e92333a0c13d77c9a97e"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.117-internal/Flutter.xcframework.zip",
            checksum: "86a4647636563f17578de0326a05f7df40478ae71030e89b683fe99452776dd4"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.117-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "6f58eb1fe0819930c70799d14e91adc35d95cdd70caf4d3b3d14f792126cb957"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.117-internal/package_info_plus.xcframework.zip",
            checksum: "ca39f7384934f2c3101d3fce27c5b57fcf6824fdce40ddda7226ba0e141ec1a2"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.117-internal/path_provider_foundation.xcframework.zip",
            checksum: "73de991893ea0228ad261ba0a3b9c2f1a6bc1b9546c291f686f3791b8ea73c94"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.117-internal/UmoAuthSdk.xcframework.zip",
            checksum: "fcb08abbd83292fb07448413103fa3092bf29af2b566a3ab7c4e7a6b133d68d8"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.117-internal/url_launcher_ios.xcframework.zip",
            checksum: "2bce86e4247f713d7bea43cdde8be8d02cb5375edb324be2e5a0cb756ecd395c"
        )
    ]
)
